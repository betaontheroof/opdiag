train size: 668
test size: 223
[ 9.73479223 14.68693671 -5.23716441 -0.68317547 -0.1807337  -0.74149625
 -2.78108404  3.18298059 -1.45110767 -3.19411609]
1
before training
after training
XXMULT(
  (emb): Linear(in_features=9, out_features=64, bias=True)
  (dnn): ModuleList(
    (0): Linear(in_features=195, out_features=64, bias=True)
    (1): Linear(in_features=131, out_features=64, bias=True)
    (2): Linear(in_features=67, out_features=64, bias=True)
    (3): Linear(in_features=131, out_features=64, bias=True)
    (4): Linear(in_features=131, out_features=64, bias=True)
    (5): Linear(in_features=67, out_features=64, bias=True)
    (6): Linear(in_features=67, out_features=64, bias=True)
    (7): Linear(in_features=67, out_features=64, bias=True)
    (8): Linear(in_features=131, out_features=64, bias=True)
  )
  (fc1): Linear(in_features=64, out_features=64, bias=True)
  (fc2): Linear(in_features=64, out_features=10, bias=True)
)
loaded
igs:
[0, 206.46969604492188, 362.8706359863281, 260.1373291015625, 378.0813293457031, 371.01617431640625, 325.1219177246094, 251.78231811523438, 210.49453735351562, 375.0111083984375, 206.46969604492188, 209.74276733398438, 325.06646728515625, 258.67877197265625, 332.4568176269531, 393.7743225097656, 369.84979248046875, 378.61126708984375, 337.0491027832031, 230.10186767578125, 452.7571716308594, 465.52001953125, 454.2890930175781, 277.8718566894531, 174.2263946533203, 475.275390625, 323.25616455078125, 468.77142333984375, 353.2240905761719, 280.35845947265625, 422.97161865234375, 265.6015930175781, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 2.9026119709014893, 0, 3.687265396118164, 5.315178871154785, 5.215855121612549, 4.570659637451172, 0, 2.990187883377075, 5.272017002105713, 0, 2.9584238529205322, 4.569880485534668, 3.636582374572754, 0, 0, 5.19945764541626, 5.322628974914551, 0, 3.265127182006836, 0, 6.544417858123779, 6.38653039932251, 0, 2.4707038402557373, 6.6815619468688965, 4.934892654418945, 0, 5.32386589050293, 4.161184787750244, 6.542370319366455, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
* 2
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
* 3
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
* 4
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
* 5
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
igs:
[0, 173.80203247070312, 305.6458740234375, 218.97837829589844, 318.2612609863281, 312.3139343261719, 273.68109130859375, 211.94529724121094, 177.1900634765625, 315.67681884765625, 173.80203247070312, 176.5572509765625, 273.6344299316406, 217.75057983398438, 279.8554382324219, 331.4713134765625, 311.3321228027344, 318.70733642578125, 283.7211608886719, 193.69512939453125, 381.12188720703125, 391.8653869628906, 382.4114074707031, 233.90692138671875, 146.66026306152344, 400.0772705078125, 274.91046142578125, 394.60235595703125, 297.0965576171875, 235.98458862304688, 356.37738037109375, 223.5780792236328, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 150.54612731933594, 263.3454284667969, 189.6775665283203, 275.67572021484375, 270.5242004394531, 237.0606689453125, 183.58555603027344, 153.48081970214844, 273.43707275390625, 150.54612731933594, 152.93267822265625, 237.02024841308594, 188.6140594482422, 242.4088592529297, 287.1181640625, 269.6737365722656, 276.0621032714844, 245.75730895996094, 167.7773895263672, 330.1251525878906, 339.43109130859375, 331.24212646484375, 202.6085662841797, 127.03611755371094, 346.5441589355469, 240.07962036132812, 341.8018493652344, 253.9819793701172, 207.3047332763672, 315.7913818359375, 193.6617889404297, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 222.8473663330078, 389.81964111328125, 280.7720642089844, 408.0716552734375, 400.4460754394531, 350.911376953125, 271.7543029785156, 227.1914825439453, 404.7579040527344, 222.8473663330078, 226.3800811767578, 350.8515319824219, 279.1977844238281, 358.8280944824219, 425.00946044921875, 399.1871643066406, 408.64361572265625, 363.78466796875, 248.35411071777344, 488.67095947265625, 502.4461975097656, 490.32440185546875, 299.913330078125, 188.04644775390625, 512.9754028320312, 352.4395751953125, 505.95550537109375, 377.3511657714844, 306.507568359375, 463.19000244140625, 286.66973876953125, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 59.8299446105957, 107.52140808105469, 75.38153839111328, 109.55886840820312, 107.51155090332031, 94.409912109375, 72.96045684814453, 60.99625015258789, 108.669189453125, 59.8299446105957, 60.778404235839844, 94.39381408691406, 74.95887756347656, 96.33797454833984, 114.10631561279297, 107.1735610961914, 109.7124252319336, 97.66871643066406, 66.67798614501953, 131.1981201171875, 134.896484375, 131.6420440673828, 81.5750732421875, 50.48661422729492, 137.72337341308594, 94.12495422363281, 135.8386688232422, 100.1209716796875, 82.38691711425781, 126.42562103271484, 76.9649429321289, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 73.70848846435547, 132.81179809570312, 92.8675308227539, 136.7958526611328, 132.4506378173828, 117.6840591430664, 89.88483428955078, 75.14533996582031, 133.87680053710938, 73.7717056274414, 74.87696075439453, 117.66399383544922, 92.3468246459961, 118.68516540527344, 140.57516479492188, 132.03424072265625, 135.94439697265625, 120.3245849609375, 82.1450424194336, 161.63169860839844, 166.18795776367188, 162.1785888671875, 98.71809387207031, 62.19781494140625, 169.6705780029297, 115.03083038330078, 167.34869384765625, 123.45384979248047, 101.4979248046875, 155.75213623046875, 94.8182373046875, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 13.586617469787598, 23.916736602783203, 17.11818504333496, 24.25351333618164, 24.41450309753418, 20.73986053466797, 16.568387985229492, 13.851470947265625, 24.677387237548828, 13.15327262878418, 13.802000999450684, 20.715551376342773, 16.903247833251953, 21.877126693725586, 25.912090301513672, 24.337749481201172, 24.34554100036621, 22.179319381713867, 15.141719818115234, 29.793420791625977, 30.633272171020508, 29.894227981567383, 17.887813568115234, 11.464865684509277, 31.27522087097168, 20.75162124633789, 30.845365524291992, 22.734954833984375, 18.70901870727539, 28.709646224975586, 17.477758407592773, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 2.4233012199401855, 4.204916954040527, 3.053189754486084, 4.437479019165039, 4.389987468719482, 3.7764647006988525, 2.9626026153564453, 2.4705402851104736, 4.437256813049316, 2.4233012199401855, 2.461716890335083, 3.775820732116699, 3.0360705852508545, 3.9251606464385986, 4.634879112243652, 4.340866565704346, 4.44063663482666, 3.955890655517578, 2.7006683349609375, 5.351916313171387, 5.512392997741699, 5.3319172859191895, 3.2631564140319824, 2.0448668003082275, 5.578229904174805, 3.6953911781311035, 5.54787015914917, 4.089951515197754, 3.3589446544647217, 0, 3.1433722972869873, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 4.604485988616943, 8.608841896057129, 5.875348091125488, 8.950518608093262, 8.274041175842285, 7.734875679016113, 5.615004062652588, 4.694244384765625, 8.36313247680664, 4.732351303100586, 4.677479267120361, 7.733556747436523, 5.768802165985107, 7.414127826690674, 8.781571388244629, 8.248029708862305, 8.95672607421875, 7.516541004180908, 5.131507873535156, 10.096949577331543, 10.381573677062988, 10.131113052368164, 6.624716758728027, 3.885427474975586, 10.599129676818848, 7.704198360443115, 10.454084396362305, 7.7352800369262695, 6.340460777282715, 9.729660034179688, 5.923188209533691, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 8.50777530670166, 15.066763877868652, 10.719200134277344, 15.579192161560059, 15.288064956665039, 13.396949768066406, 10.374923706054688, 8.673623085021973, 15.452680587768555, 8.50777530670166, 8.642644882202148, 13.394665718078613, 10.659098625183105, 13.699191093444824, 16.2258358001709, 15.24000358581543, 15.601027488708496, 13.888421058654785, 9.481560707092285, 18.736366271972656, 19.18218421936035, 18.719402313232422, 11.662960052490234, 7.179160118103027, 19.584163665771484, 13.266358375549316, 19.36643409729004, 14.236794471740723, 11.715359687805176, 17.977632522583008, 10.94435977935791, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 57.55300521850586, 101.76022338867188, 72.51274871826172, 105.38939666748047, 103.41999816894531, 90.62706756591797, 70.04070281982422, 58.674922943115234, 104.53357696533203, 56.71703338623047, 58.46536636352539, 90.61161041259766, 71.99876403808594, 92.47846221923828, 109.76378631591797, 103.0948715209961, 105.537109375, 93.65508270263672, 64.14042663574219, 125.94491577148438, 129.759765625, 0, 74.288818359375, 48.565250396728516, 0, 88.78016662597656, 130.39068603515625, 96.30841064453125, 79.2460708618164, 121.38577270507812, 74.03589630126953, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]], [[12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
* 2
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
* 3
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
* 4
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
* 5
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
igs:
[0, 67.72367095947266, 119.16108703613281, 85.32707977294922, 124.01363372802734, 121.69620513916016, 106.64253234863281, 82.5865707397461, 69.04385375976562, 123.00657653808594, 67.72367095947266, 68.79727172851562, 106.62434387207031, 84.8486557006836, 109.04843139648438, 129.1610565185547, 121.3136215209961, 124.18745422363281, 110.55474090576172, 75.47521209716797, 147.2560272216797, 152.69419860839844, 149.0103759765625, 91.44725036621094, 57.14761734008789, 155.89404296875, 105.81371307373047, 152.84259033203125, 113.32787322998047, 93.25672149658203, 142.12940979003906, 87.11940002441406, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 214.6517333984375, 389.2828674316406, 270.4461364746094, 393.0640563964844, 385.7189025878906, 338.00592041015625, 259.9135437011719, 218.83607482910156, 389.8721618652344, 214.6517333984375, 218.0545196533203, 337.94830322265625, 268.92974853515625, 344.5357666015625, 409.37890625, 384.50628662109375, 393.6149597167969, 350.4057922363281, 239.2204132080078, 483.0186462402344, 483.9677734375, 472.2917785644531, 290.6352844238281, 181.13067626953125, 494.1097412109375, 334.71112060546875, 497.8662109375, 359.1952819824219, 295.5793151855469, 453.57684326171875, 276.1269226074219, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]], [[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
igs:
[0, 173.95050048828125, 316.0479431152344, 219.16543579101562, 318.53314208984375, 312.58074951171875, 273.9148864746094, 210.6056671142578, 177.3414306640625, 315.94647216796875, 173.95050048828125, 176.70806884765625, 273.8681640625, 217.9365997314453, 280.8586120605469, 331.75445556640625, 311.5980529785156, 318.9795837402344, 283.9635314941406, 193.860595703125, 392.6607360839844, 392.20013427734375, 382.73809814453125, 235.75076293945312, 146.78555297851562, 400.4190368652344, 271.24481201171875, 405.40625, 291.0863952636719, 239.53298950195312, 367.5718078613281, 223.76907348632812, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]], [[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
igs:
[0, 177.8577423095703, 324.1412353515625, 224.08828735351562, 325.6879577636719, 319.60186767578125, 280.0675048828125, 214.81129455566406, 181.32484436035156, 323.0431823730469, 177.8577423095703, 180.67724609375, 280.0197448730469, 222.8318328857422, 283.7007751464844, 339.20623779296875, 318.59710693359375, 326.1444396972656, 290.34185791015625, 198.2150421142578, 397.696533203125, 401.0096435546875, 391.3350830078125, 242.1855926513672, 150.08261108398438, 409.41314697265625, 277.3374328613281, 410.1051025390625, 297.6247253417969, 244.913330078125, 375.8280944824219, 228.79531860351562, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]], [[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
igs:
[0, 181.50608825683594, 330.0665283203125, 228.6849365234375, 332.36871337890625, 326.15777587890625, 285.81243896484375, 219.3911895751953, 185.04429626464844, 329.669677734375, 181.50608825683594, 184.3834228515625, 285.7637023925781, 227.40272521972656, 289.7499084472656, 346.164306640625, 325.1324157714844, 332.83453369140625, 296.29754638671875, 202.28097534179688, 406.4193115234375, 409.2354431152344, 399.3624267578125, 246.6309356689453, 153.16122436523438, 417.81134033203125, 283.0263671875, 419.0470886230469, 303.7298278808594, 249.93716430664062, 383.537353515625, 233.488525390625, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]], [[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
igs:
[0, 170.33615112304688, 303.7160949707031, 214.61160278320312, 311.9146423339844, 306.0859375, 268.22344970703125, 203.33546447753906, 173.65663146972656, 309.3817138671875, 170.33615112304688, 173.0364227294922, 268.177734375, 213.40829467773438, 270.7359924316406, 324.8612365722656, 305.1236572265625, 312.351806640625, 278.0633239746094, 189.83255004882812, 374.8675231933594, 384.05096435546875, 374.7855529785156, 229.81329345703125, 143.7356414794922, 392.0990905761719, 265.6088562011719, 387.8460693359375, 285.0382080078125, 234.5559539794922, 359.9343566894531, 219.1195831298828, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 91.65222930908203, 166.10430908203125, 115.47537994384766, 167.83090209960938, 164.69467163085938, 144.3221435546875, 110.70046997070312, 93.4388656616211, 166.46803283691406, 91.65222930908203, 93.10514831542969, 144.2975311279297, 114.82791900634766, 149.53866577148438, 174.7970428466797, 164.17691040039062, 168.06614685058594, 149.61663818359375, 102.14259338378906, 207.4033966064453, 206.64508056640625, 201.65965270996094, 123.88467407226562, 77.33937072753906, 210.9755096435547, 142.91531372070312, 214.3592987060547, 153.3695831298828, 126.20677185058594, 194.67955017089844, 117.90097045898438, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]], [[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
igs:
[0, 156.51043701171875, 283.5038146972656, 197.1921844482422, 286.597412109375, 281.2417907714844, 246.4525146484375, 189.0064697265625, 159.5614013671875, 284.27008056640625, 156.51043701171875, 158.9915313720703, 246.41049194335938, 196.0865478515625, 252.78732299804688, 298.4931640625, 280.3576354980469, 286.99908447265625, 255.4936981201172, 174.42437744140625, 352.70440673828125, 352.8786315917969, 344.3652648925781, 211.5327606201172, 132.0690155029297, 360.2735290527344, 244.05014038085938, 364.12493896484375, 261.9024353027344, 215.51771545410156, 330.7195129394531, 201.33425903320312, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]], [[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
igs:
[0, 2.828453302383423, 5.216681480407715, 3.6602368354797363, 5.312217712402344, 5.220346927642822, 4.574595928192139, 3.5426785945892334, 2.961742877960205, 5.276556968688965, 2.90511155128479, 2.968055486679077, 4.573815822601318, 3.635408401489258, 4.677801132202148, 5.649044990539551, 5.203935146331787, 5.327212333679199, 4.7424163818359375, 3.23762583732605, 6.3704752922058105, 6.550053596496582, 6.392030239105225, 3.928114414215088, 2.4514353275299072, 6.687315940856934, 4.436429023742676, 6.595802307128906, 5.023515224456787, 4.000391006469727, 6.074155807495117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 68.10804748535156, 119.91617584228516, 85.81135559082031, 124.71748352050781, 122.38690185546875, 107.24778747558594, 80.08858489990234, 69.43571472167969, 123.70470428466797, 68.10804748535156, 69.18772888183594, 107.22949981689453, 85.32807922363281, 105.83836364746094, 129.8941192626953, 122.00214385986328, 124.89228057861328, 111.18220520019531, 75.90357971191406, 143.89450073242188, 153.56082153320312, 149.85609436035156, 91.65862274169922, 57.471961975097656, 156.77882385253906, 106.20235443115234, 149.5473175048828, 110.42345428466797, 90.74081420898438, 139.0088348388672, 87.61384582519531, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543], [12.17283821105957, 12.858424186706543]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3  WHERE C_W_ID = $4    AND C_D_ID = $5    AND C_ID = $6
* 1
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 23) AND (c_d_id = 8) AND (c_id = 1019))'}
* 2
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 8) AND (c_id = 618))'}
* 3
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 4) AND (c_id = 950))'}
* 4
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
* 5
! 1 12.858424186706543
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.17283821105957
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 45) AND (c_d_id = 6) AND (c_id = 747))'}
igs:
[0, 55.75950241088867, 99.23637390136719, 70.25306701660156, 102.10519409179688, 100.19715881347656, 87.80289459228516, 67.99669647216797, 56.846458435058594, 101.27603912353516, 55.75950241088867, 56.643436431884766, 87.78791809082031, 69.78559112548828, 89.78376770019531, 106.34326171875, 99.88216400146484, 102.24829864501953, 91.02397155761719, 62.14164352416992, 122.27225494384766, 125.71900177001953, 122.68596649169922, 75.52742004394531, 47.05183029174805, 128.3535614013672, 87.45105743408203, 126.59708404541016, 93.3935317993164, 76.78184509277344, 117.8244400024414, 71.72874450683594, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 70.56779479980469, 124.08636474609375, 88.91047668457031, 129.22171020507812, 126.80696105957031, 111.12108612060547, 85.59368133544922, 71.94342041015625, 128.17236328125, 70.56779479980469, 71.68647766113281, 111.10214233398438, 88.1966323852539, 113.00316619873047, 134.58529663085938, 126.40830993652344, 129.40283203125, 115.19760131835938, 78.6448745727539, 153.886474609375, 159.10675048828125, 155.26821899414062, 94.72171020507812, 59.54758834838867, 162.44097900390625, 110.03789520263672, 159.3468017578125, 117.9014892578125, 96.84944152832031, 148.2449188232422, 90.77806091308594, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 105.43128204345703, 186.87277221679688, 132.45054626464844, 193.48289489746094, 183.9576416015625, 166.1400604248047, 124.8389892578125, 104.99138641357422, 185.93841552734375, 105.73722839355469, 103.9948959350586, 166.11172485351562, 132.57095336914062, 164.83909606933594, 198.37759399414062, 183.37933349609375, 193.61383056640625, 171.7355194091797, 114.08936309814453, 224.48655700683594, 230.8146514892578, 225.24612426757812, 142.55172729492188, 86.38512420654297, 235.6515655517578, 165.47470092773438, 232.42706298828125, 171.50375366210938, 140.9681396484375, 216.3206787109375, 131.6908721923828, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 62.47837829589844, 110.60789489746094, 78.63323974609375, 114.51256561279297, 112.08123016357422, 98.44676208496094, 75.9520492553711, 63.588836669921875, 113.28807067871094, 62.521629333496094, 63.36173629760742, 98.42996978759766, 78.19061279296875, 100.25922393798828, 118.956298828125, 111.72887420654297, 114.66810607910156, 101.93917083740234, 69.51206970214844, 136.56976318359375, 140.63014221191406, 137.23736572265625, 84.0685043334961, 52.63249969482422, 143.57716369628906, 97.65583038330078, 141.3269805908203, 104.557373046875, 85.8886947631836, 131.5108642578125, 80.23626708984375, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[[[12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215], [12.516167640686035, 13.222418785095215]], [[12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977], [12.109285354614258, 12.855076789855957], [12.172993659973145, 12.859094619750977], [12.172993659973145, 12.859094619750977]]]
# 1
UPDATE CUSTOMER   SET C_BALANCE = $1,        C_YTD_PAYMENT = $2,        C_PAYMENT_CNT = $3,        C_DATA = $4  WHERE C_W_ID = $5    AND C_D_ID = $6    AND C_ID = $7
* 1
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 15) AND (c_d_id = 6) AND (c_id = 723))'}
* 2
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 1) AND (c_id = 299))'}
* 3
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 25) AND (c_d_id = 2) AND (c_id = 238))'}
* 4
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
* 5
! 1 13.222418785095215
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45}
! 0 12.516167640686035
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': '((c_w_id = 30) AND (c_d_id = 6) AND (c_id = 231))'}
# 2
UPDATE CUSTOMER   SET C_BALANCE = C_BALANCE + $1,       C_DELIVERY_CNT = C_DELIVERY_CNT + 1  WHERE C_W_ID = $2    AND C_D_ID = $3    AND C_ID = $4
* 1
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 40) AND (c_d_id = 1) AND (c_id = 1076))'}
* 2
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 8) AND (c_d_id = 7) AND (c_id = 2429))'}
* 3
! 1 12.855076789855957
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0}
! 0 12.109285354614258
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 12.0, 'Index Cond': '((c_w_id = 43) AND (c_d_id = 3) AND (c_id = 1172))'}
* 4
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
* 5
! 1 12.859094619750977
{'Node Type': 'ModifyTable', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46}
! 0 12.172993659973145
{'Node Type': 'Index Scan', 'Relation Name': 'customer', 'Startup Cost': 0.43, 'Total Cost': 8.46, 'Index Cond': '((c_w_id = 35) AND (c_d_id = 4) AND (c_id = 1117))'}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112.72805786132812, 111.68903350830078, 74.3944091796875, 74.34778594970703, 100.41776275634766, 100.0198974609375, 97.72965240478516, 97.9264907836914]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 59.907955169677734, 59.44499969482422, 39.180213928222656, 39.11458969116211, 53.43952941894531, 53.032386779785156, 51.78945541381836, 51.943138122558594]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99.34623718261719, 98.79953002929688, 65.0179672241211, 65.09160614013672, 86.97766876220703, 88.35733032226562, 85.75128173828125, 85.27691650390625]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23.575937271118164, 23.471529006958008, 15.573535919189453, 15.546337127685547, 20.832866668701172, 20.803010940551758, 20.350740432739258, 20.292316436767578]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.2255175113677979, 1.180450201034546, 0.7724024057388306, 0.7722758650779724, 1.1437528133392334, 1.1569145917892456, 1.1338815689086914, 1.1556084156036377]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80.52156066894531, 79.98995208740234, 53.1360969543457, 53.06802749633789, 71.66487884521484, 71.83654022216797, 69.8213882446289, 69.62700653076172]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95.6775131225586, 94.68453979492188, 63.19308853149414, 63.16295623779297, 84.98242950439453, 85.0471420288086, 82.69105529785156, 82.95220184326172]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 103.52640533447266, 103.66532897949219, 68.2489013671875, 68.37247467041016, 96.09917449951172, 97.2520751953125, 92.94863891601562, 93.46954345703125]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0206902027130127, 2.040634870529175, 1.307268500328064, 1.3270542621612549, 1.8260606527328491, 1.8286223411560059, 1.8260606527328491, 1.8257298469543457]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24.357158660888672, 24.759967803955078, 15.48325252532959, 15.400904655456543, 22.496938705444336, 22.584672927856445, 22.117481231689453, 22.08526039123535]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47.03303909301758, 47.171173095703125, 30.431114196777344, 30.467571258544922, 42.330562591552734, 43.09474563598633, 40.48973083496094, 40.48567581176758]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99.43907928466797, 100.0572509765625, 65.56409454345703, 65.61320495605469, 85.9538345336914, 89.21930694580078, 85.98212432861328, 86.00735473632812]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 98.8590316772461, 99.13417053222656, 65.16439056396484, 65.21947479248047, 84.16036224365234, 86.97972106933594, 84.54596710205078, 84.57056427001953]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105.23151397705078, 105.46121215820312, 69.22875213623047, 69.21835327148438, 89.6831283569336, 92.26868438720703, 90.36551666259766, 90.08601379394531]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18.52121353149414, 18.31471824645996, 11.931085586547852, 12.032678604125977, 15.146757125854492, 15.514458656311035, 15.138731956481934, 15.131196022033691]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127.61102294921875, 126.5776138305664, 83.33014678955078, 83.84053039550781, 109.02228546142578, 114.11149597167969, 109.43112182617188, 109.4482650756836]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 123.44796752929688, 122.37029266357422, 80.69596862792969, 81.01019287109375, 104.98492431640625, 109.17562103271484, 106.0919189453125, 106.07270050048828]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25.64203453063965, 25.348405838012695, 16.46019172668457, 16.5421085357666, 21.39935874938965, 22.262500762939453, 21.43411636352539, 21.423452377319336]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 95.96947479248047, 96.74851989746094, 63.731136322021484, 63.237125396728516, 85.52531433105469, 85.94956970214844, 83.05338287353516, 83.25210571289062]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 113.78507232666016, 113.92723846435547, 75.04901885986328, 74.87821960449219, 101.6483154296875, 102.33409118652344, 98.67276000976562, 98.6589126586914]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 105.11714935302734, 106.10633087158203, 69.58284759521484, 69.19189453125, 94.27559661865234, 95.0117416381836, 91.44734191894531, 91.49357604980469]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 107.9255599975586, 108.01715087890625, 71.11922454833984, 70.89287567138672, 94.90953826904297, 95.65117645263672, 93.13661193847656, 93.11974334716797]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 113.06795501708984, 113.6521987915039, 74.66729736328125, 74.28961181640625, 100.13885498046875, 101.16230010986328, 98.02066040039062, 97.96273803710938]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80.89076232910156, 80.89076232910156, 52.86347198486328, 52.947261810302734, 71.10810852050781, 73.91918182373047, 69.6533203125, 69.67251586914062]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
# 2
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 102.05751037597656, 102.21111297607422, 67.30585479736328, 67.3660659790039, 90.35465240478516, 92.22163391113281, 89.17047119140625, 88.93868255615234]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64.15592193603516, 64.45638275146484, 42.30012893676758, 42.23540115356445, 57.706336975097656, 58.1346549987793, 57.11099624633789, 56.044044494628906]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110.36034393310547, 110.5490951538086, 72.80957794189453, 72.87336730957031, 97.40694427490234, 99.57381439208984, 95.69709777832031, 95.86316680908203]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44.37546920776367, 44.5428581237793, 28.509780883789062, 28.45859718322754, 39.05952072143555, 39.475982666015625, 38.183902740478516, 37.793235778808594]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 106.63809204101562, 107.22128295898438, 70.48216247558594, 70.43562316894531, 94.60679626464844, 96.15786743164062, 92.70899200439453, 92.6380615234375]
[[[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]], [[11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273], [11.308202743530273]]]
# 1
SELECT * FROM ACCOUNTS WHERE name = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000009338014'::text)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.56, 'Total Cost': 8.58, 'Index Cond': "((name)::text = '0000000000000000000000000000000000000000000000000000000006872584'::text)"}
# 2
SELECT * FROM ACCOUNTS WHERE custid = $1
* 1
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '4091455'::bigint)"}
* 2
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 3
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 4
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
* 5
! 0 11.308202743530273
{'Node Type': 'Index Scan', 'Relation Name': 'accounts', 'Startup Cost': 0.43, 'Total Cost': 8.45, 'Index Cond': "(custid = '8258886'::bigint)"}
all cnt: 55	find cnt: 26: acc: 0.4727272727272727
weights time: 0.007923429662531073	sql time: 0.5891391537406228
total_op_time: 0.13844704627990723	bad_op_time: 0.10680193534264197
eval time: 71.35815095901489
