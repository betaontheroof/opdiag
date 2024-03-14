#!/bin/bash

for model in "tcnn" "dnn" "transformer"
do
    for anomaly in "index_missing" "table_bloats" "lock_waits"
    do
        echo "$model--$anomaly--start"
        python -u train.py --model $model --anomaly $anomaly
        echo "$model--$anomaly--end"
    done
done
