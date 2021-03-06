unit c_AmericaKralendijk;

interface

uses
  t_TzWorld;

const
  cAmericaKralendijk_0: array [0..336] of TTimeZonePoint = (
    (X: -68441; Y: 11932), (X: -68621; Y: 12219), (X: -68622; Y: 12223), (X: -68623; Y: 12227),
    (X: -68624; Y: 12231), (X: -68624; Y: 12235), (X: -68625; Y: 12241), (X: -68625; Y: 12245),
    (X: -68625; Y: 12249), (X: -68625; Y: 12255), (X: -68626; Y: 12259), (X: -68625; Y: 12263),
    (X: -68625; Y: 12267), (X: -68625; Y: 12271), (X: -68625; Y: 12277), (X: -68624; Y: 12283),
    (X: -68623; Y: 12289), (X: -68622; Y: 12295), (X: -68621; Y: 12301), (X: -68620; Y: 12307),
    (X: -68619; Y: 12311), (X: -68617; Y: 12315), (X: -68616; Y: 12321), (X: -68616; Y: 12325),
    (X: -68615; Y: 12329), (X: -68614; Y: 12333), (X: -68613; Y: 12337), (X: -68612; Y: 12341),
    (X: -68610; Y: 12345), (X: -68609; Y: 12349), (X: -68608; Y: 12353), (X: -68606; Y: 12357),
    (X: -68604; Y: 12363), (X: -68601; Y: 12369), (X: -68596; Y: 12379), (X: -68593; Y: 12385),
    (X: -68592; Y: 12388), (X: -68590; Y: 12391), (X: -68588; Y: 12394), (X: -68586; Y: 12397),
    (X: -68583; Y: 12402), (X: -68580; Y: 12406), (X: -68578; Y: 12409), (X: -68576; Y: 12412),
    (X: -68574; Y: 12415), (X: -68571; Y: 12418), (X: -68569; Y: 12421), (X: -68564; Y: 12427),
    (X: -68561; Y: 12430), (X: -68559; Y: 12432), (X: -68556; Y: 12435), (X: -68554; Y: 12437),
    (X: -68551; Y: 12440), (X: -68549; Y: 12442), (X: -68544; Y: 12446), (X: -68541; Y: 12449),
    (X: -68538; Y: 12451), (X: -68534; Y: 12455), (X: -68529; Y: 12459), (X: -68527; Y: 12461),
    (X: -68518; Y: 12468), (X: -68515; Y: 12470), (X: -68512; Y: 12472), (X: -68508; Y: 12475),
    (X: -68504; Y: 12478), (X: -68499; Y: 12481), (X: -68494; Y: 12484), (X: -68488; Y: 12487),
    (X: -68482; Y: 12490), (X: -68478; Y: 12492), (X: -68476; Y: 12493), (X: -68471; Y: 12495),
    (X: -68466; Y: 12497), (X: -68458; Y: 12500), (X: -68452; Y: 12502), (X: -68449; Y: 12503),
    (X: -68446; Y: 12504), (X: -68442; Y: 12505), (X: -68438; Y: 12506), (X: -68434; Y: 12507),
    (X: -68429; Y: 12508), (X: -68424; Y: 12509), (X: -68417; Y: 12510), (X: -68409; Y: 12511),
    (X: -68391; Y: 12512), (X: -68385; Y: 12512), (X: -68366; Y: 12511), (X: -68358; Y: 12510),
    (X: -68352; Y: 12509), (X: -68346; Y: 12508), (X: -68342; Y: 12507), (X: -68337; Y: 12506),
    (X: -68333; Y: 12505), (X: -68330; Y: 12504), (X: -68326; Y: 12503), (X: -68323; Y: 12502),
    (X: -68317; Y: 12500), (X: -68310; Y: 12498), (X: -68307; Y: 12497), (X: -68303; Y: 12496),
    (X: -68298; Y: 12494), (X: -68292; Y: 12492), (X: -68287; Y: 12490), (X: -68282; Y: 12488),
    (X: -68278; Y: 12486), (X: -68274; Y: 12484), (X: -68270; Y: 12482), (X: -68266; Y: 12480),
    (X: -68262; Y: 12478), (X: -68257; Y: 12475), (X: -68254; Y: 12473), (X: -68249; Y: 12470),
    (X: -68245; Y: 12467), (X: -68240; Y: 12464), (X: -68235; Y: 12460), (X: -68231; Y: 12457),
    (X: -68228; Y: 12454), (X: -68224; Y: 12451), (X: -68221; Y: 12448), (X: -68217; Y: 12445),
    (X: -68213; Y: 12441), (X: -68210; Y: 12438), (X: -68207; Y: 12434), (X: -68203; Y: 12430),
    (X: -68200; Y: 12426), (X: -68189; Y: 12425), (X: -68181; Y: 12424), (X: -68175; Y: 12423),
    (X: -68169; Y: 12422), (X: -68165; Y: 12421), (X: -68160; Y: 12420), (X: -68156; Y: 12419),
    (X: -68149; Y: 12417), (X: -68146; Y: 12416), (X: -68136; Y: 12413), (X: -68131; Y: 12411),
    (X: -68125; Y: 12409), (X: -68121; Y: 12407), (X: -68116; Y: 12405), (X: -68110; Y: 12402),
    (X: -68104; Y: 12399), (X: -68100; Y: 12397), (X: -68096; Y: 12395), (X: -68093; Y: 12393),
    (X: -68088; Y: 12390), (X: -68084; Y: 12388), (X: -68080; Y: 12385), (X: -68077; Y: 12383),
    (X: -68073; Y: 12380), (X: -68070; Y: 12378), (X: -68066; Y: 12375), (X: -68063; Y: 12372),
    (X: -68059; Y: 12369), (X: -68056; Y: 12366), (X: -68053; Y: 12363), (X: -68050; Y: 12360),
    (X: -68047; Y: 12357), (X: -68045; Y: 12355), (X: -68042; Y: 12352), (X: -68038; Y: 12347),
    (X: -68034; Y: 12342), (X: -68030; Y: 12337), (X: -68027; Y: 12332), (X: -68023; Y: 12327),
    (X: -68020; Y: 12321), (X: -68018; Y: 12318), (X: -68016; Y: 12315), (X: -68014; Y: 12310),
    (X: -68011; Y: 12304), (X: -68008; Y: 12298), (X: -68005; Y: 12292), (X: -68002; Y: 12284),
    (X: -68000; Y: 12278), (X: -67999; Y: 12272), (X: -67997; Y: 12266), (X: -67996; Y: 12262),
    (X: -67995; Y: 12258), (X: -67994; Y: 12254), (X: -67993; Y: 12248), (X: -67993; Y: 12244),
    (X: -67992; Y: 12238), (X: -67992; Y: 12234), (X: -67991; Y: 12228), (X: -67991; Y: 12222),
    (X: -67991; Y: 12216), (X: -67991; Y: 12206), (X: -67992; Y: 12200), (X: -67992; Y: 12194),
    (X: -67993; Y: 12188), (X: -67994; Y: 12182), (X: -67995; Y: 12176), (X: -67994; Y: 12170),
    (X: -67993; Y: 12164), (X: -67992; Y: 12160), (X: -67992; Y: 12154), (X: -67991; Y: 12150),
    (X: -67991; Y: 12144), (X: -67991; Y: 12138), (X: -67991; Y: 12132), (X: -67991; Y: 12128),
    (X: -67991; Y: 12124), (X: -67991; Y: 12118), (X: -67992; Y: 12114), (X: -67992; Y: 12110),
    (X: -67992; Y: 12106), (X: -67993; Y: 12100), (X: -67994; Y: 12096), (X: -67994; Y: 12092),
    (X: -67995; Y: 12088), (X: -67996; Y: 12084), (X: -67997; Y: 12080), (X: -67998; Y: 12076),
    (X: -68000; Y: 12070), (X: -68002; Y: 12064), (X: -68004; Y: 12058), (X: -68006; Y: 12052),
    (X: -68008; Y: 12048), (X: -68010; Y: 12044), (X: -68012; Y: 12038), (X: -68017; Y: 12030),
    (X: -68019; Y: 12026), (X: -68021; Y: 12023), (X: -68022; Y: 12020), (X: -68023; Y: 12019),
    (X: -68024; Y: 12014), (X: -68024; Y: 12010), (X: -68025; Y: 12006), (X: -68026; Y: 12002),
    (X: -68027; Y: 11998), (X: -68029; Y: 11992), (X: -68031; Y: 11986), (X: -68032; Y: 11982),
    (X: -68034; Y: 11976), (X: -68036; Y: 11972), (X: -68037; Y: 11968), (X: -68040; Y: 11962),
    (X: -68042; Y: 11958), (X: -68044; Y: 11952), (X: -68046; Y: 11948), (X: -68049; Y: 11944),
    (X: -68051; Y: 11940), (X: -68052; Y: 11937), (X: -68055; Y: 11933), (X: -68057; Y: 11930),
    (X: -68061; Y: 11924), (X: -68064; Y: 11919), (X: -68067; Y: 11915), (X: -68069; Y: 11912),
    (X: -68071; Y: 11909), (X: -68075; Y: 11905), (X: -68077; Y: 11902), (X: -68080; Y: 11899),
    (X: -68082; Y: 11896), (X: -68085; Y: 11893), (X: -68087; Y: 11891), (X: -68090; Y: 11888),
    (X: -68093; Y: 11885), (X: -68097; Y: 11882), (X: -68099; Y: 11880), (X: -68102; Y: 11877),
    (X: -68105; Y: 11875), (X: -68108; Y: 11872), (X: -68111; Y: 11870), (X: -68115; Y: 11867),
    (X: -68118; Y: 11865), (X: -68121; Y: 11863), (X: -68124; Y: 11861), (X: -68127; Y: 11859),
    (X: -68133; Y: 11856), (X: -68136; Y: 11854), (X: -68140; Y: 11852), (X: -68143; Y: 11850),
    (X: -68147; Y: 11848), (X: -68152; Y: 11846), (X: -68156; Y: 11844), (X: -68161; Y: 11842),
    (X: -68166; Y: 11840), (X: -68172; Y: 11838), (X: -68175; Y: 11837), (X: -68178; Y: 11836),
    (X: -68185; Y: 11834), (X: -68188; Y: 11833), (X: -68192; Y: 11832), (X: -68197; Y: 11831),
    (X: -68201; Y: 11830), (X: -68212; Y: 11828), (X: -68218; Y: 11827), (X: -68227; Y: 11826),
    (X: -68245; Y: 11825), (X: -68253; Y: 11825), (X: -68271; Y: 11826), (X: -68279; Y: 11827),
    (X: -68285; Y: 11828), (X: -68291; Y: 11829), (X: -68296; Y: 11830), (X: -68300; Y: 11831),
    (X: -68304; Y: 11832), (X: -68307; Y: 11833), (X: -68311; Y: 11834), (X: -68317; Y: 11836),
    (X: -68323; Y: 11838), (X: -68325; Y: 11839), (X: -68330; Y: 11841), (X: -68335; Y: 11843),
    (X: -68339; Y: 11845), (X: -68343; Y: 11847), (X: -68347; Y: 11849), (X: -68351; Y: 11851),
    (X: -68356; Y: 11854), (X: -68359; Y: 11856), (X: -68364; Y: 11859), (X: -68367; Y: 11861),
    (X: -68371; Y: 11864), (X: -68374; Y: 11866), (X: -68378; Y: 11869), (X: -68382; Y: 11872),
    (X: -68385; Y: 11875), (X: -68389; Y: 11878), (X: -68393; Y: 11881), (X: -68395; Y: 11883),
    (X: -68399; Y: 11886), (X: -68402; Y: 11889), (X: -68405; Y: 11892), (X: -68409; Y: 11896),
    (X: -68412; Y: 11899), (X: -68415; Y: 11902), (X: -68418; Y: 11905), (X: -68420; Y: 11908),
    (X: -68423; Y: 11912), (X: -68426; Y: 11915), (X: -68429; Y: 11919), (X: -68430; Y: 11920),
    (X: -68433; Y: 11923), (X: -68435; Y: 11926), (X: -68438; Y: 11929), (X: -68440; Y: 11932),
    (X: -68441; Y: 11932)
  );

  cAmericaKralendijk_1: array [0..243] of TTimeZonePoint = (
    (X: -63025; Y: 17723), (X: -63020; Y: 17724), (X: -63002; Y: 17725), (X: -62990; Y: 17725),
    (X: -62984; Y: 17725), (X: -62853; Y: 17675), (X: -62850; Y: 17673), (X: -62845; Y: 17669),
    (X: -62842; Y: 17666), (X: -62837; Y: 17662), (X: -62833; Y: 17658), (X: -62829; Y: 17654),
    (X: -62828; Y: 17653), (X: -62825; Y: 17651), (X: -62822; Y: 17649), (X: -62817; Y: 17645),
    (X: -62812; Y: 17641), (X: -62810; Y: 17639), (X: -62806; Y: 17636), (X: -62802; Y: 17632),
    (X: -62796; Y: 17626), (X: -62793; Y: 17623), (X: -62790; Y: 17620), (X: -62786; Y: 17616),
    (X: -63051; Y: 17279), (X: -63056; Y: 17281), (X: -63059; Y: 17282), (X: -63063; Y: 17284),
    (X: -63066; Y: 17285), (X: -63070; Y: 17287), (X: -63076; Y: 17290), (X: -63082; Y: 17293),
    (X: -63087; Y: 17296), (X: -63095; Y: 17301), (X: -63100; Y: 17304), (X: -63103; Y: 17306),
    (X: -63105; Y: 17308), (X: -63111; Y: 17312), (X: -63116; Y: 17316), (X: -63121; Y: 17320),
    (X: -63125; Y: 17324), (X: -63128; Y: 17326), (X: -63131; Y: 17329), (X: -63135; Y: 17333),
    (X: -63137; Y: 17335), (X: -63139; Y: 17338), (X: -63144; Y: 17343), (X: -63147; Y: 17347),
    (X: -63151; Y: 17352), (X: -63155; Y: 17356), (X: -63157; Y: 17360), (X: -63161; Y: 17365),
    (X: -63162; Y: 17366), (X: -63164; Y: 17369), (X: -63167; Y: 17372), (X: -63169; Y: 17375),
    (X: -63172; Y: 17379), (X: -63174; Y: 17382), (X: -63176; Y: 17386), (X: -63178; Y: 17389),
    (X: -63181; Y: 17393), (X: -63183; Y: 17396), (X: -63184; Y: 17399), (X: -63187; Y: 17405),
    (X: -63190; Y: 17411), (X: -63193; Y: 17418), (X: -63199; Y: 17417), (X: -63206; Y: 17416),
    (X: -63215; Y: 17415), (X: -63233; Y: 17414), (X: -63244; Y: 17414), (X: -63262; Y: 17415),
    (X: -63271; Y: 17416), (X: -63279; Y: 17417), (X: -63285; Y: 17418), (X: -63291; Y: 17419),
    (X: -63296; Y: 17420), (X: -63300; Y: 17421), (X: -63304; Y: 17422), (X: -63308; Y: 17423),
    (X: -63311; Y: 17424), (X: -63324; Y: 17428), (X: -63327; Y: 17429), (X: -63332; Y: 17431),
    (X: -63338; Y: 17433), (X: -63342; Y: 17435), (X: -63347; Y: 17437), (X: -63351; Y: 17439),
    (X: -63355; Y: 17441), (X: -63359; Y: 17443), (X: -63364; Y: 17446), (X: -63369; Y: 17449),
    (X: -63373; Y: 17451), (X: -63377; Y: 17454), (X: -63380; Y: 17456), (X: -63384; Y: 17459),
    (X: -63388; Y: 17462), (X: -63392; Y: 17465), (X: -63396; Y: 17468), (X: -63399; Y: 17471),
    (X: -63403; Y: 17474), (X: -63407; Y: 17478), (X: -63410; Y: 17481), (X: -63413; Y: 17484),
    (X: -63416; Y: 17487), (X: -63419; Y: 17491), (X: -63422; Y: 17494), (X: -63425; Y: 17498),
    (X: -63428; Y: 17501), (X: -63431; Y: 17505), (X: -63433; Y: 17509), (X: -63436; Y: 17513),
    (X: -63439; Y: 17517), (X: -63441; Y: 17521), (X: -63444; Y: 17525), (X: -63446; Y: 17529),
    (X: -63448; Y: 17534), (X: -63450; Y: 17538), (X: -63452; Y: 17542), (X: -63454; Y: 17546),
    (X: -63456; Y: 17552), (X: -63458; Y: 17558), (X: -63460; Y: 17564), (X: -63462; Y: 17568),
    (X: -63463; Y: 17572), (X: -63464; Y: 17578), (X: -63465; Y: 17582), (X: -63466; Y: 17586),
    (X: -63467; Y: 17592), (X: -63467; Y: 17596), (X: -63468; Y: 17600), (X: -63468; Y: 17604),
    (X: -63468; Y: 17608), (X: -63469; Y: 17612), (X: -63469; Y: 17616), (X: -63469; Y: 17622),
    (X: -63469; Y: 17628), (X: -63469; Y: 17636), (X: -63469; Y: 17640), (X: -63468; Y: 17644),
    (X: -63468; Y: 17648), (X: -63468; Y: 17654), (X: -63467; Y: 17660), (X: -63466; Y: 17666),
    (X: -63465; Y: 17670), (X: -63464; Y: 17674), (X: -63463; Y: 17680), (X: -63462; Y: 17686),
    (X: -63460; Y: 17692), (X: -63458; Y: 17696), (X: -63457; Y: 17700), (X: -63455; Y: 17706),
    (X: -63452; Y: 17712), (X: -63449; Y: 17718), (X: -63446; Y: 17724), (X: -63445; Y: 17727),
    (X: -63442; Y: 17731), (X: -63440; Y: 17735), (X: -63439; Y: 17738), (X: -63436; Y: 17743),
    (X: -63433; Y: 17748), (X: -63431; Y: 17751), (X: -63429; Y: 17754), (X: -63427; Y: 17757),
    (X: -63425; Y: 17760), (X: -63422; Y: 17763), (X: -63420; Y: 17766), (X: -63418; Y: 17769),
    (X: -63415; Y: 17772), (X: -63412; Y: 17775), (X: -63410; Y: 17778), (X: -63407; Y: 17781),
    (X: -63405; Y: 17783), (X: -63402; Y: 17786), (X: -63400; Y: 17788), (X: -63396; Y: 17791),
    (X: -63394; Y: 17793), (X: -63391; Y: 17796), (X: -63388; Y: 17798), (X: -63383; Y: 17802),
    (X: -63379; Y: 17805), (X: -63376; Y: 17807), (X: -63373; Y: 17809), (X: -63370; Y: 17811),
    (X: -63367; Y: 17813), (X: -63364; Y: 17815), (X: -63358; Y: 17818), (X: -63353; Y: 17821),
    (X: -63347; Y: 17824), (X: -63342; Y: 17826), (X: -63338; Y: 17828), (X: -63331; Y: 17831),
    (X: -63326; Y: 17833), (X: -63322; Y: 17835), (X: -63319; Y: 17836), (X: -63313; Y: 17838),
    (X: -63310; Y: 17839), (X: -63304; Y: 17841), (X: -63301; Y: 17842), (X: -63297; Y: 17843),
    (X: -63293; Y: 17844), (X: -63288; Y: 17845), (X: -63284; Y: 17846), (X: -63278; Y: 17847),
    (X: -63271; Y: 17848), (X: -63263; Y: 17849), (X: -63244; Y: 17850), (X: -63238; Y: 17850),
    (X: -63219; Y: 17849), (X: -63208; Y: 17848), (X: -63200; Y: 17847), (X: -63193; Y: 17847),
    (X: -63105; Y: 17814), (X: -63101; Y: 17812), (X: -63098; Y: 17810), (X: -63096; Y: 17808),
    (X: -63091; Y: 17805), (X: -63089; Y: 17803), (X: -63085; Y: 17800), (X: -63082; Y: 17798),
    (X: -63079; Y: 17795), (X: -63076; Y: 17793), (X: -63073; Y: 17790), (X: -63071; Y: 17788),
    (X: -63068; Y: 17785), (X: -63066; Y: 17783), (X: -63063; Y: 17780), (X: -63060; Y: 17777),
    (X: -63057; Y: 17774), (X: -63055; Y: 17771), (X: -63052; Y: 17768), (X: -63050; Y: 17765),
    (X: -63048; Y: 17762), (X: -63045; Y: 17759), (X: -63043; Y: 17756), (X: -63041; Y: 17753),
    (X: -63039; Y: 17749), (X: -63037; Y: 17746), (X: -63035; Y: 17743), (X: -63033; Y: 17740),
    (X: -63031; Y: 17736), (X: -63028; Y: 17730), (X: -63026; Y: 17726), (X: -63025; Y: 17723)
  );

  cAmericaKralendijkPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 337; FirstPoint: @cAmericaKralendijk_0[0]), 
    (PointsCount: 244; FirstPoint: @cAmericaKralendijk_1[0])
  );

  cAmericaKralendijkBound: TTimeZoneBound = (
    Min: (X: -68626; Y: 11825);
    Max: (X: -62786; Y: 17850)
  );

  cAmericaKralendijk: TTimeZoneInfo = (
    TZID: 'America/Kralendijk';
    Bound: @cAmericaKralendijkBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaKralendijkPolygon[0]
  );

implementation

end.