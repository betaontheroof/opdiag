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
[0.0, 0.007263126542172316, 0.07304592117372799, 0.01521690427034006, 0.10413930317911957, 0.12355197494459302, 0.16432235061848566, 0.09188032460169948, 0.09480662017596542, 0.129956711000919, 0.11053423361323, 0.010705689298895926, 0.16329768709157744, 0.011694665245259195, 0.0640111892735904, 0.009916103257595843, 0.125399559814384, 0.1088393620111816, 0.003861917357442568, 0.08338047378452407, 0.07824820812800937, 0.05648617380364396, 0.022962357904903197, 0.4840162965569226, 0.13800432255140072, 0.003470948678848007, 1.633667119404448, 0.0689012641460578, 0.8176371392757065, 2.674027296792968, 0.8665240492328743, 0.19057202936426387, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.00025254447241580824, 0.0, 0.00015349485920407996, 0.0006225508326042975, 0.0010142078951384734, 0.0014847082140578803, 0.0, 0.0025137247662875457, 0.0010741484175964058, 0.0, 5.03987183189461e-05, 0.0014848573406195005, 0.00035056250632790886, 0.0, 0.0, 0.001853331898248517, 0.0011721497971935585, 0.0, 1.3421117519160641e-05, 0.0, 0.00027385816842470656, 0.0004352916777332766, 0.0, 0.004603612755625888, 3.509028908582623e-05, 0.024170049268473173, 0.0, 0.006410512216055569, 0.03244753414114732, 0.008276336538905825, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.008408712599394352, 0.08946650453974536, 0.02421119484795531, 0.09722587802157046, 0.1125905107954086, 0.14358924258342132, 0.08701568740803811, 0.09155335900374428, 0.11835151577565872, 0.10160628734622446, 0.040789059993312726, 0.14364503829467568, 0.012567462885422653, 0.06343438159134163, 0.00520816410246594, 0.11441954274141342, 0.08223619926591796, 0.0005973852842204863, 0.09378513136863376, 0.06604372451441076, 0.05115151142523722, 0.0188301435898226, 0.39875353182254036, 0.08192121482738601, 0.003071714742379328, 1.4187738434098165, 0.060866160541157566, 0.87183952784277, 2.4579124896036966, 0.8042885757634988, 0.17853429722400715, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.016499204970615633, 0.13002049819633577, 0.011246081295097632, 0.019777640412027786, 0.009290839169684872, 0.011735834089261044, 0.15079547721833153, 0.06978251793022006, 0.009916223587072892, 0.18662455012084944, 0.016203739810769502, 0.011720918117510859, 0.02507594524867507, 0.11164907131298696, 0.017130480200678644, 0.0895056165233119, 0.02456503983932734, 0.005714726833219608, 0.06614021804897208, 0.1284851087697212, 0.0040585885898711815, 0.0022900964064835883, 0.7495359131749382, 0.07713344389800003, 0.00035057188595333244, 1.1656924191960694, 0.11088975346411223, 0.6589990347061052, 2.036634315996555, 0.6633266193242475, 0.014478376996712061, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.019920254687446626, 0.1240230008971901, 0.00960613133772048, 0.05004105129797365, 0.0315779439366084, 0.04558629663033864, 0.17342269259951326, 0.09084076096034854, 0.03357974349560067, 0.2046655246406215, 0.0053597390520052635, 0.04555791284747368, 0.03354960120572992, 0.11021564518349702, 0.027355858280490253, 0.12073077738636684, 0.04386092105625039, 0.009969913699172217, 0.06231397625371038, 0.12855143681578252, 0.009329527346709998, 0.00676015324655177, 0.9327801748279625, 0.18106110368033157, 0.00047883459611952617, 1.7369517294989603, 0.09599193993626809, 0.7735573131468336, 2.7432025885379403, 0.7016298212475971, 0.047893371002413865, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.02600629383241926, 0.41721278761407055, 0.010440404163553962, 0.20274660350866736, 0.22420944330611325, 0.25691420183624825, 0.21333319654639338, 0.0165378154165996, 0.2321599682159019, 0.17698942673280715, 0.02270371070345134, 0.2570025397726905, 0.06153923166626929, 0.21624246952745096, 0.005054858552645758, 0.033717162167981485, 0.15120344135884034, 0.013975134853799753, 0.0333644778519675, 0.12926021492541517, 0.10681756451203128, 0.0560184695490491, 0.8631331236117974, 0.0005191720158643776, 0.012380258922275011, 0.3548598392792337, 0.1838166825607228, 0.27790070943596845, 0.5953877269330421, 0.2363683073193905, 0.33634511162908565, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.011306780358554924, 0.3958512008784494, 0.003008614487825634, 0.13693442913657794, 0.14535046059351808, 0.1705090617928573, 0.20731413646932229, 0.009365683474139574, 0.15184754784962395, 0.15538558809239023, 0.008725926617915825, 0.17067915088674313, 0.04586320463582605, 0.23618084373169834, 0.013786148559178812, 0.032772943877406036, 0.09714144757633103, 0.0005556032799201027, 0.021624514882557344, 0.13952549021269567, 0.05992624315329875, 0.04319504345859082, 1.173978839262441, 0.021158164063457496, 0.007173966452797442, 0.4014314711134048, 0.2092917677738746, 0.24661402171043045, 0.6390954334263226, 0.2414710431374023, 0.19543097721718072, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.003372615092150033, 0.12104505032199991, 0.0005109423294470949, 0.023221310221857305, 0.039933617510016006, 0.03646655374597185, 0.05001725014217401, 0.0005678766176527295, 0.03214756838254512, 0.02861264484282916, 0.0012114637109564286, 0.03800313398370159, 0.01745005008504924, 0.06094671734429469, 0.001351135570403117, 0.002542079589328894, 0.029710165438369796, 0.0011513482111341067, 0.002037849143866788, 0.02623783640680427, 0.012759861336766543, 0.01807342888863639, 0.2608535554587924, 0.0008191176624549046, 0.0033527303378548257, 0.02206712187367843, 0.052297222654701825, 0.015374796088194087, 0.03477963012889912, 0.013790316825798843, 0.051768455909960376, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.0008731354007287129, 0.0075817700576775145, 0.0001375826650081742, 0.00032065518878935176, 0.005387778106986962, 0.00024128969834195067, 0.010731813738491561, 0.0030541692906359465, 0.005452874126958421, 0.01573452968733957, 0.0010356114720377705, 0.00026865215382997423, 0.0002973902271742896, 0.001554473678159236, 0.000692042760800456, 0.000934841380469011, 0.003966901000157105, 0.005431448746583641, 0.003487695566102896, 0.0011940094151020328, 0.009189116824203538, 0.0009813060130366164, 0.0014580374834858084, 0.006710056120924404, 0.0009470566316803243, 0.00015656074174029075, 0.006951370766456326, 0.007885541206230943, 0.001960438749558901, 0.0, 0.008514187228653922, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.0043825892182089085, 0.023947857952500637, 9.62925365614875e-06, 0.0011868142903732094, 0.010659287788914444, 0.002143150848131263, 0.016164400668491563, 0.004501526950674285, 0.010753659000462839, 0.027764741687932734, 0.0008042547785485701, 0.002182875102716305, 0.001666102836699209, 0.0072144619095643675, 3.3802515467532684e-05, 0.0023255084100661932, 0.004919305469172006, 0.0008987819425388503, 0.007391890749037951, 0.0019608441818223382, 0.016127941631860807, 0.0005843161961320096, 0.010115218408547986, 0.013173283891534045, 0.000530177818918301, 0.003818714411474876, 0.017529827515686134, 0.02451424953198012, 0.02245548738341553, 0.031010400908335886, 0.01889906025471698, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.005276570814667009, 0.019806849958697775, 0.0005304861771344149, 0.012628282232541865, 0.0006708823621256466, 0.003456704810596345, 0.04351224917388494, 0.0037369949116655976, 0.000579489755050705, 0.06158249908582644, 0.00019193627995614526, 0.0034490440951771284, 0.004587824327652479, 0.0054673604124981234, 0.016328338198041997, 0.00048515458294137725, 0.009480420032528497, 0.023394766351966717, 0.004850595131143137, 0.00010753455306874993, 0.003140315414081829, 0.000919038543972045, 0.07909205874927952, 0.012087630696625495, 0.000825808615252166, 0.01968413860852833, 0.03193606545631272, 0.01151490181614484, 0.008488186216190713, 0.017428330376268925, 0.0021777893700287154, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.00530707991346846, 0.19386926628985068, 0.000710430348339175, 0.08409888982492864, 0.017494091452987526, 0.02206719629137499, 0.11290168793275002, 0.0014255190760801284, 0.01851022388200807, 0.08475904304131521, 0.0007132349062226595, 0.022073985761799975, 0.035502781142658923, 0.15522073219611343, 0.08598067148663868, 0.010858573216591116, 0.09176445408343326, 0.027700099577247395, 0.004662425038935769, 0.08511553462125665, 0.00726100363323301, 0.0, 1.0491027195127627, 0.013275460577875986, 0.0, 0.11972667379846103, 0.1566143662797057, 0.05895065446862957, 0.18572255294172701, 0.06492058140042589, 0.02252614063863989, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.012973012075635948, 0.14149256300015822, 0.0009133133863770126, 0.15928803729274765, 0.024447811839311884, 0.03382798908504947, 0.11207122464735297, 0.005362092091288684, 0.025940877942639773, 0.10550241937168026, 0.00306207496675559, 0.03387068274894367, 0.05596406073122928, 0.12001701098187256, 0.15843479003820038, 0.02324757552527501, 0.1047090577602785, 0.0646766508432366, 0.01012290818375794, 0.08182516543363572, 0.007271974017174276, 0.009907973047149854, 0.9643320931975276, 0.033011463665734375, 0.0008722048185370035, 0.350744284462186, 0.11354848888547964, 0.15399044295337894, 0.5331562483907706, 0.15739703356575285, 0.033357472125983945, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.010347348519115673, 0.6006534070500447, 0.00026574560857373086, 0.03262273136345151, 0.020315435017454142, 0.02583716896677668, 0.7150643940345192, 0.00879645736212753, 0.021530896430588253, 0.8656337941739816, 0.0016276471387715041, 0.025914998488465013, 0.022573853394188603, 0.6299396124537702, 0.02245827521083177, 0.016575803104851516, 0.03251273666639509, 0.01128968263257768, 0.009614496603764788, 0.6898136933858212, 0.00889768516967182, 0.004903300883869477, 4.781845748042272, 0.018008611762400317, 0.0007520997361196713, 0.2049958298887411, 0.6988232507534398, 0.09663558425007901, 0.3352776939293416, 0.11424956464125069, 0.02881021157584618, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.00920987046027344, 0.38102918938373653, 9.853429027506522e-05, 0.030687327183065438, 0.015028000713424028, 0.019334037284146177, 0.5735387965961092, 0.0076740546035152235, 0.01583597252507163, 0.7338553749537207, 0.002063635929264507, 0.019322850907519395, 0.01863124051819609, 0.4732191101035972, 0.027618184604230933, 0.013161966163396599, 0.03065892000384185, 0.013846121898573038, 0.007046783557043135, 0.5562582241693561, 0.005686418875378685, 0.0070133485416077335, 3.8515559128880015, 0.016538012918300815, 0.0008828516783339069, 0.17836446174664422, 0.5233439900656602, 0.07836227585408473, 0.2934699558304099, 0.09504800644474676, 0.021206648841927134, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.009223939255795344, 0.3421256784932636, 2.54142768287835e-05, 0.02090815443968319, 0.014485538519181329, 0.018378767364027215, 0.6106576428154233, 0.0064753515939135475, 0.015208478800535552, 0.8149699735331795, 0.0010979779743722773, 0.01842872434838494, 0.01624619984432263, 0.46852992844348273, 0.023525189542491276, 0.009730266649794483, 0.034922386073213296, 0.011377794547688946, 0.005581302416294509, 0.5946625161729089, 0.005737989647991881, 0.004444821348685402, 3.9123161147692267, 0.011909663061389075, 0.0005350971419622041, 0.10392058611041533, 0.5255885772646423, 0.04895930866637466, 0.17884374717524842, 0.056019351446287224, 0.021350394238497827, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.011355407057644928, 0.4025624662653624, 0.0001747395374427363, 0.021161000856920964, 0.00985367579483265, 0.012814410952881605, 0.6385229683403075, 0.008627687023490704, 0.01045139072281609, 0.8422458094010299, 0.0008627753756562662, 0.012860584552963683, 0.020350007547318416, 0.48836979394883206, 0.011459296027366506, 0.012752683595997905, 0.007305562758713968, 0.0053398956874066705, 0.0076844723816344995, 0.6002558509484062, 0.003699464796366403, 0.00450462746837621, 3.947873916329359, 0.015121855303327436, 0.0005843802447169644, 0.15838111740043193, 0.5293289097451472, 0.07662376457996833, 0.2715647155257237, 0.08469275461240455, 0.014847046450931156, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.012218031134749285, 1.3515180940977705, 0.004580127749429952, 0.02184982160082516, 0.01458559831880235, 0.016799685017314214, 0.6623266918951467, 0.009094352859210453, 0.015248379155716751, 0.6220382413004977, 0.010937472488552924, 0.0167829046127137, 0.039329244122365825, 0.7706604621301425, 0.004629360408053618, 0.021593949938099488, 0.01810782030939251, 0.004396878342083799, 0.018885957942367693, 0.38900968553154813, 0.006349720400378178, 0.004761282559122115, 3.4836311539719116, 0.006008517324145313, 0.0008953882043720718, 0.2605250744699652, 0.6860769019424291, 0.1954521923867607, 0.44949173245406104, 0.17100207052815586, 0.02160763031047619, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.004312279384950601, 0.2802266957677264, 0.0016566639863200283, 0.015563317467988558, 0.008226207863379464, 0.010549793540768349, 0.3701428173535206, 0.009801668851596723, 0.008711650598206111, 0.490418870058132, 0.0011943405322223377, 0.010558495610116347, 0.006265646732400931, 0.28161933791857074, 0.008008097297192318, 0.012239908230975427, 0.009206098393965245, 0.002622748367683725, 0.008753748530553551, 0.32335310368814185, 0.0022474238081038322, 0.009267861631107488, 2.0282712375158347, 0.011257814510318376, 0.0013189429465210178, 0.16898438280715244, 0.28408302246236183, 0.08933205036326664, 0.29914867853210025, 0.09493395809153937, 0.01263400979675966, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.011547556234683842, 0.4781289510798876, 0.0013067168362823622, 0.027299080541305365, 0.014540886642827378, 0.019134205523350545, 0.5106211617318959, 0.008071489568386436, 0.015536730142020616, 0.6106497692450472, 0.0008221010922047078, 0.01920309683827126, 0.02560195978851887, 0.454083929408192, 0.02473761109583661, 0.0151563007570088, 0.035061407081310225, 0.010211426075311447, 0.009678875785840813, 0.4591830707577058, 0.006814664049870078, 0.0024457396561792244, 3.4852752123958037, 0.015613729321622305, 0.0004663725908358174, 0.1858204774959189, 0.5170785667363829, 0.0888848814280383, 0.3214568112760201, 0.11070777290067824, 0.019931381100806167, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.0126398877524549, 0.0014852790432643703, 0.0003914754477782473, 0.0021413753672001046, 0.0008891173018237414, 0.0011965927315282093, 0.001913506234741097, 0.001694019585654176, 0.0009506978056481458, 0.0028618591281381472, 0.0003080609751231478, 0.001195185294521825, 0.018562688913946954, 0.0010624166580893574, 0.0016478698988207502, 0.0013080833912716694, 0.0015802447292113248, 0.0003542706570316134, 0.0010975409930043117, 0.0015694891786411924, 0.00040844205181421456, 0.0007682839397089442, 0.008584124823112098, 0.0012800907351744467, 0.00019368818564376167, 0.017999142698123215, 0.0014512867075742175, 0.01018762227460554, 0.032818020114398945, 0.011629797136949782, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.09783485219185595, 0.1493403559669415, 0.004229296407764815, 0.035560478241577265, 0.012246361798710081, 0.02249907216575875, 0.1677392401184199, 0.014022027916271051, 0.013026538496964779, 0.16071453433445404, 0.006467226570296747, 0.02247175560465986, 0.32525649511428334, 0.1044272086807283, 0.016381670536943505, 0.01990460416906248, 0.028441274373328662, 0.01861600432542887, 0.007936447803013724, 0.010469860379410667, 0.00016029053175858898, 0.0031704361632389766, 0.7536614870750415, 0.06684844502978615, 0.00011204053912794443, 0.3439487971832442, 0.030189537097168095, 0.09853588651521572, 0.4072484193825827, 0.06850228232557143, 0.013982045702717993, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.0770883667476514, 0.15161122248912218, 0.001400422326641726, 0.040977759522489166, 0.03020571925918314, 0.03876047934055227, 0.11101002275669458, 0.0068244155218963876, 0.031904263659059406, 0.12085470113001229, 4.769655408987106e-05, 0.03876724732859316, 0.2633918751528579, 0.13317987295173395, 0.03273854219236361, 0.019849008289353876, 0.06781962202006886, 0.008758633434997831, 0.012465779149477774, 0.09061151992762495, 0.012083186683175429, 0.013024557336782205, 0.905674702923412, 0.01838481858861374, 0.0018563560876634355, 0.24003500150732227, 0.14027609569425792, 0.12418527519295752, 0.37974290366757013, 0.1345476210586365, 0.04244496949666088, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.08474202384287266, 0.20096377954377376, 0.0034926641830184124, 0.043242100225162394, 0.021390953463241935, 0.02524239678019402, 0.12076127321997876, 0.012904483147098134, 0.02250262150122606, 0.13879513508081187, 0.0025607909815972274, 0.02523130215828817, 0.27947906178604964, 0.16497416131660514, 0.02431233126202037, 0.037038587789330224, 0.03215256817468459, 0.008927478373473186, 0.03128122646686715, 0.12351613610217238, 0.010245623792664249, 0.010709256059060701, 1.02473238084082, 0.015592764233598677, 0.0022313099144133375, 0.40165593709959513, 0.19813358017537386, 0.2505220994810837, 0.6827412719714048, 0.2773739474898369, 0.031446063711055405, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.1384944165657247, 0.47936787569033346, 0.011094823170543666, 0.06300139356389334, 0.03643225748238299, 0.054040606390275414, 0.29937990327272246, 0.017594605076775238, 0.03836332972215262, 0.2413736085666942, 0.02200878904051695, 0.053983564248133664, 0.5057033958609312, 0.26566839591411373, 0.01633826908433411, 0.03746649039175498, 0.06695027512237894, 0.02901716879938432, 0.015942512220722183, 0.062471431165751046, 0.010174925225303166, 0.008168186211839679, 1.3881012160583284, 0.05270704550353056, 0.0007447248391039274, 0.5436824819683719, 0.1717214172010859, 0.2924675853177159, 0.7482147145941704, 0.2173143324029576, 0.05009031661769692, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.0709763039767668, 0.24536620039765067, 0.0032722328366119324, 0.04367382409296727, 0.03809944035913304, 0.04335576902116145, 0.10899848561598335, 0.007446751828719789, 0.03998908787421129, 0.0955486674524395, 0.004236127275164758, 0.04339551390160179, 0.31228286050167164, 0.16200670238562664, 0.022567086870654895, 0.033005220445912364, 0.060625472759198606, 0.011721833216717492, 0.030777749677421307, 0.11495879875122217, 0.019664110011947233, 0.0175996797614153, 0.9173053715825821, 0.0051283762448322, 0.004054019234670525, 0.38034287950150625, 0.1953166706063587, 0.25854437726999, 0.6508796638928842, 0.2803942095018126, 0.056093541332341124, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.8484496162112918, 0.6335575768079117, 0.1565767205671983, 0.1525005837493194, 0.2383457103408575, 0.2184973968057522, 0.09434851750290929, 0.15858288667468434]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.41137919663316824, 0.30157228894827504, 0.16281285874236345, 0.153503867201278, 0.14163537687729, 0.12139717904091218, 0.0395062727429224, 0.08656074856895968]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.678766891787624, 0.5383087406087952, 0.20194556701813404, 0.21224208259693678, 0.18232341476558322, 0.2489626482031675, 0.07744704450536566, 0.11937581394563335]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.16233524526030463, 0.13469999774836325, 0.040933487496203874, 0.03826306219422601, 0.05188874416395864, 0.04992954439904579, 0.022514676422863006, 0.028333667316030653]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.00915059182000247, 0.0045751335077982794, 0.003444343371346961, 0.003690468920312792, 0.0007029444743379795, 0.0023429220129325013, 0.000468469296062523, 0.0018706853230505162]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5636113529453597, 0.4602104115238976, 0.11251804780378893, 0.10790860006319436, 0.1519125844149909, 0.15860746609700604, 0.05592627074933598, 0.08662945011753731]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.6663602298711496, 0.5210743004001158, 0.10597651451397028, 0.10443553181544996, 0.15961012005219677, 0.16304289425780716, 0.061644881836311005, 0.10457241801617223]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5617560156448985, 0.5900810061410826, 0.18495176489340026, 0.1918665557020417, 0.11750399155036506, 0.1858281958809167, 0.05747263661315727, 0.06305254153673445]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0039759663894297585, 0.013916430318143103, 0.004424491246923982, 0.0037539947987930873, 0.0013655992634160462, 0.002048438927661154, 0.0005464393634467893, 0.00013634567930795316]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0442778408794533, 0.05556446907919288, 0.08732063441562612, 0.08361322998128959, 0.0034187950629893937, 0.004266475797094993, 0.0018776058365736203, 0.0018074445660688776]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.22920133378051516, 0.25144252640235265, 0.14619887155892053, 0.14902927552619477, 0.0651742333726803, 0.10678664270300092, 0.028428876484532906, 0.03392164315523066]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5203853342043395, 0.6388032108634731, 0.18090002519408388, 0.1845546351244962, 0.13299187534222345, 0.2617885652394849, 0.07443901820552101, 0.07094051540565283]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5503328097955013, 0.624701182374086, 0.14274223896232463, 0.14799931212321016, 0.13384861437933282, 0.27156716810674364, 0.07240225368450637, 0.06914832242510693]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5787056037277498, 0.6281964566846266, 0.20431377556499541, 0.2015762781757291, 0.16812278876122677, 0.2755279684852109, 0.07072742591556846, 0.08888475737401313]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.05777002680350432, 0.04552541901305951, 0.06345942079732758, 0.07531841720554243, 0.010760452305356577, 0.025213479219122148, 0.006320721635657889, 0.005058604727811888]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.8839761441881403, 0.6750834944358397, 0.2023171674883245, 0.24009798571544683, 0.17949504418738793, 0.413905193110615, 0.08925841799588552, 0.08615507123726229]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.8544803350452965, 0.585686290583793, 0.19921743229452837, 0.2354539770845423, 0.18258721283736334, 0.3976956007965864, 0.08223875771044176, 0.08210132173204743]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.07459266858588026, 0.04859619846242111, 0.07570328886393374, 0.09084531777172422, 0.0070360941854144265, 0.014870185670545905, 0.0027916081289451333, 0.0038201227936750515]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5037235669041976, 0.6585752204899908, 0.1993967428356489, 0.16067711487246994, 0.20792320514186524, 0.23049915493740103, 0.0733791459884302, 0.05821534647743287]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.652827647589783, 0.6787940429542119, 0.25325604232752863, 0.2377811664290379, 0.20981146093656022, 0.24957727574851707, 0.10260982862653822, 0.10057785617979298]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5367475007764989, 0.7384474920147188, 0.2324683964080575, 0.1953966620998061, 0.21868647437104616, 0.265882098085501, 0.07704885901618441, 0.07212944650890551]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.60042104640854, 0.6195242373644836, 0.24141868902247354, 0.21799407201349896, 0.2039976682700091, 0.24733063968058477, 0.08077755379484541, 0.08062260697201529]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5774186490894334, 0.7036956406009931, 0.23909104539991322, 0.2048643897869704, 0.21186664880068684, 0.26521698011242867, 0.07005368271910983, 0.07241226940057888]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3138732505731884, 0.3138732505731884, 0.14610091833010663, 0.15298579345403185, 0.014326066262483006, 0.02361254037817606, 0.011902761214911295, 0.007305006359895061]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.57872002715408, 0.6096197044674165, 0.2211777797855462, 0.22753402607212003, 0.15762086108298268, 0.25737756590986394, 0.12535706628598386, 0.07203047295387377]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3141520995877477, 0.3702722005110271, 0.18992451446671577, 0.18039039139333424, 0.10499994958037717, 0.12666480667820457, 0.08333609283113552, 0.04742930528047051]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.6299426514177218, 0.6649506730422812, 0.20554339298039648, 0.21140775633134845, 0.1626680700814922, 0.2541015194256977, 0.12662406982211283, 0.09127561046406019]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.08268328664020697, 0.0976097966121029, 0.1844500224047232, 0.17626740260980495, 0.010728055234075329, 0.013845222162587267, 0.007322669724091124, 0.00528126049740224]
igs:
[0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5403766952415763, 0.6390330465207086, 0.25310496381248804, 0.24954465237473333, 0.1652124447573322, 0.24692544461847854, 0.11826627670382495, 0.08071672156917997]
all cnt: 55	find cnt: 0: acc: 0.0
weights time: 0.007674390619451349	sql time: 0.014849888194691052
eval time: 1.2397441864013672
