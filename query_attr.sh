#!/bin/bash

for method in "feature" "shap" "gradient"
do
    for anomaly in "index_missing" "table_bloats" "lock_waits"
    do
        echo "$method--$anomaly--start"
        python -u diag.py --model tcnn --anomaly $anomaly --sql_method $method --op_method none >> ./query_results/tcnn_${method}_${anomaly}.res
        echo "$method--$anomaly--end"
    done
done