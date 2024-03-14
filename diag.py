import os
import torch
import torch.nn as nn
import torch.nn.functional as F
import joblib
import warnings
import numpy as np
import sklearn.ensemble as es
import shap
import warnings
from tcnn import BinaryTreeConv, TreeLayerNorm, TreeActivation, DynamicPooling
from util import *
import time
import argparse
from train import XXMULT
warnings.filterwarnings('ignore')
N_METRICS=len(selected)
TOPK=2
op_results = {}

################ Query Attribution ################
class XXSUM_GRAD(nn.Module):
    def __init__(self, model0, weights, test, hidden_dim=64, fc_dim=64, output_dim=N_METRICS):
        super(XXSUM_GRAD, self).__init__()
        self.fc1 = nn.Linear(hidden_dim, fc_dim)
        self.fc2 = nn.Linear(fc_dim, output_dim)
        self.fc1.load_state_dict(model0.fc1.state_dict())
        self.fc2.load_state_dict(model0.fc2.state_dict())
        self.weights = weights
        self.test = torch.tensor([test], requires_grad=True, dtype=torch.float32)
    
    def forward(self, x):
        mean_h = x.view(-1, N_SAMPLES, x.shape[1]).mean(dim=1)
        output = torch.mm(self.test, mean_h)
        hid = F.relu(self.fc1(output))
        pred = self.fc2(hid)
        final = torch.sum(pred*self.weights, dim=1, keepdim=True)
        return final
    
    def predict(self, x):
        x = torch.tensor(x, dtype=torch.float32)
        sum_x = x.sum(dim=1)
        hid = F.relu(self.fc1(sum_x))
        pred = self.fc2(hid)
        final = torch.sum(pred*self.weights, dim=1, keepdim=True)
        return final
    
class XXSUM(nn.Module):
    def __init__(self, model0, weights, hidden_dim=64, fc_dim=64, output_dim=N_METRICS):
        super(XXSUM, self).__init__()
        self.fc1 = nn.Linear(hidden_dim, fc_dim)
        self.fc2 = nn.Linear(fc_dim, output_dim)
        self.fc1.load_state_dict(model0.fc1.state_dict())
        self.fc2.load_state_dict(model0.fc2.state_dict())
        self.weights = weights
    
    def forward(self, x):
        sum_x = x.sum(dim=1)
        hid = F.relu(self.fc1(sum_x))
        pred = self.fc2(hid)
        final = torch.sum(pred*self.weights, dim=1, keepdim=True)
        return final
    
    def predict(self, x):
        x = torch.tensor(x, dtype=torch.float32)
        sum_x = x.sum(dim=1)
        hid = F.relu(self.fc1(sum_x))
        pred = self.fc2(hid)
        final = torch.sum(pred*self.weights, dim=1, keepdim=True)
        return final
    
