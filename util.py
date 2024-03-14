import numpy as np
import torch
from torch.utils.data import dataset, dataloader
import random
import joblib
N_SAMPLES = 5
selected = [1, 2, 3, 4, 6, 7, 12, 13, 14, 15]
anomaly_sql_dict = {'lock_waits': [21, 25, 27, 38, 39, 40], 'table_bloats': [31,53], 'index_missing': [31, 53]}
metric_dict = {0: 'postgresql locks_Time', 1: 'total cpu usage_usr', 2: 'total cpu usage_sys', 3: 'total cpu usage_idl', 4: 'total cpu usage_wai', 5: 'total cpu usage_stl', 6: 'dsk/total_read', 7: 'dsk/total_writ', 8: 'net/total_recv', 9: 'net/total_send', 10: 'paging_in', 11: 'paging_out', 12: 'memory usage_used', 13: 'memory usage_free', 14: 'memory usage_buff', 15: 'memory usage_cach', 16: 'system_int', 17: 'system_csw', 18: 'procs_run', 19: 'procs_blk', 20: 'procs_new', 21: 'load avg_1m', 22: 'load avg_5m', 23: 'load avg_15m', 24: 'swap_used', 25: 'swap_free', 26: 'interrupts_160', 27: 'interrupts_161.0', 28: 'interrupts_297.0', 29: 'io/total_read', 30: 'io/total_writ', 31: 'async_#aio', 32: 'filesystem_files', 33: 'filesystem_inodes', 34: 'sysv ipc_msg', 35: 'sysv ipc_sem', 36: 'sysv ipc_shm', 37: 'file locks_pos', 38: 'file locks_lck', 39: 'file locks_rea', 40: 'file locks_wri', 41: 'raw_raw', 42: 'sockets_tot', 43: 'sockets_tcp', 44: 'sockets_udp', 45: 'sockets_raw', 46: 'sockets_frg', 47: 'tcp sockets_lis', 48: 'tcp sockets_act', 49: 'tcp sockets_syn', 50: 'tcp sockets_tim', 51: 'tcp sockets_clo', 52: 'udp_lis', 53: 'udp_act', 54: 'unix sockets_dgm', 55: 'unix sockets_str', 56: 'unix sockets_lis', 57: 'unix sockets_act', 58: 'virtual memory_majpf', 59: 'virtual memory_minpf', 60: 'virtual memory_alloc', 61: 'virtual memory_free', 62: 'advanced virtual memory_steal', 63: 'advanced virtual memory_scanK', 64: 'advanced virtual memory_scanD', 65: 'advanced virtual memory_pgoru', 66: 'advanced virtual memory_astll', 67: 'zones memory_d32F', 68: 'zones memory_d32H', 69: 'zones memory_normF', 70: 'zones memory_normH', 71: 'postgresql conn_Conn', 72: 'postgresql conn_%Con', 73: 'postgresql conn_Act', 74: 'postgresql conn_LongQ', 75: 'postgresql conn_LongX', 76: 'postgresql conn_Idl', 77: 'postgresql conn_LIdl', 78: 'postgresql conn_LWait', 79: 'postgresql conn_SQLs1', 80: 'postgresql conn_SQLs3', 81: 'postgresql conn_SQLs5', 82: 'postgresql conn_Xact1', 83: 'postgresql conn_Xact3', 84: 'postgresql lockswaits_Locks', 85: 'postgresql settings_shared_buffers', 86: 'postgresql settings_work_mem', 87: 'postgresql settings_bgwriter_delay', 88: 'postgresql settings_max_connections', 89: 'postgresql settings_autovacuum_work_mem', 90: 'postgresql settings_temp_buffers', 91: 'postgresql settings_autovacuum_max_workers', 92: 'postgresql settings_maintenance_work_mem', 93: 'postgresql settings_checkpoint_timeout', 94: 'postgresql settings_max_wal_size', 95: 'postgresql settings_checkpoint_completion_target', 96: 'postgresql settings_wal_keep_segments', 97: 'postgresql settings_wal_segment_size', 98: 'postgresql all_clean', 99: 'postgresql all_back', 100: 'postgresql all_alloc', 101: 'postgresql all_heapr', 102: 'postgresql all_heaph', 103: 'postgresql all_ratio', 104: 'postgresql all_size', 105: 'postgresql all_grow', 106: 'postgresql all_insert', 107: 'postgresql all_update', 108: 'postgresql all_delete', 109: 'postgresql all_comm', 110: 'postgresql all_roll'}

