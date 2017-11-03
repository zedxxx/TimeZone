unit c_EuropeSimferopol;

interface

uses
  t_TzWorld;

const
  cEuropeSimferopol_0: array [0..937] of TTimeZonePoint = (
    (X: 33295; Y: 44941), (X: 33291; Y: 44940), (X: 33271; Y: 44941), (X: 33251; Y: 44942),
    (X: 33231; Y: 44944), (X: 33212; Y: 44947), (X: 33193; Y: 44951), (X: 33174; Y: 44956),
    (X: 33156; Y: 44961), (X: 33142; Y: 44966), (X: 33134; Y: 44969), (X: 33117; Y: 44976),
    (X: 33100; Y: 44983), (X: 33088; Y: 44989), (X: 33082; Y: 44990), (X: 33064; Y: 44995),
    (X: 33046; Y: 45001), (X: 33028; Y: 45007), (X: 33011; Y: 45015), (X: 32995; Y: 45023),
    (X: 32980; Y: 45032), (X: 32965; Y: 45042), (X: 32952; Y: 45052), (X: 32945; Y: 45058),
    (X: 32936; Y: 45062), (X: 32920; Y: 45070), (X: 32905; Y: 45079), (X: 32890; Y: 45089),
    (X: 32877; Y: 45099), (X: 32864; Y: 45110), (X: 32853; Y: 45122), (X: 32843; Y: 45134),
    (X: 32834; Y: 45147), (X: 32831; Y: 45151), (X: 32816; Y: 45145), (X: 32798; Y: 45140),
    (X: 32780; Y: 45136), (X: 32767; Y: 45131), (X: 32749; Y: 45125), (X: 32730; Y: 45121),
    (X: 32710; Y: 45117), (X: 32691; Y: 45114), (X: 32671; Y: 45113), (X: 32651; Y: 45112),
    (X: 32631; Y: 45112), (X: 32612; Y: 45113), (X: 32592; Y: 45115), (X: 32572; Y: 45118),
    (X: 32553; Y: 45122), (X: 32535; Y: 45127), (X: 32516; Y: 45133), (X: 32499; Y: 45139),
    (X: 32488; Y: 45144), (X: 32475; Y: 45145), (X: 32455; Y: 45147), (X: 32436; Y: 45150),
    (X: 32417; Y: 45154), (X: 32398; Y: 45159), (X: 32380; Y: 45165), (X: 32362; Y: 45171),
    (X: 32346; Y: 45179), (X: 32329; Y: 45187), (X: 32314; Y: 45196), (X: 32300; Y: 45205),
    (X: 32286; Y: 45216), (X: 32274; Y: 45227), (X: 32263; Y: 45238), (X: 32252; Y: 45250),
    (X: 32243; Y: 45263), (X: 32236; Y: 45276), (X: 32229; Y: 45289), (X: 32224; Y: 45303),
    (X: 32220; Y: 45316), (X: 32218; Y: 45330), (X: 32217; Y: 45336), (X: 32214; Y: 45342),
    (X: 32209; Y: 45355), (X: 32205; Y: 45369), (X: 32203; Y: 45383), (X: 32202; Y: 45397),
    (X: 32202; Y: 45411), (X: 32203; Y: 45425), (X: 32206; Y: 45439), (X: 32211; Y: 45452),
    (X: 32216; Y: 45466), (X: 32223; Y: 45479), (X: 32231; Y: 45492), (X: 32241; Y: 45504),
    (X: 32251; Y: 45516), (X: 32263; Y: 45527), (X: 32264; Y: 45528), (X: 32269; Y: 45538),
    (X: 32278; Y: 45551), (X: 32287; Y: 45563), (X: 32297; Y: 45575), (X: 32309; Y: 45586),
    (X: 32322; Y: 45597), (X: 32336; Y: 45607), (X: 32350; Y: 45616), (X: 32366; Y: 45625),
    (X: 32382; Y: 45633), (X: 32399; Y: 45640), (X: 32417; Y: 45646), (X: 32435; Y: 45652),
    (X: 32454; Y: 45656), (X: 32474; Y: 45660), (X: 32478; Y: 45661), (X: 32487; Y: 45667),
    (X: 32502; Y: 45676), (X: 32517; Y: 45685), (X: 32534; Y: 45693), (X: 32551; Y: 45700),
    (X: 32569; Y: 45706), (X: 32587; Y: 45712), (X: 32589; Y: 45712), (X: 32593; Y: 45716),
    (X: 32605; Y: 45727), (X: 32619; Y: 45737), (X: 32634; Y: 45746), (X: 32650; Y: 45755),
    (X: 32666; Y: 45763), (X: 32683; Y: 45770), (X: 32701; Y: 45776), (X: 32703; Y: 45776),
    (X: 32713; Y: 45787), (X: 32726; Y: 45797), (X: 32740; Y: 45807), (X: 32754; Y: 45817),
    (X: 32770; Y: 45825), (X: 32773; Y: 45827), (X: 32969; Y: 45874), (X: 33187; Y: 45927),
    (X: 33541; Y: 46012), (X: 33591; Y: 46061), (X: 33572; Y: 46103), (X: 33615; Y: 46135),
    (X: 33618; Y: 46136), (X: 33622; Y: 46137), (X: 33626; Y: 46138), (X: 33630; Y: 46139),
    (X: 33632; Y: 46139), (X: 33634; Y: 46140), (X: 33636; Y: 46140), (X: 33639; Y: 46141),
    (X: 33641; Y: 46142), (X: 33636; Y: 46146), (X: 33635; Y: 46150), (X: 33634; Y: 46152),
    (X: 33634; Y: 46154), (X: 33633; Y: 46155), (X: 33633; Y: 46157), (X: 33632; Y: 46158),
    (X: 33632; Y: 46160), (X: 33631; Y: 46162), (X: 33631; Y: 46163), (X: 33630; Y: 46167),
    (X: 33628; Y: 46177), (X: 33626; Y: 46185), (X: 33623; Y: 46197), (X: 33621; Y: 46203),
    (X: 33617; Y: 46219), (X: 33615; Y: 46226), (X: 33624; Y: 46227), (X: 33635; Y: 46229),
    (X: 33643; Y: 46230), (X: 33646; Y: 46230), (X: 33647; Y: 46229), (X: 33649; Y: 46228),
    (X: 33650; Y: 46228), (X: 33651; Y: 46227), (X: 33652; Y: 46226), (X: 33654; Y: 46226),
    (X: 33656; Y: 46225), (X: 33659; Y: 46224), (X: 33661; Y: 46223), (X: 33662; Y: 46223),
    (X: 33664; Y: 46222), (X: 33665; Y: 46221), (X: 33686; Y: 46206), (X: 33688; Y: 46205),
    (X: 33689; Y: 46205), (X: 33692; Y: 46204), (X: 33693; Y: 46204), (X: 33695; Y: 46204),
    (X: 33697; Y: 46204), (X: 33698; Y: 46203), (X: 33700; Y: 46203), (X: 33736; Y: 46186),
    (X: 33738; Y: 46186), (X: 33739; Y: 46186), (X: 33740; Y: 46185), (X: 33742; Y: 46186),
    (X: 33743; Y: 46186), (X: 33745; Y: 46186), (X: 33750; Y: 46188), (X: 33759; Y: 46192),
    (X: 33764; Y: 46194), (X: 33773; Y: 46198), (X: 33786; Y: 46201), (X: 33797; Y: 46203),
    (X: 33799; Y: 46203), (X: 33801; Y: 46203), (X: 33802; Y: 46203), (X: 33804; Y: 46203),
    (X: 33806; Y: 46203), (X: 33807; Y: 46204), (X: 33808; Y: 46204), (X: 33809; Y: 46204),
    (X: 33811; Y: 46204), (X: 33849; Y: 46200), (X: 33850; Y: 46199), (X: 33851; Y: 46199),
    (X: 33852; Y: 46198), (X: 33854; Y: 46197), (X: 33856; Y: 46197), (X: 33858; Y: 46196),
    (X: 33861; Y: 46195), (X: 33895; Y: 46172), (X: 33897; Y: 46171), (X: 33900; Y: 46169),
    (X: 33903; Y: 46167), (X: 33905; Y: 46165), (X: 33907; Y: 46164), (X: 33909; Y: 46163),
    (X: 33912; Y: 46162), (X: 33914; Y: 46161), (X: 33917; Y: 46159), (X: 33919; Y: 46158),
    (X: 33936; Y: 46152), (X: 33985; Y: 46135), (X: 33998; Y: 46126), (X: 34037; Y: 46114),
    (X: 34053; Y: 46109), (X: 34055; Y: 46110), (X: 34056; Y: 46110), (X: 34058; Y: 46111),
    (X: 34060; Y: 46112), (X: 34062; Y: 46113), (X: 34065; Y: 46115), (X: 34067; Y: 46115),
    (X: 34069; Y: 46116), (X: 34070; Y: 46117), (X: 34072; Y: 46117), (X: 34074; Y: 46118),
    (X: 34075; Y: 46118), (X: 34078; Y: 46118), (X: 34080; Y: 46118), (X: 34081; Y: 46118),
    (X: 34117; Y: 46107), (X: 34119; Y: 46107), (X: 34121; Y: 46106), (X: 34122; Y: 46106),
    (X: 34123; Y: 46105), (X: 34125; Y: 46104), (X: 34126; Y: 46103), (X: 34128; Y: 46102),
    (X: 34129; Y: 46102), (X: 34131; Y: 46101), (X: 34131; Y: 46100), (X: 34133; Y: 46099),
    (X: 34134; Y: 46098), (X: 34136; Y: 46097), (X: 34137; Y: 46096), (X: 34139; Y: 46094),
    (X: 34139; Y: 46093), (X: 34141; Y: 46091), (X: 34143; Y: 46089), (X: 34145; Y: 46087),
    (X: 34164; Y: 46077), (X: 34169; Y: 46075), (X: 34170; Y: 46074), (X: 34172; Y: 46073),
    (X: 34174; Y: 46072), (X: 34177; Y: 46070), (X: 34178; Y: 46070), (X: 34179; Y: 46069),
    (X: 34181; Y: 46068), (X: 34182; Y: 46068), (X: 34184; Y: 46067), (X: 34185; Y: 46067),
    (X: 34186; Y: 46067), (X: 34188; Y: 46066), (X: 34234; Y: 46056), (X: 34236; Y: 46056),
    (X: 34236; Y: 46055), (X: 34240; Y: 46055), (X: 34241; Y: 46054), (X: 34244; Y: 46054),
    (X: 34246; Y: 46054), (X: 34248; Y: 46053), (X: 34249; Y: 46053), (X: 34250; Y: 46053),
    (X: 34252; Y: 46053), (X: 34253; Y: 46053), (X: 34254; Y: 46053), (X: 34257; Y: 46054),
    (X: 34259; Y: 46054), (X: 34261; Y: 46054), (X: 34263; Y: 46055), (X: 34265; Y: 46055),
    (X: 34330; Y: 46061), (X: 34331; Y: 46060), (X: 34333; Y: 46060), (X: 34334; Y: 46059),
    (X: 34336; Y: 46059), (X: 34337; Y: 46059), (X: 34340; Y: 46058), (X: 34341; Y: 46057),
    (X: 34344; Y: 46056), (X: 34347; Y: 46055), (X: 34405; Y: 46009), (X: 34408; Y: 46005),
    (X: 34410; Y: 46000), (X: 34411; Y: 45999), (X: 34410; Y: 45998), (X: 34411; Y: 45996),
    (X: 34411; Y: 45994), (X: 34412; Y: 45992), (X: 34413; Y: 45991), (X: 34413; Y: 45990),
    (X: 34414; Y: 45989), (X: 34415; Y: 45987), (X: 34416; Y: 45986), (X: 34417; Y: 45985),
    (X: 34419; Y: 45983), (X: 34420; Y: 45982), (X: 34422; Y: 45980), (X: 34423; Y: 45979),
    (X: 34425; Y: 45977), (X: 34427; Y: 45975), (X: 34429; Y: 45974), (X: 34430; Y: 45972),
    (X: 34431; Y: 45971), (X: 34432; Y: 45971), (X: 34434; Y: 45969), (X: 34436; Y: 45968),
    (X: 34437; Y: 45967), (X: 34439; Y: 45965), (X: 34440; Y: 45964), (X: 34442; Y: 45963),
    (X: 34443; Y: 45962), (X: 34445; Y: 45961), (X: 34446; Y: 45960), (X: 34447; Y: 45959),
    (X: 34449; Y: 45958), (X: 34450; Y: 45957), (X: 34452; Y: 45956), (X: 34454; Y: 45955),
    (X: 34456; Y: 45953), (X: 34457; Y: 45952), (X: 34460; Y: 45951), (X: 34461; Y: 45950),
    (X: 34462; Y: 45950), (X: 34463; Y: 45949), (X: 34465; Y: 45948), (X: 34466; Y: 45947),
    (X: 34468; Y: 45947), (X: 34471; Y: 45946), (X: 34473; Y: 45945), (X: 34476; Y: 45944),
    (X: 34479; Y: 45943), (X: 34481; Y: 45943), (X: 34483; Y: 45943), (X: 34484; Y: 45943),
    (X: 34486; Y: 45943), (X: 34487; Y: 45942), (X: 34489; Y: 45942), (X: 34490; Y: 45942),
    (X: 34492; Y: 45942), (X: 34493; Y: 45943), (X: 34495; Y: 45943), (X: 34497; Y: 45943),
    (X: 34498; Y: 45943), (X: 34502; Y: 45944), (X: 34503; Y: 45944), (X: 34504; Y: 45945),
    (X: 34506; Y: 45945), (X: 34507; Y: 45946), (X: 34509; Y: 45947), (X: 34511; Y: 45948),
    (X: 34512; Y: 45949), (X: 34514; Y: 45950), (X: 34516; Y: 45951), (X: 34517; Y: 45952),
    (X: 34520; Y: 45954), (X: 34522; Y: 45955), (X: 34523; Y: 45956), (X: 34525; Y: 45957),
    (X: 34525; Y: 45958), (X: 34527; Y: 45959), (X: 34528; Y: 45960), (X: 34530; Y: 45962),
    (X: 34532; Y: 45964), (X: 34533; Y: 45965), (X: 34536; Y: 45968), (X: 34537; Y: 45969),
    (X: 34539; Y: 45971), (X: 34540; Y: 45972), (X: 34542; Y: 45974), (X: 34543; Y: 45975),
    (X: 34544; Y: 45976), (X: 34545; Y: 45978), (X: 34545; Y: 45979), (X: 34547; Y: 45981),
    (X: 34550; Y: 45984), (X: 34551; Y: 45986), (X: 34553; Y: 45988), (X: 34554; Y: 45990),
    (X: 34557; Y: 45992), (X: 34559; Y: 45993), (X: 34561; Y: 45994), (X: 34566; Y: 45994),
    (X: 34568; Y: 45995), (X: 34569; Y: 45995), (X: 34573; Y: 45995), (X: 34576; Y: 45996),
    (X: 34577; Y: 45996), (X: 34582; Y: 45996), (X: 34585; Y: 45996), (X: 34588; Y: 45995),
    (X: 34590; Y: 45995), (X: 34593; Y: 45995), (X: 34595; Y: 45995), (X: 34599; Y: 45994),
    (X: 34601; Y: 45994), (X: 34602; Y: 45994), (X: 34605; Y: 45993), (X: 34606; Y: 45993),
    (X: 34608; Y: 45993), (X: 34609; Y: 45992), (X: 34612; Y: 45991), (X: 34615; Y: 45990),
    (X: 34619; Y: 45989), (X: 34623; Y: 45988), (X: 34627; Y: 45987), (X: 34629; Y: 45986),
    (X: 34632; Y: 45985), (X: 34635; Y: 45984), (X: 34637; Y: 45983), (X: 34640; Y: 45981),
    (X: 34643; Y: 45981), (X: 34646; Y: 45979), (X: 34651; Y: 45977), (X: 34653; Y: 45976),
    (X: 34654; Y: 45976), (X: 34655; Y: 45975), (X: 34657; Y: 45975), (X: 34659; Y: 45974),
    (X: 34661; Y: 45972), (X: 34663; Y: 45971), (X: 34666; Y: 45970), (X: 34670; Y: 45968),
    (X: 34672; Y: 45966), (X: 34675; Y: 45964), (X: 34678; Y: 45962), (X: 34680; Y: 45960),
    (X: 34682; Y: 45959), (X: 34683; Y: 45958), (X: 34685; Y: 45957), (X: 34688; Y: 45955),
    (X: 34690; Y: 45954), (X: 34692; Y: 45953), (X: 34694; Y: 45951), (X: 34696; Y: 45950),
    (X: 34698; Y: 45949), (X: 34700; Y: 45947), (X: 34703; Y: 45945), (X: 34705; Y: 45944),
    (X: 34706; Y: 45943), (X: 34709; Y: 45941), (X: 34710; Y: 45940), (X: 34712; Y: 45939),
    (X: 34714; Y: 45937), (X: 34716; Y: 45935), (X: 34718; Y: 45934), (X: 34720; Y: 45933),
    (X: 34720; Y: 45932), (X: 34721; Y: 45931), (X: 34723; Y: 45930), (X: 34724; Y: 45929),
    (X: 34727; Y: 45928), (X: 34730; Y: 45926), (X: 34732; Y: 45924), (X: 34734; Y: 45922),
    (X: 34739; Y: 45919), (X: 34742; Y: 45917), (X: 34747; Y: 45914), (X: 34751; Y: 45911),
    (X: 34754; Y: 45909), (X: 34755; Y: 45909), (X: 34758; Y: 45908), (X: 34762; Y: 45907),
    (X: 34766; Y: 45907), (X: 34770; Y: 45906), (X: 34774; Y: 45905), (X: 34778; Y: 45905),
    (X: 34780; Y: 45904), (X: 34783; Y: 45904), (X: 34789; Y: 45903), (X: 34793; Y: 45902),
    (X: 34798; Y: 45901), (X: 34800; Y: 45901), (X: 34802; Y: 45901), (X: 34802; Y: 45898),
    (X: 34802; Y: 45896), (X: 34802; Y: 45892), (X: 34802; Y: 45889), (X: 34802; Y: 45886),
    (X: 34802; Y: 45884), (X: 34801; Y: 45880), (X: 34801; Y: 45877), (X: 34801; Y: 45875),
    (X: 34801; Y: 45872), (X: 34801; Y: 45867), (X: 34801; Y: 45862), (X: 34801; Y: 45856),
    (X: 34801; Y: 45852), (X: 34800; Y: 45848), (X: 34800; Y: 45844), (X: 34800; Y: 45839),
    (X: 34800; Y: 45836), (X: 34800; Y: 45833), (X: 34800; Y: 45830), (X: 34800; Y: 45828),
    (X: 34800; Y: 45825), (X: 34799; Y: 45822), (X: 34799; Y: 45818), (X: 34799; Y: 45815),
    (X: 34799; Y: 45812), (X: 34799; Y: 45810), (X: 34803; Y: 45810), (X: 34806; Y: 45809),
    (X: 34812; Y: 45807), (X: 34818; Y: 45806), (X: 34824; Y: 45804), (X: 34828; Y: 45803),
    (X: 34834; Y: 45802), (X: 34837; Y: 45801), (X: 34841; Y: 45800), (X: 34845; Y: 45799),
    (X: 34849; Y: 45798), (X: 34856; Y: 45796), (X: 34862; Y: 45795), (X: 34864; Y: 45794),
    (X: 34867; Y: 45793), (X: 34871; Y: 45792), (X: 34876; Y: 45790), (X: 34882; Y: 45788),
    (X: 34886; Y: 45787), (X: 34889; Y: 45786), (X: 34893; Y: 45785), (X: 34896; Y: 45783),
    (X: 34901; Y: 45781), (X: 34907; Y: 45779), (X: 34911; Y: 45777), (X: 34916; Y: 45775),
    (X: 34919; Y: 45774), (X: 34923; Y: 45773), (X: 34927; Y: 45771), (X: 34930; Y: 45770),
    (X: 34936; Y: 45768), (X: 34941; Y: 45766), (X: 34945; Y: 45764), (X: 34949; Y: 45762),
    (X: 34953; Y: 45760), (X: 34956; Y: 45758), (X: 34960; Y: 45757), (X: 34964; Y: 45758),
    (X: 34967; Y: 45759), (X: 34969; Y: 45760), (X: 34972; Y: 45761), (X: 34974; Y: 45762),
    (X: 34975; Y: 45762), (X: 35233; Y: 45792), (X: 35240; Y: 45788), (X: 35254; Y: 45781),
    (X: 35266; Y: 45772), (X: 35278; Y: 45764), (X: 35289; Y: 45754), (X: 35299; Y: 45745),
    (X: 35308; Y: 45734), (X: 35317; Y: 45724), (X: 35324; Y: 45713), (X: 35330; Y: 45701),
    (X: 35335; Y: 45690), (X: 35337; Y: 45683), (X: 35347; Y: 45679), (X: 35361; Y: 45672),
    (X: 35374; Y: 45664), (X: 35387; Y: 45656), (X: 35399; Y: 45647), (X: 35410; Y: 45638),
    (X: 35420; Y: 45628), (X: 35429; Y: 45618), (X: 35437; Y: 45607), (X: 35444; Y: 45596),
    (X: 35450; Y: 45585), (X: 35456; Y: 45573), (X: 35459; Y: 45561), (X: 35460; Y: 45560),
    (X: 35467; Y: 45558), (X: 35482; Y: 45552), (X: 35497; Y: 45546), (X: 35511; Y: 45539),
    (X: 35524; Y: 45531), (X: 35537; Y: 45523), (X: 35549; Y: 45514), (X: 35560; Y: 45505),
    (X: 35570; Y: 45495), (X: 35575; Y: 45490), (X: 35576; Y: 45490), (X: 35578; Y: 45498),
    (X: 35582; Y: 45510), (X: 35587; Y: 45521), (X: 35593; Y: 45533), (X: 35600; Y: 45544),
    (X: 35608; Y: 45554), (X: 35617; Y: 45565), (X: 35628; Y: 45574), (X: 35638; Y: 45584),
    (X: 35650; Y: 45593), (X: 35663; Y: 45601), (X: 35676; Y: 45609), (X: 35690; Y: 45616),
    (X: 35705; Y: 45622), (X: 35720; Y: 45628), (X: 35736; Y: 45633), (X: 35752; Y: 45637),
    (X: 35768; Y: 45641), (X: 35785; Y: 45643), (X: 35802; Y: 45645), (X: 35819; Y: 45647),
    (X: 35837; Y: 45647), (X: 35854; Y: 45647), (X: 35871; Y: 45645), (X: 35888; Y: 45643),
    (X: 35905; Y: 45641), (X: 35922; Y: 45637), (X: 35938; Y: 45633), (X: 35953; Y: 45628),
    (X: 35969; Y: 45622), (X: 35982; Y: 45617), (X: 35995; Y: 45619), (X: 36011; Y: 45622),
    (X: 36028; Y: 45624), (X: 36046; Y: 45625), (X: 36063; Y: 45626), (X: 36072; Y: 45626),
    (X: 36074; Y: 45626), (X: 36088; Y: 45633), (X: 36103; Y: 45638), (X: 36119; Y: 45643),
    (X: 36135; Y: 45648), (X: 36339; Y: 45672), (X: 36583; Y: 45635), (X: 36668; Y: 45627),
    (X: 36682; Y: 45457), (X: 36664; Y: 45360), (X: 36654; Y: 45352), (X: 36626; Y: 45328),
    (X: 36603; Y: 45309), (X: 36597; Y: 45284), (X: 36594; Y: 45253), (X: 36586; Y: 45244),
    (X: 36554; Y: 45222), (X: 36530; Y: 45199), (X: 36533; Y: 45184), (X: 36534; Y: 45175),
    (X: 36536; Y: 45166), (X: 36543; Y: 45134), (X: 36568; Y: 45051), (X: 36598; Y: 44969),
    (X: 36610; Y: 44941), (X: 36599; Y: 44930), (X: 36587; Y: 44919), (X: 36573; Y: 44909),
    (X: 36558; Y: 44900), (X: 36543; Y: 44891), (X: 36526; Y: 44883), (X: 36509; Y: 44876),
    (X: 36491; Y: 44869), (X: 36473; Y: 44864), (X: 36454; Y: 44859), (X: 36435; Y: 44856),
    (X: 36415; Y: 44853), (X: 36396; Y: 44851), (X: 36376; Y: 44850), (X: 36363; Y: 44850),
    (X: 36350; Y: 44845), (X: 36332; Y: 44838), (X: 36313; Y: 44833), (X: 36295; Y: 44828),
    (X: 36275; Y: 44825), (X: 36256; Y: 44822), (X: 36236; Y: 44820), (X: 36216; Y: 44819),
    (X: 36196; Y: 44819), (X: 36176; Y: 44821), (X: 36157; Y: 44823), (X: 36137; Y: 44826),
    (X: 36118; Y: 44830), (X: 36103; Y: 44834), (X: 36088; Y: 44827), (X: 36070; Y: 44821),
    (X: 36052; Y: 44815), (X: 36033; Y: 44811), (X: 36014; Y: 44807), (X: 35994; Y: 44804),
    (X: 35974; Y: 44803), (X: 35954; Y: 44802), (X: 35934; Y: 44802), (X: 35924; Y: 44803),
    (X: 35918; Y: 44801), (X: 35899; Y: 44797), (X: 35879; Y: 44795), (X: 35860; Y: 44793),
    (X: 35840; Y: 44792), (X: 35820; Y: 44792), (X: 35800; Y: 44793), (X: 35780; Y: 44796),
    (X: 35761; Y: 44799), (X: 35742; Y: 44803), (X: 35723; Y: 44807), (X: 35705; Y: 44813),
    (X: 35687; Y: 44820), (X: 35670; Y: 44827), (X: 35654; Y: 44836), (X: 35639; Y: 44845),
    (X: 35632; Y: 44849), (X: 35630; Y: 44846), (X: 35620; Y: 44834), (X: 35608; Y: 44823),
    (X: 35595; Y: 44812), (X: 35581; Y: 44802), (X: 35567; Y: 44792), (X: 35551; Y: 44783),
    (X: 35535; Y: 44775), (X: 35518; Y: 44768), (X: 35500; Y: 44762), (X: 35482; Y: 44756),
    (X: 35463; Y: 44752), (X: 35443; Y: 44748), (X: 35424; Y: 44745), (X: 35412; Y: 44744),
    (X: 35411; Y: 44744), (X: 35398; Y: 44737), (X: 35390; Y: 44725), (X: 35381; Y: 44713),
    (X: 35370; Y: 44701), (X: 35358; Y: 44689), (X: 35346; Y: 44678), (X: 35332; Y: 44668),
    (X: 35317; Y: 44659), (X: 35302; Y: 44650), (X: 35285; Y: 44642), (X: 35268; Y: 44634),
    (X: 35259; Y: 44631), (X: 35247; Y: 44625), (X: 35231; Y: 44616), (X: 35214; Y: 44609),
    (X: 35196; Y: 44603), (X: 35177; Y: 44597), (X: 35159; Y: 44593), (X: 35139; Y: 44589),
    (X: 35120; Y: 44586), (X: 35100; Y: 44585), (X: 35080; Y: 44584), (X: 35060; Y: 44584),
    (X: 35040; Y: 44585), (X: 35021; Y: 44587), (X: 35001; Y: 44590), (X: 34982; Y: 44594),
    (X: 34963; Y: 44599), (X: 34945; Y: 44605), (X: 34929; Y: 44611), (X: 34912; Y: 44608),
    (X: 34892; Y: 44605), (X: 34872; Y: 44603), (X: 34852; Y: 44602), (X: 34832; Y: 44602),
    (X: 34813; Y: 44603), (X: 34809; Y: 44604), (X: 34795; Y: 44599), (X: 34776; Y: 44593),
    (X: 34758; Y: 44589), (X: 34738; Y: 44585), (X: 34736; Y: 44585), (X: 34731; Y: 44581),
    (X: 34716; Y: 44572), (X: 34701; Y: 44563), (X: 34684; Y: 44555), (X: 34667; Y: 44548),
    (X: 34666; Y: 44547), (X: 34665; Y: 44545), (X: 34656; Y: 44533), (X: 34645; Y: 44521),
    (X: 34633; Y: 44509), (X: 34622; Y: 44499), (X: 34620; Y: 44493), (X: 34614; Y: 44479),
    (X: 34608; Y: 44466), (X: 34599; Y: 44453), (X: 34590; Y: 44440), (X: 34580; Y: 44428),
    (X: 34568; Y: 44417), (X: 34555; Y: 44406), (X: 34541; Y: 44395), (X: 34527; Y: 44386),
    (X: 34511; Y: 44377), (X: 34495; Y: 44369), (X: 34478; Y: 44362), (X: 34460; Y: 44355),
    (X: 34458; Y: 44355), (X: 34447; Y: 44347), (X: 34433; Y: 44337), (X: 34417; Y: 44328),
    (X: 34401; Y: 44320), (X: 34383; Y: 44313), (X: 34366; Y: 44306), (X: 34355; Y: 44303),
    (X: 34346; Y: 44294), (X: 34333; Y: 44283), (X: 34319; Y: 44272), (X: 34304; Y: 44263),
    (X: 34289; Y: 44254), (X: 34272; Y: 44246), (X: 34255; Y: 44239), (X: 34238; Y: 44232),
    (X: 34219; Y: 44227), (X: 34200; Y: 44222), (X: 34181; Y: 44218), (X: 34162; Y: 44216),
    (X: 34142; Y: 44214), (X: 34122; Y: 44213), (X: 34102; Y: 44213), (X: 34093; Y: 44214),
    (X: 34085; Y: 44210), (X: 34067; Y: 44204), (X: 34049; Y: 44198), (X: 34030; Y: 44194),
    (X: 34011; Y: 44190), (X: 33991; Y: 44187), (X: 33971; Y: 44185), (X: 33951; Y: 44185),
    (X: 33932; Y: 44185), (X: 33912; Y: 44186), (X: 33892; Y: 44188), (X: 33873; Y: 44191),
    (X: 33857; Y: 44194), (X: 33854; Y: 44194), (X: 33835; Y: 44190), (X: 33815; Y: 44187),
    (X: 33795; Y: 44185), (X: 33776; Y: 44185), (X: 33756; Y: 44185), (X: 33736; Y: 44186),
    (X: 33716; Y: 44188), (X: 33697; Y: 44191), (X: 33677; Y: 44195), (X: 33659; Y: 44200),
    (X: 33657; Y: 44201), (X: 33656; Y: 44201), (X: 33637; Y: 44205), (X: 33618; Y: 44210),
    (X: 33600; Y: 44216), (X: 33582; Y: 44222), (X: 33565; Y: 44230), (X: 33549; Y: 44233),
    (X: 33531; Y: 44238), (X: 33512; Y: 44244), (X: 33495; Y: 44251), (X: 33478; Y: 44258),
    (X: 33462; Y: 44267), (X: 33446; Y: 44276), (X: 33432; Y: 44285), (X: 33420; Y: 44295),
    (X: 33402; Y: 44298), (X: 33383; Y: 44302), (X: 33364; Y: 44306), (X: 33346; Y: 44312),
    (X: 33328; Y: 44319), (X: 33312; Y: 44326), (X: 33295; Y: 44335), (X: 33280; Y: 44344),
    (X: 33266; Y: 44354), (X: 33252; Y: 44364), (X: 33240; Y: 44375), (X: 33229; Y: 44387),
    (X: 33218; Y: 44399), (X: 33209; Y: 44412), (X: 33209; Y: 44413), (X: 33204; Y: 44416),
    (X: 33189; Y: 44425), (X: 33174; Y: 44435), (X: 33161; Y: 44445), (X: 33148; Y: 44456),
    (X: 33137; Y: 44468), (X: 33127; Y: 44480), (X: 33118; Y: 44493), (X: 33110; Y: 44506),
    (X: 33104; Y: 44519), (X: 33099; Y: 44533), (X: 33095; Y: 44547), (X: 33092; Y: 44561),
    (X: 33091; Y: 44575), (X: 33091; Y: 44589), (X: 33093; Y: 44604), (X: 33096; Y: 44618),
    (X: 33100; Y: 44631), (X: 33106; Y: 44645), (X: 33113; Y: 44658), (X: 33121; Y: 44671),
    (X: 33130; Y: 44684), (X: 33141; Y: 44696), (X: 33152; Y: 44707), (X: 33165; Y: 44718),
    (X: 33179; Y: 44728), (X: 33194; Y: 44738), (X: 33209; Y: 44747), (X: 33225; Y: 44755),
    (X: 33243; Y: 44762), (X: 33246; Y: 44763), (X: 33246; Y: 44765), (X: 33243; Y: 44779),
    (X: 33242; Y: 44793), (X: 33242; Y: 44807), (X: 33244; Y: 44821), (X: 33247; Y: 44835),
    (X: 33251; Y: 44849), (X: 33257; Y: 44863), (X: 33259; Y: 44867), (X: 33261; Y: 44874),
    (X: 33265; Y: 44888), (X: 33270; Y: 44901), (X: 33277; Y: 44915), (X: 33285; Y: 44928),
    (X: 33295; Y: 44940), (X: 33295; Y: 44941)
  );

  cEuropeSimferopolPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 938; FirstPoint: @cEuropeSimferopol_0[0])
  );

  cEuropeSimferopolBound: TTimeZoneBound = (
    Min: (X: 32202; Y: 44185);
    Max: (X: 36682; Y: 46230)
  );

  cEuropeSimferopol: TTimeZoneInfo = (
    TZID: 'Europe/Simferopol';
    Bound: @cEuropeSimferopolBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeSimferopolPolygon[0]
  );

implementation

end.