def get_bad_sqls(model, test, weights, topk, X_train, method, case_study):
    if method == "gradient":
        model2 = XXSUM_GRAD(model, weights, test)
    else:
        model2 = XXSUM(model, weights)
    model2.eval()
    h0 = model.enc(model.x0)
    mean_h = h0.view(-1, N_SAMPLES, h0.shape[1]).mean(dim=1)
    if method == "feature":
        dist = []
        cnt = torch.diag(torch.tensor(test, dtype=torch.float32))
        ori_input = torch.unsqueeze(torch.mm(cnt, mean_h), dim=0)
        ori_fea = model2(ori_input).detach().numpy()[0]
        for idx in range(len(test)):
            inputx = ori_input.clone()
            inputx[0][idx][:] = 0
            result = model2(inputx).detach().numpy()[0]
            dist.append(np.abs(ori_fea-result)[0])
        igs = dist
    elif method == "gradient":
        igs = []
        n = 100
        x = h0.clone()
        for temp_id in range(len(x)//N_SAMPLES):
            if test[temp_id] == 0:
                igs.append(0)
                continue
            baseline = x.clone()
            baseline[temp_id*N_SAMPLES : temp_id*N_SAMPLES+N_SAMPLES,:] = 0
            mean_grad = 0
            for i in range(1, n + 1):
                model2.zero_grad()
                xx = baseline + i / n * (x - baseline)
                xx.retain_grad()
                final = model2.forward(xx)
                grad = torch.autograd.grad(final, xx)[0]
                mean_grad += torch.norm(grad) / n
            ig = abs(float(torch.norm(x - baseline) * mean_grad))
            igs.append(ig)
    elif method == "shap":
        inputs = torch.stack([torch.mm(torch.diag(torch.tensor(x, dtype=torch.float32)), mean_h) for x in X_train])
        explainer = shap.DeepExplainer(model2, inputs)
        cnt = torch.diag(torch.tensor(test, dtype=torch.float32))
        shap_values = explainer.shap_values(torch.unsqueeze(torch.mm(cnt, mean_h), dim=0), check_additivity=False)
        igs = np.mean(np.abs(shap_values), axis=2).tolist()[0]
    if not case_study:
        print("igs:")
        print(igs)
    indexed_list = list(enumerate(igs))
    sorted_list = sorted(indexed_list, key=lambda x: x[1], reverse=True)
    return [index for index, _ in sorted_list[:topk]]



################ Operator Attribution ################
class XXDNN(nn.Module):
    def __init__(self, anomaly, model0=None, emb_dim=64, hidden_dim=64):
        super(XXDNN, self).__init__()
        self.n_node_types=model0.n_node_types
        self.input_dim=model0.input_dim
        self.emb = nn.Linear(self.n_node_types, emb_dim)
        self.dnn = nn.ModuleList()
        node_info_path = f"./data/data_{anomaly}/node_info.pkl"
        _, node_children = joblib.load(node_info_path)
        for i in range(len(node_children)):
            dnn = nn.Linear(emb_dim+self.input_dim-self.n_node_types+hidden_dim*node_children[i], hidden_dim)
            self.dnn.append(dnn)
        self.emb.load_state_dict(model0.emb.state_dict())
        self.dnn.load_state_dict(model0.dnn.state_dict())
        
    # def forward(self, xi, nodes, chi):
    #     temp = []
    #     result = []
    #     for i in range(len(xi)):
    #         for j in range(len(xi[i])):
    #             node_id = nodes[i][j]
    #             node_emb = self.emb(xi[i][j][:self.n_node_types])
    #             node_input = torch.cat([node_emb, xi[i][j][self.n_node_types:]] + [temp[k] for k in chi[i][j]])
    #             hij = F.relu(self.dnn[node_id](node_input))
    #             temp.append(hij)
    #         result.append(torch.sum(temp[-1]))
    #     return torch.tensor(result).unsqueeze(1)
    def forward(self, xi, nodes, chi):
        result = []
        for j in range(len(xi)):
            node_id = nodes[j]
            node_emb = self.emb(xi[j][:self.n_node_types])
            node_input = torch.cat([node_emb, xi[j][self.n_node_types:]] + [result[k] for k in chi[j]])
            hij = F.relu(self.dnn[node_id](node_input))
            result.append(hij)
        
        # if have weights on the result, please init the weights in __init__
        return torch.sum(result[-1])
    
class XXTCNN(nn.Module):
    def __init__(self, model0=None):
        super(XXTCNN, self).__init__()
        self.n_node_types=model0.n_node_types
        self.input_dim=model0.input_dim
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
        self.tcnn.load_state_dict(model0.tcnn.state_dict())
        self.tree = None

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
    
    def forward(self, xi, chi, len):
        xi = self.build_tree(xi, chi, len)
        tree = prepare_trees([xi], self.transformer, self.left_child, self.right_child)
        self.tree = tree
        h = self.tcnn(tree)
        # print(h)
        # return h
        return torch.sum(h)
    
class XXTCNN_SHAP(nn.Module):
    def __init__(self, model0=None):
        super(XXTCNN_SHAP, self).__init__()
        self.n_node_types=model0.n_node_types
        self.input_dim=model0.input_dim
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
        self.tcnn.load_state_dict(model0.tcnn.state_dict())
        self.tree = None
        self.indexdict = {}
        indexinfo = prepare_trees(
            model0.x0, self.transformer, self.left_child, self.right_child)
        for i in range(len(indexinfo[0])):
            self.indexdict[indexinfo[0][i].detach(
            ).numpy().tobytes()] = indexinfo[1][i]

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

    def decode_tree(self, ori_tree, chi, chi_num, decoded_tree, idx):
        decoded_tree[idx] = ori_tree[0]
        if len(chi[idx]) == 0:
            return
        elif len(chi[idx]) == 1:
            self.decode_tree(ori_tree[1:], chi, chi_num,
                             decoded_tree, chi[idx][0])
        else:
            self.decode_tree(ori_tree[1:1+chi_num[idx][0]],
                             chi, chi_num, decoded_tree, chi[idx][0])
            self.decode_tree(ori_tree[1+chi_num[idx][0]:1+chi_num[idx][0]+chi_num[idx][1]],
                             chi, chi_num, decoded_tree, chi[idx][1])

    def forward(self, tree):
        index = []
        for t in tree:
            index.append(self.indexdict[t.detach().numpy().tobytes()])
        h = self.tcnn([tree, torch.stack(index)])
        return torch.sum(h, dim=1, keepdim=True)

    def predict(self, tree):
        tree = torch.tensor(tree)
        index = []
        for t in tree:
            index.append(self.indexdict[t.detach().numpy().tobytes()])
        h = self.tcnn([tree, torch.stack(index)])
        return torch.sum(h, dim=1, keepdim=True)
    
class XXTRANS(nn.Module):
    def __init__(self, anomaly, model0, hidden_dim=64):
        super(XXTRANS, self).__init__()
        self.n_node_types=model0.n_node_types
        self.input_dim=model0.input_dim
        self.seq_len=model0.seq_len
        if anomaly == "lock_waits":
            self.trans = nn.Transformer(d_model=self.input_dim, nhead=2, batch_first=True)
        else:
            self.trans = nn.Transformer(d_model=self.input_dim, nhead=3, batch_first=True)
        print(self.trans)
        self.transfc = nn.Linear(self.input_dim*self.seq_len, hidden_dim)
        self.trans.load_state_dict(model0.trans.state_dict())
        print(self.trans)
        self.transfc.load_state_dict(model0.transfc.state_dict())
        
    def forward(self, xi):
        h = self.trans(xi, xi)
        h = h.view(-1, self.input_dim*self.seq_len)
        final = self.transfc(h)
        return torch.sum(final, dim=1, keepdim=True)

    def predict(self, xi):
        xi = torch.tensor(xi)
        h = self.trans(xi, xi)
        h = h.view(-1, self.input_dim*self.seq_len)
        final = self.transfc(h)
        return torch.sum(final, dim=1, keepdim=True).detach()

def get_child_num(chi, idx, chi_num):
    if chi_num[idx] != -1:
        return chi_num[idx][0] + chi_num[idx][1]
    if len(chi[idx]) == 0:
        chi_num[idx] = [0, 0]
    elif len(chi[idx]) == 1:
        chi_num[idx] = [get_child_num(chi, chi[idx][0], chi_num) + 1, 1]
    else:
        chi_num[idx] = [get_child_num(
            chi, chi[idx][0], chi_num) + 1, get_child_num(chi, chi[idx][1], chi_num) + 1]
    return chi_num[idx][0] + chi_num[idx][1]

def get_bad_ops(model, model2, temp_ids, inputs, explainer, model_name, anomaly, method, case_study):
    anomaly_sql_index = anomaly_sql_dict[anomaly]
    igs2 = []
    n = 100
    bad_op_time = 0
    total_op_time = 0
    for temp_id in temp_ids:
        result_temp = []
        op_start = time.time()
        for sql_id in range(N_SAMPLES):
            plan_id = temp_id * N_SAMPLES + sql_id
            if method == "feature":
                dist = []
                ori_input = model.x0_ori[plan_id]
                ori_fea = model2(ori_input, model.chi[plan_id], len(model.x0_ori[plan_id])-1)
                for op_id in range(len(ori_input)):
                    inputx = ori_input.clone()
                    inputx[op_id][:] = 0
                    result = model2(inputx, model.chi[plan_id], len(model.x0_ori[plan_id])-1)
                    dist.append(float(torch.norm(ori_fea-result)))
                result_current = dist
            elif method == "gradient":
                if model_name == "dnn" or model_name == "transformer":
                    current = model.x0[plan_id]
                elif model_name == "tcnn":
                    current = model.x0_ori[plan_id]
                result_current = []
                for op_id in range(len(current)):
                    baseline = current.clone()
                    baseline[op_id,:] = 0
                    mean_grad = 0
                    for i in range(1, n + 1):
                        model2.zero_grad()
                        xx = baseline + i / n * (current - baseline)
                        xx.retain_grad()
                        if model_name == "dnn":
                            final = model2.forward(xx, model.nodes[plan_id], model.chi[plan_id])
                            grad = torch.autograd.grad(final, xx)[0]
                        elif model_name == "tcnn":
                            final = model2.forward(xx, model.chi[plan_id], len(model.x0_ori[plan_id])-1)
                            grad = torch.autograd.grad(final, model2.tree[0])[0]
                        elif model_name == "transformer":
                            final = model2.forward(xx)
                            grad = torch.autograd.grad(final, xx)[0]
                        mean_grad += torch.norm(grad) / n
                    ig = abs(float(torch.norm(current - baseline) * mean_grad))
                    result_current.append(ig)
            elif method == "shap":
                chi_num = [-1] * len(model.x0_ori[plan_id])
                total_num = get_child_num(
                    model.chi[plan_id], len(model.chi[plan_id])-1, chi_num)
                shap_values = np.swapaxes(explainer.shap_values(inputs[0][plan_id].unsqueeze(0), check_additivity=False), 1, 2)
                result_current_ori = np.mean(
                    np.abs(shap_values), axis=2).tolist()[0]
                result_current = [0] * len(chi_num)
                model2.decode_tree(result_current_ori[1:], model.chi[plan_id],
                                   chi_num, result_current, len(chi_num)-1)
            result_temp.append(result_current)
        igs2.append(result_temp)
        tmp = time.time() - op_start
        total_op_time += time.time() - op_start
        if temp_id in anomaly_sql_index:
            bad_op_time = tmp
        if temp_id not in op_results.keys():
            op_results[temp_id] = result_temp

    if case_study:
        print_case_study(anomaly, temp_ids, model, igs2)


    return bad_op_time, total_op_time



def train_clf(y_train, labels_train):
    # [[sqls_1,metrics_1,timestamp_1,anomaly_or_not_1], ...]
    metrics = []
    labels = []
    for i in range(len(y_train)):
        fea = y_train[i]
        metrics.append(fea)
        if labels_train[i]:
            labels.append(0)
        else:
            labels.append(1)
    metrics = np.array(metrics)
    labels = np.array(labels, dtype=int)
    # print(metrics[0])
    # print(labels[0])
            
    clf = es.RandomForestClassifier(
            criterion='gini', max_depth=8, random_state=42)
    # print('before training')
    clf.fit(metrics, labels)
    # print('after training')
    return clf


def normalize_list(lst):
    total = sum(lst)
    
    normalized_lst = [x / total for x in lst]
    
    return normalized_lst

def get_weights(clf, test):
    fea = test
    explainer = shap.Explainer(clf)
    shap_values = explainer(np.array([fea]))
    vals = shap_values[:,:].values
    weights = np.mean(np.abs(vals[:,:,1]), axis=0)
    weights = normalize_list(weights)
    return torch.tensor(weights)


def eval(X_test, y_test, labels_test, clf, X_train, model_name, anomaly, sql_method, op_method, case_study, case_index):
    anomaly_sql_index = anomaly_sql_dict[anomaly]
    if model_name == "dnn" and anomaly == "index_missing":
        model = XXMULT(model_name, anomaly, emb_dim=16)
    else:
        model = XXMULT(model_name, anomaly)
    model_path = f"./models/model_{model_name}_{anomaly}.pkl"
    model.load_state_dict(torch.load(model_path))
    model.eval()
    # print(model)
    # print('loaded')

    total_abnormal_cnt = 0
    bad_op_cnt = 0
    acc_cnt = 0
    weights_time = 0
    sql_time = 0
    total_op_time = 0
    bad_op_time = 0
    eval_start = time.time()
    for X, y, label in zip(X_test, y_test, labels_test):
        if label:
            total_abnormal_cnt += 1
            test = X
            if case_study and total_abnormal_cnt != case_index:
                continue

            weights_start = time.time()
            weights = get_weights(clf, y)
            weights_time += time.time() - weights_start
            
            sorted_weights = sorted(enumerate(weights), key=lambda x: x[1], reverse=True)
            print("=====Importance scores of KPIs=====")
            for idx, weights in sorted_weights[:3]:
                print(f"{metric_dict[selected[idx]]}: {weights}")

            sql_start = time.time()
            temp_ids = get_bad_sqls(model, test, weights, TOPK, X_train, sql_method, case_study)
            sql_time += time.time() - sql_start

            if set(anomaly_sql_index) & set(temp_ids):
                acc_cnt += 1


            if op_method == "none":
                continue
            inputs = None
            explainer = None
            if model_name == "dnn":
                if anomaly == "index_missing":
                    model2 = XXDNN(anomaly, model, emb_dim=16)
                else:
                    model2 = XXDNN(anomaly, model)
            elif model_name == "tcnn":
                if op_method == "shap":
                    model2 = XXTCNN_SHAP(model)
                    inputs = prepare_trees(model.x0, model2.transformer, model2.left_child, model2.right_child)
                    explainer = shap.DeepExplainer(model2, inputs[0])
                else:
                    model2 = XXTCNN(model)
            elif model_name == "transformer":
                model2 = XXTRANS(anomaly, model)
            model2.eval()
            time1, time2 = get_bad_ops(model, model2, temp_ids, inputs, explainer, model_name, anomaly, op_method, case_study)
            bad_op_time += time1
            if time1 != 0:
                bad_op_cnt += 1
            total_op_time += time2

    if not case_study:
        print(f"all cnt: {total_abnormal_cnt}\tfind cnt: {acc_cnt}: acc: {acc_cnt/total_abnormal_cnt}")
        print(f"weights time: {weights_time/total_abnormal_cnt}\tsql time: {sql_time/total_abnormal_cnt}")
        if op_method != "none":
            joblib.dump(op_results, f"./op_results/{model_name}_{anomaly}_{op_method}.pkl")
            print(f"total_op_time: {total_op_time/total_abnormal_cnt/N_SAMPLES}\tbad_op_time: {bad_op_time/bad_op_cnt/N_SAMPLES}")
        print(f'eval time: {time.time()-eval_start}')
    
    

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--model', type=str, default='tcnn')
    parser.add_argument('--anomaly', type=str, default='index_missing')
    parser.add_argument('--sql_method', type=str, default='gradient')
    parser.add_argument('--op_method', type=str, default='gradient')
    parser.add_argument("--case_study", action="store_true")
    parser.add_argument("--case_index", type=int, default=120)
    args = parser.parse_args()
    model_name = args.model
    anomaly = args.anomaly
    sql_method = args.sql_method
    op_method = args.op_method
    case_study = args.case_study
    case_index = args.case_index
    data = joblib.load(f"./data/data_{anomaly}/encode_metrics.pkl")
    if anomaly == "table_bloats":
        X_train, X_test, y_train, y_test, labels_train, labels_test = get_table_bloats_data(data)  
    elif anomaly == "index_missing":
        X_train, X_test, y_train, y_test, labels_train, labels_test = get_index_missing_data(data)  
    elif anomaly == "lock_waits":
        X_train, X_test, y_train, y_test, labels_train, labels_test = get_lock_waits_data(data)
    if not case_study:    
        print(f'train size: {len(X_train)}')
        print(f'test size: {len(X_test)}')
    clf = train_clf(y_train, labels_train)
    eval(X_test, y_test, labels_test, clf, X_train, model_name, anomaly, sql_method, op_method, case_study, case_index)
    
    