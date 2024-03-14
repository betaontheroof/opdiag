#!/bin/bash

for model in "tcnn" "dnn" "transformer"
do
    for anomaly in "index_missing" "table_bloats" "lock_waits"
    do
        echo "$model--$anomaly--start"
        python -u diag.py --model $model --anomaly $anomaly --sql_method gradient --op_method none >> ./query_results/${model}_${anomaly}.res
        echo "$model--$anomaly--end"
    done
done
