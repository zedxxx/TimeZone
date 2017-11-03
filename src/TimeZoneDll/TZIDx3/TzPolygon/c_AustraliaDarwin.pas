unit c_AustraliaDarwin;

interface

uses
  t_TzWorld;

const
  cAustraliaDarwin_0: array [0..1144] of TTimeZonePoint = (
    (X: 137999; Y: -25997), (X: 137969; Y: -25997), (X: 137888; Y: -25997), (X: 137808; Y: -25997),
    (X: 137728; Y: -25997), (X: 137647; Y: -25997), (X: 137567; Y: -25997), (X: 137487; Y: -25997),
    (X: 137406; Y: -25997), (X: 137326; Y: -25997), (X: 137251; Y: -25997), (X: 137245; Y: -25997),
    (X: 137165; Y: -25997), (X: 137085; Y: -25997), (X: 137004; Y: -25997), (X: 136924; Y: -25997),
    (X: 136844; Y: -25997), (X: 136763; Y: -25997), (X: 136683; Y: -25997), (X: 136603; Y: -25997),
    (X: 136522; Y: -25997), (X: 136442; Y: -25997), (X: 136362; Y: -25998), (X: 136281; Y: -25998),
    (X: 136201; Y: -25998), (X: 136176; Y: -25998), (X: 136121; Y: -25998), (X: 136040; Y: -25998),
    (X: 135960; Y: -25998), (X: 135880; Y: -25998), (X: 135799; Y: -25998), (X: 135719; Y: -25998),
    (X: 135638; Y: -25998), (X: 135558; Y: -25998), (X: 135478; Y: -25998), (X: 135397; Y: -25998),
    (X: 135317; Y: -25998), (X: 135237; Y: -25998), (X: 135167; Y: -25998), (X: 135156; Y: -25998),
    (X: 135076; Y: -25998), (X: 134996; Y: -25998), (X: 134915; Y: -25998), (X: 134835; Y: -25998),
    (X: 134755; Y: -25998), (X: 134674; Y: -25998), (X: 134594; Y: -25998), (X: 134514; Y: -25998),
    (X: 134433; Y: -25998), (X: 134353; Y: -25998), (X: 134295; Y: -25998), (X: 134273; Y: -25998),
    (X: 134192; Y: -25998), (X: 134112; Y: -25998), (X: 134031; Y: -25998), (X: 133951; Y: -25998),
    (X: 133871; Y: -25999), (X: 133790; Y: -25999), (X: 133758; Y: -25999), (X: 133677; Y: -25999),
    (X: 133597; Y: -25999), (X: 133517; Y: -25999), (X: 133458; Y: -25999), (X: 133450; Y: -25999),
    (X: 133409; Y: -25999), (X: 133197; Y: -25999), (X: 133112; Y: -25999), (X: 133058; Y: -25999),
    (X: 132977; Y: -25999), (X: 132939; Y: -25999), (X: 132859; Y: -25999), (X: 132778; Y: -25999),
    (X: 132698; Y: -25999), (X: 132618; Y: -25999), (X: 132537; Y: -25999), (X: 132457; Y: -25999),
    (X: 132377; Y: -25999), (X: 132296; Y: -25999), (X: 132216; Y: -25999), (X: 132135; Y: -25999),
    (X: 132055; Y: -25999), (X: 132000; Y: -25999), (X: 131975; Y: -25999), (X: 131894; Y: -25999),
    (X: 131814; Y: -25999), (X: 131734; Y: -25999), (X: 131653; Y: -25999), (X: 131573; Y: -25999),
    (X: 131493; Y: -25999), (X: 131412; Y: -25999), (X: 131332; Y: -25999), (X: 131252; Y: -25999),
    (X: 131171; Y: -25999), (X: 131091; Y: -25999), (X: 131011; Y: -25999), (X: 130930; Y: -25999),
    (X: 130850; Y: -25999), (X: 130770; Y: -25999), (X: 130689; Y: -25999), (X: 130609; Y: -25999),
    (X: 130528; Y: -25999), (X: 130448; Y: -25999), (X: 130368; Y: -25999), (X: 130287; Y: -25999),
    (X: 130207; Y: -25999), (X: 130127; Y: -25999), (X: 130046; Y: -25999), (X: 129966; Y: -25999),
    (X: 129886; Y: -25999), (X: 129805; Y: -25999), (X: 129725; Y: -25999), (X: 129645; Y: -25999),
    (X: 129564; Y: -25999), (X: 129484; Y: -25999), (X: 129404; Y: -25999), (X: 129323; Y: -25999),
    (X: 129243; Y: -25999), (X: 129163; Y: -25999), (X: 129082; Y: -25999), (X: 129002; Y: -25999),
    (X: 129001; Y: -25999), (X: 129000; Y: -25897), (X: 129000; Y: -25795), (X: 129000; Y: -25692),
    (X: 129000; Y: -25589), (X: 129000; Y: -25486), (X: 129000; Y: -25384), (X: 129000; Y: -25281),
    (X: 129000; Y: -25178), (X: 129000; Y: -25075), (X: 129000; Y: -24973), (X: 129000; Y: -24870),
    (X: 129000; Y: -24853), (X: 129000; Y: -24767), (X: 129000; Y: -24665), (X: 129000; Y: -24562),
    (X: 129000; Y: -24459), (X: 129000; Y: -24356), (X: 129000; Y: -24254), (X: 129000; Y: -24151),
    (X: 129000; Y: -24048), (X: 129000; Y: -23945), (X: 129000; Y: -23843), (X: 129000; Y: -23740),
    (X: 129000; Y: -23692), (X: 129000; Y: -23637), (X: 129000; Y: -23535), (X: 129000; Y: -23300),
    (X: 129000; Y: -23169), (X: 129000; Y: -23037), (X: 129000; Y: -22906), (X: 129000; Y: -22774),
    (X: 129000; Y: -22643), (X: 129000; Y: -22511), (X: 129000; Y: -22380), (X: 129000; Y: -22136),
    (X: 129000; Y: -22023), (X: 129000; Y: -21910), (X: 129000; Y: -21797), (X: 129000; Y: -21684),
    (X: 129000; Y: -21571), (X: 129000; Y: -21458), (X: 129000; Y: -21345), (X: 129000; Y: -21062),
    (X: 129000; Y: -20892), (X: 129000; Y: -20722), (X: 129000; Y: -20552), (X: 129000; Y: -20382),
    (X: 129000; Y: -20212), (X: 129000; Y: -20042), (X: 129000; Y: -19896), (X: 129000; Y: -19872),
    (X: 129000; Y: -19702), (X: 129000; Y: -19532), (X: 129000; Y: -19362), (X: 129000; Y: -19192),
    (X: 129000; Y: -19022), (X: 129000; Y: -18853), (X: 129000; Y: -18616), (X: 129000; Y: -18549),
    (X: 129000; Y: -18482), (X: 129000; Y: -18415), (X: 129000; Y: -18349), (X: 129000; Y: -18282),
    (X: 129000; Y: -18215), (X: 129000; Y: -18135), (X: 129000; Y: -18121), (X: 129000; Y: -18108),
    (X: 129000; Y: -18095), (X: 129000; Y: -18081), (X: 129000; Y: -18068), (X: 129000; Y: -18054),
    (X: 129000; Y: -18041), (X: 129000; Y: -17969), (X: 129000; Y: -17911), (X: 129000; Y: -17853),
    (X: 129000; Y: -17795), (X: 129000; Y: -17737), (X: 129000; Y: -17678), (X: 129000; Y: -17620),
    (X: 129000; Y: -17562), (X: 129000; Y: -17504), (X: 129000; Y: -17445), (X: 129000; Y: -17387),
    (X: 129000; Y: -17329), (X: 129000; Y: -17271), (X: 129000; Y: -17212), (X: 129000; Y: -17154),
    (X: 129000; Y: -17096), (X: 129000; Y: -17038), (X: 129000; Y: -16892), (X: 129000; Y: -16804),
    (X: 129000; Y: -16717), (X: 129000; Y: -16629), (X: 129000; Y: -16542), (X: 129000; Y: -16454),
    (X: 129000; Y: -16367), (X: 129000; Y: -16280), (X: 129000; Y: -16192), (X: 129000; Y: -16105),
    (X: 129000; Y: -16017), (X: 129000; Y: -15982), (X: 129000; Y: -15981), (X: 129000; Y: -15930),
    (X: 129000; Y: -15842), (X: 129000; Y: -15755), (X: 129000; Y: -15667), (X: 129000; Y: -15580),
    (X: 129000; Y: -15552), (X: 129000; Y: -15492), (X: 129000; Y: -15434), (X: 129000; Y: -15405),
    (X: 129000; Y: -15317), (X: 129000; Y: -15230), (X: 129000; Y: -15142), (X: 129000; Y: -15055),
    (X: 129000; Y: -14967), (X: 129000; Y: -14880), (X: 129000; Y: -14429), (X: 129008; Y: -14429),
    (X: 129028; Y: -14432), (X: 129042; Y: -14435), (X: 129061; Y: -14441), (X: 129081; Y: -14449),
    (X: 129147; Y: -14360), (X: 129151; Y: -14339), (X: 129152; Y: -14324), (X: 129154; Y: -14310),
    (X: 129158; Y: -14295), (X: 129163; Y: -14280), (X: 129168; Y: -14267), (X: 129178; Y: -14246),
    (X: 129197; Y: -14214), (X: 129200; Y: -14197), (X: 129204; Y: -14179), (X: 129209; Y: -14162),
    (X: 129215; Y: -14148), (X: 129228; Y: -14125), (X: 129244; Y: -14103), (X: 129229; Y: -14092),
    (X: 129215; Y: -14079), (X: 129202; Y: -14065), (X: 129190; Y: -14049), (X: 129180; Y: -14033),
    (X: 129172; Y: -14016), (X: 129165; Y: -13998), (X: 129161; Y: -13983), (X: 129157; Y: -13965),
    (X: 129156; Y: -13946), (X: 129156; Y: -13927), (X: 129158; Y: -13908), (X: 129162; Y: -13889),
    (X: 129167; Y: -13871), (X: 129175; Y: -13853), (X: 129182; Y: -13840), (X: 129197; Y: -13817),
    (X: 129214; Y: -13798), (X: 129233; Y: -13780), (X: 129255; Y: -13766), (X: 129262; Y: -13748),
    (X: 129271; Y: -13732), (X: 129284; Y: -13714), (X: 129297; Y: -13700), (X: 129310; Y: -13687),
    (X: 129325; Y: -13675), (X: 129340; Y: -13665), (X: 129356; Y: -13656), (X: 129380; Y: -13647),
    (X: 129405; Y: -13640), (X: 129431; Y: -13636), (X: 129454; Y: -13635), (X: 129480; Y: -13638),
    (X: 129502; Y: -13642), (X: 129528; Y: -13651), (X: 129549; Y: -13661), (X: 129553; Y: -13645),
    (X: 129556; Y: -13631), (X: 129561; Y: -13617), (X: 129567; Y: -13604), (X: 129574; Y: -13591),
    (X: 129584; Y: -13575), (X: 129593; Y: -13564), (X: 129603; Y: -13553), (X: 129601; Y: -13538),
    (X: 129600; Y: -13520), (X: 129600; Y: -13505), (X: 129602; Y: -13486), (X: 129605; Y: -13472),
    (X: 129610; Y: -13454), (X: 129615; Y: -13441), (X: 129623; Y: -13424), (X: 129641; Y: -13392),
    (X: 129657; Y: -13372), (X: 129667; Y: -13361), (X: 129686; Y: -13342), (X: 129699; Y: -13331),
    (X: 129713; Y: -13322), (X: 129725; Y: -13305), (X: 129738; Y: -13290), (X: 129792; Y: -13187),
    (X: 129788; Y: -13169), (X: 129786; Y: -13150), (X: 129785; Y: -13107), (X: 129787; Y: -13083),
    (X: 129792; Y: -13057), (X: 129803; Y: -13023), (X: 129811; Y: -13003), (X: 129819; Y: -12987),
    (X: 129832; Y: -12965), (X: 129841; Y: -12953), (X: 129853; Y: -12938), (X: 129867; Y: -12925),
    (X: 129881; Y: -12913), (X: 129897; Y: -12903), (X: 129914; Y: -12893), (X: 129930; Y: -12886),
    (X: 129933; Y: -12880), (X: 129938; Y: -12863), (X: 129943; Y: -12849), (X: 129949; Y: -12835),
    (X: 129955; Y: -12823), (X: 129969; Y: -12803), (X: 129983; Y: -12785), (X: 129992; Y: -12769),
    (X: 130000; Y: -12757), (X: 130017; Y: -12737), (X: 130036; Y: -12720), (X: 130058; Y: -12704),
    (X: 130070; Y: -12696), (X: 130083; Y: -12690), (X: 130108; Y: -12680), (X: 130100; Y: -12658),
    (X: 130094; Y: -12633), (X: 130092; Y: -12607), (X: 130093; Y: -12586), (X: 129871; Y: -11935),
    (X: 129857; Y: -11917), (X: 129845; Y: -11898), (X: 129835; Y: -11878), (X: 129827; Y: -11858),
    (X: 129818; Y: -11821), (X: 129815; Y: -11802), (X: 129813; Y: -11773), (X: 129814; Y: -11749),
    (X: 129817; Y: -11732), (X: 129820; Y: -11719), (X: 129824; Y: -11704), (X: 129830; Y: -11690),
    (X: 129838; Y: -11673), (X: 129848; Y: -11657), (X: 129859; Y: -11642), (X: 129871; Y: -11628),
    (X: 129876; Y: -11611), (X: 129883; Y: -11591), (X: 129891; Y: -11574), (X: 129900; Y: -11559),
    (X: 129942; Y: -11463), (X: 129944; Y: -11445), (X: 129948; Y: -11427), (X: 129954; Y: -11406),
    (X: 129962; Y: -11389), (X: 129969; Y: -11376), (X: 129976; Y: -11363), (X: 129985; Y: -11351),
    (X: 129996; Y: -11339), (X: 130004; Y: -11322), (X: 130014; Y: -11306), (X: 130028; Y: -11289),
    (X: 130044; Y: -11272), (X: 130054; Y: -11249), (X: 130067; Y: -11228), (X: 130122; Y: -11038),
    (X: 130130; Y: -11017), (X: 130138; Y: -11000), (X: 130153; Y: -10978), (X: 130167; Y: -10961),
    (X: 130183; Y: -10946), (X: 130207; Y: -10927), (X: 130226; Y: -10915), (X: 130246; Y: -10905),
    (X: 130267; Y: -10897), (X: 130289; Y: -10891), (X: 130308; Y: -10888), (X: 130327; Y: -10887),
    (X: 130346; Y: -10888), (X: 130364; Y: -10890), (X: 130383; Y: -10893), (X: 130401; Y: -10898),
    (X: 130421; Y: -10906), (X: 130438; Y: -10913), (X: 130460; Y: -10927), (X: 130481; Y: -10942),
    (X: 130495; Y: -10955), (X: 130510; Y: -10972), (X: 130540; Y: -11003), (X: 130559; Y: -11014),
    (X: 130578; Y: -11027), (X: 130594; Y: -11043), (X: 130609; Y: -11060), (X: 130628; Y: -11062),
    (X: 130647; Y: -11066), (X: 130665; Y: -11071), (X: 130686; Y: -11080), (X: 130703; Y: -11090),
    (X: 130718; Y: -11100), (X: 130733; Y: -11112), (X: 130746; Y: -11126), (X: 130770; Y: -11138),
    (X: 130780; Y: -11126), (X: 130791; Y: -11116), (X: 130812; Y: -11099), (X: 130825; Y: -11091),
    (X: 130839; Y: -11084), (X: 130863; Y: -11074), (X: 130882; Y: -11069), (X: 130901; Y: -11066),
    (X: 130916; Y: -11064), (X: 130935; Y: -11064), (X: 130954; Y: -11065), (X: 130973; Y: -11069),
    (X: 130992; Y: -11074), (X: 131009; Y: -11080), (X: 131031; Y: -11069), (X: 131055; Y: -11060),
    (X: 131079; Y: -11054), (X: 131106; Y: -11050), (X: 131118; Y: -11039), (X: 131131; Y: -11028),
    (X: 131143; Y: -11021), (X: 131159; Y: -11012), (X: 131172; Y: -11006), (X: 131189; Y: -10999),
    (X: 131204; Y: -10995), (X: 131223; Y: -10991), (X: 131264; Y: -10986), (X: 131288; Y: -10986),
    (X: 131824; Y: -10957), (X: 131910; Y: -10928), (X: 131925; Y: -10924), (X: 131943; Y: -10921),
    (X: 131958; Y: -10919), (X: 131973; Y: -10919), (X: 131987; Y: -10920), (X: 132010; Y: -10922),
    (X: 132066; Y: -10921), (X: 132088; Y: -10915), (X: 132110; Y: -10912), (X: 132135; Y: -10910),
    (X: 132160; Y: -10912), (X: 132233; Y: -10902), (X: 132379; Y: -10834), (X: 132392; Y: -10829),
    (X: 132406; Y: -10825), (X: 132419; Y: -10822), (X: 132434; Y: -10820), (X: 132444; Y: -10811),
    (X: 132456; Y: -10803), (X: 132479; Y: -10790), (X: 132492; Y: -10784), (X: 132515; Y: -10775),
    (X: 132540; Y: -10768), (X: 132565; Y: -10764), (X: 132587; Y: -10763), (X: 132605; Y: -10763),
    (X: 132620; Y: -10765), (X: 132835; Y: -10763), (X: 132857; Y: -10765), (X: 132878; Y: -10769),
    (X: 132897; Y: -10751), (X: 132921; Y: -10734), (X: 132946; Y: -10720), (X: 132959; Y: -10715),
    (X: 132973; Y: -10710), (X: 132999; Y: -10704), (X: 133013; Y: -10703), (X: 133027; Y: -10702),
    (X: 133059; Y: -10703), (X: 133074; Y: -10704), (X: 133088; Y: -10707), (X: 133103; Y: -10711),
    (X: 133118; Y: -10716), (X: 133142; Y: -10727), (X: 133155; Y: -10735), (X: 133167; Y: -10743),
    (X: 133179; Y: -10753), (X: 133190; Y: -10763), (X: 133200; Y: -10774), (X: 133209; Y: -10785),
    (X: 133217; Y: -10798), (X: 133225; Y: -10811), (X: 133232; Y: -10824), (X: 133237; Y: -10838),
    (X: 133242; Y: -10853), (X: 133245; Y: -10867), (X: 133248; Y: -10889), (X: 133249; Y: -10907),
    (X: 133248; Y: -10925), (X: 133245; Y: -10944), (X: 133241; Y: -10963), (X: 133235; Y: -10980),
    (X: 133226; Y: -11000), (X: 133217; Y: -11015), (X: 133220; Y: -11030), (X: 133222; Y: -11047),
    (X: 133223; Y: -11078), (X: 133220; Y: -11104), (X: 133217; Y: -11123), (X: 133213; Y: -11137),
    (X: 133207; Y: -11154), (X: 133202; Y: -11167), (X: 133195; Y: -11179), (X: 133187; Y: -11193),
    (X: 133173; Y: -11211), (X: 133159; Y: -11226), (X: 133143; Y: -11241), (X: 133127; Y: -11252),
    (X: 133126; Y: -11269), (X: 133145; Y: -11284), (X: 133163; Y: -11303), (X: 133175; Y: -11317),
    (X: 133183; Y: -11330), (X: 133190; Y: -11342), (X: 133197; Y: -11358), (X: 133209; Y: -11367),
    (X: 133219; Y: -11377), (X: 133233; Y: -11358), (X: 133249; Y: -11342), (X: 133267; Y: -11328),
    (X: 133288; Y: -11314), (X: 133304; Y: -11306), (X: 133318; Y: -11300), (X: 133342; Y: -11293),
    (X: 133364; Y: -11289), (X: 133386; Y: -11279), (X: 133402; Y: -11273), (X: 133419; Y: -11269),
    (X: 133437; Y: -11265), (X: 133452; Y: -11263), (X: 133472; Y: -11263), (X: 133491; Y: -11264),
    (X: 133509; Y: -11267), (X: 133528; Y: -11272), (X: 133542; Y: -11277), (X: 133560; Y: -11284),
    (X: 133573; Y: -11292), (X: 133589; Y: -11302), (X: 133603; Y: -11313), (X: 133620; Y: -11330),
    (X: 133632; Y: -11343), (X: 133644; Y: -11359), (X: 133653; Y: -11373), (X: 133663; Y: -11392),
    (X: 133672; Y: -11407), (X: 133680; Y: -11422), (X: 133688; Y: -11441), (X: 133693; Y: -11457),
    (X: 133697; Y: -11481), (X: 133699; Y: -11502), (X: 133699; Y: -11522), (X: 133696; Y: -11544),
    (X: 133715; Y: -11536), (X: 133729; Y: -11530), (X: 133743; Y: -11526), (X: 133758; Y: -11523),
    (X: 133777; Y: -11520), (X: 133796; Y: -11519), (X: 133822; Y: -11515), (X: 133848; Y: -11514),
    (X: 133870; Y: -11516), (X: 133892; Y: -11521), (X: 133917; Y: -11528), (X: 133937; Y: -11538),
    (X: 133955; Y: -11540), (X: 133969; Y: -11542), (X: 133987; Y: -11547), (X: 134001; Y: -11552),
    (X: 134015; Y: -11559), (X: 134032; Y: -11568), (X: 134045; Y: -11576), (X: 134060; Y: -11588),
    (X: 134071; Y: -11599), (X: 134083; Y: -11613), (X: 134094; Y: -11628), (X: 134102; Y: -11641),
    (X: 134120; Y: -11656), (X: 134126; Y: -11658), (X: 134144; Y: -11661), (X: 134162; Y: -11666),
    (X: 134180; Y: -11672), (X: 134196; Y: -11679), (X: 134214; Y: -11678), (X: 134229; Y: -11679),
    (X: 134248; Y: -11682), (X: 134262; Y: -11685), (X: 134277; Y: -11690), (X: 134294; Y: -11697),
    (X: 134308; Y: -11703), (X: 134321; Y: -11711), (X: 134342; Y: -11726), (X: 134359; Y: -11741),
    (X: 134376; Y: -11760), (X: 134385; Y: -11772), (X: 134393; Y: -11785), (X: 134414; Y: -11800),
    (X: 134431; Y: -11814), (X: 134446; Y: -11831), (X: 134459; Y: -11849), (X: 134475; Y: -11848),
    (X: 134486; Y: -11823), (X: 134493; Y: -11811), (X: 134500; Y: -11800), (X: 134517; Y: -11779),
    (X: 134527; Y: -11768), (X: 134538; Y: -11758), (X: 134557; Y: -11744), (X: 134575; Y: -11734),
    (X: 134593; Y: -11725), (X: 134615; Y: -11717), (X: 134634; Y: -11713), (X: 134657; Y: -11710),
    (X: 134676; Y: -11710), (X: 134698; Y: -11711), (X: 134722; Y: -11715), (X: 134743; Y: -11722),
    (X: 134764; Y: -11730), (X: 134782; Y: -11739), (X: 134938; Y: -11716), (X: 134935; Y: -11691),
    (X: 134935; Y: -11676), (X: 134936; Y: -11662), (X: 134938; Y: -11647), (X: 134941; Y: -11633),
    (X: 134949; Y: -11609), (X: 134958; Y: -11589), (X: 134968; Y: -11573), (X: 134981; Y: -11555),
    (X: 135004; Y: -11529), (X: 135014; Y: -11509), (X: 135028; Y: -11488), (X: 135043; Y: -11471),
    (X: 135058; Y: -11457), (X: 135076; Y: -11443), (X: 135092; Y: -11433), (X: 135109; Y: -11425),
    (X: 135130; Y: -11417), (X: 135152; Y: -11412), (X: 135174; Y: -11408), (X: 135189; Y: -11407),
    (X: 135204; Y: -11408), (X: 135218; Y: -11409), (X: 135233; Y: -11411), (X: 135248; Y: -11415),
    (X: 135262; Y: -11419), (X: 135276; Y: -11425), (X: 135290; Y: -11431), (X: 135312; Y: -11445),
    (X: 135332; Y: -11460), (X: 135351; Y: -11479), (X: 135367; Y: -11501), (X: 135381; Y: -11508),
    (X: 135394; Y: -11516), (X: 135406; Y: -11526), (X: 135420; Y: -11538), (X: 135435; Y: -11554),
    (X: 135446; Y: -11569), (X: 135454; Y: -11581), (X: 135461; Y: -11594), (X: 135472; Y: -11608),
    (X: 135483; Y: -11623), (X: 135495; Y: -11646), (X: 135503; Y: -11666), (X: 135510; Y: -11692),
    (X: 135513; Y: -11717), (X: 135513; Y: -11739), (X: 135564; Y: -11744), (X: 135588; Y: -11741),
    (X: 135609; Y: -11740), (X: 135632; Y: -11734), (X: 135649; Y: -11730), (X: 135659; Y: -11698),
    (X: 135667; Y: -11679), (X: 135677; Y: -11660), (X: 135697; Y: -11630), (X: 135710; Y: -11614),
    (X: 135724; Y: -11599), (X: 135740; Y: -11586), (X: 135759; Y: -11573), (X: 135764; Y: -11560),
    (X: 135772; Y: -11543), (X: 135780; Y: -11530), (X: 135791; Y: -11515), (X: 135800; Y: -11504),
    (X: 135813; Y: -11491), (X: 135826; Y: -11480), (X: 135838; Y: -11471), (X: 135855; Y: -11461),
    (X: 135872; Y: -11453), (X: 135890; Y: -11447), (X: 135912; Y: -11441), (X: 135933; Y: -11427),
    (X: 135950; Y: -11413), (X: 135966; Y: -11402), (X: 135979; Y: -11389), (X: 135995; Y: -11378),
    (X: 136017; Y: -11364), (X: 136038; Y: -11355), (X: 136053; Y: -11350), (X: 136067; Y: -11346),
    (X: 136092; Y: -11342), (X: 136320; Y: -11291), (X: 136333; Y: -11272), (X: 136350; Y: -11252),
    (X: 136367; Y: -11237), (X: 136385; Y: -11223), (X: 136393; Y: -11201), (X: 136403; Y: -11180),
    (X: 136416; Y: -11158), (X: 136433; Y: -11138), (X: 136442; Y: -11118), (X: 136455; Y: -11096),
    (X: 136464; Y: -11084), (X: 136476; Y: -11070), (X: 136486; Y: -11059), (X: 136498; Y: -11049),
    (X: 136502; Y: -11041), (X: 136506; Y: -11027), (X: 136512; Y: -11013), (X: 136516; Y: -10998),
    (X: 136520; Y: -10984), (X: 136528; Y: -10966), (X: 136537; Y: -10951), (X: 136544; Y: -10927),
    (X: 136555; Y: -10903), (X: 136567; Y: -10884), (X: 136579; Y: -10868), (X: 136594; Y: -10852),
    (X: 136612; Y: -10837), (X: 136624; Y: -10828), (X: 136638; Y: -10821), (X: 136651; Y: -10814),
    (X: 136666; Y: -10808), (X: 136680; Y: -10804), (X: 136695; Y: -10800), (X: 136710; Y: -10798),
    (X: 136726; Y: -10796), (X: 136753; Y: -10797), (X: 136783; Y: -10800), (X: 136802; Y: -10803),
    (X: 136819; Y: -10807), (X: 136832; Y: -10812), (X: 136845; Y: -10817), (X: 136861; Y: -10825),
    (X: 136880; Y: -10837), (X: 136897; Y: -10851), (X: 136913; Y: -10866), (X: 136927; Y: -10883),
    (X: 136940; Y: -10903), (X: 136949; Y: -10922), (X: 136957; Y: -10942), (X: 136962; Y: -10962),
    (X: 136969; Y: -11001), (X: 136971; Y: -11032), (X: 137035; Y: -11583), (X: 137040; Y: -11596),
    (X: 137044; Y: -11609), (X: 137048; Y: -11622), (X: 137050; Y: -11638), (X: 137052; Y: -11652),
    (X: 137052; Y: -11667), (X: 137051; Y: -11682), (X: 137049; Y: -11697), (X: 137085; Y: -11989),
    (X: 137176; Y: -12287), (X: 137181; Y: -12307), (X: 137184; Y: -12325), (X: 137184; Y: -12340),
    (X: 137185; Y: -12375), (X: 137184; Y: -12393), (X: 137182; Y: -12407), (X: 137178; Y: -12424),
    (X: 137172; Y: -12442), (X: 137165; Y: -12459), (X: 137155; Y: -12476), (X: 137142; Y: -12494),
    (X: 137125; Y: -12514), (X: 137104; Y: -12532), (X: 137085; Y: -12544), (X: 137082; Y: -12558),
    (X: 137078; Y: -12572), (X: 137068; Y: -12596), (X: 137061; Y: -12610), (X: 137053; Y: -12623),
    (X: 137037; Y: -12644), (X: 137017; Y: -12662), (X: 136996; Y: -12678), (X: 136973; Y: -12691),
    (X: 136949; Y: -12701), (X: 136929; Y: -12775), (X: 136936; Y: -12877), (X: 136936; Y: -12898),
    (X: 136934; Y: -12918), (X: 136929; Y: -12939), (X: 136921; Y: -12963), (X: 136914; Y: -12979),
    (X: 136897; Y: -13010), (X: 137118; Y: -13478), (X: 137128; Y: -13489), (X: 137140; Y: -13503),
    (X: 137148; Y: -13516), (X: 137157; Y: -13532), (X: 137165; Y: -13553), (X: 137173; Y: -13578),
    (X: 137175; Y: -13592), (X: 137177; Y: -13611), (X: 137177; Y: -13630), (X: 137176; Y: -13645),
    (X: 137172; Y: -13664), (X: 137169; Y: -13678), (X: 137163; Y: -13695), (X: 137156; Y: -13710),
    (X: 137139; Y: -13791), (X: 137139; Y: -13810), (X: 137138; Y: -13832), (X: 137190; Y: -14150),
    (X: 137191; Y: -14168), (X: 137191; Y: -14189), (X: 137191; Y: -14208), (X: 137190; Y: -14231),
    (X: 137191; Y: -14246), (X: 137192; Y: -14263), (X: 137190; Y: -14284), (X: 137187; Y: -14302),
    (X: 137184; Y: -14316), (X: 137178; Y: -14333), (X: 137171; Y: -14350), (X: 137161; Y: -14369),
    (X: 137154; Y: -14404), (X: 137149; Y: -14418), (X: 137143; Y: -14435), (X: 137132; Y: -14454),
    (X: 137122; Y: -14470), (X: 137110; Y: -14485), (X: 137096; Y: -14500), (X: 137091; Y: -14522),
    (X: 137083; Y: -14543), (X: 137073; Y: -14564), (X: 137060; Y: -14583), (X: 137048; Y: -14598),
    (X: 137031; Y: -14614), (X: 137016; Y: -14626), (X: 136997; Y: -14639), (X: 136976; Y: -14649),
    (X: 136958; Y: -14656), (X: 136939; Y: -14661), (X: 136916; Y: -14665), (X: 136901; Y: -14666),
    (X: 136885; Y: -14666), (X: 136869; Y: -14665), (X: 136854; Y: -14662), (X: 136828; Y: -14656),
    (X: 136813; Y: -14650), (X: 136799; Y: -14644), (X: 136779; Y: -14632), (X: 136763; Y: -14621),
    (X: 136748; Y: -14609), (X: 136735; Y: -14595), (X: 136723; Y: -14580), (X: 136713; Y: -14563),
    (X: 136704; Y: -14546), (X: 136696; Y: -14525), (X: 136618; Y: -14510), (X: 136603; Y: -14506),
    (X: 136580; Y: -14503), (X: 136555; Y: -14495), (X: 136533; Y: -14487), (X: 136513; Y: -14476),
    (X: 136494; Y: -14463), (X: 136477; Y: -14448), (X: 136463; Y: -14445), (X: 136449; Y: -14442),
    (X: 136427; Y: -14435), (X: 136409; Y: -14430), (X: 136388; Y: -14438), (X: 136367; Y: -14443),
    (X: 136345; Y: -14446), (X: 136323; Y: -14447), (X: 136304; Y: -14446), (X: 136136; Y: -14427),
    (X: 136132; Y: -14453), (X: 136128; Y: -14467), (X: 136123; Y: -14482), (X: 136115; Y: -14499),
    (X: 136108; Y: -14512), (X: 136101; Y: -14524), (X: 136091; Y: -14537), (X: 136078; Y: -14552),
    (X: 136068; Y: -14562), (X: 136055; Y: -14574), (X: 136043; Y: -14583), (X: 136031; Y: -14591),
    (X: 136017; Y: -14599), (X: 136003; Y: -14605), (X: 135989; Y: -14610), (X: 135990; Y: -14632),
    (X: 135988; Y: -14649), (X: 135986; Y: -14667), (X: 135980; Y: -14691), (X: 135975; Y: -14706),
    (X: 135966; Y: -14725), (X: 135957; Y: -14741), (X: 135947; Y: -14757), (X: 135955; Y: -14773),
    (X: 135962; Y: -14788), (X: 135968; Y: -14804), (X: 135972; Y: -14817), (X: 135975; Y: -14831),
    (X: 135977; Y: -14846), (X: 135978; Y: -14861), (X: 135978; Y: -14884), (X: 136005; Y: -14883),
    (X: 136032; Y: -14887), (X: 136059; Y: -14893), (X: 136084; Y: -14903), (X: 136105; Y: -14915),
    (X: 136121; Y: -14925), (X: 136132; Y: -14935), (X: 136144; Y: -14946), (X: 136159; Y: -14957),
    (X: 136173; Y: -14970), (X: 136195; Y: -14978), (X: 136212; Y: -14987), (X: 136228; Y: -14998),
    (X: 136246; Y: -15012), (X: 136260; Y: -15026), (X: 136272; Y: -15040), (X: 136283; Y: -15056),
    (X: 136292; Y: -15072), (X: 136301; Y: -15093), (X: 136306; Y: -15111), (X: 136310; Y: -15130),
    (X: 136312; Y: -15145), (X: 136318; Y: -15169), (X: 136320; Y: -15186), (X: 136335; Y: -15201),
    (X: 136349; Y: -15218), (X: 136613; Y: -15294), (X: 136836; Y: -15301), (X: 136861; Y: -15292),
    (X: 136887; Y: -15286), (X: 136902; Y: -15284), (X: 136917; Y: -15283), (X: 136944; Y: -15284),
    (X: 136959; Y: -15286), (X: 136973; Y: -15288), (X: 136988; Y: -15292), (X: 137002; Y: -15297),
    (X: 137015; Y: -15303), (X: 137027; Y: -15310), (X: 137052; Y: -15320), (X: 137066; Y: -15327),
    (X: 137079; Y: -15336), (X: 137094; Y: -15348), (X: 137242; Y: -15473), (X: 137254; Y: -15486),
    (X: 137266; Y: -15501), (X: 137276; Y: -15516), (X: 137284; Y: -15529), (X: 137290; Y: -15542),
    (X: 137296; Y: -15560), (X: 137300; Y: -15577), (X: 137303; Y: -15591), (X: 137305; Y: -15609),
    (X: 137305; Y: -15623), (X: 137312; Y: -15709), (X: 137314; Y: -15728), (X: 137321; Y: -15751),
    (X: 137325; Y: -15776), (X: 137326; Y: -15798), (X: 137325; Y: -15821), (X: 137353; Y: -15831),
    (X: 137370; Y: -15839), (X: 137390; Y: -15851), (X: 137405; Y: -15862), (X: 137419; Y: -15875),
    (X: 137434; Y: -15891), (X: 137443; Y: -15903), (X: 137453; Y: -15918), (X: 137461; Y: -15931),
    (X: 137462; Y: -15931), (X: 137481; Y: -15938), (X: 137503; Y: -15948), (X: 137525; Y: -15955),
    (X: 137549; Y: -15957), (X: 137568; Y: -15960), (X: 137590; Y: -15967), (X: 137609; Y: -15975),
    (X: 137627; Y: -15978), (X: 137645; Y: -15983), (X: 137667; Y: -15991), (X: 137696; Y: -16006),
    (X: 137710; Y: -16011), (X: 137729; Y: -16019), (X: 137743; Y: -16019), (X: 137765; Y: -16022),
    (X: 137788; Y: -16026), (X: 137806; Y: -16032), (X: 137820; Y: -16037), (X: 137834; Y: -16043),
    (X: 137848; Y: -16050), (X: 137863; Y: -16061), (X: 137881; Y: -16074), (X: 137895; Y: -16087),
    (X: 137905; Y: -16098), (X: 137917; Y: -16112), (X: 137928; Y: -16127), (X: 137939; Y: -16147),
    (X: 137948; Y: -16167), (X: 137955; Y: -16188), (X: 137956; Y: -16190), (X: 137967; Y: -16200),
    (X: 137977; Y: -16211), (X: 138001; Y: -16238), (X: 138000; Y: -16317), (X: 138000; Y: -16393),
    (X: 138000; Y: -16468), (X: 138000; Y: -16544), (X: 138000; Y: -16591), (X: 138000; Y: -16639),
    (X: 138000; Y: -16687), (X: 138000; Y: -16734), (X: 138000; Y: -16782), (X: 138000; Y: -16829),
    (X: 138000; Y: -16877), (X: 138000; Y: -16925), (X: 138000; Y: -16972), (X: 138000; Y: -17020),
    (X: 138000; Y: -17068), (X: 138000; Y: -17115), (X: 138000; Y: -17163), (X: 138000; Y: -17280),
    (X: 138000; Y: -17349), (X: 138000; Y: -17419), (X: 138000; Y: -17488), (X: 138000; Y: -17557),
    (X: 138000; Y: -17627), (X: 138000; Y: -17696), (X: 138000; Y: -17766), (X: 138000; Y: -17835),
    (X: 138000; Y: -17904), (X: 138000; Y: -17974), (X: 138000; Y: -18043), (X: 138000; Y: -18112),
    (X: 138000; Y: -18213), (X: 138000; Y: -18244), (X: 138000; Y: -18276), (X: 138000; Y: -18307),
    (X: 138000; Y: -18338), (X: 138000; Y: -18370), (X: 138000; Y: -18401), (X: 138000; Y: -18433),
    (X: 138000; Y: -18464), (X: 138000; Y: -18495), (X: 138000; Y: -18527), (X: 138000; Y: -18558),
    (X: 137997; Y: -18589), (X: 137997; Y: -18709), (X: 137996; Y: -18797), (X: 137997; Y: -18886),
    (X: 137997; Y: -18973), (X: 137997; Y: -19063), (X: 137997; Y: -19152), (X: 137997; Y: -19239),
    (X: 137997; Y: -19328), (X: 137997; Y: -19417), (X: 137997; Y: -19506), (X: 137997; Y: -19594),
    (X: 137997; Y: -19682), (X: 137997; Y: -19771), (X: 137997; Y: -19860), (X: 137996; Y: -19916),
    (X: 137997; Y: -19949), (X: 137997; Y: -19992), (X: 137997; Y: -20037), (X: 137997; Y: -20126),
    (X: 137997; Y: -20214), (X: 137997; Y: -20302), (X: 137997; Y: -20391), (X: 137997; Y: -20479),
    (X: 137997; Y: -20568), (X: 137997; Y: -20656), (X: 138000; Y: -20828), (X: 138000; Y: -20911),
    (X: 138000; Y: -20995), (X: 138000; Y: -21078), (X: 138000; Y: -21107), (X: 138000; Y: -21136),
    (X: 138000; Y: -21165), (X: 138000; Y: -21276), (X: 138000; Y: -21358), (X: 138000; Y: -21439),
    (X: 138000; Y: -21521), (X: 138000; Y: -21603), (X: 138000; Y: -21684), (X: 138000; Y: -21766),
    (X: 138000; Y: -21847), (X: 138000; Y: -22043), (X: 138000; Y: -22156), (X: 138000; Y: -22270),
    (X: 138000; Y: -22384), (X: 138000; Y: -22498), (X: 138000; Y: -22611), (X: 138000; Y: -22725),
    (X: 138000; Y: -22839), (X: 138000; Y: -22952), (X: 138000; Y: -23066), (X: 138000; Y: -23180),
    (X: 138000; Y: -23294), (X: 138000; Y: -23407), (X: 138000; Y: -23599), (X: 138000; Y: -23606),
    (X: 138000; Y: -23692), (X: 138000; Y: -23777), (X: 138000; Y: -23863), (X: 137999; Y: -23965),
    (X: 137999; Y: -25997)
  );

  cAustraliaDarwinPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1145; FirstPoint: @cAustraliaDarwin_0[0])
  );

  cAustraliaDarwinBound: TTimeZoneBound = (
    Min: (X: 129000; Y: -25999);
    Max: (X: 138001; Y: -10702)
  );

  cAustraliaDarwin: TTimeZoneInfo = (
    TZID: 'Australia/Darwin';
    Bound: @cAustraliaDarwinBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaDarwinPolygon[0]
  );

implementation

end.