def get_sql_from_template(sql, plan):
    if "aa" in sql or "vacuum1" in sql or 'cc' in sql or 'vacuum3' in sql:
        idnum = str(plan).split('id = ')[1]
        idnum = idnum[:idnum.index(')')]
        if "aa" in sql or "vacuum1" in sql:
            return f"SELECT * FROM A WHERE A.id={idnum} UNION SELECT * FROM B WHERE B.id={idnum};"
        elif 'cc' in sql or 'vacuum3' in sql:
            return f"SELECT * FROM C WHERE C.id={idnum} UNION SELECT * FROM B WHERE B.id={idnum};"
    return sql

def get_plan_str(plan):
    if 'Plans' in plan:
        if len(plan['Plans']) == 1:
            if 'Relation Name' in plan:
                return plan['Node Type'] + '{' + plan['Relation Name'] + '} ( ' + get_plan_str(plan['Plans'][0]) + ' )'
            else:
                return plan['Node Type'] + '( ' + get_plan_str(plan['Plans'][0]) + ' )'
        elif len(plan['Plans']) == 2:
            return plan['Node Type'] + '( ' + get_plan_str(plan['Plans'][0]) + ', ' + get_plan_str(plan['Plans'][1]) + ' )'
    else:
        if 'vacuum1' in plan['Relation Name'] or 'aa' in plan['Relation Name']:
            table_name = "A"
        elif 'vacuum2' in plan['Relation Name'] or 'bb' in plan['Relation Name']:
            table_name = "B"
        elif 'vacuum3' in plan['Relation Name'] or 'cc' in plan['Relation Name']:
            table_name = "C"
        else:
            table_name = plan['Relation Name']
        for cond in ['Filter', 'Index Cond']:
            if cond in plan:
                return plan['Node Type'] + ' {' + table_name + ', ' + plan[cond] + '}'
        return plan['Node Type'] + ', ' + table_name
    return plan

def get_op_str(op_info):
    if 'Relation Name' in op_info:
        if 'vacuum1' in op_info['Relation Name'] or 'aa' in op_info['Relation Name']:
            table_name = "A"
        elif 'vacuum2' in op_info['Relation Name'] or 'bb' in op_info['Relation Name']:
            table_name = "B"
        elif 'vacuum3' in op_info['Relation Name'] or 'cc' in op_info['Relation Name']:
            table_name = "C"
        else:
            table_name = op_info['Relation Name']
        for cond in ['Filter', 'Index Cond']:
            if cond in op_info:
                return op_info['Node Type'] + ', ' + table_name + ' ' + op_info[cond]
        else:
            return op_info['Node Type'] + ', ' + table_name
    return op_info['Node Type']

def print_case_study(anomaly, temp_ids, model, igs2):
    default_sql_dict_path = f"./data/data_{anomaly}/sql_dict.pkl"
    sql_dict = joblib.load(default_sql_dict_path)
    sqls = {}
    for sql in sql_dict:
        sqls[sql_dict[sql]] = sql
    default_plans_info_path = f"./data/data_{anomaly}/plans_info.pkl"
    plans_info = joblib.load(default_plans_info_path)
    plans = joblib.load(f"./data/data_{anomaly}/plans.pkl")
    for i, temp_id in enumerate(temp_ids):
        sql_id = 0
        print(f"=====Suspicious query {i+1}=====")
        sql = get_sql_from_template(sqls[temp_id], plans[temp_id][sql_id])
        print(sql)
        info = plans_info[temp_id * N_SAMPLES]
        print("=====Execution plan=====")
        try:
            print(get_plan_str(plans[temp_id][sql_id]))
        except:
            print(plans[temp_id][sql_id])
        if model.seq_len == -1:
            op_st = 0
        else:
            op_cnt = len(info)
            op_st = model.seq_len - op_cnt
        indexed_list = list(enumerate(igs2[i][sql_id]))
        sorted_list = sorted(indexed_list, key=lambda x: x[1], reverse=True)
        print("=====Operator rankings=====")
        for idx, (op_id, ig) in enumerate(sorted_list):
            # print('!', op_id, ig)
            if op_id < op_st:
                print('empty')
            else:
                try:
                    print(f"({idx+1}) {get_op_str(info[op_id - op_st])}")
                except:
                    print(f"({idx+1}) {info[op_id - op_st]}")
