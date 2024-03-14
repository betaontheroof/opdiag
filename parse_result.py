import argparse
import ast
import joblib
dirname = 'query_results'
anomaly_start_dict = {'table_bloats': 91, 'index_missing': 98}
anomaly_sql_dict = {'lock_waits': [21, 25, 27, 38, 39, 40], 'table_bloats': [31,53], 'index_missing': [31, 53]}
inject_sql_dict = {'table_bloats': [[31,32],[53,54]], 'index_missing': [[31,32],[53,54]]}


def topk_acc(embedding_list, sql_method_list, anomaly_list, topk):
    res = {}
    if embedding_list is not None:
        list1 = embedding_list
    if sql_method_list is not None:
        list1 = sql_method_list
    for item1 in list1:
        res[item1] = {}
        for anomaly in anomaly_list:
            total_abnormal_cnt = 0
            acc_cnt = 0
            if sql_method_list is not None:
                filename = f'./{dirname}/tcnn_{item1}_{anomaly}.res'
            else:
                filename = f'./{dirname}/{item1}_{anomaly}.res'
            if anomaly != 'lock_waits':
                anomaly_sql_index = [anomaly_sql_dict[anomaly][0]]
            else:
                anomaly_sql_index = anomaly_sql_dict[anomaly]
            with open(filename, 'r') as f:
                lines = f.readlines()
                for i in range(len(lines)):
                    if anomaly in anomaly_start_dict.keys() and total_abnormal_cnt == anomaly_start_dict[anomaly]:
                        anomaly_sql_index =  [anomaly_sql_dict[anomaly][1]]
                    if lines[i] == 'igs:\n':
                        total_abnormal_cnt += 1
                        igs = ast.literal_eval(lines[i+1])
                        indexed_list = list(enumerate(igs))
                        sorted_list = sorted(indexed_list, key=lambda x: x[1], reverse=True)
                        temp_ids = [index for index, _ in sorted_list[:topk]]
                        if set(anomaly_sql_index) & set(temp_ids):
                            acc_cnt += 1
                res[item1][anomaly] = acc_cnt/total_abnormal_cnt
    return res

def mistakes(embedding_list, sql_method_list, anomaly_list):
    res = {}
    if embedding_list is not None:
        list1 = embedding_list
    if sql_method_list is not None:
        list1 = sql_method_list
    for item1 in list1:
        res[item1] = {}
        for anomaly in anomaly_list:
            total_abnormal_cnt = 0
            wrong_cnt = 0
            if sql_method_list is not None:
                filename = f'./{dirname}/tcnn_{item1}_{anomaly}.res'
            else:
                filename = f'./{dirname}/{item1}_{anomaly}.res'
            anomaly_sql_index = inject_sql_dict[anomaly][0]
            with open(filename, 'r') as f:
                lines = f.readlines()
                for i in range(len(lines)):
                    if total_abnormal_cnt == anomaly_start_dict[anomaly]:
                        anomaly_sql_index = inject_sql_dict[anomaly][1]
                    if lines[i] == 'igs:\n':
                        total_abnormal_cnt += 1
                        igs = ast.literal_eval(lines[i+1])
                        if igs[anomaly_sql_index[1]] >= igs[anomaly_sql_index[0]]:
                            wrong_cnt+=1
                res[item1][anomaly] = wrong_cnt/total_abnormal_cnt
    return res



def different_model(topks):
    embedding_list = ['transformer', 'dnn', 'tcnn']
    anomaly_list = ['index_missing', 'table_bloats', 'lock_waits']
    for topk in topks:
        res = topk_acc(embedding_list, None, anomaly_list, topk)
        print(f'Top {topk} Hits\tIndex Missing\tTable Bloats\tLock Waits')
        for embedding in embedding_list:
            output = f'{embedding}\t'
            for anomaly in anomaly_list:
                output += str(res[embedding][anomaly]) + '\t'
            print(output)
        print()

    anomaly_list = ['index_missing', 'table_bloats']
    res = mistakes(embedding_list, None, anomaly_list)
    print('Mistakes\tIndex Missing\tTable Bloats')
    for embedding in embedding_list:
        output = f'{embedding}\t'
        for anomaly in anomaly_list:
            output += str(res[embedding][anomaly]) + '\t'
        print(output)
    print()

def different_sql_method(topks):
    sql_method_list = ['feature', 'shap', 'gradient']
    anomaly_list = ['index_missing', 'table_bloats', 'lock_waits']
    for topk in topks:
        res = topk_acc(None, sql_method_list, anomaly_list, topk)
        print(f'Top {topk} Hits\tIndex Missing\tTable Bloats\tLock Waits')
        for sql_method in sql_method_list:
            output = f'{sql_method}\t'
            for anomaly in anomaly_list:
                output += str(res[sql_method][anomaly]) + '\t'
            print(output)
        print()

    anomaly_list = ['index_missing', 'table_bloats']
    res = mistakes(None, sql_method_list, anomaly_list)
    print('Mistakes\tIndex Missing\tTable Bloats')
    for sql_method in sql_method_list:
        output = f'{sql_method}\t'
        for anomaly in anomaly_list:
            output += str(res[sql_method][anomaly]) + '\t'
        print(output)
    print()

def different_op_method():
    bad_sql_idx = [31, 53]
    anomaly_list = ['index_missing', 'table_bloats']
    op_method_list = ['feature', 'shap', 'gradient']
    res = {}
    for method in op_method_list:
        res[method] = {}
        for anomaly in anomaly_list:
            data = joblib.load(f'./op_results/tcnn_{anomaly}_{method}.pkl')
            total_cnt = 0
            rank = 0
            for idx in bad_sql_idx:
                if idx not in data:
                    continue
                for igs in data[idx]:
                    total_cnt += 1
                    indexed_list = list(enumerate(igs))
                    sorted_list = sorted(indexed_list, key=lambda x: x[1], reverse=True)
                    temp_ids = [index for index, _ in sorted_list]
                    rank += temp_ids.index(0) + 1
            res[method][anomaly] = rank/total_cnt
    print(f'Average rank\tIndex Missing\tTable Bloats')
    for method in op_method_list:
        output = f'{method}\t'
        for anomaly in anomaly_list:
            output += str(res[method][anomaly]) + '\t'
        print(output)

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--type', type=str, default='different_model')
    args = parser.parse_args()
    type = args.type
    if type == "different_model":
        different_model([1,2])
    elif type == "query_attribution":
        different_sql_method([1,2])
    elif type == "op_attribution":
        different_op_method()