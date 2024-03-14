import torch
import torch.nn as nn
import torch.nn.functional as F
import joblib
from torch.utils.data import dataset, dataloader
import warnings
from tqdm import tqdm
import numpy as np
import sys
import warnings
from tcnn import BinaryTreeConv, TreeLayerNorm, TreeActivation, DynamicPooling
from util import *
import argparse
import time
warnings.filterwarnings('ignore')

N_SAMPLES=5
N_METRICS=len(selected)
N_EP=100
LR=1e-4
BATCH_SIZE=4


def decay_lr(optimizer, e):
    if e == 100:
        for param_group in optimizer.param_groups:
            param_group["lr"]=1e-4

class XXMULT(nn.Module):
    def __init__(self, enc, anomaly, agg='weight',
                 emb_dim=64, hidden_dim=64, fc_dim=64, fc_dim2=64, output_dim=N_METRICS):
        super(XXMULT, self).__init__()
        node_types_path = f"./data/data_{anomaly}/node_types.pkl"
        node_info_path = f"./data/data_{anomaly}/node_info.pkl"
        plans_encoded_path = f"./data/data_{anomaly}/plans_encoded.pkl"
        plans_encoded_tree_path = f"./data/data_{anomaly}/plans_encoded_tree.pkl"

        node_types = joblib.load(node_types_path)
        self.n_node_types=len(node_types)
        self.input_dim=self.n_node_types+3
        
        if enc == 'dnn':
            plans_encoded, children = joblib.load(plans_encoded_tree_path)
            self.x0 = [torch.tensor(p, dtype=torch.float32, requires_grad=True) for p in plans_encoded]
            self.chi = children
            self.seq_len = -1
        elif enc == 'transformer':
            plans_encoded = joblib.load(plans_encoded_path)
            self.x0 = torch.tensor(plans_encoded, dtype=torch.float32, requires_grad=True)
            self.seq_len = len(plans_encoded[0])
        elif enc == 'tcnn':
            plans_encoded, children = joblib.load(plans_encoded_tree_path)
            self.x0_ori = [torch.tensor(p, dtype=torch.float32, requires_grad=True) for p in plans_encoded]
            self.chi = children
            self.x0 = []
            for i in range(len(self.x0_ori)):
                self.x0.append(self.build_tree(self.x0_ori[i], self.chi[i], len(self.x0_ori[i])-1))
            self.seq_len = -1

        if enc == 'dnn':
            self.emb = nn.Linear(self.n_node_types, emb_dim)
            self.dnn = nn.ModuleList()
            nodes, node_children = joblib.load(node_info_path)
            for i in range(len(node_children)):
                dnn = nn.Linear(emb_dim+self.input_dim-self.n_node_types+hidden_dim*node_children[i], hidden_dim)
                self.dnn.append(dnn)
            self.nodes = nodes
            self.enc = self.enc_dnn
        elif enc == 'transformer':
            if anomaly == "lock_waits":
                self.trans = nn.Transformer(d_model=self.input_dim, nhead=2, batch_first=True)
            else:
                self.trans = nn.Transformer(d_model=self.input_dim, nhead=3, batch_first=True)
            self.transfc = nn.Linear(self.input_dim*self.seq_len, hidden_dim)
            self.enc = self.enc_trans
        elif enc == 'tcnn':
            self.tcnn = nn.Sequential(
                BinaryTreeConv(self.input_dim, 256),
                TreeLayerNorm(),
                TreeActivation(nn.LeakyReLU()),
                BinaryTreeConv(256, 128),
                TreeLayerNorm(),
                TreeActivation(nn.LeakyReLU()),
                BinaryTreeConv(128, 64),
                TreeLayerNorm(),
                DynamicPooling(),
            )
            self.enc = self.enc_tcnn
        else:
            print(enc, 'not supported')
            exit()

        if agg == 'weight':
            self.fc1 = nn.Linear(hidden_dim, fc_dim)
            self.fc2 = nn.Linear(fc_dim, output_dim)
            self.agg = self.agg_weight
        elif agg == 'interf':
            self.fc1 = nn.Linear(hidden_dim, fc_dim)
            self.fc2 = nn.Linear(fc_dim, output_dim)
            self.interf1 = nn.Linear(output_dim*3, fc_dim2)
            self.interf2 = nn.Linear(fc_dim2, output_dim)
            self.agg = self.agg_interf
        else:
            print(agg, 'not supported')
            exit()

    def enc_dnn(self, x0):
        results = []
        for i in range(len(x0)):
            output = self.enc_dnn_single(x0[i], self.nodes[i], self.chi[i])
            results.append(output)
        return torch.stack(results)

    def enc_dnn_single(self, xi, nodes, chi):
        result = []
        for j in range(len(xi)):
            node_id = nodes[j]
            node_emb = self.emb(xi[j][:self.n_node_types])
            node_input = torch.cat([node_emb, xi[j][self.n_node_types:]] + [result[k] for k in chi[j]])
            hij = F.relu(self.dnn[node_id](node_input))
            result.append(hij)
        return result[-1]
    
    def enc_trans(self, x0):
        h = self.trans(x0, x0)
        h = h.view(h.shape[0], -1)
        return self.transfc(h)
    
    # function to extract the left child of a node
    def left_child(self, x):
        assert isinstance(x, list)
        if len(x) == 1:
            # leaf.
            return None
        return x[1]

    # function to extract the right child of node
    def right_child(self, x):
        assert isinstance(x, list)
        if len(x) == 1:
            # leaf.
            return None
        return x[2]

    # function to transform a node into a (feature) vector,
    # should be a numpy array.
    def transformer(self, x):
        return np.array(x[0].detach().numpy())

    def build_tree(self, x, chi, idx):
        node = []
        node.append(x[idx])
        if len(chi[idx]) != 0:
            node.append(self.build_tree(x, chi, chi[idx][0]))
            if len(chi[idx]) != 1:
                node.append(self.build_tree(x, chi, chi[idx][1]))
            else:
                node.append([torch.zeros_like(x[idx], requires_grad=True)])
        return node
    
    def enc_tcnn(self, x0):
        trees = prepare_trees(x0, self.transformer, self.left_child, self.right_child)
        h = self.tcnn(trees)
        return h
    
    def agg_weight(self, x, h0):
        if isinstance(x, np.ndarray):
            x = torch.from_numpy(x)
        mean_h = h0.view(-1, N_SAMPLES, h0.shape[1]).mean(dim=1)
        weighted_h = torch.mm(x, mean_h)
        hid = F.relu(self.fc1(weighted_h))
        return self.fc2(hid)

    def agg_interf(self, x, h0):
        h2 = F.relu(self.fc1(h0))
        met = self.fc2(h2)

        # met: each sql - metrics
        # step1: for each ts in x, get sum(met), var(met)
        # mean of each template
        met_mean = met.view(-1, N_SAMPLES, met.shape[1]).mean(dim=1)
        # ***sum(met)***
        met_sum = torch.mm(x, met_mean)
        # cnt(sqls)
        x_sum = x.sum(dim=1, keepdim=True)
        x_sum = torch.where(x_sum==0, torch.tensor(1.0), x_sum)
        # square(mean(met))
        met_2mean = torch.square(torch.div(met_sum, x_sum))
        # mean of square of each template
        met_sq_mean = torch.square(met).view(-1, N_SAMPLES, met.shape[1]).mean(dim=1)
        # mean(square(met))
        met_mean2 = torch.div(torch.mm(x, met_sq_mean), x_sum)
        # ***var(met)***
        met_var = met_mean2 - met_2mean

        # step2: concat the metrics of each sql with the sum, var
        # then input into the interf. model
        met_expanded = met_mean.unsqueeze(0).expand(x.shape[0], -1, -1)
        met_sum_expanded = met_sum.unsqueeze(1).expand(-1, x.shape[1], -1)
        met_var_expanded = met_var.unsqueeze(1).expand(-1, x.shape[1], -1)
        # concat
        input_interf = torch.cat((met_expanded, met_sum_expanded, met_var_expanded), dim=2)
        hid = F.relu(self.interf1(input_interf))
        rat = self.interf2(hid)
        x_expanded = x.unsqueeze(2).expand(-1, -1, met.shape[1])
        result = torch.sum(met_expanded * rat * x_expanded, dim=1)

        return result

        
    def forward(self, x):
        h0 = self.enc(self.x0)
        return self.agg(x, h0)