# load data
class Dataset(dataset.Dataset):
    def __init__(self, seqs, labels):
        self.seqs = seqs
        self.labels = labels

    def __len__(self):
        return len(self.seqs)

    def __getitem__(self, idx):
        return torch.tensor(self.seqs[idx]), torch.tensor(self.labels[idx])

def get_table_bloats_data(data):
    Xs = []
    Ys = []
    labels = []
    start = 0
    tags = joblib.load('./data/data_table_bloats/labels.pkl')
    for idx in range(len(data)):
        if idx in tags:
            end = idx
            Xs.append([d[0] for d in data[start:end]])
            Ys.append([[d[1][x] for x in selected] for d in data[start:end]])
            labels.append([d[3] for d in data[start:end]])
            start = end
    # print(len(Xs))
    return split_data_set(Xs, Ys, labels)

def get_index_missing_data(data):
    Xs = []
    Ys = []
    labels = []
    start = 0
    mid = -1
    tags = joblib.load('./data/data_index_missing/labels.pkl')
    for i in range(len(tags)):
        if tags[i] == "False\n":
            tags[i] = False
        else:
            tags[i] = True
    for idx, d in enumerate(data):
        if tags[idx] and mid == -1:
            mid = idx
        elif not tags[idx] and mid != -1:
            end = idx
            Xs.append([d[0] for d in data[start:end]])
            Ys.append([[d[1][x] for x in selected] for d in data[start:end]])
            labels.append([d[3] for d in data[start:end]])
            start = end
            mid = -1
        else:
            pass
    # print(len(Xs))
    return split_data_set(Xs, Ys, labels)
 
def split_data_set(X, y, labels):
    X_train, y_train, labels_train, X_test, y_test, labels_test = [], [], [], [], [], []
    train_set = list(range(8,56))
    for i in range(len(X)):
        if i in train_set:        
            X_train.extend(X[i])
            y_train.extend(y[i])
            labels_train.extend(labels[i])
        else:
            X_test.extend(X[i])
            y_test.extend(y[i])
            labels_test.extend(labels[i])
    return X_train, X_test, y_train, y_test, labels_train, labels_test

def get_lock_waits_data(data):
    freqs = [d[0] for d in data]
    metrics = [[d[1][x] for x in selected] for d in data]
    labels = []
    for f in freqs:
        anomaly = False
        for bad_idx in anomaly_sql_dict['lock_waits']:
            if f[bad_idx] !=0:
                anomaly = True
                break
        labels.append(anomaly)
    return split_data_set_lock_waits(freqs, metrics, labels)

def split_data_set_lock_waits(X, y, labels, test_size = 0.25, is_random = True):
    train_size = int(len(X) * (1-test_size))
    if is_random:
        random.seed(42)
        X_train, y_train, labels_train, X_test, y_test, labels_test = [], [], [], [], [], []
        train_list = random.sample(range(len(X)), train_size)
        for i in range(len(X)):
            if i in train_list:
                X_train.append(X[i])
                y_train.append(y[i])
                labels_train.append(labels[i])
            else:
                X_test.append(X[i])
                y_test.append(y[i])
                labels_test.append(labels[i])
    else:
        X_train = X[0:train_size]
        y_train = y[0:train_size]
        labels_train = labels[0:train_size]
        X_test = X[train_size:]
        y_test = y[train_size:]
        labels_test = labels[train_size:]
    return X_train, X_test, y_train, y_test, labels_train, labels_test


class TreeConvolutionError(Exception):
    pass

def _is_leaf(x, left_child, right_child):
    has_left = left_child(x) is not None
    has_right = right_child(x) is not None
    
    if has_left != has_right:
        raise TreeConvolutionError(
            "All nodes must have both a left and a right child or no children"
        )

    return not has_left

