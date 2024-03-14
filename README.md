# OpDiag: Unveiling Database Performance Anomalies through Query Operator Attribution

## Requirements

Python 3.10.13

`pip install -r requirements.txt`

## Directory
+ data: Datasets of anomalies, including three types: Index Missing, Table Bloats, Lock Waits
+ models: Trained models
+ query_results: Results of diagnosis
+ op_results: Results of operator attribution

## Training

**All the required trained models are placed in the `models/`. Execute the script below if you want to retrain the models. (Note that this will take a while)**

`bash train.sh`

## Diagnosis

**All results of diagnosis have been placed in the `query_results/` and `op_results`. You can skip running the shell script and directly use `parse_result.py` to display the results.**

### End-to-End Diagnosis

`python -u diag.py --model tcnn --anomaly index_missing(table_bloats, lock_waits) --sql_method gradient(feature, shap) --op_method gradient(feature, shap)`

### Effectiveness of Different Modeling Methods

Run diagnosis:
`bash query_diag.sh`

Show results:
`python parse_result.py --type different_model`

### Effectiveness of Query Attribution

Run diagnosis:
`bash query_attr.sh`

Show results:
`python parse_result.py --type query_attribution`

### Effectiveness of Operator Attribution

Run diagnosis:
`bash op_attr.sh`

Show results:
`python parse_result.py --type op_attribution`

### Case Study

Run diagnosis:
`bash case_study.sh`