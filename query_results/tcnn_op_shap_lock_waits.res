train size: 668
test size: 223
[ 9.73479223 14.68693671 -5.23716441 -0.68317547 -0.1807337  -0.74149625
 -2.78108404  3.18298059 -1.45110767 -3.19411609]
1
before training
after training
XXMULT(
  (tcnn): Sequential(
    (0): BinaryTreeConv(
      (weights): Conv1d(12, 256, kernel_size=(3,), stride=(3,))
    )
    (1): TreeLayerNorm()
    (2): TreeActivation(
      (activation): LeakyReLU(negative_slope=0.01)
    )
    (3): BinaryTreeConv(
      (weights): Conv1d(256, 128, kernel_size=(3,), stride=(3,))
    )
    (4): TreeLayerNorm()
    (5): TreeActivation(
      (activation): LeakyReLU(negative_slope=0.01)
    )
    (6): BinaryTreeConv(
      (weights): Conv1d(128, 64, kernel_size=(3,), stride=(3,))
    )
    (7): TreeLayerNorm()
    (8): DynamicPooling()
  )
  (fc1): Linear(in_features=64, out_features=64, bias=True)
  (fc2): Linear(in_features=64, out_features=10, bias=True)
)
loaded
igs:
[0, 1238.0797119140625, 1320.660400390625, 1266.8841552734375, 1295.0015869140625, 1314.8927001953125, 1281.4249267578125, 1306.4549560546875, 1240.1048583984375, 1315.1097412109375, 1238.0797119140625, 1304.87109375, 1281.3836669921875, 1312.3494873046875, 1311.089111328125, 1302.4114990234375, 1314.828857421875, 1289.2659912109375, 1295.439697265625, 1310.6602783203125, 1310.112060546875, 1323.1463623046875, 1301.1988525390625, 1302.6082763671875, 1308.75390625, 1323.556640625, 1280.8358154296875, 1322.6051025390625, 1316.200439453125, 1314.718017578125, 1321.2764892578125, 1313.3096923828125, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 20.351886749267578, 0, 20.825380325317383, 21.287582397460938, 21.614559173583984, 21.064407348632812, 0, 20.385175704956055, 21.618127822875977, 0, 21.44982147216797, 21.06372833251953, 21.57275390625, 0, 0, 21.613510131835938, 21.193300247192383, 0, 21.544984817504883, 0, 21.750234603881836, 21.389455795288086, 0, 21.513647079467773, 21.75697898864746, 21.054723739624023, 0, 21.63605499267578, 21.61168670654297, 21.71949577331543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 1007.723876953125, 1074.939697265625, 1031.1688232421875, 1054.0548095703125, 1070.2449951171875, 1043.0042724609375, 1063.377197265625, 1009.3721313476562, 1070.4217529296875, 1007.723876953125, 1062.0880126953125, 1042.970703125, 1068.175048828125, 1067.149169921875, 1060.0860595703125, 1070.193115234375, 1049.3863525390625, 1054.4114990234375, 1066.8001708984375, 1066.3538818359375, 1076.9630126953125, 1059.0989990234375, 1060.2462158203125, 1065.2484130859375, 1077.2969970703125, 1042.5247802734375, 1076.5224609375, 1071.3094482421875, 1070.102783203125, 1075.4410400390625, 1068.95654296875, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 899.1995239257812, 959.1766357421875, 920.1196899414062, 940.5409545898438, 954.9876098632812, 930.680419921875, 948.8594360351562, 900.6702270507812, 955.145263671875, 899.1995239257812, 947.7090454101562, 930.6505126953125, 953.1405029296875, 952.2251586914062, 945.9226684570312, 954.9412231445312, 936.3753051757812, 940.8591918945312, 951.9136962890625, 951.5155029296875, 960.9821166992188, 945.0419311523438, 946.0656127929688, 950.529052734375, 961.2800903320312, 930.2526245117188, 960.5889892578125, 955.9373779296875, 954.8607177734375, 959.6240234375, 953.837890625, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 1359.5345458984375, 1450.21630859375, 1391.16455078125, 1422.0404052734375, 1443.8828125, 1407.1318359375, 1434.6173095703125, 1361.75830078125, 1444.1212158203125, 1359.5345458984375, 1432.8780517578125, 1407.0865478515625, 1441.090087890625, 1439.7060546875, 1430.1771240234375, 1443.812744140625, 1415.7420654296875, 1422.521484375, 1439.2352294921875, 1438.6331787109375, 1452.9461669921875, 1428.8455810546875, 1430.393310546875, 1437.1417236328125, 1453.3966064453125, 1406.4849853515625, 1452.3516845703125, 1445.3187255859375, 1443.69091796875, 1450.892822265625, 1442.14453125, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 328.5774230957031, 350.49371337890625, 336.22186279296875, 343.6840515136719, 348.9630126953125, 340.0809020996094, 346.72369384765625, 329.1148376464844, 349.0206298828125, 328.5774230957031, 346.3033447265625, 340.0699462890625, 348.2880554199219, 347.95355224609375, 345.65057373046875, 348.9460754394531, 342.161865234375, 343.8003234863281, 347.8397521972656, 347.6942443847656, 351.1534729003906, 345.3287658691406, 345.70281982421875, 347.33380126953125, 351.2623596191406, 339.924560546875, 351.0097961425781, 349.31005859375, 348.9166259765625, 350.6571960449219, 348.5428771972656, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 431.4188537597656, 460.1947326660156, 441.4559326171875, 451.2536926269531, 458.1849060058594, 446.5227966308594, 455.2447204589844, 432.1244812011719, 458.26055908203125, 431.4188537597656, 454.69281005859375, 446.5084533691406, 457.2987060546875, 456.8595275878906, 453.8357238769531, 458.1626892089844, 449.2550964355469, 451.4063720703125, 456.7101135253906, 456.5190734863281, 461.06097412109375, 453.4131774902344, 453.9043273925781, 456.0458068847656, 461.2039489746094, 446.3175354003906, 460.8723449707031, 458.6405944824219, 458.1240234375, 460.4093933105469, 457.63330078125, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 75.46946716308594, 80.50333404541016, 77.22529602050781, 78.93924713134766, 80.15174865722656, 78.11165618896484, 79.63741302490234, 75.59291076660156, 80.16497802734375, 75.46946716308594, 79.54086303710938, 78.10914611816406, 79.99671936035156, 79.91989135742188, 79.39093017578125, 80.14785766601562, 78.5896224975586, 78.96595001220703, 79.89375305175781, 79.86033630371094, 80.65486145019531, 79.31700897216797, 79.40292358398438, 79.77754211425781, 80.67987060546875, 78.07574462890625, 80.62187194824219, 80.23146057128906, 80.14109802246094, 80.54087829589844, 80.05525207519531, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 10.609747886657715, 11.317424774169922, 10.856587409973145, 11.097540855407715, 11.267997741699219, 10.981194496154785, 11.195691108703613, 10.62710189819336, 11.269858360290527, 10.609747886657715, 11.182117462158203, 10.980841636657715, 11.246203422546387, 11.235403060913086, 11.161039352416992, 11.267450332641602, 11.048389434814453, 11.10129451751709, 11.231728553771973, 11.227029800415039, 11.338727951049805, 11.15064811706543, 11.162726402282715, 11.215391159057617, 11.342243194580078, 10.976146697998047, 11.334089279174805, 11.279204368591309, 11.266500473022461, 0, 11.25443172454834, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 20.718252182006836, 22.10017204284668, 21.20026969909668, 21.670791625976562, 22.00365447998047, 21.4435977935791, 21.862455368041992, 20.752140045166016, 22.007286071777344, 20.718252182006836, 21.83595085144043, 21.442909240722656, 21.961095809936523, 21.940004348754883, 21.794790267944336, 22.002586364746094, 21.574811935424805, 21.678123474121094, 21.932828903198242, 21.923654556274414, 22.141773223876953, 21.774497985839844, 21.798084259033203, 21.90092658996582, 22.148637771606445, 21.433740615844727, 22.132713317871094, 22.025537490844727, 22.000730514526367, 22.11048126220703, 21.977163314819336, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 50.97085189819336, 54.37063980102539, 52.15670394897461, 53.31428146362305, 54.133182525634766, 52.755340576171875, 53.78580856323242, 51.054222106933594, 54.142120361328125, 50.97085189819336, 53.72060012817383, 52.75364303588867, 54.028480529785156, 53.976593017578125, 53.61933898925781, 54.130558013916016, 53.07815170288086, 53.33231735229492, 53.95893859863281, 53.93636703491211, 54.47298049926758, 53.56941604614258, 53.627445220947266, 53.880455017089844, 54.489871978759766, 52.7310905456543, 54.4506950378418, 54.18701934814453, 54.12599182128906, 54.395999908447266, 54.06801223754883, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 335.8450012207031, 358.2460632324219, 343.6585388183594, 351.2857666015625, 356.6814880371094, 347.6029357910156, 354.3926696777344, 336.3943176269531, 356.7403869628906, 335.8450012207031, 353.9630126953125, 347.5917663574219, 355.9916076660156, 355.64971923828125, 353.2958068847656, 356.6641845703125, 349.72991943359375, 351.4046325683594, 355.5334167480469, 355.3846740722656, 358.92041015625, 0, 353.34918212890625, 355.0162658691406, 0, 347.4431457519531, 358.7735595703125, 357.0362243652344, 356.63409423828125, 358.4131774902344, 356.2520751953125, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]], [[0.01858018393735013, 0.013492263543109098], [0.01858018393735013, 0.013492263543109098], [0.01968296525228652, 0.015938080236082897], [0.01858018393735013, 0.013492263543109098], [0.01858018393735013, 0.013492263543109098]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 0 0.01858018393735013
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
! 1 0.013492263543109098
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01858018393735013
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
! 1 0.013492263543109098
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01968296525228652
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
! 1 0.015938080236082897
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
* 4
! 0 0.01858018393735013
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
! 1 0.013492263543109098
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01858018393735013
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
! 1 0.013492263543109098
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 407.511962890625, 434.6932678222656, 416.99285888671875, 426.2476806640625, 432.7947998046875, 421.7789306640625, 430.0175476074219, 408.1784973144531, 432.86627197265625, 407.511962890625, 429.4962158203125, 421.765380859375, 431.95770263671875, 431.5428771972656, 428.6866149902344, 432.7738037109375, 424.35980224609375, 426.3918762207031, 431.4017333984375, 431.2212829589844, 435.5115051269531, 428.2875061035156, 428.75140380859375, 430.77423095703125, 435.64654541015625, 421.5850524902344, 435.33331298828125, 433.2252197265625, 432.7373046875, 434.89599609375, 432.2737731933594, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 1400.537109375, 1493.9537353515625, 1433.1209716796875, 1464.927978515625, 1487.42919921875, 1449.56982421875, 1477.88427734375, 1402.8277587890625, 1487.6746826171875, 1400.537109375, 1476.092529296875, 1449.523193359375, 1484.55224609375, 1483.12646484375, 1473.3101806640625, 1487.35693359375, 1458.4398193359375, 1465.423583984375, 1482.641357421875, 1482.021240234375, 1496.765869140625, 1471.9384765625, 1473.5328369140625, 1480.48486328125, 1497.22998046875, 1448.9034423828125, 1496.153564453125, 1488.908447265625, 1487.2314453125, 1494.6505126953125, 1485.638427734375, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 1146.5640869140625, 1223.0406494140625, 1173.2392578125, 1199.2783203125, 1217.69921875, 1186.7052001953125, 1209.8851318359375, 1148.439453125, 1217.9002685546875, 1146.5640869140625, 1208.4183349609375, 1186.6671142578125, 1215.343994140625, 1214.1767578125, 1206.1405029296875, 1217.6400146484375, 1193.9666748046875, 1199.68408203125, 1213.7796630859375, 1213.2718505859375, 1225.3427734375, 1205.017578125, 1206.32275390625, 1212.01416015625, 1225.72265625, 1186.1597900390625, 1224.8414306640625, 1218.91015625, 1217.537353515625, 1223.611083984375, 1216.233154296875, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 1160.1983642578125, 1237.584228515625, 1187.190673828125, 1213.5394287109375, 1232.1793212890625, 1200.8167724609375, 1224.2723388671875, 1162.095947265625, 1232.3828125, 1160.1983642578125, 1222.7880859375, 1200.7781982421875, 1229.796142578125, 1228.614990234375, 1220.483154296875, 1232.1195068359375, 1208.1646728515625, 1213.9500732421875, 1228.213134765625, 1227.699462890625, 1239.913818359375, 1219.346923828125, 1220.6676025390625, 1226.4266357421875, 1240.2982177734375, 1200.264892578125, 1239.406494140625, 1233.40478515625, 1232.015625, 1238.1614990234375, 1230.6959228515625, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 1183.9447021484375, 1262.91455078125, 1211.4896240234375, 1238.377685546875, 1257.3990478515625, 1225.3946533203125, 1249.3302001953125, 1185.8812255859375, 1257.6065673828125, 1183.9447021484375, 1247.8155517578125, 1225.355224609375, 1254.967041015625, 1253.76171875, 1245.4635009765625, 1257.3380126953125, 1232.892822265625, 1238.796630859375, 1253.3516845703125, 1252.827392578125, 1265.291748046875, 1244.303955078125, 1245.6517333984375, 1251.5286865234375, 1265.68408203125, 1224.831298828125, 1264.774169921875, 1258.6495361328125, 1257.23193359375, 1263.503662109375, 1255.88525390625, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 970.8286743164062, 1035.5836181640625, 993.4153442382812, 1015.46337890625, 1031.060791015625, 1004.8173828125, 1024.4444580078125, 972.4166259765625, 1031.2310791015625, 970.8286743164062, 1023.2024536132812, 1004.7850952148438, 1029.066650390625, 1028.078369140625, 1021.2738037109375, 1031.0107421875, 1010.9658813476562, 1015.8069458007812, 1027.7420654296875, 1027.3121337890625, 1037.5328369140625, 1020.3229370117188, 1021.4281005859375, 1026.2471923828125, 1037.8546142578125, 1004.35546875, 1037.1083984375, 1032.0863037109375, 1030.923828125, 1036.066650390625, 1029.819580078125, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 585.6095581054688, 624.6701049804688, 599.2339477539062, 612.5335083007812, 621.9419555664062, 606.1117553710938, 617.950927734375, 586.5674438476562, 622.0446166992188, 585.6095581054688, 617.2017211914062, 606.09228515625, 620.739013671875, 620.1428833007812, 616.038330078125, 621.9117431640625, 609.820556640625, 612.74072265625, 619.9400634765625, 619.6807250976562, 625.845947265625, 615.4647827148438, 616.1314697265625, 619.038330078125, 626.0399780273438, 605.8331298828125, 625.5899047851562, 622.5604858398438, 621.8593139648438, 624.96142578125, 621.1931762695312, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 996.5791625976562, 1063.0516357421875, 1019.764892578125, 1042.3978271484375, 1058.408935546875, 1031.4693603515625, 1051.6170654296875, 998.209228515625, 1058.5836181640625, 996.5791625976562, 1050.3421630859375, 1031.4361572265625, 1056.36181640625, 1055.3472900390625, 1048.3623046875, 1058.3575439453125, 1037.781005859375, 1042.75048828125, 1055.0020751953125, 1054.560791015625, 1065.0526123046875, 1047.38623046875, 1048.520751953125, 1053.467529296875, 1065.3828125, 1030.9952392578125, 1064.616943359375, 1059.4615478515625, 1058.268310546875, 1063.5474853515625, 1057.1346435546875, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 16.949377059936523, 18.079912185668945, 17.34370994567871, 17.728639602661133, 18.00094985961914, 17.542774200439453, 17.88543701171875, 16.977100372314453, 18.003921508789062, 16.949377059936523, 17.863754272460938, 17.54220962524414, 17.96613311767578, 17.94887924194336, 17.830081939697266, 18.000076293945312, 17.65011978149414, 17.734638214111328, 17.943008422851562, 17.935503005981445, 18.113943099975586, 17.813480377197266, 17.832775115966797, 17.91691017150879, 18.11956024169922, 17.534709930419922, 18.10653305053711, 18.01885223388672, 17.998558044433594, 18.08834457397461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 365.5946350097656, 389.98004150390625, 374.1003112792969, 382.4031677246094, 388.27685546875, 378.39410400390625, 385.7852783203125, 366.192626953125, 388.3409729003906, 365.5946350097656, 385.31756591796875, 378.3819274902344, 387.52587890625, 387.1537170410156, 384.59124755859375, 388.2580261230469, 380.7095031738281, 382.5325622558594, 387.0270690917969, 386.86517333984375, 390.714111328125, 384.2331848144531, 384.6493835449219, 386.464111328125, 390.83526611328125, 378.22015380859375, 390.55426025390625, 388.66302490234375, 388.2252502441406, 390.16192626953125, 387.8094177246094, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 321.26324462890625, 342.69171142578125, 328.737548828125, 336.0335998535156, 341.195068359375, 332.51068115234375, 339.0055847167969, 321.7887268066406, 341.25140380859375, 321.26324462890625, 338.5946044921875, 332.4999694824219, 340.5351257324219, 340.2080993652344, 337.95635986328125, 341.1784973144531, 334.5453186035156, 336.1473083496094, 340.0968017578125, 339.9545593261719, 343.3367614746094, 337.6416931152344, 338.0074462890625, 339.6021423339844, 343.4432373046875, 332.3578186035156, 343.1962890625, 341.5343933105469, 341.14971923828125, 342.8515319824219, 340.7843017578125, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 398.6874084472656, 425.2801208496094, 407.9630126953125, 417.0174255371094, 423.4227600097656, 412.64544677734375, 420.7056579589844, 399.3395080566406, 423.49267578125, 398.6874084472656, 420.1955871582031, 412.6321716308594, 422.6037902832031, 422.19793701171875, 419.403564453125, 423.4022216796875, 415.1704406738281, 417.15850830078125, 422.0598449707031, 421.88330078125, 426.08062744140625, 419.0130615234375, 419.4669189453125, 421.4459533691406, 426.2127380371094, 412.45574951171875, 425.90631103515625, 423.8438720703125, 423.36651611328125, 425.4784851074219, 422.91302490234375, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 544.4776000976562, 580.7945556640625, 557.14501953125, 569.5104370117188, 578.258056640625, 563.5397338867188, 574.54736328125, 545.3681640625, 578.353515625, 544.4776000976562, 573.8507690429688, 563.5216064453125, 577.1395874023438, 576.5853271484375, 572.7691040039062, 578.22998046875, 566.988037109375, 569.703125, 576.396728515625, 576.1556396484375, 581.8878173828125, 572.23583984375, 572.8556518554688, 575.558349609375, 582.0682373046875, 563.2807006835938, 581.6497802734375, 578.8331298828125, 578.1812133789062, 581.0654907226562, 577.5618896484375, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 355.7166748046875, 379.44317626953125, 363.9925231933594, 372.071044921875, 377.7860107421875, 368.1702880859375, 375.36175537109375, 356.2984924316406, 377.848388671875, 355.7166748046875, 374.90667724609375, 368.158447265625, 377.0553283691406, 376.6932067871094, 374.20001220703125, 377.7677001953125, 370.4231262207031, 372.1969299316406, 376.57000732421875, 376.4124755859375, 380.15740966796875, 373.8515930175781, 374.2565612792969, 376.02227783203125, 380.2752990722656, 368.00103759765625, 380.00189208984375, 378.1617431640625, 377.7358093261719, 379.6201477050781, 377.3312072753906, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786], [0.01929648381064908, 0.013709755750217786]], [[0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241], [0.018581221563787647, 0.01350728930750241]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.01929648381064908
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
! 1 0.013709755750217786
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 2
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 3
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 4
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
* 5
! 0 0.018581221563787647
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
! 1 0.01350728930750241
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 374.4713439941406, 374.4713439941406, 364.87640380859375, 364.87640380859375, 381.5475769042969, 381.5475769042969, 381.5475769042969, 381.54736328125]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 201.94387817382812, 201.94387817382812, 196.76954650878906, 196.76954650878906, 205.7599334716797, 205.7599334716797, 205.7599334716797, 205.75982666015625]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 334.0519714355469, 334.0519714355469, 325.49267578125, 325.49267578125, 340.3644104003906, 340.3644104003906, 340.3644104003906, 340.3642578125]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 78.06141662597656, 78.06141662597656, 76.061279296875, 76.061279296875, 79.53650665283203, 79.53650665283203, 79.53650665283203, 79.53646850585938]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.462241172790527, 4.462241172790527, 4.347906589508057, 4.347906589508057, 4.546562194824219, 4.546562194824219, 4.546562194824219, 4.546559810638428]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 266.4042663574219, 266.4042663574219, 259.5782775878906, 259.5782775878906, 271.4383850097656, 271.4383850097656, 271.4383850097656, 271.4382629394531]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 313.0122985839844, 313.0122985839844, 304.9920959472656, 304.9920959472656, 318.9271545410156, 318.9271545410156, 318.9271545410156, 318.927001953125]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 336.9841613769531, 336.9841613769531, 328.3497619628906, 328.3497619628906, 343.3520202636719, 343.3520202636719, 343.3520202636719, 343.3518371582031]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.8936381340026855, 6.8936381340026855, 6.717004776000977, 6.717004776000977, 7.023904323577881, 7.023904323577881, 7.023904323577881, 7.023900985717773]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90.4992446899414, 90.4992446899414, 88.18041229248047, 88.18041229248047, 92.2093734741211, 92.2093734741211, 92.2093734741211, 92.2093276977539]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161.74156188964844, 161.74156188964844, 157.59732055664062, 157.59732055664062, 164.7979278564453, 164.7979278564453, 164.7979278564453, 164.7978515625]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 324.2091979980469, 324.2091979980469, 315.902099609375, 315.902099609375, 330.33563232421875, 330.33563232421875, 330.33563232421875, 330.3354797363281]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 317.5908203125, 317.5908203125, 309.45330810546875, 309.45330810546875, 323.59222412109375, 323.59222412109375, 323.59222412109375, 323.592041015625]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 337.4952392578125, 337.4952392578125, 328.8477478027344, 328.8477478027344, 343.8727722167969, 343.8727722167969, 343.8727722167969, 343.8725891113281]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 59.666629791259766, 59.666629791259766, 58.137813568115234, 58.137813568115234, 60.794124603271484, 60.794124603271484, 60.794124603271484, 60.79409408569336]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 419.0316467285156, 419.0316467285156, 408.2949523925781, 408.2949523925781, 426.9499206542969, 426.9499206542969, 426.9499206542969, 426.94970703125]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 400.7386169433594, 400.7386169433594, 390.47064208984375, 390.47064208984375, 408.31121826171875, 408.31121826171875, 408.31121826171875, 408.3110046386719]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86.56717681884766, 86.56717681884766, 84.3490982055664, 84.3490982055664, 88.2030029296875, 88.2030029296875, 88.2030029296875, 88.20295715332031]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 317.93499755859375, 317.93499755859375, 309.7886657714844, 309.7886657714844, 323.94287109375, 323.94287109375, 323.94287109375, 323.9427185058594]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 379.3005065917969, 379.3005065917969, 369.5818176269531, 369.5818176269531, 386.4679870605469, 386.4679870605469, 386.4679870605469, 386.4678039550781]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 356.70501708984375, 356.70501708984375, 347.5652770996094, 347.5652770996094, 363.44549560546875, 363.44549560546875, 363.44549560546875, 363.4453430175781]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 354.80029296875, 354.80029296875, 345.7093505859375, 345.7093505859375, 361.5047912597656, 361.5047912597656, 361.5047912597656, 361.5046081542969]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 374.83587646484375, 374.83587646484375, 365.2315673828125, 365.2315673828125, 381.9189758300781, 381.9189758300781, 381.9189758300781, 381.9187927246094]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282.19891357421875, 282.19891357421875, 274.9682312011719, 274.9682312011719, 287.5315246582031, 287.5315246582031, 287.5315246582031, 287.5313720703125]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 339.05303955078125, 339.05303955078125, 330.3656005859375, 330.3656005859375, 345.4599914550781, 345.4599914550781, 345.4599914550781, 345.4598083496094]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 217.21194458007812, 217.21194458007812, 211.6464080810547, 211.6464080810547, 221.31651306152344, 221.31651306152344, 221.31651306152344, 221.31640625]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 368.9993896484375, 368.9993896484375, 359.5446472167969, 359.5446472167969, 375.9721984863281, 375.9721984863281, 375.9721984863281, 375.9720153808594]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 158.73004150390625, 158.73004150390625, 154.6629638671875, 154.6629638671875, 161.72950744628906, 161.72950744628906, 161.72950744628906, 161.7294158935547]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 354.55133056640625, 354.55133056640625, 345.466796875, 345.466796875, 361.2511291503906, 361.2511291503906, 361.2511291503906, 361.2509460449219]
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: DynamicPooling
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
Warning: unrecognized nn.Module: TreeLayerNorm
[[[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]], [[0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526], [0.01820663882002312, 0.010367929557105526]]]
# 1
UPDATE SAVINGS   SET bal = bal - $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '937316'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '6223510'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'savings', 'Startup Cost': 0.43, 'Total Cost': 8.46}
# 2
UPDATE CHECKING   SET bal = bal + $1  WHERE custid = $2
* 1
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '4091455'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 2
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 3
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 4
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
* 5
! 0 0.01820663882002312
{'Node Type': 'Index Scan', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': "(custid = '7810877'::bigint)"}
! 1 0.010367929557105526
{'Node Type': 'ModifyTable', 'Relation Name': 'checking', 'Startup Cost': 0.43, 'Total Cost': 8.46}
all cnt: 55	find cnt: 55: acc: 1.0
weights time: 0.00793925632130016	sql time: 0.5603588451038707
total_op_time: 0.037077181556008074	bad_op_time: 0.018364269950173116
eval time: 42.89090418815613