def _flatten(root, transformer, left_child, right_child):
    """ turns a tree into a flattened vector, preorder """

    if not callable(transformer):
        raise TreeConvolutionError(
            "Transformer must be a function mapping a tree node to a vector"
        )

    if not callable(left_child) or not callable(right_child):
        raise TreeConvolutionError(
            "left_child and right_child must be a function mapping a "
            + "tree node to its child, or None"
        )

        
    accum = []

    def recurse(x):
        if _is_leaf(x, left_child, right_child):
            accum.append(transformer(x))
            return

        accum.append(transformer(x))
        recurse(left_child(x))
        recurse(right_child(x))

    recurse(root)

    try:
        accum = [np.zeros(accum[0].shape)] + accum
    except:
        raise TreeConvolutionError(
            "Output of transformer must have a .shape (e.g., numpy array)"
        )
    
    return np.array(accum)

def _preorder_indexes(root, left_child, right_child, idx=1):
    """ transforms a tree into a tree of preorder indexes """
    
    if not callable(left_child) or not callable(right_child):
        raise TreeConvolutionError(
            "left_child and right_child must be a function mapping a " +
            "tree node to its child, or None"
        )


    if _is_leaf(root, left_child, right_child):
        # leaf
        return idx

    def rightmost(tree):
        if isinstance(tree, tuple):
            return rightmost(tree[2])
        return tree
    
    left_subtree = _preorder_indexes(left_child(root), left_child, right_child,
                                     idx=idx+1)
    
    max_index_in_left = rightmost(left_subtree)
    right_subtree = _preorder_indexes(right_child(root), left_child, right_child,
                                      idx=max_index_in_left + 1)

    return (idx, left_subtree, right_subtree)
    
def _tree_conv_indexes(root, left_child, right_child):
    """ 
    Create indexes that, when used as indexes into the output of `flatten`,
    create an array such that a stride-3 1D convolution is the same as a
    tree convolution.
    """
    
    if not callable(left_child) or not callable(right_child):
        raise TreeConvolutionError(
            "left_child and right_child must be a function mapping a "
            + "tree node to its child, or None"
        )
    
    index_tree = _preorder_indexes(root, left_child, right_child)

    def recurse(root):
        if isinstance(root, tuple):
            my_id = root[0]
            left_id = root[1][0] if isinstance(root[1], tuple) else root[1]
            right_id = root[2][0] if isinstance(root[2], tuple) else root[2]
            yield [my_id, left_id, right_id]
                                           
            yield from recurse(root[1])
            yield from recurse(root[2])
        else:
            yield [root, 0, 0]

    return np.array(list(recurse(index_tree))).flatten().reshape(-1, 1)

def _pad_and_combine(x):
    assert len(x) >= 1
    assert len(x[0].shape) == 2

    for itm in x:
        if itm.dtype == np.dtype("object"):
            raise TreeConvolutionError(
                "Transformer outputs could not be unified into an array. "
                + "Are they all the same size?"
            )
    
    second_dim = x[0].shape[1]
    for itm in x[1:]:
        assert itm.shape[1] == second_dim

    max_first_dim = max(arr.shape[0] for arr in x)

    vecs = []
    for arr in x:
        padded = np.zeros((max_first_dim, second_dim))
        padded[0:arr.shape[0]] = arr
        vecs.append(padded)

    return np.array(vecs)

def prepare_trees(trees, transformer, left_child, right_child, cuda=False):
    flat_trees = [_flatten(x, transformer, left_child, right_child) for x in trees]
    flat_trees = _pad_and_combine(flat_trees)
    flat_trees = torch.tensor(flat_trees, dtype=torch.float32, requires_grad=True)

    # flat trees is now batch x max tree nodes x channels
    flat_trees = flat_trees.transpose(1, 2)
    if cuda:
        flat_trees = flat_trees.cuda()

    indexes = [_tree_conv_indexes(x, left_child, right_child) for x in trees]
    indexes = _pad_and_combine(indexes)
    indexes = torch.tensor(indexes, dtype=torch.long)

    if cuda:
        indexes = indexes.cuda()

    return (flat_trees, indexes)

