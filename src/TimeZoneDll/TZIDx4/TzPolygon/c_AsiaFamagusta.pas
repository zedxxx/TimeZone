unit c_AsiaFamagusta;

interface

uses
  t_TzWorld;

const
  cAsiaFamagusta_0: array [0..1272] of TTimeZonePoint = (
    (X: 339025; Y: 350771), (X: 339101; Y: 350758), (X: 339151; Y: 350790), (X: 339178; Y: 350869),
    (X: 339172; Y: 350876), (X: 339146; Y: 350904), (X: 339065; Y: 350993), (X: 338983; Y: 351145),
    (X: 338939; Y: 351144), (X: 338867; Y: 351142), (X: 338876; Y: 351161), (X: 338896; Y: 351202),
    (X: 338851; Y: 351246), (X: 338790; Y: 351240), (X: 338722; Y: 351232), (X: 338763; Y: 351041),
    (X: 338712; Y: 350942), (X: 338753; Y: 350890), (X: 338636; Y: 350808), (X: 338604; Y: 350786),
    (X: 338585; Y: 350770), (X: 338558; Y: 350738), (X: 338546; Y: 350722), (X: 338520; Y: 350705),
    (X: 338440; Y: 350685), (X: 338415; Y: 350685), (X: 338395; Y: 350689), (X: 338371; Y: 350700),
    (X: 338356; Y: 350709), (X: 338333; Y: 350727), (X: 338296; Y: 350748), (X: 338251; Y: 350758),
    (X: 338219; Y: 350763), (X: 338195; Y: 350759), (X: 338153; Y: 350744), (X: 338099; Y: 350712),
    (X: 337968; Y: 350616), (X: 337933; Y: 350585), (X: 337897; Y: 350540), (X: 337868; Y: 350520),
    (X: 337834; Y: 350505), (X: 337796; Y: 350503), (X: 337758; Y: 350495), (X: 337690; Y: 350470),
    (X: 337606; Y: 350425), (X: 337546; Y: 350454), (X: 337383; Y: 350532), (X: 337149; Y: 350373),
    (X: 337020; Y: 350489), (X: 337134; Y: 350680), (X: 337161; Y: 350725), (X: 337137; Y: 350738),
    (X: 337086; Y: 350766), (X: 336911; Y: 350623), (X: 336848; Y: 350662), (X: 336794; Y: 350613),
    (X: 336775; Y: 350595), (X: 336769; Y: 350391), (X: 336753; Y: 350391), (X: 336741; Y: 350390),
    (X: 336723; Y: 350388), (X: 336679; Y: 350386), (X: 336651; Y: 350382), (X: 336642; Y: 350380),
    (X: 336640; Y: 350373), (X: 336637; Y: 350367), (X: 336629; Y: 350364), (X: 336621; Y: 350365),
    (X: 336618; Y: 350368), (X: 336614; Y: 350380), (X: 336608; Y: 350387), (X: 336591; Y: 350392),
    (X: 336573; Y: 350396), (X: 336568; Y: 350398), (X: 336560; Y: 350399), (X: 336554; Y: 350400),
    (X: 336548; Y: 350403), (X: 336542; Y: 350403), (X: 336526; Y: 350402), (X: 336499; Y: 350399),
    (X: 336480; Y: 350399), (X: 336475; Y: 350398), (X: 336472; Y: 350397), (X: 336470; Y: 350393),
    (X: 336467; Y: 350387), (X: 336460; Y: 350385), (X: 336454; Y: 350384), (X: 336449; Y: 350384),
    (X: 336446; Y: 350383), (X: 336443; Y: 350380), (X: 336438; Y: 350373), (X: 336431; Y: 350371),
    (X: 336426; Y: 350372), (X: 336424; Y: 350375), (X: 336424; Y: 350379), (X: 336419; Y: 350380),
    (X: 336413; Y: 350382), (X: 336410; Y: 350386), (X: 336410; Y: 350391), (X: 336408; Y: 350394),
    (X: 336403; Y: 350392), (X: 336399; Y: 350390), (X: 336394; Y: 350387), (X: 336392; Y: 350386),
    (X: 336389; Y: 350388), (X: 336388; Y: 350388), (X: 336387; Y: 350389), (X: 336383; Y: 350388),
    (X: 336380; Y: 350385), (X: 336375; Y: 350382), (X: 336374; Y: 350384), (X: 336375; Y: 350387),
    (X: 336378; Y: 350390), (X: 336378; Y: 350394), (X: 336377; Y: 350397), (X: 336373; Y: 350398),
    (X: 336369; Y: 350399), (X: 336363; Y: 350401), (X: 336357; Y: 350400), (X: 336352; Y: 350402),
    (X: 336348; Y: 350402), (X: 336345; Y: 350400), (X: 336339; Y: 350401), (X: 336307; Y: 350403),
    (X: 336299; Y: 350407), (X: 336295; Y: 350414), (X: 336290; Y: 350429), (X: 336283; Y: 350434),
    (X: 336279; Y: 350436), (X: 336273; Y: 350441), (X: 336265; Y: 350444), (X: 336259; Y: 350448),
    (X: 336257; Y: 350452), (X: 336256; Y: 350458), (X: 336252; Y: 350462), (X: 336249; Y: 350467),
    (X: 336246; Y: 350470), (X: 336241; Y: 350472), (X: 336225; Y: 350490), (X: 336219; Y: 350494),
    (X: 336215; Y: 350498), (X: 336198; Y: 350504), (X: 336162; Y: 350514), (X: 336140; Y: 350519),
    (X: 336129; Y: 350520), (X: 336119; Y: 350520), (X: 336112; Y: 350521), (X: 336097; Y: 350521),
    (X: 336087; Y: 350519), (X: 336056; Y: 350509), (X: 336020; Y: 350489), (X: 336011; Y: 350481),
    (X: 335997; Y: 350458), (X: 335971; Y: 350427), (X: 335945; Y: 350397), (X: 335936; Y: 350391),
    (X: 335919; Y: 350384), (X: 335908; Y: 350382), (X: 335891; Y: 350381), (X: 335877; Y: 350381),
    (X: 335865; Y: 350384), (X: 335804; Y: 350433), (X: 335786; Y: 350452), (X: 335773; Y: 350460),
    (X: 335692; Y: 350480), (X: 335668; Y: 350489), (X: 335666; Y: 350495), (X: 335662; Y: 350521),
    (X: 335666; Y: 350544), (X: 335673; Y: 350564), (X: 335675; Y: 350576), (X: 335676; Y: 350589),
    (X: 335674; Y: 350604), (X: 335669; Y: 350616), (X: 335660; Y: 350625), (X: 335647; Y: 350634),
    (X: 335561; Y: 350684), (X: 335535; Y: 350696), (X: 335508; Y: 350711), (X: 335455; Y: 350728),
    (X: 335447; Y: 350733), (X: 335434; Y: 350742), (X: 335412; Y: 350762), (X: 335406; Y: 350770),
    (X: 335401; Y: 350788), (X: 335398; Y: 350796), (X: 335391; Y: 350804), (X: 335376; Y: 350809),
    (X: 335354; Y: 350808), (X: 335278; Y: 350805), (X: 335273; Y: 350803), (X: 335260; Y: 350797),
    (X: 335225; Y: 350761), (X: 335156; Y: 350721), (X: 335134; Y: 350716), (X: 335129; Y: 350704),
    (X: 335120; Y: 350704), (X: 335105; Y: 350709), (X: 335102; Y: 350705), (X: 335098; Y: 350703),
    (X: 335075; Y: 350694), (X: 335066; Y: 350692), (X: 335052; Y: 350690), (X: 335047; Y: 350691),
    (X: 335039; Y: 350694), (X: 335022; Y: 350700), (X: 335011; Y: 350703), (X: 334990; Y: 350706),
    (X: 334959; Y: 350708), (X: 334934; Y: 350698), (X: 334930; Y: 350694), (X: 334920; Y: 350688),
    (X: 334911; Y: 350679), (X: 334900; Y: 350671), (X: 334883; Y: 350656), (X: 334867; Y: 350643),
    (X: 334854; Y: 350628), (X: 334846; Y: 350625), (X: 334838; Y: 350624), (X: 334833; Y: 350607),
    (X: 334824; Y: 350586), (X: 334822; Y: 350558), (X: 334841; Y: 350504), (X: 334844; Y: 350499),
    (X: 334850; Y: 350479), (X: 334849; Y: 350472), (X: 334848; Y: 350467), (X: 334845; Y: 350438),
    (X: 334840; Y: 350396), (X: 334838; Y: 350380), (X: 334836; Y: 350376), (X: 334834; Y: 350366),
    (X: 334835; Y: 350347), (X: 334831; Y: 350341), (X: 334812; Y: 350309), (X: 334796; Y: 350281),
    (X: 334790; Y: 350258), (X: 334783; Y: 350194), (X: 334766; Y: 350166), (X: 334763; Y: 350161),
    (X: 334752; Y: 350139), (X: 334764; Y: 350130), (X: 334771; Y: 350113), (X: 334754; Y: 350092),
    (X: 334740; Y: 350074), (X: 334737; Y: 350071), (X: 334727; Y: 350064), (X: 334725; Y: 350064),
    (X: 334712; Y: 350062), (X: 334671; Y: 350059), (X: 334658; Y: 350059), (X: 334637; Y: 350058),
    (X: 334629; Y: 350056), (X: 334621; Y: 350051), (X: 334609; Y: 350048), (X: 334603; Y: 350044),
    (X: 334590; Y: 350039), (X: 334590; Y: 350033), (X: 334587; Y: 350030), (X: 334576; Y: 350031),
    (X: 334504; Y: 350048), (X: 334495; Y: 350052), (X: 334490; Y: 350064), (X: 334500; Y: 350093),
    (X: 334521; Y: 350156), (X: 334529; Y: 350180), (X: 334536; Y: 350201), (X: 334534; Y: 350206),
    (X: 334530; Y: 350211), (X: 334524; Y: 350214), (X: 334519; Y: 350215), (X: 334508; Y: 350220),
    (X: 334503; Y: 350225), (X: 334507; Y: 350226), (X: 334512; Y: 350229), (X: 334522; Y: 350231),
    (X: 334530; Y: 350232), (X: 334532; Y: 350236), (X: 334534; Y: 350240), (X: 334546; Y: 350245),
    (X: 334547; Y: 350244), (X: 334550; Y: 350240), (X: 334550; Y: 350236), (X: 334572; Y: 350246),
    (X: 334668; Y: 350342), (X: 334702; Y: 350371), (X: 334751; Y: 350446), (X: 334761; Y: 350474),
    (X: 334771; Y: 350496), (X: 334772; Y: 350505), (X: 334780; Y: 350528), (X: 334787; Y: 350549),
    (X: 334787; Y: 350565), (X: 334785; Y: 350567), (X: 334776; Y: 350572), (X: 334803; Y: 350622),
    (X: 334762; Y: 350765), (X: 334705; Y: 350926), (X: 334685; Y: 350980), (X: 334653; Y: 351027),
    (X: 334637; Y: 351060), (X: 334603; Y: 351116), (X: 334600; Y: 351119), (X: 334595; Y: 351122),
    (X: 334582; Y: 351124), (X: 334572; Y: 351127), (X: 334564; Y: 351130), (X: 334557; Y: 351136),
    (X: 334553; Y: 351142), (X: 334550; Y: 351156), (X: 334550; Y: 351172), (X: 334549; Y: 351178),
    (X: 334547; Y: 351184), (X: 334541; Y: 351194), (X: 334536; Y: 351201), (X: 334531; Y: 351209),
    (X: 334530; Y: 351213), (X: 334527; Y: 351217), (X: 334506; Y: 351235), (X: 334497; Y: 351242),
    (X: 334486; Y: 351249), (X: 334466; Y: 351258), (X: 334459; Y: 351254), (X: 334452; Y: 351252),
    (X: 334433; Y: 351250), (X: 334432; Y: 351254), (X: 334434; Y: 351259), (X: 334443; Y: 351263),
    (X: 334447; Y: 351265), (X: 334460; Y: 351269), (X: 334462; Y: 351273), (X: 334461; Y: 351278),
    (X: 334449; Y: 351290), (X: 334430; Y: 351304), (X: 334423; Y: 351310), (X: 334418; Y: 351317),
    (X: 334415; Y: 351323), (X: 334413; Y: 351331), (X: 334410; Y: 351337), (X: 334408; Y: 351344),
    (X: 334397; Y: 351367), (X: 334393; Y: 351375), (X: 334387; Y: 351384), (X: 334360; Y: 351408),
    (X: 334350; Y: 351416), (X: 334343; Y: 351423), (X: 334336; Y: 351428), (X: 334320; Y: 351436),
    (X: 334311; Y: 351438), (X: 334282; Y: 351451), (X: 334275; Y: 351475), (X: 334267; Y: 351496),
    (X: 334262; Y: 351506), (X: 334259; Y: 351516), (X: 334258; Y: 351526), (X: 334267; Y: 351544),
    (X: 334268; Y: 351550), (X: 334268; Y: 351555), (X: 334269; Y: 351560), (X: 334272; Y: 351565),
    (X: 334274; Y: 351576), (X: 334269; Y: 351577), (X: 334258; Y: 351584), (X: 334240; Y: 351590),
    (X: 334230; Y: 351590), (X: 334222; Y: 351591), (X: 334215; Y: 351593), (X: 334212; Y: 351595),
    (X: 334209; Y: 351599), (X: 334205; Y: 351603), (X: 334198; Y: 351608), (X: 334187; Y: 351612),
    (X: 334171; Y: 351618), (X: 334158; Y: 351627), (X: 334152; Y: 351625), (X: 334147; Y: 351623),
    (X: 334144; Y: 351621), (X: 334139; Y: 351620), (X: 334135; Y: 351620), (X: 334129; Y: 351623),
    (X: 334127; Y: 351628), (X: 334127; Y: 351636), (X: 334133; Y: 351648), (X: 334136; Y: 351654),
    (X: 334135; Y: 351659), (X: 334152; Y: 351683), (X: 334166; Y: 351701), (X: 334172; Y: 351708),
    (X: 334179; Y: 351723), (X: 334180; Y: 351737), (X: 334180; Y: 351745), (X: 334180; Y: 351752),
    (X: 334174; Y: 351767), (X: 334169; Y: 351773), (X: 334167; Y: 351778), (X: 334167; Y: 351786),
    (X: 334165; Y: 351788), (X: 334160; Y: 351791), (X: 334155; Y: 351791), (X: 334146; Y: 351788),
    (X: 334135; Y: 351787), (X: 334129; Y: 351787), (X: 334126; Y: 351791), (X: 334126; Y: 351800),
    (X: 334117; Y: 351813), (X: 334110; Y: 351819), (X: 334102; Y: 351828), (X: 334095; Y: 351835),
    (X: 334080; Y: 351847), (X: 334075; Y: 351851), (X: 334068; Y: 351855), (X: 334064; Y: 351857),
    (X: 334061; Y: 351859), (X: 334060; Y: 351873), (X: 334061; Y: 351890), (X: 334049; Y: 351904),
    (X: 334045; Y: 351911), (X: 334044; Y: 351914), (X: 334047; Y: 351918), (X: 334055; Y: 351924),
    (X: 334059; Y: 351928), (X: 334057; Y: 351934), (X: 334062; Y: 351945), (X: 334059; Y: 351951),
    (X: 334058; Y: 351957), (X: 334060; Y: 351964), (X: 334052; Y: 351971), (X: 334051; Y: 351976),
    (X: 334053; Y: 351986), (X: 334051; Y: 352002), (X: 334046; Y: 352005), (X: 334033; Y: 352007),
    (X: 334003; Y: 352011), (X: 333985; Y: 352012), (X: 333969; Y: 352010), (X: 333947; Y: 352011),
    (X: 333929; Y: 352011), (X: 333901; Y: 352011), (X: 333888; Y: 352012), (X: 333871; Y: 352014),
    (X: 333864; Y: 352013), (X: 333856; Y: 352008), (X: 333837; Y: 351987), (X: 333824; Y: 351978),
    (X: 333809; Y: 351969), (X: 333794; Y: 351963), (X: 333789; Y: 351960), (X: 333783; Y: 351957),
    (X: 333772; Y: 351950), (X: 333768; Y: 351945), (X: 333766; Y: 351937), (X: 333763; Y: 351929),
    (X: 333760; Y: 351921), (X: 333755; Y: 351915), (X: 333751; Y: 351911), (X: 333750; Y: 351910),
    (X: 333746; Y: 351908), (X: 333744; Y: 351908), (X: 333741; Y: 351907), (X: 333741; Y: 351904),
    (X: 333740; Y: 351903), (X: 333735; Y: 351890), (X: 333736; Y: 351889), (X: 333737; Y: 351887),
    (X: 333740; Y: 351887), (X: 333740; Y: 351884), (X: 333744; Y: 351883), (X: 333745; Y: 351881),
    (X: 333744; Y: 351879), (X: 333744; Y: 351878), (X: 333743; Y: 351877), (X: 333731; Y: 351878),
    (X: 333729; Y: 351877), (X: 333728; Y: 351876), (X: 333728; Y: 351874), (X: 333729; Y: 351873),
    (X: 333728; Y: 351872), (X: 333726; Y: 351873), (X: 333724; Y: 351870), (X: 333722; Y: 351870),
    (X: 333722; Y: 351868), (X: 333718; Y: 351865), (X: 333718; Y: 351864), (X: 333718; Y: 351863),
    (X: 333718; Y: 351862), (X: 333719; Y: 351860), (X: 333721; Y: 351860), (X: 333723; Y: 351860),
    (X: 333725; Y: 351856), (X: 333724; Y: 351829), (X: 333723; Y: 351828), (X: 333723; Y: 351823),
    (X: 333722; Y: 351813), (X: 333721; Y: 351804), (X: 333720; Y: 351795), (X: 333719; Y: 351793),
    (X: 333717; Y: 351793), (X: 333712; Y: 351789), (X: 333710; Y: 351791), (X: 333709; Y: 351791),
    (X: 333708; Y: 351790), (X: 333708; Y: 351789), (X: 333709; Y: 351788), (X: 333707; Y: 351787),
    (X: 333705; Y: 351788), (X: 333706; Y: 351785), (X: 333707; Y: 351784), (X: 333706; Y: 351784),
    (X: 333702; Y: 351784), (X: 333702; Y: 351781), (X: 333698; Y: 351780), (X: 333698; Y: 351782),
    (X: 333696; Y: 351782), (X: 333690; Y: 351783), (X: 333690; Y: 351782), (X: 333687; Y: 351782),
    (X: 333687; Y: 351779), (X: 333686; Y: 351777), (X: 333685; Y: 351777), (X: 333685; Y: 351776),
    (X: 333685; Y: 351775), (X: 333684; Y: 351771), (X: 333681; Y: 351772), (X: 333680; Y: 351772),
    (X: 333679; Y: 351771), (X: 333680; Y: 351770), (X: 333678; Y: 351771), (X: 333677; Y: 351771),
    (X: 333676; Y: 351768), (X: 333676; Y: 351766), (X: 333675; Y: 351765), (X: 333674; Y: 351764),
    (X: 333674; Y: 351763), (X: 333674; Y: 351760), (X: 333673; Y: 351760), (X: 333671; Y: 351760),
    (X: 333669; Y: 351758), (X: 333665; Y: 351757), (X: 333663; Y: 351756), (X: 333660; Y: 351755),
    (X: 333658; Y: 351753), (X: 333656; Y: 351753), (X: 333651; Y: 351752), (X: 333647; Y: 351750),
    (X: 333642; Y: 351748), (X: 333640; Y: 351748), (X: 333638; Y: 351748), (X: 333636; Y: 351748),
    (X: 333636; Y: 351747), (X: 333633; Y: 351748), (X: 333630; Y: 351748), (X: 333625; Y: 351749),
    (X: 333624; Y: 351749), (X: 333622; Y: 351749), (X: 333621; Y: 351749), (X: 333619; Y: 351750),
    (X: 333617; Y: 351751), (X: 333614; Y: 351751), (X: 333612; Y: 351751), (X: 333610; Y: 351751),
    (X: 333607; Y: 351751), (X: 333607; Y: 351750), (X: 333605; Y: 351750), (X: 333605; Y: 351751),
    (X: 333603; Y: 351750), (X: 333601; Y: 351749), (X: 333601; Y: 351748), (X: 333600; Y: 351748),
    (X: 333600; Y: 351749), (X: 333599; Y: 351749), (X: 333596; Y: 351747), (X: 333593; Y: 351746),
    (X: 333591; Y: 351745), (X: 333588; Y: 351744), (X: 333589; Y: 351742), (X: 333587; Y: 351742),
    (X: 333586; Y: 351742), (X: 333582; Y: 351742), (X: 333582; Y: 351743), (X: 333582; Y: 351744),
    (X: 333579; Y: 351748), (X: 333577; Y: 351747), (X: 333574; Y: 351747), (X: 333573; Y: 351742),
    (X: 333572; Y: 351741), (X: 333571; Y: 351741), (X: 333570; Y: 351741), (X: 333569; Y: 351741),
    (X: 333567; Y: 351740), (X: 333566; Y: 351740), (X: 333564; Y: 351743), (X: 333562; Y: 351743),
    (X: 333562; Y: 351742), (X: 333563; Y: 351741), (X: 333562; Y: 351741), (X: 333562; Y: 351740),
    (X: 333561; Y: 351740), (X: 333560; Y: 351741), (X: 333551; Y: 351748), (X: 333557; Y: 351757),
    (X: 333558; Y: 351757), (X: 333559; Y: 351757), (X: 333560; Y: 351756), (X: 333560; Y: 351754),
    (X: 333562; Y: 351754), (X: 333565; Y: 351766), (X: 333564; Y: 351766), (X: 333567; Y: 351779),
    (X: 333565; Y: 351780), (X: 333564; Y: 351778), (X: 333563; Y: 351777), (X: 333562; Y: 351778),
    (X: 333558; Y: 351787), (X: 333555; Y: 351789), (X: 333553; Y: 351789), (X: 333551; Y: 351794),
    (X: 333526; Y: 351784), (X: 333523; Y: 351783), (X: 333519; Y: 351788), (X: 333516; Y: 351791),
    (X: 333504; Y: 351787), (X: 333504; Y: 351782), (X: 333497; Y: 351780), (X: 333496; Y: 351782),
    (X: 333496; Y: 351783), (X: 333495; Y: 351785), (X: 333494; Y: 351789), (X: 333494; Y: 351791),
    (X: 333494; Y: 351793), (X: 333492; Y: 351794), (X: 333490; Y: 351795), (X: 333488; Y: 351795),
    (X: 333487; Y: 351797), (X: 333487; Y: 351798), (X: 333488; Y: 351800), (X: 333491; Y: 351808),
    (X: 333491; Y: 351811), (X: 333492; Y: 351812), (X: 333492; Y: 351813), (X: 333493; Y: 351815),
    (X: 333494; Y: 351819), (X: 333496; Y: 351820), (X: 333497; Y: 351823), (X: 333496; Y: 351824),
    (X: 333497; Y: 351826), (X: 333498; Y: 351828), (X: 333499; Y: 351829), (X: 333501; Y: 351832),
    (X: 333500; Y: 351834), (X: 333476; Y: 351838), (X: 333454; Y: 351832), (X: 333437; Y: 351834),
    (X: 333436; Y: 351831), (X: 333431; Y: 351832), (X: 333431; Y: 351834), (X: 333421; Y: 351836),
    (X: 333414; Y: 351834), (X: 333400; Y: 351824), (X: 333377; Y: 351824), (X: 333374; Y: 351822),
    (X: 333371; Y: 351822), (X: 333371; Y: 351826), (X: 333369; Y: 351827), (X: 333355; Y: 351829),
    (X: 333345; Y: 351831), (X: 333342; Y: 351829), (X: 333340; Y: 351823), (X: 333332; Y: 351823),
    (X: 333283; Y: 351823), (X: 333228; Y: 351823), (X: 333229; Y: 351816), (X: 333217; Y: 351815),
    (X: 333212; Y: 351814), (X: 333204; Y: 351810), (X: 333199; Y: 351809), (X: 333197; Y: 351809),
    (X: 333194; Y: 351807), (X: 333191; Y: 351803), (X: 333188; Y: 351792), (X: 333188; Y: 351785),
    (X: 333187; Y: 351779), (X: 333183; Y: 351774), (X: 333182; Y: 351772), (X: 333186; Y: 351769),
    (X: 333197; Y: 351766), (X: 333205; Y: 351762), (X: 333207; Y: 351758), (X: 333208; Y: 351754),
    (X: 333205; Y: 351748), (X: 333203; Y: 351743), (X: 333204; Y: 351739), (X: 333204; Y: 351730),
    (X: 333195; Y: 351724), (X: 333192; Y: 351724), (X: 333188; Y: 351723), (X: 333169; Y: 351726),
    (X: 333167; Y: 351739), (X: 333159; Y: 351743), (X: 333151; Y: 351744), (X: 333146; Y: 351745),
    (X: 333138; Y: 351746), (X: 333133; Y: 351735), (X: 333116; Y: 351723), (X: 333107; Y: 351708),
    (X: 333100; Y: 351702), (X: 333090; Y: 351695), (X: 333086; Y: 351691), (X: 333065; Y: 351680),
    (X: 333057; Y: 351680), (X: 333046; Y: 351682), (X: 333042; Y: 351683), (X: 333038; Y: 351685),
    (X: 333034; Y: 351690), (X: 333025; Y: 351696), (X: 333017; Y: 351696), (X: 333010; Y: 351696),
    (X: 332995; Y: 351687), (X: 332978; Y: 351682), (X: 332966; Y: 351681), (X: 332959; Y: 351681),
    (X: 332955; Y: 351678), (X: 332947; Y: 351676), (X: 332932; Y: 351668), (X: 332909; Y: 351661),
    (X: 332894; Y: 351660), (X: 332889; Y: 351662), (X: 332876; Y: 351666), (X: 332859; Y: 351672),
    (X: 332836; Y: 351673), (X: 332803; Y: 351679), (X: 332780; Y: 351680), (X: 332777; Y: 351682),
    (X: 332765; Y: 351700), (X: 332748; Y: 351710), (X: 332744; Y: 351722), (X: 332727; Y: 351746),
    (X: 332717; Y: 351756), (X: 332708; Y: 351759), (X: 332700; Y: 351761), (X: 332695; Y: 351764),
    (X: 332691; Y: 351764), (X: 332687; Y: 351764), (X: 332673; Y: 351754), (X: 332664; Y: 351746),
    (X: 332660; Y: 351741), (X: 332652; Y: 351723), (X: 332649; Y: 351715), (X: 332647; Y: 351713),
    (X: 332645; Y: 351712), (X: 332642; Y: 351711), (X: 332641; Y: 351709), (X: 332638; Y: 351701),
    (X: 332632; Y: 351701), (X: 332595; Y: 351713), (X: 332580; Y: 351710), (X: 332561; Y: 351709),
    (X: 332555; Y: 351710), (X: 332541; Y: 351713), (X: 332535; Y: 351716), (X: 332530; Y: 351718),
    (X: 332524; Y: 351715), (X: 332496; Y: 351719), (X: 332494; Y: 351728), (X: 332478; Y: 351730),
    (X: 332466; Y: 351734), (X: 332456; Y: 351744), (X: 332434; Y: 351778), (X: 332427; Y: 351783),
    (X: 332422; Y: 351788), (X: 332407; Y: 351798), (X: 332399; Y: 351799), (X: 332372; Y: 351802),
    (X: 332353; Y: 351810), (X: 332341; Y: 351818), (X: 332335; Y: 351826), (X: 332324; Y: 351835),
    (X: 332317; Y: 351836), (X: 332296; Y: 351835), (X: 332275; Y: 351837), (X: 332241; Y: 351841),
    (X: 332219; Y: 351848), (X: 332198; Y: 351858), (X: 332175; Y: 351870), (X: 332131; Y: 351893),
    (X: 332085; Y: 351909), (X: 332052; Y: 351921), (X: 331998; Y: 351921), (X: 331960; Y: 351927),
    (X: 331927; Y: 351941), (X: 331869; Y: 351955), (X: 331642; Y: 351985), (X: 331609; Y: 351983),
    (X: 331576; Y: 351982), (X: 331527; Y: 351972), (X: 331475; Y: 351949), (X: 331455; Y: 351935),
    (X: 331441; Y: 351891), (X: 331423; Y: 351881), (X: 331402; Y: 351854), (X: 331323; Y: 351805),
    (X: 331304; Y: 351790), (X: 331246; Y: 351732), (X: 331228; Y: 351673), (X: 331215; Y: 351669),
    (X: 331170; Y: 351669), (X: 331146; Y: 351661), (X: 331125; Y: 351641), (X: 331105; Y: 351619),
    (X: 331093; Y: 351609), (X: 331080; Y: 351602), (X: 331064; Y: 351596), (X: 331048; Y: 351597),
    (X: 331028; Y: 351604), (X: 331008; Y: 351628), (X: 330993; Y: 351674), (X: 330954; Y: 351710),
    (X: 330937; Y: 351720), (X: 330906; Y: 351724), (X: 330845; Y: 351701), (X: 330827; Y: 351704),
    (X: 330792; Y: 351721), (X: 330763; Y: 351729), (X: 330735; Y: 351734), (X: 330678; Y: 351733),
    (X: 330635; Y: 351721), (X: 330610; Y: 351705), (X: 330556; Y: 351693), (X: 330518; Y: 351668),
    (X: 330485; Y: 351661), (X: 330478; Y: 351661), (X: 330433; Y: 351655), (X: 330390; Y: 351646),
    (X: 330343; Y: 351635), (X: 330324; Y: 351629), (X: 330282; Y: 351608), (X: 330237; Y: 351593),
    (X: 330208; Y: 351574), (X: 330160; Y: 351551), (X: 330150; Y: 351545), (X: 330133; Y: 351530),
    (X: 330129; Y: 351510), (X: 330119; Y: 351492), (X: 330105; Y: 351486), (X: 330051; Y: 351479),
    (X: 329992; Y: 351454), (X: 329932; Y: 351410), (X: 329912; Y: 351388), (X: 329899; Y: 351370),
    (X: 329883; Y: 351313), (X: 329876; Y: 351303), (X: 329852; Y: 351291), (X: 329842; Y: 351283),
    (X: 329806; Y: 351224), (X: 329782; Y: 351202), (X: 329685; Y: 351157), (X: 329640; Y: 351127),
    (X: 329618; Y: 351106), (X: 329585; Y: 351066), (X: 329552; Y: 351036), (X: 329533; Y: 351033),
    (X: 329494; Y: 351036), (X: 329433; Y: 351019), (X: 329399; Y: 351017), (X: 329362; Y: 351019),
    (X: 329337; Y: 351017), (X: 329297; Y: 351009), (X: 329252; Y: 350985), (X: 329210; Y: 350967),
    (X: 329193; Y: 350968), (X: 329133; Y: 351015), (X: 329101; Y: 351031), (X: 329060; Y: 351043),
    (X: 328973; Y: 351073), (X: 328878; Y: 351078), (X: 328874; Y: 351079), (X: 328846; Y: 351078),
    (X: 328807; Y: 351062), (X: 328758; Y: 351066), (X: 328742; Y: 351062), (X: 328654; Y: 351034),
    (X: 328634; Y: 351024), (X: 328613; Y: 351006), (X: 328608; Y: 350993), (X: 328616; Y: 350961),
    (X: 328623; Y: 350945), (X: 328620; Y: 350903), (X: 328629; Y: 350886), (X: 328606; Y: 350829),
    (X: 328565; Y: 350827), (X: 328551; Y: 350819), (X: 328527; Y: 350816), (X: 328516; Y: 350817),
    (X: 328498; Y: 350827), (X: 328470; Y: 350828), (X: 328449; Y: 350819), (X: 328403; Y: 350819),
    (X: 328351; Y: 350836), (X: 328285; Y: 350883), (X: 328270; Y: 350912), (X: 328265; Y: 350920),
    (X: 328222; Y: 350960), (X: 328187; Y: 350984), (X: 328172; Y: 350992), (X: 328147; Y: 351000),
    (X: 328132; Y: 351010), (X: 328100; Y: 351024), (X: 328096; Y: 351030), (X: 328089; Y: 351044),
    (X: 328064; Y: 351074), (X: 328027; Y: 351118), (X: 328012; Y: 351142), (X: 327979; Y: 351199),
    (X: 327965; Y: 351202), (X: 327958; Y: 351210), (X: 327825; Y: 351263), (X: 327796; Y: 351272),
    (X: 327788; Y: 351272), (X: 327783; Y: 351273), (X: 327722; Y: 351294), (X: 327707; Y: 351296),
    (X: 327696; Y: 351295), (X: 327631; Y: 351276), (X: 327612; Y: 351286), (X: 327572; Y: 351315),
    (X: 327550; Y: 351337), (X: 327536; Y: 351353), (X: 327501; Y: 351386), (X: 327489; Y: 351406),
    (X: 327482; Y: 351435), (X: 327475; Y: 351439), (X: 327455; Y: 351445), (X: 327439; Y: 351447),
    (X: 327427; Y: 351447), (X: 327418; Y: 351446), (X: 327346; Y: 351437), (X: 327309; Y: 351437),
    (X: 327280; Y: 351439), (X: 327266; Y: 351437), (X: 327230; Y: 351426), (X: 327218; Y: 351424),
    (X: 327208; Y: 351425), (X: 327186; Y: 351445), (X: 327171; Y: 351451), (X: 327159; Y: 351462),
    (X: 327152; Y: 351483), (X: 327142; Y: 351494), (X: 327132; Y: 351498), (X: 327121; Y: 351499),
    (X: 327095; Y: 351499), (X: 327083; Y: 351510), (X: 327075; Y: 351530), (X: 327071; Y: 351557),
    (X: 327069; Y: 351559), (X: 327065; Y: 351611), (X: 327064; Y: 351633), (X: 327065; Y: 351664),
    (X: 327063; Y: 351674), (X: 327063; Y: 351695), (X: 327066; Y: 351707), (X: 327086; Y: 351751),
    (X: 327081; Y: 351774), (X: 327085; Y: 351812), (X: 327101; Y: 351833), (X: 327100; Y: 351834),
    (X: 327098; Y: 351834), (X: 327097; Y: 351834), (X: 327095; Y: 351834), (X: 327093; Y: 351835),
    (X: 327092; Y: 351835), (X: 327092; Y: 351836), (X: 327091; Y: 351837), (X: 327091; Y: 351838),
    (X: 327090; Y: 351839), (X: 327089; Y: 351840), (X: 327089; Y: 351841), (X: 327087; Y: 351843),
    (X: 327086; Y: 351844), (X: 327086; Y: 351845), (X: 327085; Y: 351845), (X: 327084; Y: 351846),
    (X: 327083; Y: 351846), (X: 327083; Y: 351845), (X: 327082; Y: 351845), (X: 327081; Y: 351845),
    (X: 327080; Y: 351845), (X: 327081; Y: 351845), (X: 327082; Y: 351844), (X: 327083; Y: 351844),
    (X: 327083; Y: 351843), (X: 327084; Y: 351842), (X: 327083; Y: 351842), (X: 327082; Y: 351841),
    (X: 327081; Y: 351841), (X: 327081; Y: 351840), (X: 327080; Y: 351839), (X: 327079; Y: 351838),
    (X: 327077; Y: 351838), (X: 327076; Y: 351837), (X: 327075; Y: 351837), (X: 327073; Y: 351837),
    (X: 327072; Y: 351836), (X: 327070; Y: 351836), (X: 327069; Y: 351835), (X: 327068; Y: 351835),
    (X: 327067; Y: 351835), (X: 327065; Y: 351835), (X: 327064; Y: 351835), (X: 327063; Y: 351835),
    (X: 327062; Y: 351835), (X: 327062; Y: 351836), (X: 327061; Y: 351837), (X: 327061; Y: 351838),
    (X: 327060; Y: 351838), (X: 327060; Y: 351839), (X: 327060; Y: 351840), (X: 327059; Y: 351840),
    (X: 327059; Y: 351841), (X: 327058; Y: 351841), (X: 327058; Y: 351842), (X: 327057; Y: 351842),
    (X: 327056; Y: 351841), (X: 327055; Y: 351841), (X: 327054; Y: 351841), (X: 327054; Y: 351842),
    (X: 327053; Y: 351843), (X: 327052; Y: 351842), (X: 327051; Y: 351843), (X: 327050; Y: 351843),
    (X: 327050; Y: 351842), (X: 327049; Y: 351842), (X: 327049; Y: 351843), (X: 327048; Y: 351843),
    (X: 327047; Y: 351843), (X: 327046; Y: 351842), (X: 327045; Y: 351843), (X: 327044; Y: 351843),
    (X: 327043; Y: 351843), (X: 327042; Y: 351843), (X: 327041; Y: 351843), (X: 327040; Y: 351843),
    (X: 327039; Y: 351843), (X: 327039; Y: 351844), (X: 327038; Y: 351843), (X: 327038; Y: 351842),
    (X: 327037; Y: 351842), (X: 327036; Y: 351842), (X: 327036; Y: 351841), (X: 327035; Y: 351841),
    (X: 327034; Y: 351840), (X: 327033; Y: 351839), (X: 327032; Y: 351838), (X: 327031; Y: 351838),
    (X: 327029; Y: 351838), (X: 327028; Y: 351838), (X: 327027; Y: 351839), (X: 327026; Y: 351839),
    (X: 327025; Y: 351840), (X: 327024; Y: 351840), (X: 327023; Y: 351840), (X: 327022; Y: 351840),
    (X: 327020; Y: 351841), (X: 327019; Y: 351840), (X: 327019; Y: 351839), (X: 327019; Y: 351838),
    (X: 327018; Y: 351837), (X: 327016; Y: 351837), (X: 327015; Y: 351836), (X: 327014; Y: 351836),
    (X: 327013; Y: 351835), (X: 327012; Y: 351835), (X: 327009; Y: 351834), (X: 327007; Y: 351834),
    (X: 327005; Y: 351834), (X: 327003; Y: 351834), (X: 327001; Y: 351834), (X: 326999; Y: 351834),
    (X: 326997; Y: 351834), (X: 326994; Y: 351834), (X: 326992; Y: 351834), (X: 326986; Y: 351834),
    (X: 326981; Y: 351834), (X: 326978; Y: 351834), (X: 326975; Y: 351835), (X: 326972; Y: 351835),
    (X: 326969; Y: 351835), (X: 327018; Y: 352277), (X: 326860; Y: 352442), (X: 326593; Y: 352445),
    (X: 326404; Y: 352294), (X: 326284; Y: 351893), (X: 326281; Y: 351893), (X: 326267; Y: 351887),
    (X: 326256; Y: 351879), (X: 326240; Y: 351853), (X: 326219; Y: 351808), (X: 326206; Y: 351767),
    (X: 326160; Y: 351736), (X: 326096; Y: 351721), (X: 326052; Y: 351719), (X: 326042; Y: 351722),
    (X: 326008; Y: 351746), (X: 325990; Y: 351768), (X: 325988; Y: 351780), (X: 325987; Y: 351792),
    (X: 325459; Y: 353849), (X: 325802; Y: 353924), (X: 325926; Y: 353948), (X: 326086; Y: 353971),
    (X: 326247; Y: 353985), (X: 326410; Y: 353991), (X: 326436; Y: 353991), (X: 326698; Y: 353991),
    (X: 326712; Y: 353991), (X: 326712; Y: 354006), (X: 326715; Y: 354137), (X: 326730; Y: 354269),
    (X: 326754; Y: 354401), (X: 326790; Y: 354530), (X: 326835; Y: 354658), (X: 326891; Y: 354783),
    (X: 326957; Y: 354905), (X: 327032; Y: 355023), (X: 327116; Y: 355136), (X: 327210; Y: 355245),
    (X: 327312; Y: 355349), (X: 327422; Y: 355447), (X: 327540; Y: 355539), (X: 327664; Y: 355624),
    (X: 327796; Y: 355703), (X: 327933; Y: 355774), (X: 328076; Y: 355838), (X: 328224; Y: 355894),
    (X: 328376; Y: 355942), (X: 328531; Y: 355981), (X: 328690; Y: 356013), (X: 328850; Y: 356035),
    (X: 329012; Y: 356050), (X: 329175; Y: 356055), (X: 329338; Y: 356052), (X: 329500; Y: 356040),
    (X: 329661; Y: 356019), (X: 329701; Y: 356012), (X: 331561; Y: 355695), (X: 333020; Y: 355538),
    (X: 335535; Y: 355620), (X: 336591; Y: 355974), (X: 336732; Y: 356017), (X: 336815; Y: 356038),
    (X: 339371; Y: 356664), (X: 340244; Y: 357219), (X: 340264; Y: 357231), (X: 340397; Y: 357309),
    (X: 340536; Y: 357378), (X: 340680; Y: 357441), (X: 340764; Y: 357472), (X: 343307; Y: 358388),
    (X: 343373; Y: 358411), (X: 343380; Y: 358414), (X: 345134; Y: 358987), (X: 345279; Y: 359030),
    (X: 345436; Y: 359068), (X: 345596; Y: 359097), (X: 345757; Y: 359117), (X: 345920; Y: 359129),
    (X: 346084; Y: 359133), (X: 346247; Y: 359127), (X: 346410; Y: 359113), (X: 346571; Y: 359090),
    (X: 346729; Y: 359058), (X: 346885; Y: 359019), (X: 347038; Y: 358970), (X: 347186; Y: 358914),
    (X: 347329; Y: 358850), (X: 347467; Y: 358779), (X: 347599; Y: 358700), (X: 347724; Y: 358615),
    (X: 347842; Y: 358523), (X: 347953; Y: 358425), (X: 348055; Y: 358321), (X: 348149; Y: 358212),
    (X: 348233; Y: 358099), (X: 348309; Y: 357981), (X: 348374; Y: 357859), (X: 348430; Y: 357734),
    (X: 348476; Y: 357606), (X: 348511; Y: 357476), (X: 348536; Y: 357345), (X: 348550; Y: 357212),
    (X: 348553; Y: 357079), (X: 348546; Y: 356946), (X: 348528; Y: 356814), (X: 348500; Y: 356683),
    (X: 348461; Y: 356554), (X: 348412; Y: 356427), (X: 348353; Y: 356303), (X: 348298; Y: 356205),
    (X: 347944; Y: 355617), (X: 347930; Y: 355594), (X: 347852; Y: 355478), (X: 347764; Y: 355365),
    (X: 347668; Y: 355258), (X: 347588; Y: 355179), (X: 347491; Y: 355088), (X: 347466; Y: 355065),
    (X: 347354; Y: 354969), (X: 347234; Y: 354879), (X: 347107; Y: 354795), (X: 347021; Y: 354745),
    (X: 345548; Y: 353916), (X: 344628; Y: 353335), (X: 344609; Y: 353323), (X: 344484; Y: 353250),
    (X: 342882; Y: 352379), (X: 342808; Y: 352267), (X: 342721; Y: 352154), (X: 342626; Y: 352047),
    (X: 342523; Y: 351944), (X: 342411; Y: 351848), (X: 342305; Y: 351766), (X: 342336; Y: 351726),
    (X: 339995; Y: 350696), (X: 339989; Y: 350698), (X: 339983; Y: 350702), (X: 339950; Y: 350701),
    (X: 339934; Y: 350698), (X: 339881; Y: 350692), (X: 339850; Y: 350687), (X: 339817; Y: 350675),
    (X: 339795; Y: 350682), (X: 339777; Y: 350688), (X: 339761; Y: 350696), (X: 339731; Y: 350700),
    (X: 339724; Y: 350709), (X: 339714; Y: 350718), (X: 339675; Y: 350732), (X: 339672; Y: 350735),
    (X: 339670; Y: 350738), (X: 339667; Y: 350745), (X: 339658; Y: 350752), (X: 339651; Y: 350752),
    (X: 339645; Y: 350755), (X: 339634; Y: 350754), (X: 339618; Y: 350745), (X: 339599; Y: 350744),
    (X: 339567; Y: 350733), (X: 339559; Y: 350741), (X: 339550; Y: 350744), (X: 339528; Y: 350748),
    (X: 339511; Y: 350742), (X: 339506; Y: 350737), (X: 339498; Y: 350733), (X: 339494; Y: 350734),
    (X: 339487; Y: 350732), (X: 339488; Y: 350729), (X: 339436; Y: 350706), (X: 339410; Y: 350706),
    (X: 339386; Y: 350694), (X: 339374; Y: 350693), (X: 339321; Y: 350676), (X: 339292; Y: 350682),
    (X: 339276; Y: 350678), (X: 339262; Y: 350677), (X: 339252; Y: 350675), (X: 339242; Y: 350677),
    (X: 339235; Y: 350683), (X: 339208; Y: 350686), (X: 339089; Y: 350705), (X: 339066; Y: 350717),
    (X: 339062; Y: 350718), (X: 339057; Y: 350722), (X: 339045; Y: 350730), (X: 339034; Y: 350740),
    (X: 339025; Y: 350771)
  );

  cAsiaFamagusta_1: array [0..1] of TTimeZonePoint = (
    (X: 333674; Y: 351760), (X: 333674; Y: 351760)
  );

  cAsiaFamagustaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 1273; FirstPoint: @cAsiaFamagusta_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaFamagusta_1[0])
  );

  cAsiaFamagustaBound: TTimeZoneBound = (
    Min: (X: 325459; Y: 350030);
    Max: (X: 348553; Y: 359133)
  );

  cAsiaFamagusta: TTimeZoneInfo = (
    TZID: 'Asia/Famagusta';
    Bound: @cAsiaFamagustaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaFamagustaPolygon[0]
  );

implementation

end.