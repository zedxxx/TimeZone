unit c_AmericaYakutat;

interface

uses
  t_TzWorld;

const
  cAmericaYakutat_0: array [0..575] of TTimeZonePoint = (
    (X: -1382694; Y: 587212), (X: -1382715; Y: 587235), (X: -1382729; Y: 587251), (X: -1382742; Y: 587265),
    (X: -1382770; Y: 587297), (X: -1382797; Y: 587329), (X: -1382823; Y: 587361), (X: -1382847; Y: 587393),
    (X: -1382871; Y: 587426), (X: -1382894; Y: 587459), (X: -1382916; Y: 587492), (X: -1382936; Y: 587525),
    (X: -1382955; Y: 587558), (X: -1382974; Y: 587591), (X: -1382991; Y: 587625), (X: -1383007; Y: 587659),
    (X: -1383008; Y: 587661), (X: -1383023; Y: 587693), (X: -1383037; Y: 587727), (X: -1383051; Y: 587761),
    (X: -1383064; Y: 587795), (X: -1383075; Y: 587829), (X: -1383083; Y: 587853), (X: -1383087; Y: 587866),
    (X: -1383097; Y: 587900), (X: -1383106; Y: 587935), (X: -1383114; Y: 587969), (X: -1383115; Y: 587975),
    (X: -1383119; Y: 587994), (X: -1383126; Y: 588029), (X: -1383132; Y: 588064), (X: -1383136; Y: 588098),
    (X: -1383140; Y: 588133), (X: -1383142; Y: 588168), (X: -1383143; Y: 588200), (X: -1383143; Y: 588204),
    (X: -1383144; Y: 588239), (X: -1383144; Y: 588243), (X: -1383156; Y: 588250), (X: -1383193; Y: 588270),
    (X: -1383213; Y: 588280), (X: -1383259; Y: 588306), (X: -1383295; Y: 588327), (X: -1383305; Y: 588332),
    (X: -1383309; Y: 588334), (X: -1383357; Y: 588358), (X: -1383399; Y: 588380), (X: -1383409; Y: 588384),
    (X: -1383463; Y: 588405), (X: -1383516; Y: 588427), (X: -1383568; Y: 588449), (X: -1383619; Y: 588471),
    (X: -1383669; Y: 588494), (X: -1383719; Y: 588518), (X: -1383764; Y: 588540), (X: -1383814; Y: 588559),
    (X: -1383868; Y: 588580), (X: -1383869; Y: 588581), (X: -1383879; Y: 588584), (X: -1383932; Y: 588605),
    (X: -1383985; Y: 588627), (X: -1384037; Y: 588649), (X: -1384088; Y: 588672), (X: -1384139; Y: 588695),
    (X: -1384188; Y: 588718), (X: -1384237; Y: 588742), (X: -1384285; Y: 588766), (X: -1384333; Y: 588791),
    (X: -1384379; Y: 588816), (X: -1384425; Y: 588842), (X: -1384469; Y: 588868), (X: -1384513; Y: 588894),
    (X: -1384556; Y: 588921), (X: -1384585; Y: 588939), (X: -1384604; Y: 588942), (X: -1384668; Y: 588953),
    (X: -1384727; Y: 588964), (X: -1384757; Y: 588969), (X: -1384820; Y: 588981), (X: -1384883; Y: 588993),
    (X: -1384946; Y: 589006), (X: -1385008; Y: 589019), (X: -1385070; Y: 589033), (X: -1385131; Y: 589047),
    (X: -1385192; Y: 589062), (X: -1385224; Y: 589070), (X: -1385256; Y: 589077), (X: -1385318; Y: 589091),
    (X: -1385328; Y: 589093), (X: -1385380; Y: 589102), (X: -1385443; Y: 589114), (X: -1385504; Y: 589125),
    (X: -1385529; Y: 589130), (X: -1385593; Y: 589142), (X: -1385655; Y: 589155), (X: -1385703; Y: 589165),
    (X: -1385747; Y: 589174), (X: -1385809; Y: 589187), (X: -1385871; Y: 589201), (X: -1385932; Y: 589215),
    (X: -1385993; Y: 589230), (X: -1386053; Y: 589246), (X: -1386064; Y: 589249), (X: -1386106; Y: 589258),
    (X: -1386168; Y: 589272), (X: -1386229; Y: 589286), (X: -1386290; Y: 589301), (X: -1386350; Y: 589316),
    (X: -1386355; Y: 589318), (X: -1386408; Y: 589330), (X: -1386439; Y: 589338), (X: -1386496; Y: 589351),
    (X: -1386557; Y: 589365), (X: -1386618; Y: 589380), (X: -1386678; Y: 589396), (X: -1386718; Y: 589406),
    (X: -1386722; Y: 589407), (X: -1386785; Y: 589418), (X: -1386849; Y: 589429), (X: -1386889; Y: 589437),
    (X: -1386950; Y: 589448), (X: -1387013; Y: 589460), (X: -1387076; Y: 589473), (X: -1387138; Y: 589486),
    (X: -1387200; Y: 589500), (X: -1387261; Y: 589514), (X: -1387317; Y: 589528), (X: -1387352; Y: 589535),
    (X: -1387415; Y: 589548), (X: -1387477; Y: 589561), (X: -1387539; Y: 589575), (X: -1387600; Y: 589589),
    (X: -1387661; Y: 589604), (X: -1387722; Y: 589619), (X: -1387781; Y: 589635), (X: -1387841; Y: 589652),
    (X: -1387893; Y: 589667), (X: -1387949; Y: 589684), (X: -1388007; Y: 589701), (X: -1388030; Y: 589707),
    (X: -1388089; Y: 589724), (X: -1388148; Y: 589741), (X: -1388206; Y: 589758), (X: -1388264; Y: 589776),
    (X: -1388321; Y: 589795), (X: -1388377; Y: 589814), (X: -1388433; Y: 589834), (X: -1388488; Y: 589854),
    (X: -1388542; Y: 589874), (X: -1388596; Y: 589896), (X: -1388648; Y: 589917), (X: -1388667; Y: 589925),
    (X: -1388709; Y: 589942), (X: -1388761; Y: 589964), (X: -1388812; Y: 589987), (X: -1388863; Y: 590010),
    (X: -1388882; Y: 590018), (X: -1388925; Y: 590036), (X: -1388977; Y: 590058), (X: -1389028; Y: 590080),
    (X: -1389079; Y: 590103), (X: -1389129; Y: 590127), (X: -1389178; Y: 590151), (X: -1389227; Y: 590175),
    (X: -1389256; Y: 590190), (X: -1389259; Y: 590191), (X: -1389277; Y: 590201), (X: -1389281; Y: 590203),
    (X: -1389305; Y: 590214), (X: -1389337; Y: 590229), (X: -1389364; Y: 590241), (X: -1389414; Y: 590265),
    (X: -1389415; Y: 590265), (X: -1389422; Y: 590268), (X: -1389472; Y: 590291), (X: -1389522; Y: 590314),
    (X: -1389571; Y: 590338), (X: -1389587; Y: 590346), (X: -1389620; Y: 590361), (X: -1389669; Y: 590385),
    (X: -1389689; Y: 590395), (X: -1389713; Y: 590406), (X: -1389764; Y: 590429), (X: -1389814; Y: 590452),
    (X: -1389863; Y: 590476), (X: -1389902; Y: 590496), (X: -1389939; Y: 590514), (X: -1389978; Y: 590534),
    (X: -1389986; Y: 590539), (X: -1390008; Y: 590547), (X: -1390062; Y: 590567), (X: -1390116; Y: 590588),
    (X: -1390169; Y: 590610), (X: -1390221; Y: 590632), (X: -1390273; Y: 590655), (X: -1390323; Y: 590678),
    (X: -1390365; Y: 590697), (X: -1390373; Y: 590700), (X: -1390408; Y: 590713), (X: -1390462; Y: 590734),
    (X: -1390496; Y: 590748), (X: -1390505; Y: 590752), (X: -1390529; Y: 590761), (X: -1390575; Y: 590778),
    (X: -1390607; Y: 590790), (X: -1390628; Y: 590797), (X: -1390640; Y: 590801), (X: -1390659; Y: 590807),
    (X: -1390717; Y: 590825), (X: -1390774; Y: 590843), (X: -1390802; Y: 590853), (X: -1390848; Y: 590868),
    (X: -1390859; Y: 590871), (X: -1390918; Y: 590887), (X: -1390977; Y: 590904), (X: -1391036; Y: 590922),
    (X: -1391069; Y: 590932), (X: -1391092; Y: 590938), (X: -1391096; Y: 590939), (X: -1391138; Y: 590948),
    (X: -1391199; Y: 590962), (X: -1391248; Y: 590974), (X: -1391280; Y: 590982), (X: -1391341; Y: 590997),
    (X: -1391401; Y: 591012), (X: -1391414; Y: 591015), (X: -1391426; Y: 591018), (X: -1391487; Y: 591034),
    (X: -1391547; Y: 591050), (X: -1391582; Y: 591059), (X: -1391605; Y: 591065), (X: -1391654; Y: 591078),
    (X: -1391714; Y: 591094), (X: -1391731; Y: 591099), (X: -1391760; Y: 591105), (X: -1391821; Y: 591120),
    (X: -1391882; Y: 591136), (X: -1391910; Y: 591143), (X: -1391936; Y: 591150), (X: -1391964; Y: 591156),
    (X: -1391966; Y: 591157), (X: -1392028; Y: 591171), (X: -1392089; Y: 591186), (X: -1392150; Y: 591201),
    (X: -1392210; Y: 591217), (X: -1392270; Y: 591234), (X: -1392324; Y: 591250), (X: -1392376; Y: 591261),
    (X: -1392438; Y: 591276), (X: -1392499; Y: 591291), (X: -1392560; Y: 591306), (X: -1392607; Y: 591319),
    (X: -1392618; Y: 591321), (X: -1392678; Y: 591337), (X: -1392738; Y: 591353), (X: -1392798; Y: 591369),
    (X: -1392857; Y: 591386), (X: -1392874; Y: 591391), (X: -1392884; Y: 591393), (X: -1392946; Y: 591407),
    (X: -1393008; Y: 591422), (X: -1393069; Y: 591437), (X: -1393130; Y: 591452), (X: -1393148; Y: 591457),
    (X: -1393205; Y: 591471), (X: -1393248; Y: 591483), (X: -1393280; Y: 591490), (X: -1393335; Y: 591503),
    (X: -1393387; Y: 591514), (X: -1393449; Y: 591529), (X: -1393450; Y: 591529), (X: -1393498; Y: 591539),
    (X: -1393560; Y: 591553), (X: -1393621; Y: 591567), (X: -1393683; Y: 591582), (X: -1393743; Y: 591597),
    (X: -1393767; Y: 591604), (X: -1393779; Y: 591606), (X: -1393827; Y: 591616), (X: -1393834; Y: 591618),
    (X: -1393897; Y: 591630), (X: -1393960; Y: 591644), (X: -1394022; Y: 591657), (X: -1394084; Y: 591672),
    (X: -1394145; Y: 591687), (X: -1394206; Y: 591702), (X: -1394266; Y: 591718), (X: -1394300; Y: 591727),
    (X: -1394313; Y: 591730), (X: -1394376; Y: 591742), (X: -1394439; Y: 591755), (X: -1394502; Y: 591768),
    (X: -1394564; Y: 591782), (X: -1394626; Y: 591796), (X: -1394687; Y: 591811), (X: -1394748; Y: 591826),
    (X: -1394808; Y: 591842), (X: -1394868; Y: 591859), (X: -1394927; Y: 591876), (X: -1394983; Y: 591893),
    (X: -1395026; Y: 591905), (X: -1395085; Y: 591922), (X: -1395144; Y: 591939), (X: -1395202; Y: 591957),
    (X: -1395221; Y: 591964), (X: -1395268; Y: 591978), (X: -1395326; Y: 591996), (X: -1395383; Y: 592014),
    (X: -1395440; Y: 592034), (X: -1395496; Y: 592053), (X: -1395550; Y: 592073), (X: -1395568; Y: 592078),
    (X: -1395570; Y: 592079), (X: -1395607; Y: 592090), (X: -1395665; Y: 592109), (X: -1395722; Y: 592127),
    (X: -1395741; Y: 592133), (X: -1395760; Y: 592139), (X: -1395807; Y: 592152), (X: -1395866; Y: 592169),
    (X: -1395925; Y: 592186), (X: -1395983; Y: 592205), (X: -1395999; Y: 592210), (X: -1396022; Y: 592217),
    (X: -1396080; Y: 592235), (X: -1396137; Y: 592254), (X: -1396194; Y: 592273), (X: -1396227; Y: 592284),
    (X: -1396253; Y: 592292), (X: -1396264; Y: 592295), (X: -1396323; Y: 592313), (X: -1396381; Y: 592331),
    (X: -1396438; Y: 592350), (X: -1396495; Y: 592369), (X: -1396535; Y: 592383), (X: -1396541; Y: 592385),
    (X: -1396558; Y: 592390), (X: -1396586; Y: 592399), (X: -1396644; Y: 592418), (X: -1396701; Y: 592437),
    (X: -1396757; Y: 592457), (X: -1396812; Y: 592477), (X: -1396867; Y: 592497), (X: -1396921; Y: 592519),
    (X: -1396932; Y: 592523), (X: -1396961; Y: 592533), (X: -1397017; Y: 592553), (X: -1397071; Y: 592574),
    (X: -1397104; Y: 592587), (X: -1397141; Y: 592600), (X: -1397196; Y: 592621), (X: -1397250; Y: 592642),
    (X: -1397267; Y: 592648), (X: -1397291; Y: 592656), (X: -1397348; Y: 592676), (X: -1397404; Y: 592695),
    (X: -1397459; Y: 592715), (X: -1397514; Y: 592736), (X: -1397568; Y: 592757), (X: -1397579; Y: 592761),
    (X: -1397596; Y: 592766), (X: -1397654; Y: 592784), (X: -1397712; Y: 592802), (X: -1397770; Y: 592820),
    (X: -1397827; Y: 592840), (X: -1397883; Y: 592859), (X: -1397938; Y: 592879), (X: -1397993; Y: 592900),
    (X: -1398047; Y: 592921), (X: -1398101; Y: 592943), (X: -1398153; Y: 592965), (X: -1398205; Y: 592987),
    (X: -1398256; Y: 593010), (X: -1398307; Y: 593034), (X: -1398309; Y: 593035), (X: -1398359; Y: 593057),
    (X: -1398409; Y: 593080), (X: -1398459; Y: 593104), (X: -1398508; Y: 593129), (X: -1398514; Y: 593132),
    (X: -1398530; Y: 593138), (X: -1398533; Y: 593139), (X: -1398589; Y: 593158), (X: -1398645; Y: 593178),
    (X: -1398700; Y: 593199), (X: -1398702; Y: 593200), (X: -1398729; Y: 593210), (X: -1398748; Y: 593216),
    (X: -1398776; Y: 593226), (X: -1398832; Y: 593245), (X: -1398887; Y: 593265), (X: -1398942; Y: 593286),
    (X: -1398974; Y: 593298), (X: -1399018; Y: 593313), (X: -1399074; Y: 593333), (X: -1399094; Y: 593340),
    (X: -1399137; Y: 593354), (X: -1399193; Y: 593374), (X: -1399249; Y: 593394), (X: -1399304; Y: 593415),
    (X: -1399357; Y: 593435), (X: -1399367; Y: 593439), (X: -1399409; Y: 593453), (X: -1399466; Y: 593472),
    (X: -1399483; Y: 593478), (X: -1399514; Y: 593487), (X: -1399572; Y: 593505), (X: -1399610; Y: 593517),
    (X: -1399670; Y: 593534), (X: -1399673; Y: 593535), (X: -1399721; Y: 593545), (X: -1399724; Y: 593546),
    (X: -1399787; Y: 593559), (X: -1399849; Y: 593574), (X: -1399911; Y: 593589), (X: -1399972; Y: 593604),
    (X: -1400032; Y: 593620), (X: -1400092; Y: 593637), (X: -1400152; Y: 593654), (X: -1400211; Y: 593671),
    (X: -1400269; Y: 593689), (X: -1400326; Y: 593708), (X: -1400383; Y: 593727), (X: -1400440; Y: 593747),
    (X: -1400495; Y: 593767), (X: -1400550; Y: 593787), (X: -1400605; Y: 593809), (X: -1400658; Y: 593830),
    (X: -1400711; Y: 593852), (X: -1400763; Y: 593875), (X: -1400814; Y: 593898), (X: -1400865; Y: 593921),
    (X: -1400915; Y: 593945), (X: -1400963; Y: 593969), (X: -1401011; Y: 593994), (X: -1401027; Y: 594002),
    (X: -1401052; Y: 594014), (X: -1401103; Y: 594037), (X: -1401152; Y: 594061), (X: -1401201; Y: 594085),
    (X: -1401249; Y: 594110), (X: -1401297; Y: 594135), (X: -1401330; Y: 594154), (X: -1401614; Y: 594256),
    (X: -1402039; Y: 594409), (X: -1402464; Y: 594562), (X: -1402890; Y: 594715), (X: -1403317; Y: 594868),
    (X: -1403744; Y: 595020), (X: -1404171; Y: 595173), (X: -1404215; Y: 595188), (X: -1404221; Y: 595189),
    (X: -1404286; Y: 595199), (X: -1404352; Y: 595209), (X: -1404417; Y: 595220), (X: -1404422; Y: 595221),
    (X: -1404480; Y: 595224), (X: -1404548; Y: 595228), (X: -1404616; Y: 595233), (X: -1404684; Y: 595238),
    (X: -1404752; Y: 595243), (X: -1404819; Y: 595250), (X: -1404874; Y: 595253), (X: -1404937; Y: 595257),
    (X: -1404951; Y: 595257), (X: -1405019; Y: 595255), (X: -1405088; Y: 595253), (X: -1405156; Y: 595252),
    (X: -1405210; Y: 595252), (X: -1405244; Y: 595250), (X: -1405312; Y: 595247), (X: -1405380; Y: 595244),
    (X: -1405449; Y: 595242), (X: -1405517; Y: 595240), (X: -1405586; Y: 595239), (X: -1405654; Y: 595239),
    (X: -1405723; Y: 595239), (X: -1405791; Y: 595240), (X: -1405848; Y: 595242), (X: -1405864; Y: 595241),
    (X: -1405932; Y: 595238), (X: -1406001; Y: 595236), (X: -1406069; Y: 595235), (X: -1406138; Y: 595234),
    (X: -1406206; Y: 595233), (X: -1406275; Y: 595234), (X: -1406343; Y: 595235), (X: -1406412; Y: 595236),
    (X: -1406480; Y: 595238), (X: -1406548; Y: 595241), (X: -1406616; Y: 595244), (X: -1406684; Y: 595248),
    (X: -1406752; Y: 595253), (X: -1406820; Y: 595258), (X: -1406888; Y: 595263), (X: -1406955; Y: 595270),
    (X: -1407022; Y: 595277), (X: -1407089; Y: 595284), (X: -1407156; Y: 595292), (X: -1407176; Y: 595295),
    (X: -1407224; Y: 595300), (X: -1407291; Y: 595307), (X: -1407357; Y: 595315), (X: -1407424; Y: 595324),
    (X: -1407490; Y: 595333), (X: -1407555; Y: 595343), (X: -1407621; Y: 595354), (X: -1407686; Y: 595364),
    (X: -1407750; Y: 595376), (X: -1407813; Y: 595388), (X: -1407868; Y: 595397), (X: -1407932; Y: 595409),
    (X: -1407997; Y: 595421), (X: -1408050; Y: 595431), (X: -1408085; Y: 595437), (X: -1408150; Y: 595449),
    (X: -1408214; Y: 595461), (X: -1408278; Y: 595474), (X: -1408341; Y: 595487), (X: -1408404; Y: 595501),
    (X: -1408467; Y: 595515), (X: -1408485; Y: 595520), (X: -1408512; Y: 595519), (X: -1408580; Y: 595520),
    (X: -1408649; Y: 595521), (X: -1408717; Y: 595522), (X: -1408786; Y: 595524), (X: -1408854; Y: 595527),
    (X: -1408908; Y: 595530), (X: -1408947; Y: 595531), (X: -1409015; Y: 595533), (X: -1409084; Y: 595535),
    (X: -1409152; Y: 595539), (X: -1409220; Y: 595543), (X: -1409288; Y: 595547), (X: -1409356; Y: 595552),
    (X: -1409423; Y: 595558), (X: -1409491; Y: 595564), (X: -1409558; Y: 595571), (X: -1409625; Y: 595579),
    (X: -1409692; Y: 595587), (X: -1409758; Y: 595595), (X: -1409824; Y: 595605), (X: -1409890; Y: 595614),
    (X: -1409955; Y: 595625), (X: -1410000; Y: 595632), (X: -1410000; Y: 603060), (X: -1409307; Y: 602934),
    (X: -1407688; Y: 602602), (X: -1405204; Y: 602198), (X: -1404582; Y: 603081), (X: -1401224; Y: 602193),
    (X: -1399811; Y: 601820), (X: -1396930; Y: 603352), (X: -1390748; Y: 603525), (X: -1390721; Y: 603194),
    (X: -1391988; Y: 600883), (X: -1390612; Y: 599997), (X: -1390537; Y: 599948), (X: -1387985; Y: 599246),
    (X: -1387074; Y: 599063), (X: -1386795; Y: 598454), (X: -1386686; Y: 598097), (X: -1386262; Y: 597686),
    (X: -1380660; Y: 594830), (X: -1380347; Y: 594669), (X: -1380227; Y: 594607), (X: -1379634; Y: 594300),
    (X: -1379575; Y: 594269), (X: -1376074; Y: 592438), (X: -1375421; Y: 591064), (X: -1375000; Y: 589854),
    (X: -1375261; Y: 589064), (X: -1375725; Y: 588951), (X: -1379464; Y: 588018), (X: -1382694; Y: 587212)
  );

  cAmericaYakutat_1: array [0..3] of TTimeZonePoint = (
    (X: -1410000; Y: 617435), (X: -1409977; Y: 617404), (X: -1410000; Y: 617350), (X: -1410000; Y: 617435)
  );

  cAmericaYakutatPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 576; FirstPoint: @cAmericaYakutat_0[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaYakutat_1[0])
  );

  cAmericaYakutatBound: TTimeZoneBound = (
    Min: (X: -1410000; Y: 587212);
    Max: (X: -1375000; Y: 617435)
  );

  cAmericaYakutat: TTimeZoneInfo = (
    TZID: 'America/Yakutat';
    Bound: @cAmericaYakutatBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaYakutatPolygon[0]
  );

implementation

end.