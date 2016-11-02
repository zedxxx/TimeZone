unit c_AsiaTomsk;

interface

uses
  t_TzWorld;

const
  cAsiaTomsk_0: array [0..1504] of TTimeZonePoint = (
    (X: 84546; Y: 60000), (X: 84541; Y: 59996), (X: 84529; Y: 59985), (X: 84527; Y: 59979),
    (X: 84530; Y: 59975), (X: 84535; Y: 59971), (X: 84543; Y: 59967), (X: 84563; Y: 59961),
    (X: 84597; Y: 59952), (X: 84636; Y: 59939), (X: 84658; Y: 59924), (X: 84664; Y: 59921),
    (X: 84668; Y: 59917), (X: 84679; Y: 59908), (X: 84685; Y: 59904), (X: 84694; Y: 59900),
    (X: 84736; Y: 59901), (X: 84790; Y: 59899), (X: 84811; Y: 59899), (X: 84889; Y: 59894),
    (X: 84899; Y: 59895), (X: 84934; Y: 59891), (X: 84988; Y: 59889), (X: 85030; Y: 59890),
    (X: 85063; Y: 59888), (X: 85094; Y: 59889), (X: 85116; Y: 59888), (X: 85125; Y: 59889),
    (X: 85167; Y: 59889), (X: 85198; Y: 59890), (X: 85207; Y: 59891), (X: 85219; Y: 59891),
    (X: 85261; Y: 59891), (X: 85272; Y: 59890), (X: 85325; Y: 59889), (X: 85336; Y: 59889),
    (X: 85399; Y: 59889), (X: 85408; Y: 59890), (X: 85419; Y: 59889), (X: 85440; Y: 59889),
    (X: 85461; Y: 59891), (X: 85492; Y: 59891), (X: 85939; Y: 59956), (X: 86571; Y: 59957),
    (X: 86572; Y: 59955), (X: 86614; Y: 59952), (X: 86661; Y: 59945), (X: 86687; Y: 59939),
    (X: 86711; Y: 59936), (X: 86748; Y: 59927), (X: 86796; Y: 59920), (X: 86807; Y: 59919),
    (X: 86819; Y: 59917), (X: 86875; Y: 59912), (X: 86922; Y: 59905), (X: 86984; Y: 59893),
    (X: 86995; Y: 59891), (X: 87018; Y: 59889), (X: 87029; Y: 59887), (X: 87098; Y: 59882),
    (X: 87104; Y: 59865), (X: 87126; Y: 59815), (X: 87133; Y: 59799), (X: 87148; Y: 59765),
    (X: 87169; Y: 59715), (X: 87183; Y: 59685), (X: 87523; Y: 59673), (X: 87539; Y: 59657),
    (X: 87601; Y: 59592), (X: 87693; Y: 59495), (X: 87804; Y: 59372), (X: 87848; Y: 59320),
    (X: 87903; Y: 59264), (X: 87934; Y: 59265), (X: 88277; Y: 59284), (X: 88557; Y: 59297),
    (X: 88631; Y: 59301), (X: 88624; Y: 59285), (X: 88620; Y: 59279), (X: 88620; Y: 59274),
    (X: 88618; Y: 59268), (X: 88602; Y: 59244), (X: 88585; Y: 59226), (X: 88638; Y: 59186),
    (X: 88655; Y: 59172), (X: 88724; Y: 59118), (X: 88808; Y: 59047), (X: 88821; Y: 59039),
    (X: 88826; Y: 59035), (X: 88831; Y: 59030), (X: 88834; Y: 59026), (X: 88831; Y: 59020),
    (X: 88822; Y: 59017), (X: 88813; Y: 59016), (X: 88739; Y: 58992), (X: 88722; Y: 58987),
    (X: 88714; Y: 58986), (X: 88697; Y: 58981), (X: 88662; Y: 58973), (X: 88654; Y: 58970),
    (X: 88636; Y: 58967), (X: 88628; Y: 58964), (X: 88601; Y: 58959), (X: 88593; Y: 58957),
    (X: 88541; Y: 58946), (X: 88532; Y: 58943), (X: 88515; Y: 58940), (X: 88488; Y: 58935),
    (X: 88451; Y: 58930), (X: 88416; Y: 58923), (X: 88399; Y: 58918), (X: 88384; Y: 58911),
    (X: 88377; Y: 58907), (X: 88353; Y: 58883), (X: 88312; Y: 58847), (X: 88286; Y: 58823),
    (X: 88240; Y: 58782), (X: 88228; Y: 58770), (X: 88107; Y: 58662), (X: 88060; Y: 58624),
    (X: 88044; Y: 58613), (X: 87984; Y: 58566), (X: 87930; Y: 58526), (X: 87919; Y: 58508),
    (X: 87918; Y: 58497), (X: 87922; Y: 58493), (X: 87923; Y: 58488), (X: 87926; Y: 58483),
    (X: 87928; Y: 58478), (X: 87931; Y: 58474), (X: 87985; Y: 58324), (X: 87991; Y: 58316),
    (X: 87996; Y: 58311), (X: 87997; Y: 58306), (X: 88000; Y: 58302), (X: 88002; Y: 58297),
    (X: 88005; Y: 58292), (X: 88007; Y: 58287), (X: 88010; Y: 58283), (X: 88016; Y: 58263),
    (X: 88016; Y: 58258), (X: 88017; Y: 58253), (X: 88017; Y: 58248), (X: 88019; Y: 58243),
    (X: 88018; Y: 58238), (X: 88020; Y: 58233), (X: 88050; Y: 58223), (X: 88059; Y: 58220),
    (X: 88066; Y: 58216), (X: 88071; Y: 58212), (X: 88074; Y: 58207), (X: 88075; Y: 58202),
    (X: 88077; Y: 58197), (X: 88076; Y: 58192), (X: 88080; Y: 58187), (X: 88079; Y: 58182),
    (X: 88081; Y: 58177), (X: 88097; Y: 58154), (X: 88099; Y: 58149), (X: 88105; Y: 58140),
    (X: 88110; Y: 58136), (X: 88123; Y: 58118), (X: 88130; Y: 58114), (X: 88146; Y: 58107),
    (X: 88158; Y: 58104), (X: 88189; Y: 58102), (X: 88209; Y: 58101), (X: 88231; Y: 58100),
    (X: 88263; Y: 58096), (X: 88273; Y: 58096), (X: 88296; Y: 58092), (X: 88392; Y: 58081),
    (X: 88437; Y: 58072), (X: 88560; Y: 58051), (X: 88624; Y: 58044), (X: 88656; Y: 58040),
    (X: 88666; Y: 58040), (X: 88709; Y: 58034), (X: 88719; Y: 58030), (X: 88726; Y: 58026),
    (X: 88731; Y: 58022), (X: 88739; Y: 58019), (X: 88746; Y: 58015), (X: 88762; Y: 58007),
    (X: 88783; Y: 57995), (X: 88808; Y: 57984), (X: 88828; Y: 57973), (X: 88838; Y: 57964),
    (X: 88844; Y: 57960), (X: 88854; Y: 57958), (X: 88884; Y: 57956), (X: 88893; Y: 57957),
    (X: 89042; Y: 57955), (X: 89114; Y: 57950), (X: 89134; Y: 57949), (X: 89152; Y: 57951),
    (X: 89181; Y: 57951), (X: 89229; Y: 57953), (X: 89318; Y: 57951), (X: 89339; Y: 57950),
    (X: 89349; Y: 57948), (X: 89364; Y: 57933), (X: 89404; Y: 57888), (X: 89388; Y: 57861),
    (X: 89382; Y: 57847), (X: 89366; Y: 57821), (X: 89354; Y: 57796), (X: 89357; Y: 57780),
    (X: 89381; Y: 57682), (X: 89388; Y: 57650), (X: 89392; Y: 57634), (X: 89278; Y: 57602),
    (X: 89263; Y: 57599), (X: 89254; Y: 57599), (X: 89222; Y: 57602), (X: 89211; Y: 57604),
    (X: 89166; Y: 57616), (X: 89156; Y: 57619), (X: 89146; Y: 57618), (X: 89140; Y: 57612),
    (X: 89136; Y: 57607), (X: 89134; Y: 57601), (X: 89133; Y: 57591), (X: 89127; Y: 57574),
    (X: 89125; Y: 57568), (X: 89117; Y: 57556), (X: 89095; Y: 57531), (X: 89089; Y: 57526),
    (X: 89084; Y: 57520), (X: 89071; Y: 57509), (X: 89057; Y: 57502), (X: 89049; Y: 57500),
    (X: 89040; Y: 57499), (X: 89019; Y: 57500), (X: 89010; Y: 57499), (X: 89002; Y: 57497),
    (X: 88989; Y: 57488), (X: 88985; Y: 57482), (X: 88983; Y: 57477), (X: 88976; Y: 57465),
    (X: 88969; Y: 57461), (X: 88961; Y: 57458), (X: 88953; Y: 57455), (X: 88944; Y: 57454),
    (X: 88915; Y: 57453), (X: 88888; Y: 57449), (X: 88881; Y: 57447), (X: 88872; Y: 57445),
    (X: 88865; Y: 57442), (X: 88855; Y: 57430), (X: 88852; Y: 57421), (X: 88848; Y: 57415),
    (X: 88844; Y: 57398), (X: 88843; Y: 57393), (X: 88841; Y: 57387), (X: 88841; Y: 57382),
    (X: 88837; Y: 57371), (X: 88833; Y: 57365), (X: 88831; Y: 57359), (X: 88822; Y: 57347),
    (X: 88814; Y: 57336), (X: 88809; Y: 57329), (X: 88794; Y: 57306), (X: 88767; Y: 57274),
    (X: 88744; Y: 57239), (X: 88739; Y: 57232), (X: 88727; Y: 57222), (X: 88720; Y: 57219),
    (X: 88711; Y: 57218), (X: 88682; Y: 57218), (X: 88663; Y: 57217), (X: 88647; Y: 57212),
    (X: 88634; Y: 57204), (X: 88628; Y: 57197), (X: 88622; Y: 57193), (X: 88616; Y: 57187),
    (X: 88576; Y: 57161), (X: 88562; Y: 57153), (X: 88544; Y: 57138), (X: 88525; Y: 57124),
    (X: 88522; Y: 57118), (X: 88522; Y: 57108), (X: 88519; Y: 57098), (X: 88528; Y: 57096),
    (X: 88560; Y: 57091), (X: 88603; Y: 57084), (X: 88634; Y: 57081), (X: 88653; Y: 57081),
    (X: 88672; Y: 57081), (X: 88680; Y: 57083), (X: 88688; Y: 57086), (X: 88697; Y: 57087),
    (X: 88704; Y: 57090), (X: 88713; Y: 57091), (X: 88724; Y: 57088), (X: 88732; Y: 57085),
    (X: 88731; Y: 57069), (X: 88721; Y: 57051), (X: 88718; Y: 57046), (X: 88715; Y: 57040),
    (X: 88713; Y: 57034), (X: 88705; Y: 57022), (X: 88703; Y: 57017), (X: 88700; Y: 57011),
    (X: 88698; Y: 57005), (X: 88694; Y: 56999), (X: 88692; Y: 56994), (X: 88688; Y: 56988),
    (X: 88684; Y: 56977), (X: 88681; Y: 56971), (X: 88677; Y: 56959), (X: 88666; Y: 56947),
    (X: 88662; Y: 56936), (X: 88652; Y: 56918), (X: 88651; Y: 56913), (X: 88639; Y: 56895),
    (X: 88630; Y: 56867), (X: 88629; Y: 56857), (X: 88627; Y: 56851), (X: 88627; Y: 56846),
    (X: 88625; Y: 56840), (X: 88624; Y: 56833), (X: 88611; Y: 56827), (X: 88558; Y: 56792),
    (X: 88552; Y: 56786), (X: 88537; Y: 56780), (X: 88528; Y: 56782), (X: 88496; Y: 56797),
    (X: 88475; Y: 56804), (X: 88427; Y: 56825), (X: 88420; Y: 56829), (X: 88411; Y: 56832),
    (X: 88400; Y: 56834), (X: 88392; Y: 56831), (X: 88386; Y: 56826), (X: 88379; Y: 56823),
    (X: 88353; Y: 56805), (X: 88346; Y: 56801), (X: 88332; Y: 56792), (X: 88304; Y: 56778),
    (X: 88289; Y: 56773), (X: 88274; Y: 56767), (X: 88251; Y: 56759), (X: 88229; Y: 56749),
    (X: 88206; Y: 56741), (X: 88192; Y: 56734), (X: 88168; Y: 56727), (X: 88129; Y: 56714),
    (X: 88108; Y: 56703), (X: 88101; Y: 56699), (X: 88087; Y: 56692), (X: 88081; Y: 56687),
    (X: 88045; Y: 56669), (X: 88038; Y: 56667), (X: 88031; Y: 56663), (X: 87992; Y: 56649),
    (X: 87977; Y: 56643), (X: 87956; Y: 56633), (X: 87948; Y: 56630), (X: 87941; Y: 56626),
    (X: 87927; Y: 56619), (X: 87921; Y: 56614), (X: 87907; Y: 56607), (X: 87900; Y: 56602),
    (X: 87837; Y: 56571), (X: 87824; Y: 56562), (X: 87796; Y: 56547), (X: 87784; Y: 56544),
    (X: 87766; Y: 56554), (X: 87693; Y: 56600), (X: 87674; Y: 56610), (X: 87624; Y: 56642),
    (X: 87600; Y: 56646), (X: 87513; Y: 56659), (X: 87512; Y: 56658), (X: 87504; Y: 56655),
    (X: 87496; Y: 56654), (X: 87488; Y: 56649), (X: 87464; Y: 56640), (X: 87383; Y: 56610),
    (X: 87364; Y: 56627), (X: 87351; Y: 56634), (X: 87327; Y: 56645), (X: 87274; Y: 56660),
    (X: 87263; Y: 56663), (X: 87207; Y: 56672), (X: 87166; Y: 56676), (X: 87148; Y: 56674),
    (X: 87141; Y: 56671), (X: 87135; Y: 56665), (X: 87134; Y: 56659), (X: 87133; Y: 56654),
    (X: 87135; Y: 56649), (X: 87145; Y: 56636), (X: 87149; Y: 56631), (X: 87154; Y: 56627),
    (X: 87162; Y: 56624), (X: 87169; Y: 56620), (X: 87179; Y: 56612), (X: 87179; Y: 56606),
    (X: 87175; Y: 56600), (X: 87175; Y: 56595), (X: 87177; Y: 56590), (X: 87175; Y: 56584),
    (X: 87170; Y: 56578), (X: 87163; Y: 56566), (X: 87148; Y: 56547), (X: 87139; Y: 56539),
    (X: 87054; Y: 56536), (X: 87027; Y: 56534), (X: 86991; Y: 56558), (X: 86973; Y: 56572),
    (X: 86966; Y: 56573), (X: 86958; Y: 56571), (X: 86939; Y: 56559), (X: 86925; Y: 56551),
    (X: 86906; Y: 56557), (X: 86874; Y: 56561), (X: 86851; Y: 56567), (X: 86853; Y: 56572),
    (X: 86858; Y: 56579), (X: 86864; Y: 56584), (X: 86873; Y: 56596), (X: 86854; Y: 56608),
    (X: 86821; Y: 56622), (X: 86813; Y: 56619), (X: 86801; Y: 56610), (X: 86787; Y: 56603),
    (X: 86778; Y: 56606), (X: 86770; Y: 56609), (X: 86750; Y: 56615), (X: 86707; Y: 56632),
    (X: 86688; Y: 56637), (X: 86681; Y: 56635), (X: 86673; Y: 56634), (X: 86658; Y: 56628),
    (X: 86649; Y: 56626), (X: 86642; Y: 56623), (X: 86641; Y: 56617), (X: 86641; Y: 56612),
    (X: 86639; Y: 56606), (X: 86629; Y: 56606), (X: 86609; Y: 56608), (X: 86589; Y: 56609),
    (X: 86582; Y: 56606), (X: 86571; Y: 56595), (X: 86559; Y: 56586), (X: 86547; Y: 56575),
    (X: 86541; Y: 56570), (X: 86533; Y: 56568), (X: 86507; Y: 56565), (X: 86497; Y: 56565),
    (X: 86462; Y: 56561), (X: 86394; Y: 56546), (X: 86392; Y: 56551), (X: 86392; Y: 56556),
    (X: 86390; Y: 56561), (X: 86390; Y: 56566), (X: 86389; Y: 56571), (X: 86389; Y: 56576),
    (X: 86386; Y: 56581), (X: 86384; Y: 56586), (X: 86361; Y: 56596), (X: 86341; Y: 56608),
    (X: 86336; Y: 56612), (X: 86333; Y: 56616), (X: 86328; Y: 56621), (X: 86324; Y: 56625),
    (X: 86319; Y: 56629), (X: 86275; Y: 56625), (X: 86256; Y: 56624), (X: 86207; Y: 56626),
    (X: 86206; Y: 56620), (X: 86199; Y: 56608), (X: 86193; Y: 56586), (X: 86186; Y: 56574),
    (X: 86184; Y: 56568), (X: 86178; Y: 56556), (X: 86172; Y: 56550), (X: 86164; Y: 56549),
    (X: 86155; Y: 56548), (X: 86145; Y: 56549), (X: 86127; Y: 56547), (X: 86124; Y: 56543),
    (X: 86124; Y: 56537), (X: 86126; Y: 56533), (X: 86126; Y: 56527), (X: 86123; Y: 56521),
    (X: 86120; Y: 56510), (X: 86113; Y: 56498), (X: 86108; Y: 56492), (X: 86102; Y: 56487),
    (X: 86084; Y: 56486), (X: 86057; Y: 56484), (X: 86037; Y: 56484), (X: 85998; Y: 56486),
    (X: 85998; Y: 56476), (X: 86000; Y: 56471), (X: 86000; Y: 56466), (X: 85998; Y: 56460),
    (X: 85995; Y: 56454), (X: 85990; Y: 56451), (X: 85965; Y: 56445), (X: 85942; Y: 56437),
    (X: 85934; Y: 56436), (X: 85918; Y: 56431), (X: 85909; Y: 56431), (X: 85879; Y: 56440),
    (X: 85871; Y: 56444), (X: 85861; Y: 56444), (X: 85847; Y: 56437), (X: 85820; Y: 56422),
    (X: 85783; Y: 56407), (X: 85777; Y: 56403), (X: 85776; Y: 56399), (X: 85796; Y: 56382),
    (X: 85804; Y: 56368), (X: 85806; Y: 56364), (X: 85798; Y: 56362), (X: 85790; Y: 56360),
    (X: 85714; Y: 56347), (X: 85705; Y: 56346), (X: 85681; Y: 56340), (X: 85663; Y: 56337),
    (X: 85606; Y: 56324), (X: 85599; Y: 56322), (X: 85591; Y: 56320), (X: 85585; Y: 56315),
    (X: 85579; Y: 56311), (X: 85568; Y: 56300), (X: 85566; Y: 56294), (X: 85576; Y: 56281),
    (X: 85581; Y: 56276), (X: 85591; Y: 56274), (X: 85623; Y: 56271), (X: 85676; Y: 56262),
    (X: 85683; Y: 56259), (X: 85686; Y: 56254), (X: 85686; Y: 56249), (X: 85688; Y: 56244),
    (X: 85688; Y: 56239), (X: 85486; Y: 56224), (X: 85469; Y: 56221), (X: 85453; Y: 56216),
    (X: 85437; Y: 56212), (X: 85410; Y: 56210), (X: 85359; Y: 56214), (X: 85327; Y: 56219),
    (X: 85308; Y: 56224), (X: 85300; Y: 56227), (X: 85267; Y: 56246), (X: 85257; Y: 56247),
    (X: 85248; Y: 56246), (X: 85224; Y: 56240), (X: 85215; Y: 56239), (X: 85191; Y: 56233),
    (X: 85182; Y: 56232), (X: 85157; Y: 56227), (X: 85139; Y: 56226), (X: 85123; Y: 56222),
    (X: 85117; Y: 56217), (X: 85112; Y: 56211), (X: 85107; Y: 56199), (X: 85105; Y: 56193),
    (X: 85096; Y: 56159), (X: 85093; Y: 56153), (X: 85091; Y: 56147), (X: 85085; Y: 56143),
    (X: 85077; Y: 56142), (X: 85067; Y: 56142), (X: 85041; Y: 56139), (X: 85034; Y: 56137),
    (X: 85008; Y: 56133), (X: 85000; Y: 56132), (X: 84995; Y: 56133), (X: 84993; Y: 56138),
    (X: 84990; Y: 56142), (X: 84977; Y: 56150), (X: 84953; Y: 56160), (X: 84940; Y: 56167),
    (X: 84923; Y: 56180), (X: 84922; Y: 56180), (X: 84830; Y: 56156), (X: 84432; Y: 56058),
    (X: 84424; Y: 56056), (X: 84418; Y: 56052), (X: 84412; Y: 56047), (X: 84411; Y: 56044),
    (X: 84407; Y: 56036), (X: 84405; Y: 56030), (X: 84398; Y: 56017), (X: 84384; Y: 55998),
    (X: 84374; Y: 55987), (X: 84368; Y: 55982), (X: 84358; Y: 55982), (X: 84327; Y: 55986),
    (X: 84320; Y: 55996), (X: 84318; Y: 56000), (X: 84304; Y: 56018), (X: 84287; Y: 56030),
    (X: 84280; Y: 56034), (X: 84257; Y: 56044), (X: 84247; Y: 56047), (X: 84222; Y: 56057),
    (X: 84214; Y: 56058), (X: 84205; Y: 56057), (X: 84140; Y: 56042), (X: 84125; Y: 56037),
    (X: 84119; Y: 56033), (X: 84104; Y: 56027), (X: 84086; Y: 56026), (X: 84076; Y: 56027),
    (X: 84057; Y: 56026), (X: 84047; Y: 56027), (X: 84030; Y: 56025), (X: 84020; Y: 56025),
    (X: 83977; Y: 56019), (X: 83969; Y: 56017), (X: 83961; Y: 56014), (X: 83956; Y: 56010),
    (X: 83945; Y: 55999), (X: 83921; Y: 55968), (X: 83916; Y: 55956), (X: 83916; Y: 55951),
    (X: 83918; Y: 55946), (X: 83918; Y: 55935), (X: 83917; Y: 55929), (X: 83917; Y: 55924),
    (X: 83912; Y: 55912), (X: 83904; Y: 55910), (X: 83895; Y: 55909), (X: 83867; Y: 55908),
    (X: 83859; Y: 55906), (X: 83853; Y: 55894), (X: 83852; Y: 55888), (X: 83845; Y: 55886),
    (X: 83826; Y: 55884), (X: 83798; Y: 55884), (X: 83779; Y: 55884), (X: 83773; Y: 55879),
    (X: 83764; Y: 55867), (X: 83763; Y: 55861), (X: 83756; Y: 55843), (X: 83751; Y: 55838),
    (X: 83728; Y: 55831), (X: 83721; Y: 55827), (X: 83716; Y: 55821), (X: 83714; Y: 55810),
    (X: 83711; Y: 55804), (X: 83710; Y: 55798), (X: 83701; Y: 55786), (X: 83682; Y: 55773),
    (X: 83670; Y: 55764), (X: 83669; Y: 55758), (X: 83670; Y: 55753), (X: 83671; Y: 55748),
    (X: 83675; Y: 55744), (X: 83677; Y: 55738), (X: 83677; Y: 55733), (X: 83674; Y: 55727),
    (X: 83665; Y: 55714), (X: 83648; Y: 55700), (X: 83641; Y: 55696), (X: 83633; Y: 55695),
    (X: 83577; Y: 55694), (X: 83560; Y: 55692), (X: 83549; Y: 55693), (X: 83539; Y: 55696),
    (X: 83516; Y: 55706), (X: 83497; Y: 55712), (X: 83487; Y: 55713), (X: 83479; Y: 55712),
    (X: 83472; Y: 55708), (X: 83455; Y: 55694), (X: 83449; Y: 55690), (X: 83443; Y: 55686),
    (X: 83430; Y: 55678), (X: 83422; Y: 55676), (X: 83400; Y: 55680), (X: 83402; Y: 55686),
    (X: 83407; Y: 55692), (X: 83417; Y: 55704), (X: 83421; Y: 55710), (X: 83427; Y: 55715),
    (X: 83432; Y: 55721), (X: 83436; Y: 55727), (X: 83437; Y: 55732), (X: 83431; Y: 55736),
    (X: 83420; Y: 55738), (X: 83403; Y: 55736), (X: 83371; Y: 55727), (X: 83349; Y: 55720),
    (X: 83341; Y: 55718), (X: 83334; Y: 55715), (X: 83327; Y: 55711), (X: 83323; Y: 55704),
    (X: 83317; Y: 55692), (X: 83313; Y: 55686), (X: 83311; Y: 55680), (X: 83302; Y: 55679),
    (X: 83291; Y: 55680), (X: 83291; Y: 55686), (X: 83292; Y: 55691), (X: 83295; Y: 55697),
    (X: 83298; Y: 55714), (X: 83276; Y: 55717), (X: 83236; Y: 55720), (X: 83226; Y: 55721),
    (X: 83220; Y: 55726), (X: 83223; Y: 55737), (X: 83231; Y: 55755), (X: 83237; Y: 55760),
    (X: 83250; Y: 55767), (X: 83271; Y: 55777), (X: 83276; Y: 55782), (X: 83277; Y: 55787),
    (X: 83277; Y: 55798), (X: 83279; Y: 55809), (X: 83284; Y: 55832), (X: 83286; Y: 55838),
    (X: 83287; Y: 55844), (X: 83287; Y: 55849), (X: 83291; Y: 55854), (X: 83312; Y: 55849),
    (X: 83355; Y: 55842), (X: 83364; Y: 55843), (X: 83361; Y: 55852), (X: 83360; Y: 55858),
    (X: 83356; Y: 55867), (X: 83355; Y: 55878), (X: 83360; Y: 55881), (X: 83394; Y: 55887),
    (X: 83416; Y: 55893), (X: 83414; Y: 55898), (X: 83410; Y: 55902), (X: 83389; Y: 55919),
    (X: 83383; Y: 55922), (X: 83357; Y: 55942), (X: 83350; Y: 55946), (X: 83340; Y: 55954),
    (X: 83340; Y: 55959), (X: 83348; Y: 55962), (X: 83359; Y: 55969), (X: 83322; Y: 55980),
    (X: 83306; Y: 55987), (X: 83301; Y: 55991), (X: 83288; Y: 55999), (X: 83277; Y: 56007),
    (X: 83271; Y: 56010), (X: 83265; Y: 56014), (X: 83245; Y: 56025), (X: 83224; Y: 56041),
    (X: 83221; Y: 56046), (X: 83225; Y: 56052), (X: 83231; Y: 56057), (X: 83270; Y: 56080),
    (X: 83284; Y: 56087), (X: 83296; Y: 56097), (X: 83281; Y: 56108), (X: 83274; Y: 56111),
    (X: 83264; Y: 56120), (X: 83234; Y: 56108), (X: 83226; Y: 56106), (X: 83212; Y: 56100),
    (X: 83205; Y: 56102), (X: 83198; Y: 56105), (X: 83190; Y: 56109), (X: 83173; Y: 56115),
    (X: 83163; Y: 56118), (X: 83112; Y: 56137), (X: 83113; Y: 56142), (X: 83152; Y: 56164),
    (X: 83154; Y: 56169), (X: 83147; Y: 56173), (X: 83130; Y: 56184), (X: 83134; Y: 56189),
    (X: 83141; Y: 56192), (X: 83161; Y: 56203), (X: 83169; Y: 56203), (X: 83177; Y: 56200),
    (X: 83182; Y: 56196), (X: 83191; Y: 56192), (X: 83198; Y: 56194), (X: 83211; Y: 56201),
    (X: 83219; Y: 56204), (X: 83223; Y: 56209), (X: 83199; Y: 56219), (X: 83186; Y: 56227),
    (X: 83170; Y: 56239), (X: 83163; Y: 56238), (X: 83156; Y: 56234), (X: 83149; Y: 56231),
    (X: 83123; Y: 56216), (X: 83109; Y: 56210), (X: 83092; Y: 56216), (X: 83072; Y: 56227),
    (X: 83067; Y: 56231), (X: 83065; Y: 56235), (X: 83085; Y: 56246), (X: 83092; Y: 56249),
    (X: 83098; Y: 56254), (X: 83105; Y: 56257), (X: 83144; Y: 56279), (X: 83149; Y: 56284),
    (X: 83131; Y: 56296), (X: 83153; Y: 56306), (X: 83186; Y: 56325), (X: 83203; Y: 56339),
    (X: 83207; Y: 56344), (X: 83203; Y: 56349), (X: 83189; Y: 56356), (X: 83180; Y: 56354),
    (X: 83171; Y: 56354), (X: 83160; Y: 56362), (X: 83157; Y: 56366), (X: 83143; Y: 56377),
    (X: 83147; Y: 56379), (X: 83168; Y: 56387), (X: 83176; Y: 56389), (X: 83212; Y: 56403),
    (X: 83247; Y: 56421), (X: 83257; Y: 56439), (X: 83259; Y: 56455), (X: 83240; Y: 56466),
    (X: 83091; Y: 56553), (X: 83085; Y: 56553), (X: 83062; Y: 56534), (X: 83049; Y: 56526),
    (X: 83035; Y: 56520), (X: 83028; Y: 56516), (X: 83020; Y: 56514), (X: 83006; Y: 56508),
    (X: 82989; Y: 56504), (X: 82966; Y: 56513), (X: 82952; Y: 56521), (X: 82936; Y: 56527),
    (X: 82929; Y: 56531), (X: 82908; Y: 56536), (X: 82896; Y: 56539), (X: 82875; Y: 56541),
    (X: 82866; Y: 56540), (X: 82848; Y: 56538), (X: 82840; Y: 56536), (X: 82833; Y: 56532),
    (X: 82812; Y: 56522), (X: 82799; Y: 56515), (X: 82799; Y: 56511), (X: 82809; Y: 56486),
    (X: 82810; Y: 56481), (X: 82815; Y: 56472), (X: 82823; Y: 56463), (X: 82834; Y: 56455),
    (X: 82837; Y: 56451), (X: 82843; Y: 56446), (X: 82838; Y: 56441), (X: 82826; Y: 56431),
    (X: 82813; Y: 56424), (X: 82766; Y: 56410), (X: 82757; Y: 56409), (X: 82732; Y: 56418),
    (X: 82725; Y: 56422), (X: 82715; Y: 56424), (X: 82708; Y: 56428), (X: 82698; Y: 56431),
    (X: 82686; Y: 56433), (X: 82667; Y: 56433), (X: 82643; Y: 56427), (X: 82636; Y: 56424),
    (X: 82596; Y: 56413), (X: 82589; Y: 56411), (X: 82576; Y: 56402), (X: 82568; Y: 56400),
    (X: 82475; Y: 56406), (X: 82457; Y: 56405), (X: 82441; Y: 56401), (X: 82419; Y: 56392),
    (X: 82396; Y: 56373), (X: 82383; Y: 56365), (X: 82369; Y: 56359), (X: 82361; Y: 56357),
    (X: 82352; Y: 56356), (X: 82333; Y: 56355), (X: 82313; Y: 56356), (X: 82284; Y: 56356),
    (X: 82274; Y: 56356), (X: 82236; Y: 56355), (X: 82156; Y: 56334), (X: 82157; Y: 56335),
    (X: 82147; Y: 56334), (X: 82137; Y: 56335), (X: 82091; Y: 56343), (X: 82071; Y: 56344),
    (X: 82049; Y: 56347), (X: 82010; Y: 56347), (X: 81973; Y: 56345), (X: 81939; Y: 56340),
    (X: 81726; Y: 56295), (X: 81536; Y: 56253), (X: 81421; Y: 56382), (X: 81327; Y: 56436),
    (X: 81180; Y: 56540), (X: 81065; Y: 56525), (X: 80838; Y: 56494), (X: 80585; Y: 56469),
    (X: 80357; Y: 56439), (X: 80286; Y: 56430), (X: 80173; Y: 56505), (X: 80000; Y: 56623),
    (X: 79859; Y: 56728), (X: 79692; Y: 56850), (X: 79587; Y: 56931), (X: 79538; Y: 56937),
    (X: 79409; Y: 56951), (X: 79241; Y: 56982), (X: 78998; Y: 57031), (X: 78974; Y: 57035),
    (X: 78889; Y: 57052), (X: 78670; Y: 57088), (X: 78548; Y: 57106), (X: 78451; Y: 57122),
    (X: 78448; Y: 57122), (X: 78444; Y: 57161), (X: 78418; Y: 57162), (X: 78152; Y: 57162),
    (X: 78142; Y: 57162), (X: 77751; Y: 57176), (X: 77621; Y: 57179), (X: 77594; Y: 57181),
    (X: 77546; Y: 57182), (X: 77345; Y: 57191), (X: 77133; Y: 57190), (X: 77007; Y: 57188),
    (X: 76895; Y: 57185), (X: 76779; Y: 57216), (X: 76746; Y: 57226), (X: 76641; Y: 57230),
    (X: 76589; Y: 57231), (X: 76588; Y: 57230), (X: 76538; Y: 57236), (X: 76477; Y: 57242),
    (X: 76136; Y: 57247), (X: 76109; Y: 57250), (X: 76107; Y: 57250), (X: 76103; Y: 57254),
    (X: 76097; Y: 57258), (X: 76083; Y: 57271), (X: 76080; Y: 57275), (X: 76077; Y: 57286),
    (X: 76074; Y: 57290), (X: 76073; Y: 57296), (X: 76067; Y: 57304), (X: 76056; Y: 57316),
    (X: 75996; Y: 57381), (X: 75966; Y: 57414), (X: 75859; Y: 57399), (X: 75854; Y: 57406),
    (X: 75845; Y: 57421), (X: 75806; Y: 57484), (X: 75788; Y: 57515), (X: 75759; Y: 57561),
    (X: 75751; Y: 57577), (X: 75721; Y: 57624), (X: 75712; Y: 57639), (X: 75583; Y: 57646),
    (X: 75576; Y: 57733), (X: 75576; Y: 57747), (X: 75570; Y: 57833), (X: 75569; Y: 57862),
    (X: 75564; Y: 57920), (X: 75564; Y: 57934), (X: 75319; Y: 58026), (X: 75204; Y: 58068),
    (X: 75181; Y: 58076), (X: 75136; Y: 58094), (X: 75066; Y: 58118), (X: 75181; Y: 58185),
    (X: 75240; Y: 58220), (X: 75201; Y: 58243), (X: 75197; Y: 58246), (X: 75054; Y: 58345),
    (X: 75356; Y: 58473), (X: 75309; Y: 58494), (X: 75105; Y: 58581), (X: 75127; Y: 58593),
    (X: 75166; Y: 58616), (X: 75171; Y: 58619), (X: 75160; Y: 58650), (X: 75150; Y: 58678),
    (X: 75266; Y: 58734), (X: 75382; Y: 58788), (X: 75397; Y: 58800), (X: 75497; Y: 58872),
    (X: 75513; Y: 58885), (X: 75564; Y: 58921), (X: 75579; Y: 58933), (X: 75630; Y: 58969),
    (X: 75646; Y: 58981), (X: 75691; Y: 59012), (X: 75689; Y: 59026), (X: 75684; Y: 59062),
    (X: 75667; Y: 59107), (X: 75661; Y: 59122), (X: 75633; Y: 59197), (X: 75627; Y: 59212),
    (X: 75622; Y: 59227), (X: 75615; Y: 59241), (X: 75738; Y: 59264), (X: 75779; Y: 59272),
    (X: 75831; Y: 59296), (X: 75838; Y: 59310), (X: 75849; Y: 59337), (X: 75856; Y: 59350),
    (X: 75872; Y: 59391), (X: 75879; Y: 59404), (X: 75888; Y: 59426), (X: 75891; Y: 59433),
    (X: 75897; Y: 59437), (X: 75908; Y: 59436), (X: 75922; Y: 59429), (X: 75960; Y: 59417),
    (X: 75972; Y: 59417), (X: 75991; Y: 59420), (X: 76005; Y: 59426), (X: 76012; Y: 59431),
    (X: 76017; Y: 59436), (X: 76030; Y: 59444), (X: 76035; Y: 59449), (X: 76086; Y: 59482),
    (X: 76097; Y: 59492), (X: 76103; Y: 59496), (X: 76141; Y: 59531), (X: 76154; Y: 59539),
    (X: 76163; Y: 59544), (X: 76219; Y: 59543), (X: 76456; Y: 59544), (X: 76643; Y: 59579),
    (X: 76648; Y: 59580), (X: 76649; Y: 59594), (X: 76647; Y: 59623), (X: 76648; Y: 59637),
    (X: 76646; Y: 59666), (X: 76647; Y: 59680), (X: 76646; Y: 59693), (X: 76741; Y: 59729),
    (X: 76742; Y: 59744), (X: 76741; Y: 59758), (X: 76742; Y: 59772), (X: 76741; Y: 59801),
    (X: 76741; Y: 59815), (X: 76740; Y: 59844), (X: 76741; Y: 59858), (X: 76740; Y: 59872),
    (X: 76741; Y: 59886), (X: 76739; Y: 59915), (X: 76740; Y: 59929), (X: 76738; Y: 59937),
    (X: 76739; Y: 59954), (X: 76743; Y: 59967), (X: 76743; Y: 59972), (X: 76745; Y: 59979),
    (X: 76745; Y: 59984), (X: 76749; Y: 59991), (X: 76749; Y: 59997), (X: 76750; Y: 60000),
    (X: 76751; Y: 60003), (X: 76751; Y: 60008), (X: 76750; Y: 60014), (X: 76752; Y: 60020),
    (X: 76752; Y: 60026), (X: 76756; Y: 60038), (X: 76757; Y: 60049), (X: 76759; Y: 60055),
    (X: 76759; Y: 60061), (X: 76754; Y: 60076), (X: 76750; Y: 60081), (X: 76737; Y: 60088),
    (X: 76715; Y: 60093), (X: 76699; Y: 60100), (X: 76689; Y: 60102), (X: 76687; Y: 60108),
    (X: 76692; Y: 60114), (X: 76698; Y: 60118), (X: 76706; Y: 60121), (X: 76745; Y: 60146),
    (X: 76753; Y: 60149), (X: 76758; Y: 60154), (X: 76765; Y: 60158), (X: 76782; Y: 60172),
    (X: 76786; Y: 60178), (X: 76790; Y: 60185), (X: 76799; Y: 60196), (X: 76802; Y: 60202),
    (X: 76816; Y: 60220), (X: 76820; Y: 60227), (X: 76829; Y: 60238), (X: 76833; Y: 60245),
    (X: 76852; Y: 60268), (X: 76850; Y: 60273), (X: 76847; Y: 60278), (X: 76846; Y: 60283),
    (X: 76842; Y: 60288), (X: 76840; Y: 60298), (X: 76834; Y: 60307), (X: 76833; Y: 60312),
    (X: 76823; Y: 60326), (X: 76819; Y: 60330), (X: 76804; Y: 60337), (X: 76754; Y: 60341),
    (X: 76745; Y: 60342), (X: 76761; Y: 60411), (X: 76763; Y: 60426), (X: 76773; Y: 60467),
    (X: 76774; Y: 60477), (X: 76887; Y: 60489), (X: 76894; Y: 60492), (X: 76903; Y: 60494),
    (X: 76911; Y: 60497), (X: 76935; Y: 60506), (X: 76943; Y: 60509), (X: 76952; Y: 60510),
    (X: 77030; Y: 60532), (X: 77037; Y: 60535), (X: 77042; Y: 60541), (X: 77050; Y: 60554),
    (X: 77054; Y: 60566), (X: 77054; Y: 60578), (X: 77047; Y: 60604), (X: 77044; Y: 60608),
    (X: 77041; Y: 60619), (X: 77032; Y: 60633), (X: 77024; Y: 60635), (X: 76975; Y: 60638),
    (X: 76965; Y: 60641), (X: 76962; Y: 60646), (X: 76970; Y: 60671), (X: 76971; Y: 60676),
    (X: 76972; Y: 60682), (X: 76971; Y: 60687), (X: 76971; Y: 60693), (X: 76969; Y: 60699),
    (X: 76967; Y: 60704), (X: 76968; Y: 60710), (X: 76970; Y: 60716), (X: 76976; Y: 60721),
    (X: 76985; Y: 60723), (X: 77011; Y: 60720), (X: 77034; Y: 60716), (X: 77045; Y: 60716),
    (X: 77056; Y: 60717), (X: 77072; Y: 60722), (X: 77078; Y: 60727), (X: 77081; Y: 60732),
    (X: 77082; Y: 60732), (X: 77073; Y: 60741), (X: 77069; Y: 60746), (X: 77070; Y: 60751),
    (X: 77068; Y: 60756), (X: 77069; Y: 60762), (X: 77073; Y: 60774), (X: 77073; Y: 60780),
    (X: 77077; Y: 60787), (X: 77079; Y: 60793), (X: 77080; Y: 60804), (X: 77082; Y: 60810),
    (X: 77082; Y: 60821), (X: 77087; Y: 60839), (X: 77091; Y: 60846), (X: 77097; Y: 60850),
    (X: 77105; Y: 60853), (X: 77124; Y: 60856), (X: 77135; Y: 60857), (X: 77174; Y: 60851),
    (X: 77196; Y: 60846), (X: 77216; Y: 60840), (X: 77240; Y: 60836), (X: 77266; Y: 60833),
    (X: 77311; Y: 60833), (X: 77325; Y: 60831), (X: 77337; Y: 60829), (X: 77365; Y: 60820),
    (X: 77396; Y: 60811), (X: 77408; Y: 60810), (X: 77429; Y: 60812), (X: 77449; Y: 60815),
    (X: 77465; Y: 60815), (X: 77474; Y: 60816), (X: 77496; Y: 60817), (X: 77515; Y: 60821),
    (X: 77542; Y: 60827), (X: 77562; Y: 60830), (X: 77596; Y: 60829), (X: 77622; Y: 60827),
    (X: 77654; Y: 60828), (X: 77689; Y: 60827), (X: 77715; Y: 60823), (X: 77750; Y: 60816),
    (X: 77760; Y: 60813), (X: 77768; Y: 60810), (X: 77809; Y: 60799), (X: 77833; Y: 60789),
    (X: 77847; Y: 60781), (X: 77851; Y: 60777), (X: 77858; Y: 60773), (X: 77867; Y: 60764),
    (X: 77874; Y: 60761), (X: 77879; Y: 60756), (X: 77887; Y: 60753), (X: 77897; Y: 60750),
    (X: 77909; Y: 60748), (X: 77921; Y: 60747), (X: 77942; Y: 60749), (X: 77968; Y: 60756),
    (X: 77976; Y: 60759), (X: 77984; Y: 60761), (X: 78039; Y: 60784), (X: 78064; Y: 60792),
    (X: 78081; Y: 60796), (X: 78120; Y: 60802), (X: 78152; Y: 60804), (X: 78164; Y: 60804),
    (X: 78227; Y: 60797), (X: 78255; Y: 60793), (X: 78267; Y: 60792), (X: 78279; Y: 60790),
    (X: 78368; Y: 60781), (X: 78418; Y: 60777), (X: 78475; Y: 60777), (X: 78495; Y: 60780),
    (X: 78522; Y: 60787), (X: 78539; Y: 60793), (X: 78548; Y: 60795), (X: 78556; Y: 60798),
    (X: 78635; Y: 60819), (X: 78645; Y: 60820), (X: 78652; Y: 60823), (X: 78670; Y: 60828),
    (X: 78679; Y: 60830), (X: 78689; Y: 60831), (X: 78701; Y: 60828), (X: 78714; Y: 60821),
    (X: 78722; Y: 60817), (X: 78729; Y: 60814), (X: 78737; Y: 60810), (X: 78750; Y: 60802),
    (X: 78758; Y: 60799), (X: 78784; Y: 60784), (X: 78794; Y: 60781), (X: 78807; Y: 60779),
    (X: 78850; Y: 60781), (X: 78861; Y: 60781), (X: 78902; Y: 60785), (X: 78911; Y: 60787),
    (X: 78917; Y: 60792), (X: 78933; Y: 60810), (X: 78945; Y: 60819), (X: 78961; Y: 60826),
    (X: 78969; Y: 60828), (X: 78979; Y: 60829), (X: 78991; Y: 60827), (X: 78999; Y: 60824),
    (X: 79012; Y: 60816), (X: 79022; Y: 60815), (X: 79029; Y: 60818), (X: 79038; Y: 60821),
    (X: 79046; Y: 60824), (X: 79065; Y: 60827), (X: 79076; Y: 60826), (X: 79084; Y: 60822),
    (X: 79094; Y: 60819), (X: 79107; Y: 60817), (X: 79116; Y: 60819), (X: 79131; Y: 60827),
    (X: 79154; Y: 60836), (X: 79163; Y: 60838), (X: 79174; Y: 60839), (X: 79186; Y: 60839),
    (X: 79197; Y: 60836), (X: 79206; Y: 60833), (X: 79237; Y: 60813), (X: 79257; Y: 60807),
    (X: 79288; Y: 60810), (X: 79299; Y: 60808), (X: 79306; Y: 60804), (X: 79314; Y: 60801),
    (X: 79318; Y: 60797), (X: 79317; Y: 60792), (X: 79309; Y: 60789), (X: 79295; Y: 60781),
    (X: 79289; Y: 60776), (X: 79288; Y: 60770), (X: 79289; Y: 60765), (X: 79284; Y: 60720),
    (X: 79287; Y: 60715), (X: 79296; Y: 60713), (X: 79308; Y: 60705), (X: 79313; Y: 60701),
    (X: 79319; Y: 60697), (X: 79328; Y: 60689), (X: 79335; Y: 60685), (X: 79349; Y: 60672),
    (X: 79366; Y: 60660), (X: 79370; Y: 60656), (X: 79387; Y: 60649), (X: 79402; Y: 60655),
    (X: 79423; Y: 60667), (X: 79447; Y: 60676), (X: 79464; Y: 60681), (X: 79502; Y: 60687),
    (X: 79554; Y: 60689), (X: 79566; Y: 60689), (X: 79620; Y: 60690), (X: 79631; Y: 60690),
    (X: 79651; Y: 60693), (X: 79662; Y: 60692), (X: 79716; Y: 60696), (X: 79738; Y: 60696),
    (X: 79774; Y: 60694), (X: 79796; Y: 60694), (X: 79888; Y: 60691), (X: 79913; Y: 60688),
    (X: 79925; Y: 60688), (X: 79987; Y: 60682), (X: 79998; Y: 60682), (X: 80046; Y: 60677),
    (X: 80136; Y: 60665), (X: 80173; Y: 60661), (X: 80184; Y: 60662), (X: 80193; Y: 60664),
    (X: 80217; Y: 60673), (X: 80238; Y: 60685), (X: 80246; Y: 60688), (X: 80260; Y: 60696),
    (X: 80268; Y: 60699), (X: 80282; Y: 60706), (X: 80354; Y: 60733), (X: 80369; Y: 60741),
    (X: 80377; Y: 60744), (X: 80391; Y: 60752), (X: 80421; Y: 60766), (X: 80431; Y: 60767),
    (X: 80484; Y: 60769), (X: 80496; Y: 60769), (X: 80507; Y: 60769), (X: 80565; Y: 60766),
    (X: 80599; Y: 60766), (X: 80631; Y: 60768), (X: 80645; Y: 60775), (X: 80651; Y: 60780),
    (X: 80681; Y: 60795), (X: 80689; Y: 60798), (X: 80698; Y: 60800), (X: 80803; Y: 60784),
    (X: 80839; Y: 60782), (X: 80852; Y: 60780), (X: 80889; Y: 60776), (X: 80929; Y: 60770),
    (X: 80941; Y: 60769), (X: 80993; Y: 60759), (X: 81029; Y: 60756), (X: 81038; Y: 60754),
    (X: 81044; Y: 60724), (X: 81048; Y: 60709), (X: 81051; Y: 60694), (X: 81055; Y: 60681),
    (X: 81111; Y: 60637), (X: 81168; Y: 60634), (X: 81254; Y: 60629), (X: 81311; Y: 60626),
    (X: 81498; Y: 60616), (X: 81541; Y: 60634), (X: 81862; Y: 60651), (X: 81928; Y: 60619),
    (X: 81950; Y: 60608), (X: 81994; Y: 60587), (X: 82008; Y: 60580), (X: 82056; Y: 60564),
    (X: 82115; Y: 60541), (X: 82160; Y: 60522), (X: 82167; Y: 60518), (X: 82340; Y: 60590),
    (X: 82390; Y: 60610), (X: 82384; Y: 60699), (X: 82382; Y: 60713), (X: 82451; Y: 60744),
    (X: 82558; Y: 60792), (X: 82765; Y: 60887), (X: 82788; Y: 60896), (X: 82803; Y: 60903),
    (X: 82812; Y: 60905), (X: 82836; Y: 60915), (X: 82845; Y: 60917), (X: 82853; Y: 60920),
    (X: 82880; Y: 60926), (X: 82897; Y: 60930), (X: 82914; Y: 60936), (X: 82923; Y: 60938),
    (X: 82938; Y: 60945), (X: 82955; Y: 60951), (X: 82962; Y: 60954), (X: 83003; Y: 60970),
    (X: 83010; Y: 60974), (X: 83019; Y: 60976), (X: 83026; Y: 60980), (X: 83042; Y: 60987),
    (X: 83058; Y: 60993), (X: 83118; Y: 61023), (X: 83145; Y: 61033), (X: 83509; Y: 61049),
    (X: 83545; Y: 61025), (X: 83553; Y: 61021), (X: 83557; Y: 61017), (X: 83565; Y: 61013),
    (X: 83571; Y: 61009), (X: 83592; Y: 60998), (X: 83616; Y: 60982), (X: 83644; Y: 60968),
    (X: 83654; Y: 60964), (X: 83677; Y: 60953), (X: 83696; Y: 60947), (X: 83721; Y: 60936),
    (X: 83740; Y: 60930), (X: 83756; Y: 60922), (X: 83869; Y: 60883), (X: 83892; Y: 60872),
    (X: 83898; Y: 60868), (X: 83906; Y: 60864), (X: 83917; Y: 60856), (X: 83948; Y: 60841),
    (X: 83958; Y: 60838), (X: 83966; Y: 60834), (X: 83994; Y: 60825), (X: 84196; Y: 60848),
    (X: 84228; Y: 60851), (X: 84260; Y: 60855), (X: 84264; Y: 60852), (X: 84272; Y: 60843),
    (X: 84278; Y: 60839), (X: 84282; Y: 60835), (X: 84294; Y: 60827), (X: 84301; Y: 60823),
    (X: 84307; Y: 60819), (X: 84315; Y: 60815), (X: 84321; Y: 60811), (X: 84336; Y: 60804),
    (X: 84347; Y: 60796), (X: 84360; Y: 60789), (X: 84412; Y: 60741), (X: 84429; Y: 60724),
    (X: 84464; Y: 60693), (X: 84532; Y: 60628), (X: 84566; Y: 60596), (X: 84583; Y: 60579),
    (X: 84617; Y: 60547), (X: 84634; Y: 60531), (X: 84702; Y: 60466), (X: 84712; Y: 60456),
    (X: 84714; Y: 60453), (X: 84717; Y: 60448), (X: 84719; Y: 60444), (X: 84723; Y: 60439),
    (X: 84726; Y: 60434), (X: 84729; Y: 60430), (X: 84731; Y: 60425), (X: 84743; Y: 60411),
    (X: 84754; Y: 60403), (X: 84758; Y: 60398), (X: 84764; Y: 60394), (X: 84771; Y: 60385),
    (X: 84777; Y: 60381), (X: 84785; Y: 60372), (X: 84787; Y: 60367), (X: 84787; Y: 60362),
    (X: 84785; Y: 60356), (X: 84779; Y: 60351), (X: 84758; Y: 60339), (X: 84744; Y: 60330),
    (X: 84732; Y: 60319), (X: 84722; Y: 60306), (X: 84715; Y: 60294), (X: 84702; Y: 60248),
    (X: 84697; Y: 60241), (X: 84652; Y: 60219), (X: 84638; Y: 60211), (X: 84631; Y: 60206),
    (X: 84621; Y: 60194), (X: 84618; Y: 60182), (X: 84618; Y: 60177), (X: 84617; Y: 60171),
    (X: 84618; Y: 60140), (X: 84617; Y: 60134), (X: 84617; Y: 60119), (X: 84614; Y: 60107),
    (X: 84615; Y: 60097), (X: 84614; Y: 60091), (X: 84614; Y: 60076), (X: 84616; Y: 60071),
    (X: 84617; Y: 60066), (X: 84615; Y: 60060), (X: 84616; Y: 60055), (X: 84612; Y: 60049),
    (X: 84601; Y: 60037), (X: 84575; Y: 60018), (X: 84567; Y: 60015), (X: 84547; Y: 60001),
    (X: 84546; Y: 60000)
  );

  cAsiaTomskPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1505; FirstPoint: @cAsiaTomsk_0[0])
  );

  cAsiaTomskBound: TTimeZoneBound = (
    Min: (X: 75054; Y: 55676);
    Max: (X: 89404; Y: 61049)
  );

  cAsiaTomsk: TTimeZoneInfo = (
    TZID: 'Asia/Tomsk';
    Bound: @cAsiaTomskBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaTomskPolygon[0]
  );

implementation

end.