#!/bin/bash

for method in "feature" "shap" "gradient"
do
    for anomaly in "index_missing" "table_bloats" "lock_waits"
    do
        echo "$method--$anomaly--start"
        python -u diag.py --model tcnn --anomaly $anomaly --sql_method gradient --op_method $method >> ./query_results/tcnn_op_${method}_${anomaly}.res
        echo "$method--$anomaly--end"
    done
done