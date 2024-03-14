train size: 1341
test size: 497
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4923084443458635
total cpu usage_idl: 0.26249311699943784
total cpu usage_wai: 0.0585133578530872
igs:
[3.709660291671753, 3.7365381717681885, 3.7083678245544434, 3.7067933082580566, 3.707937002182007, 3.707874059677124, 3.7074267864227295, 3.7073373794555664, 3.706798791885376, 3.7074103355407715, 3.706829071044922, 3.7074098587036133, 3.707414388656616, 3.707294464111328, 3.7079527378082275, 3.707289457321167, 3.707958698272705, 3.7071807384490967, 3.7106497287750244, 3.710578680038452, 3.7213962078094482, 3.706880569458008, 3.7090883255004883, 3.7090094089508057, 3.70729398727417, 0, 0, 3.7075583934783936, 3.715269088745117, 3.7075648307800293, 3.707326650619507, 4.503686428070068, 4.561325550079346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.276449648958425
total cpu usage_idl: 0.26094429896034504
dsk/total_read: 0.2451334449309008
igs:
[21.835002899169922, 21.93111228942871, 21.836198806762695, 21.81812858581543, 21.816055297851562, 21.815685272216797, 22.103504180908203, 22.102970123291016, 21.69495964050293, 21.689739227294922, 21.69513702392578, 21.689735412597656, 21.4697265625, 21.39862823486328, 21.69291114807129, 21.257781982421875, 22.106674194335938, 22.102035522460938, 21.99057960510254, 21.99896812438965, 22.045433044433594, 21.968244552612305, 21.981327056884766, 21.980859756469727, 21.970693588256836, 0, 0, 0, 0, 21.259361267089844, 21.25799560546875, 31.621679306030273, 31.722625732421875, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.3977252407292491
total cpu usage_idl: 0.3626160852768684
total cpu usage_sys: 0.08586153793666293
igs:
[6.751576900482178, 6.80049467086792, 6.749224662780762, 6.746359348297119, 6.748440265655518, 6.748325824737549, 6.747512340545654, 6.747349262237549, 6.746368885040283, 6.7474822998046875, 6.746424198150635, 6.747481346130371, 6.7474894523620605, 6.7472710609436035, 6.748469352722168, 6.747262001037598, 6.748480319976807, 6.747064113616943, 6.753377437591553, 6.75324821472168, 6.7729363441467285, 6.746518135070801, 6.75053596496582, 6.750392436981201, 6.747270107269287, 6.7729363441467285, 6.76052188873291, 6.747751712799072, 6.761784553527832, 6.747763156890869, 6.7473297119140625, 9.780961990356445, 9.647416114807129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5011314863992183
total cpu usage_idl: 0.29347935842177514
total cpu usage_sys: 0.06548988225129201
igs:
[5.84978723526001, 5.892171382904053, 5.847748756408691, 5.845266342163086, 5.84706974029541, 5.846970081329346, 5.8462653160095215, 5.846124172210693, 5.845274925231934, 5.84623908996582, 5.845322608947754, 5.846238613128662, 5.846245765686035, 5.8460564613342285, 5.847094535827637, 5.846048355102539, 5.847104072570801, 5.845877170562744, 5.85134744644165, 5.851235389709473, 5.868293762207031, 5.845404148101807, 5.8488850593566895, 5.848760604858398, 5.846055507659912, 5.868293762207031, 5.857537269592285, 5.84647274017334, 5.858631610870361, 5.846482753753662, 5.846107482910156, 8.429985046386719, 8.314885139465332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5950416587104449
total cpu usage_idl: 0.22036030050643274
total cpu usage_sys: 0.056318294254767184
igs:
[3.5711612701416016, 3.5970356464385986, 3.5699169635772705, 3.568401336669922, 3.569502115249634, 3.569441556930542, 3.5690112113952637, 3.568925142288208, 3.568406581878662, 3.568995237350464, 3.5684356689453125, 3.5689947605133057, 3.5689990520477295, 3.5688836574554443, 3.5695173740386963, 3.568878650665283, 3.5695230960845947, 3.5687742233276367, 3.572113513946533, 3.572045087814331, 3.582458972930908, 3.5684852600097656, 3.570610523223877, 3.5705344676971436, 3.568883180618286, 3.582458972930908, 3.575892448425293, 3.5691378116607666, 3.5765604972839355, 3.5691440105438232, 3.5689146518707275, 5.263494491577148, 5.156540393829346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5228062411610598
total cpu usage_idl: 0.29958242094889476
memory usage_used: 0.040549969725255514
igs:
[3.5883126258850098, 3.6143112182617188, 3.587062358856201, 3.5855393409729004, 3.5866456031799316, 3.5865845680236816, 3.5861520767211914, 3.5860657691955566, 3.5855445861816406, 3.5861363410949707, 3.58557391166687, 3.5861356258392334, 3.5861401557922363, 3.586024045944214, 3.586660861968994, 3.586019277572632, 3.5866665840148926, 3.585914134979248, 3.5892693996429443, 3.589200735092163, 3.5996646881103516, 3.5856237411499023, 3.587759256362915, 3.5876829624176025, 3.5860235691070557, 0, 0, 3.5862793922424316, 3.593737840652466, 3.5862858295440674, 3.586055278778076, 5.15017032623291, 5.084333419799805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_idl: 0.38140479391387827
total cpu usage_wai: 0.16401633655601566
total cpu usage_sys: 0.13287045549901458
igs:
[11.588061332702637, 11.67202091217041, 11.584023475646973, 11.579105377197266, 11.582676887512207, 11.582480430603027, 11.581084251403809, 11.580804824829102, 11.579121589660645, 11.581032752990723, 11.579216957092285, 11.58103084564209, 11.581045150756836, 11.580670356750488, 11.58272647857666, 11.58065414428711, 11.582745552062988, 11.580315589904785, 11.591151237487793, 11.59092903137207, 11.624720573425293, 11.579378128051758, 11.586273193359375, 11.586027145385742, 11.580668449401855, 11.624720573425293, 11.603412628173828, 11.58149528503418, 11.60558032989502, 11.581515312194824, 11.580770492553711, 16.71963882446289, 16.49135398864746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5550513444486443
total cpu usage_idl: 0.2380016718402925
total cpu usage_sys: 0.046728760729118315
igs:
[2.704688310623169, 2.7242846488952637, 2.7037458419799805, 2.7025978565216064, 2.7034316062927246, 2.703385829925537, 2.7030599117279053, 2.7029945850372314, 2.702601909637451, 2.703047752380371, 2.7026238441467285, 2.703047513961792, 2.7030508518218994, 2.702963352203369, 2.7034432888031006, 2.7029595375061035, 2.7034475803375244, 2.702880382537842, 0, 0, 0, 0, 0, 0, 0, 2.713244676589966, 2.7082715034484863, 0, 0, 2.703160524368286, 2.702986717224121, 3.9864096641540527, 3.930417537689209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5935770739105913
total cpu usage_idl: 0.18194354290013445
dsk/total_read: 0.062289893795548376
igs:
[6.007981777191162, 6.051511764526367, 6.00588846206665, 6.003338813781738, 6.005190372467041, 6.005088806152344, 6.004364490509033, 6.004220008850098, 6.003347396850586, 6.004337787628174, 6.003396511077881, 6.004336833953857, 6.004344463348389, 6.004150390625, 6.005216598510742, 6.004141807556152, 6.005226135253906, 6.003965854644775, 6.009583950042725, 6.009469032287598, 6.026988506317139, 6.003479957580566, 6.007055282592773, 6.006927490234375, 6.004149436950684, 0, 0, 6.00457763671875, 6.017065048217773, 6.0045881271362305, 6.004202365875244, 8.735406875610352, 8.627547264099121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5007919394462297
total cpu usage_idl: 0.2817774891855508
total cpu usage_sys: 0.07840464428262071
igs:
[5.404957294464111, 5.444118499755859, 5.403074264526367, 5.400780200958252, 5.402446269989014, 5.402354717254639, 5.401703357696533, 5.401573181152344, 5.400788307189941, 5.401679515838623, 5.400832176208496, 5.401678562164307, 5.4016852378845215, 5.401510238647461, 5.402469635009766, 5.401503086090088, 5.402478218078613, 5.4013447761535645, 5.406398773193359, 5.406295299530029, 5.422056674957275, 5.400907516479492, 5.404123783111572, 5.404008865356445, 5.401509761810303, 0, 0, 0, 0, 5.401904582977295, 5.401557445526123, 7.836459159851074, 7.7054762840271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5878917855822384
total cpu usage_idl: 0.20018599677257556
total cpu usage_sys: 0.06933922936025146
igs:
[5.800422668457031, 5.842449188232422, 5.798401832580566, 5.795939922332764, 5.797728061676025, 5.797629356384277, 5.796930313110352, 5.796790599822998, 5.795948505401611, 5.796904563903809, 5.795995712280273, 5.79690408706665, 5.796911239624023, 5.796723365783691, 5.797752857208252, 5.79671573638916, 5.797762393951416, 5.796545505523682, 5.801969528198242, 5.801858425140381, 5.818772792816162, 5.79607629776001, 5.799528121948242, 5.799404621124268, 5.796722888946533, 0, 0, 5.797136306762695, 5.809192180633545, 5.797146320343018, 5.796773910522461, 8.3180570602417, 8.285904884338379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.6095692062643064
total cpu usage_idl: 0.2370490311965298
memory usage_free: 0.036908421466617714
igs:
[2.0073108673095703, 2.0218546390533447, 2.0066115856170654, 2.0057597160339355, 2.006378412246704, 2.0063443183898926, 2.0061023235321045, 2.006053924560547, 2.0057625770568848, 2.0060935020446777, 2.0057787895202637, 2.0060932636260986, 2.0060956478118896, 2.006030797958374, 2.0063869953155518, 2.006027936935425, 2.00639009475708, 2.005969285964966, 2.0078461170196533, 2.007807731628418, 2.0136611461639404, 2.0058069229125977, 2.0070013999938965, 2.0069587230682373, 2.006030559539795, 2.0136611461639404, 2.009970188140869, 2.006173610687256, 2.010345697402954, 2.0061771869659424, 2.0060482025146484, 2.945614814758301, 2.904236078262329, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5821621007647328
total cpu usage_idl: 0.26612997695577967
memory usage_free: 0.038309682573756575
igs:
[3.186833620071411, 3.209923267364502, 3.185723066329956, 3.184370756149292, 3.1853530406951904, 3.1852989196777344, 3.1849148273468018, 3.184838056564331, 3.184375286102295, 3.1849007606506348, 3.184401273727417, 3.1849002838134766, 3.184904098510742, 3.1848011016845703, 3.185366630554199, 3.1847968101501465, 3.1853718757629395, 3.1847033500671387, 3.187683343887329, 3.187622308731079, 3.1969153881073, 3.18444561958313, 3.1863420009613037, 3.186274290084839, 3.184800624847412, 0, 0, 3.185027837753296, 3.1916518211364746, 3.1850335597991943, 3.184828758239746, 4.62047815322876, 4.555550575256348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4560161026021098
total cpu usage_idl: 0.3012898873736374
total cpu usage_sys: 0.10271780118749538
igs:
[5.877379417419434, 5.9199628829956055, 5.875331401824951, 5.872837066650391, 5.874648571014404, 5.87454891204834, 5.873840808868408, 5.873699188232422, 5.872845649719238, 5.873814582824707, 5.872893333435059, 5.873813629150391, 5.873820781707764, 5.873631000518799, 5.874673843383789, 5.873622894287109, 5.874683380126953, 5.873450756072998, 5.878946781158447, 5.878833770751953, 5.895972728729248, 5.8729753494262695, 5.8764729499816895, 5.87634801864624, 5.873630046844482, 0, 0, 5.874049186706543, 5.886265277862549, 5.874059200286865, 5.873682022094727, 8.631608009338379, 8.510358810424805, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5181442195324023
total cpu usage_idl: 0.3103534213450401
memory usage_used: 0.042967152104804666
igs:
[2.972184181213379, 2.9937186241149902, 2.9711484909057617, 2.9698870182037354, 2.9708032608032227, 2.970752716064453, 2.9703946113586426, 2.970323085784912, 2.969891309738159, 2.970381498336792, 2.9699156284332275, 2.970381021499634, 2.9703845977783203, 2.9702885150909424, 2.970816135406494, 2.9702844619750977, 2.970820903778076, 2.9701974391937256, 2.9729766845703125, 2.9729197025299072, 2.9815869331359863, 2.969957113265991, 2.9717257022857666, 2.9716625213623047, 2.970288038253784, 2.9815869331359863, 2.976121664047241, 2.9704999923706055, 2.976677656173706, 2.9705052375793457, 2.9703142642974854, 4.326679229736328, 4.265886306762695, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5668019235456873
total cpu usage_idl: 0.25676812805813487
total cpu usage_sys: 0.046084656043966825
igs:
[3.477680206298828, 3.5028772354125977, 3.476468324661255, 3.474992513656616, 3.476064443588257, 3.4760055541992188, 3.475586414337158, 3.4755024909973145, 3.4749975204467773, 3.4755709171295166, 3.4750258922576904, 3.4755704402923584, 3.4755747318267822, 3.4754621982574463, 3.4760794639587402, 3.4754574298858643, 3.4760849475860596, 3.475355625152588, 3.478607654571533, 3.4785408973693848, 3.4886820316314697, 3.475074291229248, 3.4771437644958496, 3.477069854736328, 3.475461721420288, 3.4886820316314697, 3.4822874069213867, 3.4757096767425537, 3.482938051223755, 3.4757158756256104, 3.475492477416992, 5.1134867668151855, 4.995429992675781, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4852982683251854
total cpu usage_idl: 0.2985857497427008
total cpu usage_sys: 0.0789025816724989
igs:
[6.239941596984863, 6.285151958465576, 6.237767219543457, 6.235118865966797, 6.237042427062988, 6.236936569213867, 6.236184597015381, 6.236033916473389, 6.235127925872803, 6.236156940460205, 6.2351789474487305, 6.236155986785889, 6.23616361618042, 6.2359619140625, 6.237069129943848, 6.235953330993652, 6.23707914352417, 6.2357707023620605, 0, 0, 0, 0, 0, 0, 0, 6.2596821784973145, 6.248208045959473, 6.236405849456787, 6.249375343322754, 6.236416816711426, 6.236015796661377, 9.098257064819336, 8.970426559448242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5694079276577703
total cpu usage_idl: 0.2698182922880421
memory usage_free: 0.04159277734872394
igs:
[2.3500049114227295, 2.3670315742492676, 2.3491861820220947, 2.348188877105713, 2.3489131927490234, 2.3488733768463135, 2.348590135574341, 2.3485333919525146, 2.3481922149658203, 2.3485796451568604, 2.3482112884521484, 2.3485794067382812, 2.3485822677612305, 2.348506212234497, 2.3489232063293457, 2.3485028743743896, 2.3489270210266113, 2.3484342098236084, 2.3506317138671875, 2.3505866527557373, 2.3574395179748535, 2.3482439517974854, 2.349642515182495, 2.349592447280884, 2.348505973815918, 0, 0, 2.3486733436584473, 2.353557825088501, 2.348677635192871, 2.3485264778137207, 3.4540069103240967, 3.404130697250366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_idl: 0.45697650983466026
total cpu usage_usr: 0.14025855927186318
total cpu usage_wai: 0.08831820606013614
igs:
[7.363337516784668, 7.416687488555908, 7.360771656036377, 7.357646942138672, 7.359916687011719, 7.3597917556762695, 7.3589043617248535, 7.358726978302002, 7.357657432556152, 7.3588714599609375, 7.357717514038086, 7.358870506286621, 7.358879566192627, 7.358641624450684, 7.35994815826416, 7.358631134033203, 7.359960079193115, 7.358415603637695, 7.365301132202148, 7.36515998840332, 7.386631965637207, 7.3578200340271, 7.362201690673828, 7.3620452880859375, 7.358640670776367, 7.386631965637207, 7.3730926513671875, 7.359165191650391, 7.374470233917236, 7.359178066253662, 7.358705520629883, 10.852740287780762, 10.704561233520508, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5610084351348108
total cpu usage_idl: 0.21344313672474036
memory usage_used: 0.05963531343420727
igs:
[6.179247856140137, 6.2240190505981445, 6.17709493637085, 6.174472332000732, 6.176377296447754, 6.176272392272949, 6.175527572631836, 6.175378799438477, 6.174481391906738, 6.175500392913818, 6.174531936645508, 6.175499439239502, 6.175507068634033, 6.175307273864746, 6.176403522491455, 6.175298690795898, 6.176413536071777, 6.175117492675781, 6.180895805358887, 6.180777549743652, 6.19879674911499, 6.174617767333984, 6.178295135498047, 6.178163528442383, 6.17530632019043, 6.19879674911499, 6.187434196472168, 6.175746917724609, 6.1885905265808105, 0, 0, 9.107523918151855, 8.983173370361328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5766369851630622
total cpu usage_idl: 0.22558037430874606
memory usage_used: 0.052301160249300364
igs:
[5.078361988067627, 5.115156650543213, 5.076592445373535, 5.074437141418457, 5.076002597808838, 5.075916290283203, 5.0753045082092285, 5.07518196105957, 5.074444770812988, 5.075282096862793, 5.074486255645752, 5.075281143188477, 5.075287342071533, 5.075123310089111, 5.076024532318115, 5.075116157531738, 5.076032638549805, 5.074967384338379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.075484752655029, 5.086040019989014, 5.075493335723877, 5.075167179107666, 7.484941005706787, 7.382744312286377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5679144467573408
total cpu usage_idl: 0.21814798852999534
total cpu usage_wai: 0.059827770657936784
igs:
[4.833217620849609, 4.868236064910889, 4.831533432006836, 4.829482555389404, 4.830972194671631, 4.83089017868042, 4.830307960510254, 4.830191135406494, 4.829489707946777, 4.830286502838135, 4.82952880859375, 4.830285549163818, 4.830291748046875, 4.830135345458984, 4.830993175506592, 4.8301286697387695, 4.831000804901123, 4.829987049102783, 0, 0, 0, 0, 0, 0, 0, 4.848507881164551, 4.839621067047119, 0, 0, 4.8304877281188965, 4.830177307128906, 7.1236252784729, 7.02636194229126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5869917345214388
total cpu usage_idl: 0.2235450440992558
total cpu usage_wai: 0.05302160976815568
igs:
[4.035054683685303, 4.064290523529053, 4.03364896774292, 4.0319366455078125, 4.033180236816406, 4.033111572265625, 4.032625675201416, 4.032528400421143, 4.031942367553711, 4.032607555389404, 4.031975269317627, 4.032607078552246, 4.032611846923828, 4.032481670379639, 4.033197402954102, 4.03247594833374, 4.033204078674316, 4.032357692718506, 4.036130905151367, 4.036053657531738, 4.047820091247559, 4.032031536102295, 4.034432411193848, 4.034346580505371, 4.032480716705322, 0, 0, 4.032768726348877, 4.0411553382873535, 4.03277587890625, 4.0325164794921875, 5.9472222328186035, 5.866021156311035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5760864244551371
total cpu usage_idl: 0.21558805462310152
memory usage_used: 0.04945542705976975
igs:
[4.839412689208984, 4.874475955963135, 4.83772611618042, 4.835672378540039, 4.837164402008057, 4.837082386016846, 4.836498737335205, 4.8363823890686035, 4.835679531097412, 4.836477279663086, 4.835719108581543, 4.836476802825928, 4.836482524871826, 4.8363261222839355, 4.837184906005859, 4.836319446563721, 4.837193012237549, 4.836177825927734, 4.840703010559082, 4.840610504150391, 4.854722499847412, 4.83578634262085, 4.8386664390563965, 4.838563442230225, 4.836325645446777, 4.854722499847412, 4.845823764801025, 0, 0, 4.836678981781006, 4.836368083953857, 7.132755756378174, 7.035367965698242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5466808063898639
total cpu usage_idl: 0.19983324367153746
total cpu usage_sys: 0.055884429927965516
igs:
[4.059120178222656, 4.08853006362915, 4.057705879211426, 4.055983066558838, 4.057234287261963, 4.057165622711182, 4.056676387786865, 4.056578159332275, 4.055988788604736, 4.0566582679748535, 4.0560221672058105, 4.056657791137695, 4.056662559509277, 4.0565314292907715, 4.057251930236816, 4.056525707244873, 4.057258129119873, 4.0564069747924805, 4.060202598571777, 4.06012487411499, 4.071961402893066, 4.0560784339904785, 4.0584940910339355, 4.058407783508301, 4.056530952453613, 4.071961402893066, 4.064497470855713, 4.056819915771484, 4.0652570724487305, 4.056827068328857, 4.0565667152404785, 5.982691764831543, 5.90100622177124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5779982229365989
total cpu usage_idl: 0.23311405606205973
total cpu usage_wai: 0.05369439389391411
igs:
[3.855006217956543, 3.88293719291687, 3.8536629676818848, 3.85202693939209, 3.853215217590332, 3.853149890899658, 3.8526852130889893, 3.8525922298431396, 3.852032423019409, 3.852668046951294, 3.8520638942718506, 3.8526675701141357, 3.8526723384857178, 3.8525476455688477, 3.85323166847229, 3.8525424003601074, 3.8532378673553467, 3.8524293899536133, 3.856034278869629, 3.8559603691101074, 3.867201805114746, 3.8521175384521484, 3.8544116020202637, 3.8543295860290527, 3.8525471687316895, 3.867201805114746, 3.8601133823394775, 0, 0, 3.8528287410736084, 3.852581024169922, 5.681850433349609, 5.604272365570068, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5567127382407514
total cpu usage_idl: 0.20192366322425395
total cpu usage_sys: 0.060759146124377064
igs:
[4.599203109741211, 4.63252592086792, 4.59760046005249, 4.595648288726807, 4.5970659255981445, 4.596988201141357, 5.603567600250244, 5.584064483642578, 4.5956549644470215, 4.596413612365723, 4.5956926345825195, 4.596412658691406, 4.596418380737305, 4.596269607543945, 4.597085952758789, 4.596263408660889, 5.526888370513916, 5.545095443725586, 0, 0, 0, 0, 0, 0, 0, 4.613752841949463, 4.6052961349487305, 4.596596717834473, 4.606156349182129, 4.596604824066162, 4.596309661865234, 6.778713703155518, 6.686159610748291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5652575178661591
total cpu usage_idl: 0.2181669363566621
memory usage_used: 0.0597410781318557
igs:
[4.078097343444824, 4.107644557952881, 4.076676368713379, 4.074945449829102, 4.076202869415283, 4.0761332511901855, 4.075642108917236, 4.0755438804626465, 4.074951648712158, 4.075623989105225, 4.074985027313232, 4.075623512268066, 4.075628280639648, 4.075496673583984, 4.0762200355529785, 4.075490951538086, 4.076226711273193, 4.075371265411377, 4.0791850090026855, 4.07910680770874, 4.090998649597168, 4.0750412940979, 4.077468395233154, 4.077381610870361, 4.075495719909668, 4.090998649597168, 4.083499908447266, 4.075786590576172, 4.084262847900391, 4.075793743133545, 4.075531959533691, 4.692063331604004, 4.469818592071533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5812559075093284
total cpu usage_idl: 0.21989372035399818
total cpu usage_wai: 0.04814365270388058
igs:
[4.058192729949951, 4.0875959396362305, 4.056778907775879, 4.055056571960449, 4.056307315826416, 4.056238651275635, 4.055749416351318, 4.055651664733887, 4.055062294006348, 4.055731296539307, 4.055095195770264, 4.055730819702148, 4.0557355880737305, 4.055604457855225, 4.0563249588012695, 4.055599212646484, 4.056331157684326, 4.055480003356934, 4.059275150299072, 4.059197425842285, 4.071031093597412, 4.05515193939209, 4.0575666427612305, 4.057480335235596, 4.055603981018066, 0, 0, 4.055893421173096, 4.064328193664551, 4.055900573730469, 4.055639743804932, 5.981324672698975, 5.899657726287842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5515448587505201
total cpu usage_idl: 0.2038856613096097
memory usage_used: 0.05799658235692972
igs:
[4.182767868041992, 4.21307373046875, 4.181310653686523, 4.179535388946533, 4.1808247566223145, 4.180753707885742, 4.884829044342041, 4.867096900939941, 4.17954158782959, 4.180231094360352, 4.179575443267822, 4.180230140686035, 4.180235385894775, 4.180100440979004, 4.180842399597168, 4.1800947189331055, 4.850295543670654, 4.884504795074463, 4.183883190155029, 4.183803081512451, 4.196000576019287, 4.179633617401123, 4.182122707366943, 4.182034015655518, 4.1800994873046875, 4.196000576019287, 4.188309192657471, 4.180397987365723, 4.189091682434082, 0, 0, 6.1649346351623535, 6.080760955810547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_idl: 0.46830035069290465
total cpu usage_wai: 0.19359865760480632
memory usage_free: 0.10859841915684995
igs:
[10.09824275970459, 10.171408653259277, 10.094724655151367, 10.090438842773438, 10.093551635742188, 10.093379974365234, 12.303497314453125, 12.303200721740723, 10.090453147888184, 10.092118263244629, 10.090536117553711, 10.092116355895996, 10.09212875366211, 10.091802597045898, 10.093594551086426, 10.091788291931152, 12.305262565612793, 12.345203399658203, 0, 0, 0, 0, 0, 0, 0, 10.130189895629883, 10.111620903015137, 10.092520713806152, 10.113510131835938, 10.092538833618164, 10.091890335083008, 14.883687019348145, 14.68047046661377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5647559959914602
total cpu usage_idl: 0.21666128496630474
memory usage_used: 0.058126233821944366
igs:
[5.803506374359131, 5.845555305480957, 5.80148458480835, 5.799021244049072, 5.80081033706665, 5.800711631774902, 5.800012588500977, 5.799872398376465, 5.79902982711792, 5.799986839294434, 5.799077033996582, 5.799985885620117, 5.79999303817749, 5.799805164337158, 5.800835132598877, 5.799797534942627, 5.800844669342041, 5.799627304077148, 5.805054187774658, 5.804943084716797, 5.821866512298584, 5.799158096313477, 5.802611351013184, 5.802487850189209, 5.7998046875, 5.821866512298584, 5.811194896697998, 5.800218105316162, 5.812280654907227, 0, 0, 8.553723335266113, 8.379911422729492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5668660880333521
total cpu usage_idl: 0.21451553443163376
total cpu usage_sys: 0.05534025476871129
igs:
[4.507811546325684, 4.540472507476807, 4.5062408447265625, 4.504327774047852, 4.5057172775268555, 4.505640983581543, 4.505097389221191, 4.504988670349121, 4.504334449768066, 4.505077362060547, 4.504371166229248, 4.505076885223389, 4.505082607269287, 4.504936695098877, 4.505736827850342, 4.50493049621582, 4.505743980407715, 4.504798412322998, 4.509013652801514, 4.508927345275879, 4.5220723152160645, 4.504433631896973, 4.507116317749023, 4.507020473480225, 4.504936218261719, 0, 0, 0, 0, 0, 0, 6.644012928009033, 6.553297996520996, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5842136047126015
total cpu usage_idl: 0.21841234770641754
total cpu usage_wai: 0.06012783917344491
igs:
[4.40966272354126, 4.441612243652344, 4.408125877380371, 4.406254768371582, 4.407613754272461, 4.407538890838623, 5.484060764312744, 5.465359210968018, 4.406260967254639, 4.406988143920898, 4.406296730041504, 4.406987190246582, 4.4069929122924805, 4.406850337982178, 4.407632827758789, 4.406844139099121, 5.391984939575195, 5.409421920776367, 0, 0, 0, 0, 0, 0, 0, 4.42361307144165, 4.415504455566406, 0, 0, 4.407171726226807, 4.406888484954834, 6.499351978302002, 6.410612106323242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5794684293723239
total cpu usage_idl: 0.20923093817870356
memory usage_used: 0.050748181462725285
igs:
[4.582569122314453, 4.615771293640137, 4.580972194671631, 4.5790276527404785, 4.580440044403076, 4.580362319946289, 4.57981014251709, 4.579699516296387, 4.579034328460693, 4.579789638519287, 4.579071521759033, 4.579789161682129, 4.579794883728027, 4.579646587371826, 4.5804595947265625, 4.579639911651611, 4.580467224121094, 4.579505920410156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.579980373382568, 4.579686164855957, 6.754197120666504, 6.661977767944336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5508027770233523
total cpu usage_idl: 0.20405236338258842
total cpu usage_sys: 0.0635663135511513
igs:
[4.121506690979004, 4.151368618011475, 4.120070457458496, 4.118321418762207, 4.11959171295166, 4.1195220947265625, 5.229830265045166, 5.212348461151123, 4.1183271408081055, 4.119006633758545, 4.118360996246338, 4.119006156921387, 4.119011402130127, 4.11887788772583, 4.119609355926514, 4.118872165679932, 5.161145210266113, 5.177417755126953, 4.122605800628662, 4.1225266456604, 4.13454532623291, 4.118418216705322, 4.120871067047119, 4.12078332901001, 4.118877410888672, 4.13454532623291, 4.126966953277588, 0, 0, 4.119178295135498, 4.118913650512695, 6.074642181396484, 5.991701602935791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5647866285145098
total cpu usage_idl: 0.21847990833602451
memory usage_used: 0.05983976091097485
igs:
[4.353814125061035, 4.385358810424805, 4.352296829223633, 4.350449085235596, 4.3517913818359375, 4.351717472076416, 4.351192474365234, 4.35108757019043, 4.350455284118652, 4.351173400878906, 4.350491046905518, 4.35117244720459, 4.351178169250488, 4.35103702545166, 4.351809978485107, 4.351031303405762, 4.351816654205322, 4.3509039878845215, 4.354974746704102, 4.354891300201416, 4.367587566375732, 4.350551605224609, 4.353142261505127, 4.3530497550964355, 4.351036548614502, 0, 0, 4.351346969604492, 4.360396385192871, 0, 0, 6.417037487030029, 6.329421520233154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5869054938537798
total cpu usage_idl: 0.19243898569813087
total cpu usage_sys: 0.05088551402641743
igs:
[5.27429723739624, 5.312511444091797, 5.272459506988525, 5.270220756530762, 5.271846771240234, 5.271757125854492, 5.271121501922607, 5.270994663238525, 5.270228862762451, 5.2710981369018555, 5.2702717781066895, 5.271097660064697, 5.271103858947754, 5.270933628082275, 5.27186918258667, 5.270925998687744, 5.271877765655518, 5.270771503448486, 5.275703430175781, 5.2756028175354, 5.290982723236084, 5.270345211029053, 5.273483753204346, 5.273371696472168, 5.270932674407959, 5.290982723236084, 5.281284809112549, 5.271308898925781, 5.282271385192871, 5.271317958831787, 5.270978927612305, 7.7737274169921875, 7.667587757110596, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5604695031606624
total cpu usage_idl: 0.216601433750177
memory usage_used: 0.05918097796909673
igs:
[4.708749294281006, 4.742865562438965, 4.707108497619629, 4.7051100730896, 4.70656156539917, 4.706481456756592, 4.70591402053833, 4.705800533294678, 4.7051167488098145, 4.705893039703369, 4.705155372619629, 4.705892562866211, 4.705898284912109, 4.705746173858643, 4.7065815925598145, 4.705739498138428, 4.706589221954346, 4.705601692199707, 4.710004806518555, 4.709914684295654, 4.7236456871032715, 4.705220699310303, 4.7080230712890625, 4.70792293548584, 4.705745220184326, 4.7236456871032715, 4.714987277984619, 4.706080913543701, 4.7158684730529785, 4.706089496612549, 4.70578670501709, 4.965024948120117, 4.876940727233887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5793358691995104
total cpu usage_idl: 0.2171888340795297
memory usage_used: 0.0512692128013436
igs:
[5.692337512969971, 5.733580589294434, 5.690353870391846, 5.687938213348389, 5.689692974090576, 5.689596176147461, 5.688910007476807, 5.688773155212402, 5.687946319580078, 5.688884735107422, 5.687993049621582, 5.688884258270264, 5.688891410827637, 5.68870735168457, 5.6897172927856445, 5.688699245452881, 5.68972635269165, 5.688532829284668, 0, 0, 0, 0, 0, 0, 0, 5.71034574508667, 5.699878692626953, 5.689112186431885, 5.700943470001221, 5.689122200012207, 5.688756465911865, 6.3254899978637695, 6.042860507965088, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5838634081052071
total cpu usage_idl: 0.20706455169820978
total cpu usage_wai: 0.0499786664563679
igs:
[4.035958290100098, 4.09098482131958, 4.047347068786621, 4.032839298248291, 4.021289825439453, 4.02122163772583, 4.276573181152344, 4.276470184326172, 4.122372627258301, 4.1102614402771, 4.122406482696533, 4.110260486602783, 3.8288464546203613, 4.084549903869629, 4.098068714141846, 3.9822134971618652, 4.277186870574951, 4.276289463043213, 3.9346110820770264, 3.947338581085205, 3.971686363220215, 3.930614709854126, 3.9457530975341797, 3.9328718185424805, 3.9182615280151367, 3.6121654510498047, 3.554278612136841, 0, 0, 3.0358810424804688, 3.0356860160827637, 4.47707986831665, 4.415951251983643, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5724187707888246
total cpu usage_idl: 0.2116843191694999
total cpu usage_wai: 0.05504176930866798
igs:
[4.386319160461426, 4.418099403381348, 4.384790420532227, 4.382928848266602, 4.384281158447266, 4.384206771850586, 4.383677959442139, 4.383572578430176, 4.382935523986816, 4.383658409118652, 4.382971286773682, 4.383657932281494, 4.383663177490234, 4.383521556854248, 4.3842997550964355, 4.383515357971191, 4.384306907653809, 4.383387088775635, 0, 0, 0, 0, 0, 0, 0, 4.400195598602295, 4.392129898071289, 4.383833408355713, 4.392950534820557, 4.383841514587402, 4.383559703826904, 5.046690940856934, 4.8265533447265625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_idl: 0.3527028833844828
total cpu usage_usr: 0.21546808924265579
total cpu usage_sys: 0.08769802221884597
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.2884297370910645, 4.720202922821045, 3.2708511352539062, 3.4223015308380127, 3.414233922958374, 3.271420955657959, 3.271420955657959, 3.2708511352539062, 3.2714176177978516, 3.271420955657959, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4653849044689362
total cpu usage_idl: 0.32288977290193277
total cpu usage_sys: 0.08178194668904915
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.949186325073242, 4.317302227020264, 2.9679105281829834, 3.1015143394470215, 3.0964221954345703, 2.9684276580810547, 2.9684276580810547, 2.971947431564331, 2.9684245586395264, 2.9684276580810547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.38825376294730646
total cpu usage_idl: 0.36872838077613784
total cpu usage_sys: 0.06916020131402348
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.2293813228607178, 3.5416550636291504, 2.63627028465271, 2.74957275390625, 2.7509865760803223, 2.6367297172546387, 2.6367297172546387, 2.63627028465271, 2.6367268562316895, 2.6367297172546387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.41386890595951764
total cpu usage_idl: 0.3590861831931277
total cpu usage_sys: 0.07419003172960477
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.5362486839294434, 3.900707483291626, 2.780876398086548, 2.903674602508545, 2.9006924629211426, 2.7813608646392822, 2.7813608646392822, 2.780876398086548, 2.781358003616333, 2.7813608646392822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4340065582835599
total cpu usage_idl: 0.3668327440784456
memory usage_free: 0.046000163793627334
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.06766676902771, 1.9321014881134033, 1.569166898727417, 1.6433387994766235, 1.6414874792099, 1.5694403648376465, 1.5694403648376465, 1.569166898727417, 1.5694386959075928, 1.5694403648376465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.37763233251124306
total cpu usage_idl: 0.2993121482119972
total cpu usage_sys: 0.18176651211226483
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8.589865684509277, 9.491240501403809, 6.766455173492432, 7.050736427307129, 7.043477535247803, 6.76763391494751, 6.76763391494751, 6.766455173492432, 6.767627239227295, 6.76763391494751, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.39038887152540747
total cpu usage_idl: 0.34602673828280955
total cpu usage_sys: 0.1329143645242323
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.479107856750488, 7.124208450317383, 5.229664325714111, 5.463400840759277, 5.453305244445801, 5.2305755615234375, 5.2305755615234375, 5.229664325714111, 5.230570316314697, 5.2305755615234375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5336272809297591
total cpu usage_idl: 0.2850985161838206
dsk/total_read: 0.043832427715978214
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9642863273620605, 2.163703203201294, 1.5175490379333496, 1.5788650512695312, 1.5780510902404785, 1.5178134441375732, 1.5233186483383179, 1.5175490379333496, 1.517811894416809, 1.5178134441375732, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4355340982015377
total cpu usage_idl: 0.3465191441863761
total cpu usage_sys: 0.0610000892375407
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.9983251094818115, 3.293644428253174, 2.3100521564483643, 2.414785146713257, 2.4115641117095947, 2.3104546070098877, 2.3104546070098877, 2.3100521564483643, 2.3104522228240967, 2.3104546070098877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.43418504607925323
total cpu usage_idl: 0.34261388936268616
total cpu usage_sys: 0.06723101248905355
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.1922106742858887, 3.264741897583008, 2.301316022872925, 2.343919515609741, 2.343919515609741, 2.2447235584259033, 2.2772912979125977, 2.2443325519561768, 2.2447214126586914, 2.2447235584259033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.3770107913351566
total cpu usage_idl: 0.3716884729506836
total cpu usage_sys: 0.08763044397002516
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.7010128498077393, 3.434570550918579, 3.471303701400757, 3.631525993347168, 3.6242313385009766, 3.4719085693359375, 3.4719085693359375, 3.471303701400757, 3.471904993057251, 3.4719085693359375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.43973278853647246
total cpu usage_idl: 0.3426710019099045
total cpu usage_sys: 0.06514286738680931
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.738988161087036, 2.53487491607666, 2.4013125896453857, 2.5106077194213867, 2.5097620487213135, 2.401731014251709, 2.401731014251709, 2.4013125896453857, 2.401728630065918, 2.401731014251709, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.41473439837181697
total cpu usage_idl: 0.3269380151694204
total cpu usage_sys: 0.07055056457147692
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.3100132942199707, 3.654757261276245, 2.563324451446533, 2.6759660243988037, 2.673766613006592, 2.5637710094451904, 2.5637710094451904, 2.563324451446533, 2.5637683868408203, 2.5637710094451904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.47317509239812233
total cpu usage_idl: 0.30801664249466243
total cpu usage_sys: 0.08436468376800722
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.880903720855713, 4.284911155700684, 2.945643663406372, 3.074770212173462, 3.0741384029388428, 2.9461567401885986, 2.9461567401885986, 2.945643663406372, 2.9461538791656494, 2.9461567401885986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4531904421736978
total cpu usage_idl: 0.35243684611606774
dsk/total_read: 0.043968895369170896
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.896569848060608, 1.7553871870040894, 1.5724012851715088, 1.645039677619934, 1.6445337533950806, 1.5726752281188965, 1.5726752281188965, 1.5724012851715088, 1.5726735591888428, 1.5726752281188965, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.43201206623296745
total cpu usage_idl: 0.3463587013293869
total cpu usage_sys: 0.06563890224187337
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.9495816230773926, 2.854999542236328, 2.295898199081421, 2.4014666080474854, 2.3992505073547363, 2.296298027038574, 2.296298027038574, 2.295898199081421, 2.296295642852783, 2.296298027038574, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.6041048217500111
total cpu usage_idl: 0.2043796946307426
dsk/total_read: 0.04582266483058929
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0581214427948, 2.2715675830841064, 1.639686942100525, 1.7075203657150269, 1.707168698310852, 1.6399725675582886, 1.6399725675582886, 1.639686942100525, 1.6399708986282349, 1.6399725675582886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4739627838078081
total cpu usage_idl: 0.316984760186501
total cpu usage_sys: 0.0810921956518966
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.8450450897216797, 3.987339973449707, 2.790789842605591, 2.8635904788970947, 2.8635904788970947, 2.7415571212768555, 2.760201930999756, 2.753507137298584, 2.7415542602539062, 2.7415571212768555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.45940828808627954
total cpu usage_idl: 0.33972878589722444
dsk/total_read: 0.04306470234955951
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0204250812530518, 2.2307543754577637, 1.533522367477417, 1.6007466316223145, 1.6004178524017334, 1.5337895154953003, 1.5337895154953003, 1.5342175960540771, 1.5337879657745361, 1.5337895154953003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5610373647461981
total cpu usage_idl: 0.25642414496695926
dsk/total_read: 0.044736356133016505
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.15885329246521, 2.376277446746826, 1.6466346979141235, 1.7209364175796509, 1.719523549079895, 1.6469215154647827, 1.6469215154647827, 1.6466346979141235, 1.646919846534729, 1.6469215154647827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5174033432012787
total cpu usage_idl: 0.3020522268468156
total cpu usage_sys: 0.04368821554759336
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.2204947471618652, 2.4438836574554443, 1.7280552387237549, 1.8091814517974854, 1.8039922714233398, 1.7283562421798706, 1.7283562421798706, 1.7280552387237549, 1.728354573249817, 1.7283562421798706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.42382111197519906
total cpu usage_idl: 0.34844638825569646
total cpu usage_sys: 0.06787567378771774
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.3256516456604004, 3.653191089630127, 2.670376777648926, 2.7903006076812744, 2.782282590866089, 2.670842170715332, 2.670842170715332, 2.670376777648926, 2.670839309692383, 2.670842170715332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4041999763296012
total cpu usage_idl: 0.3550815925511836
total cpu usage_sys: 0.09464585339215888
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.793788433074951, 5.260463714599609, 3.813055992126465, 3.98306941986084, 3.969573974609375, 3.813720226287842, 3.8240950107574463, 3.813055992126465, 3.813716411590576, 3.813720226287842, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.46507808017581487
total cpu usage_idl: 0.34190818083055824
memory usage_free: 0.044863272715780916
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.5517332553863525, 2.502875804901123, 1.7862646579742432, 1.866292119026184, 1.863610029220581, 1.7865757942199707, 1.7865757942199707, 1.808941125869751, 1.7865740060806274, 1.7865757942199707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.36348769404359305
total cpu usage_idl: 0.31843631878318346
total cpu usage_sys: 0.10990143718072037
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.182878017425537, 7.059391975402832, 4.938326835632324, 5.1717529296875, 5.1717529296875, 4.939187049865723, 4.939187049865723, 5.011371612548828, 4.939181804656982, 4.939187049865723, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4150538409227961
total cpu usage_sys: 0.3424260944736906
total cpu usage_idl: 0.1294211285767881
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.847713947296143, 7.701693534851074, 5.503762245178223, 5.620214462280273, 5.620214462280273, 5.367481708526611, 5.4860053062438965, 5.535516262054443, 5.367476463317871, 5.367481708526611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5748805525742741
total cpu usage_idl: 0.2238295443976595
total cpu usage_wai: 0.06315292804510707
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.9896292686462402, 3.9177327156066895, 2.761500120162964, 2.8647704124450684, 2.8641645908355713, 2.761981248855591, 2.761981248855591, 2.7781484127044678, 2.7619783878326416, 2.761981248855591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5868970017072923
total cpu usage_idl: 0.20546278560388231
total cpu usage_wai: 0.06353169061684175
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.896653413772583, 3.8296761512756348, 2.744386672973633, 2.7801127433776855, 2.7801127433776855, 2.655095338821411, 2.7022225856781006, 2.7379350662231445, 2.655092716217041, 2.655095338821411, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5826133807316749
total cpu usage_idl: 0.2113391460869773
total cpu usage_wai: 0.059648206493273126
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.792999505996704, 3.7182095050811768, 2.6206836700439453, 2.7284157276153564, 2.7284157276153564, 0, 2.751155376434326, 2.80908203125, 2.6057205200195312, 2.6057231426239014, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5755039265123894
total cpu usage_idl: 0.2220041939882407
total cpu usage_wai: 0.05818016621437555
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.94905161857605, 3.848315477371216, 2.719547748565674, 2.808629274368286, 2.808629274368286, 2.6823296546936035, 2.915975570678711, 3.2002665996551514, 2.6823267936706543, 2.6823296546936035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5827504851625666
total cpu usage_idl: 0.2123146753582796
total cpu usage_wai: 0.06121466983915902
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.6236460208892822, 3.5610644817352295, 4.070089340209961, 3.4722659587860107, 2.936453342437744, 2.5565438270568848, 2.6182351112365723, 2.6579782962799072, 2.5238840579986572, 2.612532138824463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.590604978887306
total cpu usage_idl: 0.2082757212769475
total cpu usage_wai: 0.06569958254057759
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.147993564605713, 4.072756767272949, 2.869981527328491, 2.972662925720215, 2.972662925720215, 2.838986873626709, 2.9133753776550293, 2.926664352416992, 2.8389840126037598, 2.838986873626709, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5756016883553637
total cpu usage_idl: 0.20915730485414064
total cpu usage_sys: 0.06305243132851075
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.121575355529785, 4.0473175048828125, 2.82761549949646, 2.9612720012664795, 2.9612720012664795, 2.828108072280884, 2.8636651039123535, 2.906188488006592, 2.8281052112579346, 2.828108072280884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5830925604685464
total cpu usage_idl: 0.21454775919686858
total cpu usage_wai: 0.05817847629797817
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.545388698577881, 3.470566749572754, 2.462733507156372, 2.5567245483398438, 2.5553743839263916, 2.463162660598755, 2.463162660598755, 2.462733507156372, 2.4631600379943848, 2.463162660598755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5868973577648735
total cpu usage_idl: 0.2149349550321288
total cpu usage_wai: 0.05853005359496589
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.8284730911254883, 3.757716417312622, 2.6258912086486816, 2.7500123977661133, 2.7500123977661133, 2.6263487339019775, 2.695721387863159, 2.7366244792938232, 2.6263458728790283, 2.6263487339019775, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5800159030224953
total cpu usage_idl: 0.21178358128148245
total cpu usage_wai: 0.06409141174291796
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.9645676612854004, 3.891383647918701, 2.778834342956543, 2.8355860710144043, 2.8355860710144043, 2.7080740928649902, 2.7944841384887695, 2.793997287750244, 2.708071231842041, 2.7080740928649902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5478621379925932
total cpu usage_idl: 0.3201065779917375
memory usage_free: 0.04377413188079007
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.4260661602020264, 2.392205238342285, 1.7151845693588257, 1.7864753007888794, 1.7838417291641235, 1.7154834270477295, 1.7154834270477295, 1.7151845693588257, 1.7154816389083862, 1.7154834270477295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.43864297993942175
total cpu usage_sys: 0.3134272292117105
total cpu usage_idl: 0.12053767756875063
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.365207195281982, 7.228157043457031, 5.165363788604736, 5.274656295776367, 5.274656295776367, 5.037463188171387, 5.18223237991333, 5.195167064666748, 5.0374579429626465, 5.037463188171387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5930728656223841
total cpu usage_idl: 0.20579372940209856
total cpu usage_wai: 0.06155135488788411
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.032843112945557, 3.9639229774475098, 2.763484477996826, 2.8941094875335693, 2.8941094875335693, 2.7639658451080322, 2.7782750129699707, 2.8385236263275146, 2.763962984085083, 2.7639658451080322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5817086099899444
total cpu usage_idl: 0.20461389050123313
total cpu usage_sys: 0.06595098603887507
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.022678375244141, 3.9395205974578857, 2.7967562675476074, 2.9093213081359863, 2.9084010124206543, 2.797243595123291, 2.797243595123291, 2.7967562675476074, 2.797240734100342, 2.797243595123291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5955317720589247
total cpu usage_idl: 0.20175658258310822
total cpu usage_wai: 0.06531239452964743
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.187333583831787, 4.110730171203613, 2.873652696609497, 3.0094852447509766, 3.0094852447509766, 2.8741531372070312, 2.912415027618408, 2.930428981781006, 2.874150276184082, 2.8741531372070312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5898431902134144
total cpu usage_idl: 0.20447531895884075
total cpu usage_wai: 0.06027433766040027
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.8654706478118896, 3.8043010234832764, 2.724400520324707, 2.758272409439087, 2.758272409439087, 2.6607120037078857, 2.7061607837677, 2.759575843811035, 2.6607093811035156, 2.6607120037078857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5870563051789418
total cpu usage_idl: 0.21487426810802793
total cpu usage_wai: 0.056991430929244295
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.6454551219940186, 3.5683200359344482, 2.918009042739868, 2.59529709815979, 2.7715728282928467, 2.469458818435669, 2.864982843399048, 3.071052074432373, 2.469456195831299, 2.498680353164673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5947237614034575
total cpu usage_idl: 0.20056594586871535
total cpu usage_wai: 0.06234027810546259
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.909827470779419, 3.840160369873047, 2.708775758743286, 2.799546718597412, 2.799546718597412, 2.6736552715301514, 2.721112012863159, 2.76102876663208, 2.6736526489257812, 2.6736552715301514, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.593386220026861
total cpu usage_idl: 0.20363976608535897
total cpu usage_wai: 0.06552372238200248
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.171879768371582, 4.102374076843262, 2.858510732650757, 2.9870002269744873, 2.9870002269744873, 2.852679491043091, 2.859008550643921, 2.9372241497039795, 2.8526763916015625, 2.852679491043091, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5985772585363657
total cpu usage_idl: 0.20432960896127547
total cpu usage_wai: 0.061360870386193575
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.903202772140503, 3.8381497859954834, 2.7183620929718018, 2.7866883277893066, 2.7866883277893066, 2.6613752841949463, 2.7268354892730713, 2.7874958515167236, 2.661372423171997, 2.6613752841949463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5831979876840577
total cpu usage_idl: 0.2151578644123643
total cpu usage_wai: 0.05706777598823126
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.7612626552581787, 3.704993486404419, 2.5965330600738525, 2.6916391849517822, 2.691354274749756, 2.596985340118408, 2.6256892681121826, 2.6727986335754395, 2.596982717514038, 2.596985340118408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5501813231545656
total cpu usage_idl: 0.20126379908048364
total cpu usage_sys: 0.10425470045940993
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6.479719638824463, 6.348687648773193, 4.49700927734375, 4.667647361755371, 4.666167259216309, 4.497792720794678, 4.497792720794678, 4.49700927734375, 4.497787952423096, 4.497792720794678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5891255970557543
total cpu usage_idl: 0.20908576720110642
total cpu usage_wai: 0.05716477946134132
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.2178821563720703, 2.661170244216919, 2.202362537384033, 2.306227922439575, 2.3010318279266357, 2.2027461528778076, 2.2027461528778076, 2.2063565254211426, 2.2027440071105957, 2.2027461528778076, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4007968346141304
memory usage_used: 0.20894596116920688
total cpu usage_idl: 0.16233375828954413
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6.367567539215088, 6.225915431976318, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6.085437297821045, 6.225652694702148, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0, 0.0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.42672093903784747
total cpu usage_idl: 0.13520988280439084
memory usage_used: 0.11484146847162836
igs:
[7.860347270965576, 7.917298316955566, 7.857608318328857, 7.854272365570068, 7.856695175170898, 7.856561660766602, 7.85561466217041, 7.8554253578186035, 7.854283809661865, 7.855579853057861, 7.8543477058410645, 7.855578422546387, 7.855588436126709, 7.855334281921387, 7.856729030609131, 7.855323314666748, 7.856741428375244, 7.855093002319336, 7.862442970275879, 7.862292766571045, 7.885213851928711, 7.854457378387451, 7.859134674072266, 7.8589677810668945, 7.855332851409912, 7.885213851928711, 7.870760440826416, 7.855893135070801, 7.8722310066223145, 7.855906963348389, 7.855401992797852, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11.492973327636719, 10.799443244934082]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4562817390982253
total cpu usage_idl: 0.1515309702983338
memory usage_used: 0.10325681678941385
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0, 0.0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.3756870518628834
total cpu usage_sys: 0.14999814713327592
total cpu usage_idl: 0.12707847243541584
igs:
[8.549237251281738, 8.61117935180664, 8.546257972717285, 8.542630195617676, 8.545265197753906, 8.545120239257812, 8.544090270996094, 8.54388427734375, 8.542642593383789, 8.544052124023438, 8.542712211608887, 8.544051170349121, 8.544061660766602, 8.543785095214844, 8.545302391052246, 8.54377269744873, 8.545315742492676, 8.543522834777832, 8.551517486572266, 8.551353454589844, 8.57628345489502, 8.542831420898438, 8.547918319702148, 8.547737121582031, 8.543784141540527, 8.57628345489502, 8.560563087463379, 0, 0, 8.544407844543457, 8.543859481811523, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12.500231742858887, 8.531248092651367]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4921351122074056
total cpu usage_idl: 0.16702479695239678
memory usage_used: 0.10164518570005153
igs:
[7.04762601852417, 7.09868860244751, 7.045170307159424, 7.042179107666016, 7.044351577758789, 7.044232368469238, 7.04338264465332, 7.043212890625, 7.042189598083496, 7.043351650238037, 7.042247295379639, 7.043350696563721, 7.043359279632568, 7.043131351470947, 7.044382095336914, 7.043121814727783, 7.044393539428711, 7.042915344238281, 7.049505233764648, 7.049370288848877, 7.069921970367432, 7.04234504699707, 7.046538829803467, 7.046389102935791, 7.043130397796631, 7.069921970367432, 7.056962966918945, 7.043632984161377, 7.058281421661377, 7.043644905090332, 7.043192386627197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.304656982421875, 10.19245719909668]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5084850749032945
total cpu usage_idl: 0.13774457112756916
memory usage_used: 0.09330258946835757
igs:
[7.59236478805542, 7.647374153137207, 7.589719295501709, 7.586496829986572, 7.588837623596191, 7.588708400726318, 7.587793350219727, 7.587610721588135, 7.586508274078369, 7.587759971618652, 7.5865702629089355, 7.587758541107178, 7.587768077850342, 7.587522506713867, 7.588870048522949, 7.587512016296387, 7.588881969451904, 7.587289810180664, 7.59438943862915, 7.594244003295898, 7.616384029388428, 7.586675643920898, 7.591193675994873, 7.5910325050354, 7.587521553039551, 7.616384029388428, 7.602423191070557, 0, 0, 7.588076114654541, 7.587588310241699, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11.101144790649414, 9.552835464477539]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.428928428458537
total cpu usage_idl: 0.14491486249281507
memory usage_used: 0.11006589820690998
igs:
[9.038588523864746, 9.104076385498047, 9.035438537597656, 9.03160285949707, 9.03438949584961, 9.034235954284668, 9.033146858215332, 9.032928466796875, 9.0316162109375, 9.033106803894043, 9.031689643859863, 9.03310489654541, 9.033116340637207, 9.03282356262207, 9.034427642822266, 9.032811164855957, 9.034442901611328, 9.032546997070312, 9.040998458862305, 9.040825843811035, 9.067182540893555, 9.031815528869629, 9.03719425201416, 9.037002563476562, 9.032822608947754, 9.067182540893555, 9.050562858581543, 9.033467292785645, 9.052253723144531, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12.687104225158691, 11.503216743469238]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4037930497563014
total cpu usage_idl: 0.14190887368029792
memory usage_used: 0.10942857243095237
igs:
[12.674640655517578, 12.766472816467285, 12.6702241897583, 12.66484546661377, 12.66875171661377, 12.668537139892578, 12.667009353637695, 12.666704177856445, 12.664863586425781, 12.666953086853027, 12.66496753692627, 12.666951179504395, 12.666967391967773, 12.666557312011719, 12.668807029724121, 12.666540145874023, 12.668827056884766, 12.666169166564941, 12.678020477294922, 12.677778244018555, 12.714737892150879, 12.665143013000488, 12.672685623168945, 12.672416687011719, 12.666555404663086, 12.714737892150879, 12.691431999206543, 12.667459487915039, 12.693803787231445, 12.667481422424316, 12.666666984558105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.968834400177002, 7.882067680358887]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4081253673986025
total cpu usage_idl: 0.14438612960688846
memory usage_used: 0.10538534888820243
igs:
[12.524983406066895, 12.615731239318848, 12.52061939239502, 12.515303611755371, 12.5191650390625, 12.518952369689941, 12.51744270324707, 12.51714038848877, 12.515321731567383, 12.517387390136719, 12.515423774719238, 12.517385482788086, 12.517400741577148, 12.516995429992676, 12.519218444824219, 12.51697826385498, 12.519238471984863, 12.51661205291748, 12.52832317352295, 12.528083801269531, 12.564607620239258, 12.51559829711914, 12.523052215576172, 12.522785186767578, 12.516993522644043, 12.564607620239258, 12.541577339172363, 12.517887115478516, 12.543919563293457, 12.517909049987793, 12.517104148864746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8.057866096496582, 8.151269912719727]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4731862035345924
total cpu usage_idl: 0.1682165636698057
memory usage_used: 0.10135138747832742
igs:
[7.556900501251221, 7.611652851104736, 7.554267406463623, 7.551060199737549, 7.553389549255371, 7.5532612800598145, 7.5523505210876465, 7.552168369293213, 7.5510711669921875, 7.552317142486572, 7.551132678985596, 7.552315711975098, 7.552325248718262, 7.552081108093262, 7.553421974182129, 7.552070617675781, 7.553433895111084, 7.551849365234375, 7.558915615081787, 7.558770656585693, 7.580807209014893, 7.551238059997559, 7.555735111236572, 7.555574417114258, 7.552079677581787, 7.580807209014893, 7.566911697387695, 7.552618503570557, 7.568325519561768, 7.552631855010986, 7.5521464347839355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11.049290657043457, 10.928982734680176]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4775845135803763
total cpu usage_idl: 0.1677675167727294
memory usage_used: 0.10490807735653271
igs:
[14.29751205444336, 14.401103019714355, 14.292530059814453, 14.286462783813477, 14.29086971282959, 14.290627479553223, 14.288904190063477, 14.288559913635254, 14.286483764648438, 14.288840293884277, 14.286600112915039, 14.288838386535645, 14.288856506347656, 14.2883939743042, 14.290931701660156, 14.288373947143555, 14.29095458984375, 14.287955284118652, 14.301324844360352, 14.301051139831543, 14.342743873596191, 14.286799430847168, 14.295307159423828, 14.295002937316895, 14.288392066955566, 14.342743873596191, 14.31645393371582, 14.289411544799805, 14.31912899017334, 14.289436340332031, 14.288517951965332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.226262092590332, 5.5829057693481445]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.45060286028092156
total cpu usage_idl: 0.15221607933350723
total cpu usage_sys: 0.09832199236328912
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0, 0.0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.40047528899899326
total cpu usage_idl: 0.1479551550500395
total cpu usage_sys: 0.12749957198552597
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0, 0.0]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4239342380364116
total cpu usage_idl: 0.12800538263194236
memory usage_used: 0.11183492174139288
igs:
[7.819730758666992, 7.876387596130371, 7.8170061111450195, 7.813687324523926, 7.816097736358643, 7.815965175628662, 8.70127010345459, 8.670500755310059, 7.813698768615723, 7.814988136291504, 7.813762664794922, 7.814986705780029, 7.814996719360352, 7.814743518829346, 7.816131591796875, 7.814733028411865, 8.671954154968262, 8.700693130493164, 0, 0, 0, 0, 0, 0, 0, 7.84446907043457, 7.830090522766113, 7.815299987792969, 7.8315534591674805, 7.815313816070557, 7.814811706542969, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.963828086853027, 10.661072731018066]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5039089546126276
total cpu usage_idl: 0.17872355923758013
memory usage_buff: 0.09479897665211826
igs:
[5.3987135887146, 5.43782901763916, 5.396832466125488, 5.394541263580322, 5.396205425262451, 5.396113872528076, 6.682470798492432, 6.66121244430542, 5.3945488929748535, 5.395439147949219, 5.394593238830566, 5.395438194274902, 5.395444869995117, 5.395270347595215, 5.396228313446045, 5.395262718200684, 6.662328720092773, 6.660930633544922, 5.400153160095215, 5.400049686431885, 5.415792942047119, 5.394668102264404, 5.397881031036377, 5.39776611328125, 5.395269393920898, 5.415792942047119, 5.405865669250488, 5.395654678344727, 5.4068756103515625, 5.395663738250732, 5.395317077636719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.649075508117676, 7.514053821563721]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5075682905346378
total cpu usage_idl: 0.17778504823085908
memory usage_buff: 0.10047476258514565
igs:
[7.802889347076416, 7.860341548919678, 7.800170421600342, 7.796858787536621, 7.7994160652160645, 7.799283981323242, 8.403613090515137, 8.372934341430664, 7.797780513763428, 7.79906702041626, 7.797844409942627, 7.799066066741943, 7.8087849617004395, 7.799582481384277, 7.80020809173584, 7.800481796264648, 8.343857765197754, 8.372580528259277, 7.809374809265137, 7.809072971343994, 7.832752704620361, 7.801442623138428, 7.806088447570801, 7.805922508239746, 7.802615642547607, 7.8382344245910645, 7.823867321014404, 7.809088230133057, 7.825328826904297, 7.8091020584106445, 7.808600425720215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.923606872558594, 10.600028038024902]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.480803548971019
total cpu usage_idl: 0.18745202146964277
memory usage_buff: 0.09423940990071747
igs:
[9.224665641784668, 9.29150104522705, 9.221450805664062, 9.217535972595215, 9.220379829406738, 9.220223426818848, 9.219111442565918, 9.218889236450195, 9.217549324035645, 9.219070434570312, 9.21762466430664, 9.219069480895996, 9.219079971313477, 9.218782424926758, 9.220418930053711, 9.218769073486328, 9.220434188842773, 9.218499183654785, 9.22712516784668, 9.226948738098145, 9.2538480758667, 9.217753410339355, 9.22324275970459, 9.22304630279541, 9.218780517578125, 0, 0, 9.219438552856445, 9.238612174987793, 9.219454765319824, 9.218862533569336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.296780586242676, 9.7593355178833]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5012204691962047
total cpu usage_idl: 0.18744796599705937
memory usage_buff: 0.09512043283631402
igs:
[7.638584136962891, 7.6939287185668945, 7.635922431945801, 7.632680892944336, 7.635035514831543, 7.634905815124512, 9.007180213928223, 8.97711181640625, 7.632691860198975, 7.633951187133789, 7.632754325866699, 7.633950233459473, 7.633959770202637, 7.6337127685546875, 7.635068416595459, 7.633702278137207, 8.948760032653809, 8.97673225402832, 7.640621185302734, 7.640474796295166, 7.662749767303467, 7.6328606605529785, 7.637405872344971, 7.637243747711182, 7.633711338043213, 0, 0, 0, 0, 7.6342692375183105, 7.633779048919678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.739679336547852, 10.507342338562012]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5089123385294273
total cpu usage_idl: 0.1781949460023345
memory usage_buff: 0.10071800055506779
igs:
[7.6400933265686035, 7.695448398590088, 7.6374311447143555, 7.634188652038574, 7.6365437507629395, 7.636414051055908, 9.60610294342041, 9.576014518737793, 7.634199619293213, 7.6354594230651855, 7.6342620849609375, 7.635457992553711, 7.635467529296875, 7.635220527648926, 7.636576175689697, 7.635210037231445, 9.577618598937988, 9.57560920715332, 7.642130374908447, 7.641983985900879, 7.6642632484436035, 7.634368419647217, 7.638914585113525, 7.638752460479736, 7.635219573974609, 7.6642632484436035, 7.650214672088623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.76138973236084, 10.644216537475586]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5079892500131523
total cpu usage_idl: 0.17524196233658967
memory usage_buff: 0.10021858083862101
igs:
[7.4439544677734375, 7.497888565063477, 7.4413604736328125, 7.438201427459717, 7.44049596786499, 7.440369606018066, 7.439472675323486, 7.439292907714844, 7.438211917877197, 7.439439296722412, 7.438272953033447, 7.439438343048096, 7.439447402954102, 7.439206600189209, 7.44052791595459, 7.439196586608887, 7.440539836883545, 7.438978672027588, 7.445939540863037, 7.445796966552734, 7.467504024505615, 7.438376426696777, 7.442806243896484, 7.442647933959961, 7.439205646514893, 0, 0, 7.439736366271973, 7.455208778381348, 7.439749240875244, 7.439271450042725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.78386116027832, 7.515145778656006]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.501839146186385
total cpu usage_idl: 0.1824308923158637
memory usage_buff: 0.10145047967715536
igs:
[7.481092929840088, 7.535296440124512, 7.478486061096191, 7.475311279296875, 7.477617263793945, 7.477490425109863, 7.476588726043701, 7.4764084815979, 7.475322246551514, 7.476555347442627, 7.475383281707764, 7.4765543937683105, 7.476563930511475, 7.476321697235107, 7.477649688720703, 7.476311683654785, 7.477661609649658, 7.476092338562012, 7.48308801651001, 7.482944488525391, 7.504760265350342, 7.475487232208252, 7.479938983917236, 7.479780197143555, 7.476320743560791, 7.504760265350342, 7.49100399017334, 7.47685432434082, 7.492403507232666, 7.476867198944092, 7.476386547088623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8.846967697143555, 8.239078521728516]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.46247439645978927
total cpu usage_idl: 0.18274265843133722
memory usage_buff: 0.09294457646268577
igs:
[7.448890209197998, 7.502860069274902, 7.44629430770874, 7.443133354187012, 7.44542932510376, 7.445302963256836, 7.97424840927124, 7.992325782775879, 7.443143844604492, 7.444372177124023, 7.443204879760742, 7.444371223449707, 7.444380283355713, 7.44413948059082, 7.445461273193359, 7.44412899017334, 8.002801895141602, 8.01025676727295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.444682598114014, 7.444203853607178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.15822696685791, 9.503266334533691]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5078790684080403
total cpu usage_idl: 0.1816702449196468
memory usage_buff: 0.10062770978492877
igs:
[9.29416561126709, 9.361505508422852, 9.290926933288574, 9.286982536315918, 9.289847373962402, 9.289690017700195, 9.288569450378418, 9.288345336914062, 9.286995887756348, 9.288528442382812, 9.28707218170166, 9.28852653503418, 9.288538932800293, 9.288237571716309, 9.289887428283691, 9.288225173950195, 9.289902687072754, 9.28795337677002, 9.29664421081543, 9.296465873718262, 9.323568344116211, 9.287200927734375, 9.292732238769531, 9.292533874511719, 9.288236618041992, 9.323568344116211, 9.306478500366211, 9.288899421691895, 9.30821704864502, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.280746459960938, 9.990357398986816]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5059978742957306
total cpu usage_idl: 0.18111920494416212
memory usage_buff: 0.0951401093328871
igs:
[7.2280731201171875, 7.28044319152832, 7.225554466247559, 7.222486972808838, 7.224715232849121, 7.224592685699463, 7.223721504211426, 7.223546981811523, 7.222497463226318, 7.223689079284668, 7.2225565910339355, 7.223688125610352, 7.223697185516357, 7.223463535308838, 7.224746227264404, 7.223453521728516, 7.224757671356201, 7.223241806030273, 7.2300004959106445, 7.229862213134766, 7.250939846038818, 7.222657203674316, 7.226958274841309, 7.226804733276367, 7.2234625816345215, 0, 0, 7.223977565765381, 7.239001274108887, 7.223990440368652, 7.2235260009765625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8.37159538269043, 8.04647445678711]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5028762203108604
total cpu usage_idl: 0.18587399948473182
memory usage_buff: 0.10186137849978265
igs:
[7.266499042510986, 7.31914758682251, 7.263967037200928, 7.260883331298828, 7.263123035430908, 7.263000011444092, 8.483226776123047, 8.454626083374023, 7.260893821716309, 7.262091636657715, 7.260952949523926, 7.262090682983398, 7.262099742889404, 7.26186466217041, 7.26315450668335, 7.261854648590088, 8.456042289733887, 8.482664108276367, 7.268436908721924, 7.2682976722717285, 7.289487361907959, 7.261054039001465, 7.265378475189209, 7.265223979949951, 7.261863708496094, 7.289487361907959, 7.276125907897949, 0, 0, 7.262394428253174, 7.261927604675293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.205342292785645, 10.134161949157715]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_sys: 0.4005537183299482
memory usage_used: 0.19575694594451712
total cpu usage_idl: 0.10114847527456544
igs:
[6.000959396362305, 6.044438362121582, 5.998867988586426, 5.996321201324463, 5.998171329498291, 5.9980692863464355, 7.12305212020874, 7.099428653717041, 5.996330261230469, 5.99731969833374, 5.9963788986206055, 5.997318744659424, 5.997325897216797, 5.997131824493408, 5.998197078704834, 5.997123718261719, 7.077162742614746, 7.122579574584961, 6.002559185028076, 6.002444267272949, 6.019943714141846, 5.996462345123291, 6.000033855438232, 5.999906063079834, 5.99713134765625, 6.019943714141846, 6.008909225463867, 0, 0, 5.997569561004639, 5.997183799743652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8.537407875061035, 8.213406562805176]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.46541861738199647
total cpu usage_idl: 0.18482675439594845
memory usage_used: 0.1039500185544295
igs:
[8.7108154296875, 8.773927688598633, 8.707779884338379, 8.704082489013672, 8.706768035888672, 8.706620216369629, 8.705570220947266, 8.705360412597656, 8.704095840454102, 8.70553207397461, 8.704166412353516, 8.705530166625977, 8.705541610717773, 8.705259323120117, 8.706805229187012, 8.70524787902832, 8.706819534301758, 8.704992294311523, 8.71313762664795, 8.712970733642578, 8.738372802734375, 8.7042875289917, 8.709471702575684, 8.7092866897583, 8.7052583694458, 8.738372802734375, 8.722354888916016, 8.705879211425781, 8.723984718322754, 8.705894470214844, 8.705334663391113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9.056279182434082, 8.906485557556152]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5225641904385105
total cpu usage_idl: 0.18750778302743207
memory usage_buff: 0.1085000328488895
igs:
[7.435739994049072, 7.489614486694336, 7.4331488609313965, 7.429993152618408, 7.432285308837891, 7.432159423828125, 7.983390808105469, 7.954139709472656, 7.430004119873047, 7.431230068206787, 7.430064678192139, 7.431229114532471, 7.431238174438477, 7.430997848510742, 7.43231725692749, 7.430987358093262, 7.897345542907715, 7.953803539276123, 7.437722682952881, 7.437580585479736, 7.459263801574707, 7.430168151855469, 7.434593200683594, 7.43443489074707, 7.430996894836426, 7.459263801574707, 7.445590972900391, 7.4315266609191895, 7.446981906890869, 7.431540012359619, 7.4310622215271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.529074668884277, 10.117029190063477]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5224741262022847
total cpu usage_idl: 0.18698611636057527
memory usage_buff: 0.10130140358151588
igs:
[7.312692165374756, 7.36567497253418, 7.310143947601318, 7.307040691375732, 7.309294700622559, 7.309170722961426, 7.308289051055908, 7.308113098144531, 7.307051181793213, 7.30825662612915, 7.307110786437988, 7.308255672454834, 7.30826473236084, 7.308028221130371, 7.309326171875, 7.308018207550049, 7.309337615966797, 7.307804107666016, 7.314641952514648, 7.314502239227295, 7.335826396942139, 7.3072123527526855, 7.311563968658447, 7.311408519744873, 7.308027267456055, 7.335826396942139, 7.322380065917969, 7.308548450469971, 7.3237481117248535, 7.308561325073242, 7.308091640472412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9.582494735717773, 8.35743236541748]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5290131515761693
total cpu usage_idl: 0.19083756120845372
memory usage_buff: 0.10294433658151052
igs:
[7.274122714996338, 7.326826095581055, 7.27158784866333, 7.268500804901123, 7.270742893218994, 7.2706193923950195, 9.657690048217773, 9.65745735168457, 7.2685112953186035, 7.269710540771484, 7.268570899963379, 7.269709587097168, 7.269718647003174, 7.26948356628418, 7.2707743644714355, 7.269473075866699, 9.659075736999512, 9.657049179077148, 7.276062488555908, 7.275922775268555, 7.297134876251221, 7.268671989440918, 7.273000717163086, 7.27284574508667, 7.269482135772705, 7.297134876251221, 7.283759117126465, 7.27000093460083, 7.285120010375977, 7.270013809204102, 7.2695465087890625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.315555572509766, 10.17350959777832]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5264402677763801
total cpu usage_idl: 0.1822784440596719
memory usage_buff: 0.10240606929911204
igs:
[9.801706314086914, 9.872722625732422, 9.798291206359863, 9.7941312789917, 9.797152519226074, 9.796985626220703, 9.795804977416992, 9.795568466186523, 9.794145584106445, 9.795761108398438, 9.794224739074707, 9.795760154724121, 9.795771598815918, 9.795454978942871, 9.797194480895996, 9.795441627502441, 9.797209739685059, 9.795154571533203, 9.804320335388184, 9.804132461547852, 9.832715034484863, 9.794361114501953, 9.80019474029541, 9.799985885620117, 9.795454025268555, 9.832715034484863, 9.814691543579102, 9.796152114868164, 9.81652545928955, 9.79616928100586, 9.795539855957031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.741166114807129, 10.30957317352295]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.521605241645882
total cpu usage_idl: 0.1870961705266295
memory usage_buff: 0.1085538500432332
igs:
[8.958343505859375, 9.023249626159668, 8.955222129821777, 8.951419830322266, 8.954181671142578, 8.954029083251953, 8.952949523925781, 8.952733993530273, 8.951433181762695, 8.952909469604492, 8.951505661010742, 8.952908515930176, 8.952919960021973, 8.952630043029785, 8.954219818115234, 8.952617645263672, 8.95423412322998, 8.95235538482666, 8.960732460021973, 8.96056079864502, 8.98668384552002, 8.951630592346191, 8.956961631774902, 8.956770896911621, 8.952629089355469, 8.98668384552002, 8.970211029052734, 8.953267097473145, 8.971887588500977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.273459434509277, 9.604070663452148]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5264140863112877
total cpu usage_idl: 0.18638567138297565
memory usage_buff: 0.10301563032541321
igs:
[7.495804786682129, 7.550114631652832, 7.49319314956665, 7.490012168884277, 7.4923224449157715, 7.492195129394531, 7.4912919998168945, 7.4911112785339355, 7.490022659301758, 7.49125862121582, 7.490084171295166, 7.491257667541504, 7.49126672744751, 7.491024494171143, 7.492354869842529, 7.491014003753662, 7.492366790771484, 7.490794658660889, 7.497803688049316, 7.497660160064697, 7.519518852233887, 7.490188121795654, 7.4946489334106445, 7.494489669799805, 7.491023540496826, 7.519518852233887, 7.505735397338867, 7.491557598114014, 7.507137775421143, 7.491570949554443, 7.491089344024658, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.221592903137207, 8.86137580871582]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5241718830163332
total cpu usage_idl: 0.18909875867472412
memory usage_buff: 0.10911920330550566
igs:
[5.814952373504639, 5.857083797454834, 5.812926292419434, 5.810458660125732, 5.812251091003418, 5.81215238571167, 5.811451435089111, 5.8113112449646, 5.810466766357422, 5.811425685882568, 5.810514450073242, 5.811424732208252, 5.811431884765625, 5.811244010925293, 5.8122758865356445, 5.8112359046936035, 5.812285423278809, 5.811065673828125, 5.816503047943115, 5.816391944885254, 5.833348751068115, 5.810595512390137, 5.814055442810059, 5.813931941986084, 5.811243057250977, 5.833348751068115, 5.822656154632568, 0, 0, 5.8116679191589355, 5.8112945556640625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7.572424411773682, 6.774209022521973]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.525319658516365
total cpu usage_idl: 0.1865063273801895
memory usage_buff: 0.10158773949535471
igs:
[9.181629180908203, 9.248153686523438, 9.17842960357666, 9.174532890319824, 9.177363395690918, 9.177207946777344, 11.041983604431152, 11.00583553314209, 9.174546241760254, 9.176060676574707, 9.17462158203125, 9.176058769226074, 9.176070213317871, 9.175773620605469, 9.17740249633789, 9.175761222839355, 10.900016784667969, 10.933610916137695, 0, 0, 0, 0, 0, 0, 0, 9.210676193237305, 9.193793296813965, 9.176426887512207, 9.195510864257812, 9.176443099975586, 9.17585277557373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12.845061302185059, 12.705201148986816]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5218195393064062
total cpu usage_idl: 0.18913848814516931
memory usage_buff: 0.10281912249724724
igs:
[10.296998023986816, 10.371603965759277, 10.293410301208496, 10.289040565490723, 10.292214393615723, 10.29203987121582, 10.290799140930176, 10.290550231933594, 10.289055824279785, 10.290753364562988, 10.289139747619629, 10.290751457214355, 10.290763854980469, 10.290431022644043, 10.292258262634277, 10.290416717529297, 10.292275428771973, 10.290115356445312, 10.299744606018066, 10.29954719543457, 10.329573631286621, 10.28928279876709, 10.29541015625, 10.295190811157227, 10.290430068969727, 10.329573631286621, 10.310640335083008, 10.29116439819336, 10.312565803527832, 10.291181564331055, 10.290520668029785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.695263862609863, 10.43575668334961]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5232028346625055
total cpu usage_idl: 0.18498026303038947
memory usage_buff: 0.10858597346265059
igs:
[9.640809059143066, 9.710659980773926, 9.637450218200684, 9.633358001708984, 9.636329650878906, 9.6361665725708, 9.635004997253418, 9.634772300720215, 9.63337230682373, 9.63496208190918, 9.633451461791992, 9.634960174560547, 9.63497257232666, 9.634660720825195, 9.636371612548828, 9.634647369384766, 9.63638687133789, 9.63436508178711, 9.643380165100098, 9.643195152282715, 9.671308517456055, 9.633584976196289, 9.639322280883789, 9.639117240905762, 9.634658813476562, 9.671308517456055, 9.653581619262695, 0, 0, 9.635363578796387, 9.634743690490723, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10.603357315063477, 10.063441276550293]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_sys: 0.38841267593131396
memory usage_used: 0.16057901569702243
total cpu usage_usr: 0.11079880147715165
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0423262119293213, 2.1388633251190186, 2.1388633251190186, 2.042681932449341, 2.042681932449341, 2.0423262119293213, 2.042679786682129, 2.042681932449341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.988018274307251, 2.95548415184021]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.49785534567130413
total cpu usage_idl: 0.15569521664937494
memory usage_buff: 0.09900574519203993
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8158109188079834, 1.9016411304473877, 1.9016411304473877, 1.8161273002624512, 1.8161273002624512, 1.8158109188079834, 1.8161253929138184, 1.8161273002624512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.656615972518921, 2.627690076828003]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4925533225366546
total cpu usage_idl: 0.15063135837562994
memory usage_buff: 0.1035225444379382
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.18697452545166, 2.290349006652832, 2.290349006652832, 2.1873555183410645, 2.1873555183410645, 2.18697452545166, 2.1873533725738525, 2.1873555183410645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.199645757675171, 3.1648073196411133]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.49210753105137617
total cpu usage_idl: 0.1530637810049462
memory usage_buff: 0.10347839009748201
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8224424123764038, 1.908586025238037, 1.908586025238037, 1.8227598667144775, 1.8227598667144775, 1.8224424123764038, 1.8227579593658447, 1.8227598667144775, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.66631817817688, 2.63728666305542]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5025401168568007
total cpu usage_idl: 0.1491905647593623
memory usage_buff: 0.0986552844492226
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8147581815719604, 1.900538682937622, 1.900538682937622, 1.8150743246078491, 1.8150743246078491, 1.8147581815719604, 1.8150725364685059, 1.8150743246078491, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.655075788497925, 2.626166820526123]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4974947296994557
total cpu usage_idl: 0.15370818677104894
memory usage_buff: 0.09892057709384838
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.907378911972046, 1.99753737449646, 1.99753737449646, 1.9077112674713135, 1.9077112674713135, 1.907378911972046, 1.9077092409133911, 1.9077112674713135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.7905843257904053, 2.760199785232544]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5276026696474854
total cpu usage_idl: 0.13116745042997113
memory usage_buff: 0.10317488487395794
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9544116258621216, 2.046793222427368, 2.046793222427368, 1.9547522068023682, 1.9547522068023682, 1.9544116258621216, 1.9547501802444458, 1.9547522068023682, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.8593952655792236, 2.828261613845825]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4919967323573864
total cpu usage_idl: 0.15303923752575202
memory usage_buff: 0.10351804969910952
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.7609496116638184, 1.8441866636276245, 1.8441866636276245, 1.761256456375122, 1.761256456375122, 1.7609496116638184, 1.7612546682357788, 1.761256456375122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.5763514041900635, 2.548299551010132]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5061075408688968
total cpu usage_idl: 0.15537437417449926
memory usage_buff: 0.09886922670571525
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.916624903678894, 2.007220506668091, 2.007220506668091, 1.9169588088989258, 1.9169588088989258, 1.916624903678894, 1.916956901550293, 1.9169588088989258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.8041114807128906, 2.7735798358917236]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.390868817032135
total cpu usage_sys: 0.2559884614557195
memory usage_used: 0.1234306926450483
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.41125750541687, 2.525233507156372, 2.525233507156372, 2.411677598953247, 2.411677598953247, 2.41125750541687, 2.411674976348877, 2.411677598953247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.5277819633483887, 3.489370822906494]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5021360899113734
total cpu usage_idl: 0.1512397109400447
memory usage_buff: 0.1047469318078917
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9502089023590088, 2.0423920154571533, 2.0423920154571533, 1.950548768043518, 1.950548768043518, 1.9502089023590088, 1.9505467414855957, 1.950548768043518, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.8532466888427734, 2.8221797943115234]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4855093686712019
total cpu usage_idl: 0.1560090849963302
memory usage_buff: 0.10517406674620079
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8678330183029175, 1.9561221599578857, 1.9561221599578857, 1.8681583404541016, 1.8681583404541016, 1.8678330183029175, 1.8681564331054688, 1.8681583404541016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.732726812362671, 2.702972173690796]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.33707281576787385
memory usage_used: 0.3018633994201827
total cpu usage_idl: 0.1917261035684671
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.3313355445861816, 3.488801956176758, 3.488801956176758, 3.331915855407715, 3.331915855407715, 3.3313355445861816, 3.3319125175476074, 3.331915855407715, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.873898983001709, 4.7543840408325195]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4642031178619239
total cpu usage_idl: 0.15426970774855553
memory usage_used: 0.1322978079097188
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.3740458488464355, 2.486262798309326, 2.486262798309326, 2.3744595050811768, 2.3744595050811768, 2.3740458488464355, 2.3744571208953857, 2.3744595050811768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.473339796066284, 3.435521125793457]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4922482413702734
total cpu usage_idl: 0.14994647361024838
memory usage_buff: 0.10333857648415803
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9077407121658325, 1.997916340827942, 1.997916340827942, 1.9080730676651, 1.9080730676651, 1.9077407121658325, 1.9080711603164673, 1.9080730676651, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.7911136150360107, 2.760723352432251]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.49414803182730765
total cpu usage_idl: 0.15232342917087754
memory usage_buff: 0.10352648177694805
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0510435104370117, 2.1479928493499756, 2.1479928493499756, 2.051400899887085, 2.051400899887085, 2.0510435104370117, 2.051398754119873, 2.051400899887085, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.000772476196289, 2.968099355697632]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5218721044760966
total cpu usage_idl: 0.15671413714967414
memory usage_buff: 0.10375028766911525
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.943743348121643, 2.03562068939209, 2.03562068939209, 1.9440819025039673, 1.9440819025039673, 1.943743348121643, 1.9440799951553345, 1.9440819025039673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.8437869548797607, 2.8128232955932617]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.49794022180220904
total cpu usage_idl: 0.15079885515631825
memory usage_buff: 0.0984612935971202
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9722003936767578, 2.065423011779785, 2.065423011779785, 1.9725439548492432, 1.9725439548492432, 1.9722003936767578, 1.9725419282913208, 1.9725439548492432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.88542103767395, 2.85400390625]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4921971537616013
total cpu usage_idl: 0.1579838667014305
memory usage_buff: 0.09711399043316381
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.7616521120071411, 1.844922423362732, 1.844922423362732, 1.7619590759277344, 1.7619590759277344, 1.7616521120071411, 1.7619572877883911, 1.7619590759277344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.5773792266845703, 2.549316167831421]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5135161068889061
total cpu usage_idl: 0.15329315271567656
memory usage_buff: 0.09979547539550071
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8420946598052979, 1.9291672706604004, 1.9291672706604004, 1.8424155712127686, 1.8424155712127686, 1.8420946598052979, 1.8424136638641357, 1.8424155712127686, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.695070266723633, 2.5848922729492188]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4966290887354474
total cpu usage_idl: 0.15488726642965198
memory usage_buff: 0.10221535329879294
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.053826093673706, 2.150906801223755, 2.150906801223755, 2.0541839599609375, 2.0541839599609375, 2.053826093673706, 2.0541818141937256, 2.0541839599609375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.004843235015869, 2.972126007080078]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5062344704079766
total cpu usage_idl: 0.15687494761467274
memory usage_used: 0.10191248834788506
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8191252946853638, 1.9051121473312378, 1.9051121473312378, 1.8194421529769897, 1.8194421529769897, 1.8191252946853638, 1.8194403648376465, 1.8194421529769897, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.6614651679992676, 2.632486343383789]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.53779742985877
total cpu usage_idl: 0.13132822380540207
memory usage_buff: 0.10582705541771427
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0498464107513428, 2.1467392444610596, 2.1467392444610596, 2.050203561782837, 2.050203561782837, 2.0498464107513428, 2.050201654434204, 2.050203561782837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.999021053314209, 2.96636700630188]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4946610038543991
total cpu usage_idl: 0.15762112107103388
memory usage_buff: 0.09757867445644251
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9336360692977905, 2.0250356197357178, 2.0250356197357178, 1.933972954750061, 1.933972954750061, 1.9336360692977905, 1.9339709281921387, 1.933972954750061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.8289997577667236, 2.798196792602539]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4208664441631248
memory usage_used: 0.2662317470503956
total cpu usage_idl: 0.18814673185993272
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.8370721340179443, 4.018443584442139, 4.018443584442139, 3.837740421295166, 3.837740421295166, 3.8370721340179443, 3.8377366065979004, 3.837740421295166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.6138153076171875, 5.552690505981445]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.4838312209844546
total cpu usage_idl: 0.17451619225724618
memory usage_used: 0.11737967880339724
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.468519449234009, 2.5765366554260254, 2.5765366554260254, 2.4639840126037598, 2.465639352798462, 2.466864585876465, 2.4523959159851074, 2.462329149246216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.3742904663085938, 3.337550401687622]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5334224765509498
total cpu usage_idl: 0.18881867114743484
memory usage_buff: 0.1014086372443454
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.195087432861328, 2.2988455295562744, 2.2988455295562744, 2.195469856262207, 2.195469856262207, 2.195087432861328, 2.195467710494995, 2.195469856262207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.1126132011413574, 3.042569875717163]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5215259720538368
total cpu usage_idl: 0.1883728859911896
memory usage_buff: 0.10084864411715264
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0075478553771973, 2.1024413108825684, 2.1024413108825684, 2.0078976154327393, 2.0078976154327393, 2.0075478553771973, 2.0078957080841064, 2.0078976154327393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.7876946926116943, 2.7378928661346436]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.467526192171651
total cpu usage_idl: 0.18157370068273762
memory usage_used: 0.11153645421276509
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.2217087745666504, 2.3267250061035156, 2.3267250061035156, 2.2220957279205322, 2.2220957279205322, 2.2217087745666504, 2.2220935821533203, 2.2220957279205322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.1264233589172363, 3.0880770683288574]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5271123816125624
total cpu usage_idl: 0.19279101616193628
memory usage_buff: 0.11422198153755032
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.7253031730651855, 2.74009108543396, 2.74009108543396, 2.6168735027313232, 2.738921880722046, 2.755341053009033, 2.616870641708374, 2.669447660446167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.8279409408569336, 3.7862613201141357]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5208951730916741
total cpu usage_idl: 0.1886796360578997
memory usage_buff: 0.09576060407996888
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9445905685424805, 2.0365078449249268, 2.0365078449249268, 1.9449293613433838, 1.9449293613433838, 1.9445905685424805, 1.9449273347854614, 1.9449293613433838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.6640830039978027, 2.6331920623779297]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5188924859706434
total cpu usage_idl: 0.1869462469279548
memory usage_buff: 0.10451923551431867
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.342575788497925, 2.453305244445801, 2.453305244445801, 2.3429837226867676, 2.3429837226867676, 2.342575788497925, 2.3429813385009766, 2.3429837226867676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.321748971939087, 3.262885332107544]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5284855902039244
total cpu usage_idl: 0.1876204335525523
memory usage_buff: 0.10416086927104835
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.186323881149292, 2.2819929122924805, 2.2819929122924805, 2.182307004928589, 2.185238838195801, 2.1848583221435547, 2.1779072284698486, 2.182307004928589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.988548517227173, 2.9560084342956543]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.521638392222634
total cpu usage_idl: 0.17921554268049394
memory usage_buff: 0.10355143008353183
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.4112653732299805, 2.5252418518066406, 2.5252418518066406, 2.4116854667663574, 2.4116854667663574, 2.4112653732299805, 2.4116830825805664, 2.4116854667663574, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.345937490463257, 3.3048341274261475]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5205778052007443
total cpu usage_idl: 0.18053498126099254
memory usage_buff: 0.10381947931583319
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.1059393882751465, 2.2054834365844727, 2.2054834365844727, 2.106306314468384, 2.106306314468384, 2.1059393882751465, 2.106304168701172, 2.106306314468384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.9717628955841064, 2.9373652935028076]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.525226200460662
total cpu usage_idl: 0.19184930045190973
memory usage_buff: 0.10431263111237721
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.2639594078063965, 2.3709728717803955, 2.3709728717803955, 2.2643539905548096, 2.2643539905548096, 2.2639594078063965, 2.2643516063690186, 2.2643539905548096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.119356870651245, 3.0766196250915527]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5170562054156311
total cpu usage_idl: 0.18122197974177345
memory usage_buff: 0.10408152264416562
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9294253587722778, 1.9864188432693481, 1.9864188432693481, 1.8970927000045776, 1.9011762142181396, 1.9117329120635986, 1.8970907926559448, 1.8970927000045776, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.7750515937805176, 2.7448360919952393]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5145314520345055
memory usage_used: 0.1421569295673602
total cpu usage_idl: 0.12667849747402232
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.638834238052368, 2.7129554748535156, 2.7129554748535156, 2.5909581184387207, 2.689491033554077, 2.6927402019500732, 2.5909554958343506, 2.5909581184387207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.790032148361206, 3.748765468597412]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5217475816696527
total cpu usage_idl: 0.17926384111318402
memory usage_buff: 0.10356302498959859
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.136641025543213, 2.1968348026275635, 2.193812608718872, 2.092273712158203, 2.134126901626587, 2.1395270824432373, 2.099487543106079, 2.126910448074341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.9423372745513916, 2.9103004932403564]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5297648329178926
total cpu usage_idl: 0.18414701729319022
memory usage_buff: 0.10505152370479219
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.3437023162841797, 2.4544849395751953, 2.4544849395751953, 2.3441104888916016, 2.3441104888916016, 2.3437023162841797, 2.3441081047058105, 2.3441104888916016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.2912099361419678, 3.2326691150665283]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5372146532218777
total cpu usage_idl: 0.18760114514906456
memory usage_buff: 0.10187259258100018
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.4390811920166016, 2.4439737796783447, 2.5018014907836914, 2.3323984146118164, 2.4679551124572754, 2.4742178916931152, 2.3323960304260254, 2.4026877880096436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.411813259124756, 3.374664545059204]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5370320444221666
total cpu usage_idl: 0.18883440308781255
memory usage_buff: 0.0955611194017591
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.045656442642212, 2.1423511505126953, 2.1423511505126953, 2.0460128784179688, 2.0460128784179688, 2.045656442642212, 2.046010732650757, 2.0460128784179688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.802541971206665, 2.7720272541046143]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5319662197785349
total cpu usage_idl: 0.1827531212293864
memory usage_buff: 0.08865872390874692
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8886585235595703, 1.9063612222671509, 1.9104124307632446, 1.797420620918274, 1.8864082098007202, 1.9002634286880493, 1.8335298299789429, 1.873511552810669, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.6292519569396973, 2.6006240844726562]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5341415361386425
total cpu usage_idl: 0.18927549578626213
memory usage_buff: 0.08884212313518135
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.9726943969726562, 2.0659401416778564, 2.0659401416778564, 1.9730380773544312, 1.9730380773544312, 1.9726943969726562, 1.9730360507965088, 1.9730380773544312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.739295721054077, 2.7056474685668945]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5328663712834413
total cpu usage_idl: 0.1873636104296402
memory usage_buff: 0.08857151936447279
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.0745797157287598, 2.1726415157318115, 2.1726415157318115, 2.0749411582946777, 2.0749411582946777, 2.0745797157287598, 2.074939012527466, 2.0749411582946777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.858426094055176, 2.8252930641174316]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5435099730948357
total cpu usage_idl: 0.19499082426815542
memory usage_buff: 0.0900929508026938
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8361241817474365, 1.8309518098831177, 1.8493443727493286, 1.7686915397644043, 1.8351893424987793, 1.8386330604553223, 1.7486149072647095, 1.7548900842666626, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.5578620433807373, 2.5300114154815674]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5248195698541082
total cpu usage_idl: 0.18795540785846893
memory usage_buff: 0.08939694831334793
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.1407573223114014, 2.2419474124908447, 2.2419474124908447, 2.1411304473876953, 2.1534206867218018, 2.1822309494018555, 2.1411283016204834, 2.1411304473876953, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.1320278644561768, 3.0979256629943848]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5313760097181699
total cpu usage_idl: 0.18748848720346897
memory usage_buff: 0.08851691930378068
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.8836705684661865, 1.9727084636688232, 1.9727084636688232, 1.8839987516403198, 1.8839987516403198, 1.8836705684661865, 1.883996844291687, 1.8839987516403198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.6322808265686035, 2.5944955348968506]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
=====Importance scores of KPIs=====
total cpu usage_usr: 0.5327566507654403
total cpu usage_idl: 0.18227925011415655
memory usage_buff: 0.08852569029830974
igs:
[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.058051347732544, 2.152442216873169, 2.1538870334625244, 2.055650234222412, 2.0597898960113525, 2.0594310760498047, 2.0528883934020996, 2.057030200958252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.813210964202881, 2.7825801372528076]
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
Transformer(
  (encoder): TransformerEncoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerEncoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
  (decoder): TransformerDecoder(
    (layers): ModuleList(
      (0-5): 6 x TransformerDecoderLayer(
        (self_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (multihead_attn): MultiheadAttention(
          (out_proj): NonDynamicallyQuantizableLinear(in_features=15, out_features=15, bias=True)
        )
        (linear1): Linear(in_features=15, out_features=2048, bias=True)
        (dropout): Dropout(p=0.1, inplace=False)
        (linear2): Linear(in_features=2048, out_features=15, bias=True)
        (norm1): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm2): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (norm3): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
        (dropout1): Dropout(p=0.1, inplace=False)
        (dropout2): Dropout(p=0.1, inplace=False)
        (dropout3): Dropout(p=0.1, inplace=False)
      )
    )
    (norm): LayerNorm((15,), eps=1e-05, elementwise_affine=True)
  )
)
all cnt: 177	find cnt: 170: acc: 0.96045197740113
weights time: 0.01010502394983324	sql time: 0.792802106189189
total_op_time: 12.67614231783118	bad_op_time: 6.3154823679082535
eval time: 11366.560283184052