class Trainer():
    def __init__(self, model_name, anomaly):
        self.model_name = model_name
        self.anomaly = anomaly

    # training
    def train(self, X_train, y_train):
        train_ds = Dataset(X_train, y_train)
        train_loader = dataloader.DataLoader(train_ds, batch_size=BATCH_SIZE, shuffle=True)

        model = XXMULT(self.model_name, self.anomaly)
        optimizer = torch.optim.Adam(model.parameters(), lr=LR)
        criterion = nn.MSELoss()
        model

        best_train_loss = 100000
        for e in range(N_EP):
            decay_lr(optimizer, e)
            model.train()
            cnt = 0
            total_loss = 0.0
            for xb, yb in tqdm(train_loader):
                optimizer.zero_grad()
                output = model(xb.to(torch.float32))
                loss = criterion(output, yb.to(torch.float32).squeeze())
                loss.backward()
                optimizer.step()
                cnt += 1
                total_loss += loss.cpu().item()
            train_loss = total_loss / cnt
            print('epoch {} loss {}'.format(e+1, train_loss))
            if train_loss < best_train_loss:
                best_train_loss = train_loss
                torch.save(model.state_dict(), f"./models/model_{self.model_name}_{self.anomaly}.pkl")

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--model', type=str, default='tcnn')
    parser.add_argument('--anomaly', type=str, default='index_missing')
    args = parser.parse_args()
    model_name = args.model
    anomaly = args.anomaly
    data = joblib.load(f"./data/data_{anomaly}/encode_metrics.pkl")
    if anomaly == "table_bloats":
        X_train, X_test, y_train, y_test, labels_train, labels_test = get_table_bloats_data(data)  
    elif anomaly == "index_missing":
        X_train, X_test, y_train, y_test, labels_train, labels_test = get_index_missing_data(data)  
    if anomaly == "lock_waits":
        X_train, X_test, y_train, y_test, labels_train, labels_test = get_lock_waits_data(data)    
    print(f'train size: {len(X_train)}')
    print(f'test size: {len(X_test)}')
    trainer = Trainer(model_name, anomaly)
    train_start = time.time()
    trainer.train(X_train, y_train)
    print(f'train time: {time.time()-train_start}')
    