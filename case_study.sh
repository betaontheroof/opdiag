#!/bin/bash

echo "Index Missing"
python -u diag.py --model tcnn --anomaly index_missing --sql_method gradient --op_method gradient --case_study --case_index 120
echo ""

echo "Table Bloats"
python -u diag.py --model tcnn --anomaly table_bloats --sql_method gradient --op_method gradient --case_study --case_index 13
echo ""

echo "Lock Waits"
python -u diag.py --model tcnn --anomaly lock_waits --sql_method gradient --op_method gradient --case_study --case_index 1
echo ""
