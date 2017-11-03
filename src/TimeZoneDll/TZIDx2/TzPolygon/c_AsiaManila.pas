unit c_AsiaManila;

interface

uses
  t_TzWorld;

const
  cAsiaManila_0: array [0..40] of TTimeZonePoint = (
    (X: 11601; Y: 1074), (X: 11601; Y: 1073), (X: 11601; Y: 1071), (X: 11601; Y: 1070),
    (X: 11601; Y: 1068), (X: 11600; Y: 1065), (X: 11598; Y: 1062), (X: 11596; Y: 1060),
    (X: 11593; Y: 1057), (X: 11587; Y: 1054), (X: 11578; Y: 1053), (X: 11574; Y: 1054),
    (X: 11573; Y: 1054), (X: 11569; Y: 1056), (X: 11567; Y: 1058), (X: 11566; Y: 1059),
    (X: 11564; Y: 1061), (X: 11562; Y: 1064), (X: 11561; Y: 1066), (X: 11561; Y: 1068),
    (X: 11560; Y: 1072), (X: 11560; Y: 1078), (X: 11562; Y: 1081), (X: 11562; Y: 1086),
    (X: 11564; Y: 1091), (X: 11569; Y: 1098), (X: 11573; Y: 1100), (X: 11578; Y: 1102),
    (X: 11583; Y: 1102), (X: 11586; Y: 1102), (X: 11591; Y: 1100), (X: 11597; Y: 1096),
    (X: 11600; Y: 1092), (X: 11602; Y: 1087), (X: 11603; Y: 1085), (X: 11603; Y: 1082),
    (X: 11603; Y: 1081), (X: 11603; Y: 1080), (X: 11603; Y: 1078), (X: 11602; Y: 1076),
    (X: 11601; Y: 1074)
  );

  cAsiaManila_1: array [0..42] of TTimeZonePoint = (
    (X: 11433; Y: 1125), (X: 11435; Y: 1125), (X: 11438; Y: 1123), (X: 11439; Y: 1123),
    (X: 11439; Y: 1122), (X: 11440; Y: 1122), (X: 11441; Y: 1121), (X: 11443; Y: 1120),
    (X: 11443; Y: 1119), (X: 11444; Y: 1119), (X: 11447; Y: 1113), (X: 11449; Y: 1107),
    (X: 11449; Y: 1106), (X: 11449; Y: 1101), (X: 11447; Y: 1095), (X: 11443; Y: 1091),
    (X: 11438; Y: 1088), (X: 11438; Y: 1087), (X: 11442; Y: 1088), (X: 11450; Y: 1087),
    (X: 11456; Y: 1083), (X: 11460; Y: 1077), (X: 11463; Y: 1070), (X: 11462; Y: 1061),
    (X: 11457; Y: 1054), (X: 11450; Y: 1049), (X: 11442; Y: 1048), (X: 11434; Y: 1049),
    (X: 11427; Y: 1054), (X: 11423; Y: 1061), (X: 11422; Y: 1069), (X: 11424; Y: 1077),
    (X: 11428; Y: 1083), (X: 11433; Y: 1086), (X: 11431; Y: 1085), (X: 11429; Y: 1085),
    (X: 11428; Y: 1085), (X: 11422; Y: 1086), (X: 11416; Y: 1089), (X: 11412; Y: 1093),
    (X: 11410; Y: 1097), (X: 11420; Y: 1112), (X: 11433; Y: 1125)
  );

  cAsiaManila_2: array [0..116] of TTimeZonePoint = (
    (X: 11752; Y: 1513), (X: 11752; Y: 1514), (X: 11752; Y: 1515), (X: 11752; Y: 1517),
    (X: 11751; Y: 1518), (X: 11751; Y: 1520), (X: 11751; Y: 1521), (X: 11751; Y: 1523),
    (X: 11752; Y: 1524), (X: 11752; Y: 1525), (X: 11752; Y: 1527), (X: 11753; Y: 1528),
    (X: 11753; Y: 1529), (X: 11754; Y: 1531), (X: 11755; Y: 1532), (X: 11755; Y: 1533),
    (X: 11756; Y: 1534), (X: 11757; Y: 1535), (X: 11758; Y: 1536), (X: 11759; Y: 1537),
    (X: 11761; Y: 1538), (X: 11762; Y: 1539), (X: 11763; Y: 1540), (X: 11765; Y: 1540),
    (X: 11766; Y: 1541), (X: 11768; Y: 1541), (X: 11769; Y: 1541), (X: 11771; Y: 1542),
    (X: 11772; Y: 1542), (X: 11774; Y: 1542), (X: 11775; Y: 1542), (X: 11777; Y: 1542),
    (X: 11778; Y: 1541), (X: 11780; Y: 1541), (X: 11781; Y: 1540), (X: 11783; Y: 1540),
    (X: 11784; Y: 1539), (X: 11785; Y: 1538), (X: 11786; Y: 1538), (X: 11788; Y: 1537),
    (X: 11788; Y: 1536), (X: 11789; Y: 1535), (X: 11791; Y: 1534), (X: 11792; Y: 1533),
    (X: 11793; Y: 1532), (X: 11794; Y: 1532), (X: 11795; Y: 1531), (X: 11796; Y: 1531),
    (X: 11797; Y: 1530), (X: 11798; Y: 1529), (X: 11799; Y: 1528), (X: 11800; Y: 1527),
    (X: 11801; Y: 1525), (X: 11802; Y: 1523), (X: 11803; Y: 1522), (X: 11803; Y: 1521),
    (X: 11804; Y: 1520), (X: 11804; Y: 1518), (X: 11805; Y: 1517), (X: 11805; Y: 1516),
    (X: 11805; Y: 1514), (X: 11805; Y: 1512), (X: 11805; Y: 1510), (X: 11804; Y: 1509),
    (X: 11804; Y: 1507), (X: 11803; Y: 1506), (X: 11803; Y: 1505), (X: 11803; Y: 1504),
    (X: 11802; Y: 1504), (X: 11802; Y: 1503), (X: 11801; Y: 1501), (X: 11800; Y: 1500),
    (X: 11800; Y: 1499), (X: 11799; Y: 1498), (X: 11798; Y: 1497), (X: 11797; Y: 1496),
    (X: 11795; Y: 1495), (X: 11794; Y: 1494), (X: 11793; Y: 1494), (X: 11792; Y: 1493),
    (X: 11790; Y: 1492), (X: 11789; Y: 1492), (X: 11787; Y: 1491), (X: 11786; Y: 1491),
    (X: 11784; Y: 1491), (X: 11782; Y: 1491), (X: 11781; Y: 1491), (X: 11780; Y: 1491),
    (X: 11779; Y: 1491), (X: 11778; Y: 1491), (X: 11777; Y: 1491), (X: 11775; Y: 1491),
    (X: 11774; Y: 1492), (X: 11773; Y: 1492), (X: 11772; Y: 1492), (X: 11771; Y: 1492),
    (X: 11770; Y: 1492), (X: 11768; Y: 1493), (X: 11767; Y: 1493), (X: 11766; Y: 1494),
    (X: 11764; Y: 1494), (X: 11763; Y: 1495), (X: 11762; Y: 1496), (X: 11760; Y: 1497),
    (X: 11759; Y: 1498), (X: 11758; Y: 1499), (X: 11757; Y: 1500), (X: 11756; Y: 1501),
    (X: 11756; Y: 1502), (X: 11755; Y: 1504), (X: 11754; Y: 1505), (X: 11753; Y: 1506),
    (X: 11753; Y: 1508), (X: 11753; Y: 1509), (X: 11752; Y: 1511), (X: 11752; Y: 1512),
    (X: 11752; Y: 1513)
  );

  cAsiaManila_3: array [0..129] of TTimeZonePoint = (
    (X: 12260; Y: 1799), (X: 12274; Y: 1713), (X: 12274; Y: 1711), (X: 12274; Y: 1709),
    (X: 12273; Y: 1705), (X: 12272; Y: 1701), (X: 12267; Y: 1684), (X: 12265; Y: 1678),
    (X: 12264; Y: 1674), (X: 12246; Y: 1632), (X: 12311; Y: 1463), (X: 12438; Y: 1428),
    (X: 12441; Y: 1427), (X: 12443; Y: 1425), (X: 12446; Y: 1422), (X: 12524; Y: 1279),
    (X: 12530; Y: 1273), (X: 12538; Y: 1267), (X: 12554; Y: 1249), (X: 12558; Y: 1244),
    (X: 12562; Y: 1241), (X: 12567; Y: 1234), (X: 12570; Y: 1231), (X: 12571; Y: 1229),
    (X: 12576; Y: 1217), (X: 12616; Y: 1081), (X: 12637; Y: 987), (X: 12655; Y: 892),
    (X: 12668; Y: 826), (X: 12677; Y: 776), (X: 12680; Y: 753), (X: 12680; Y: 750),
    (X: 12680; Y: 749), (X: 12680; Y: 746), (X: 12681; Y: 729), (X: 12680; Y: 725),
    (X: 12678; Y: 720), (X: 12639; Y: 622), (X: 12636; Y: 616), (X: 12634; Y: 613),
    (X: 12562; Y: 526), (X: 12558; Y: 522), (X: 12552; Y: 519), (X: 12549; Y: 518),
    (X: 12543; Y: 517), (X: 12535; Y: 517), (X: 12530; Y: 518), (X: 12526; Y: 519),
    (X: 12521; Y: 523), (X: 12422; Y: 594), (X: 12418; Y: 596), (X: 12232; Y: 623),
    (X: 12208; Y: 590), (X: 12079; Y: 502), (X: 11996; Y: 462), (X: 11935; Y: 424),
    (X: 11925; Y: 422), (X: 11921; Y: 422), (X: 11911; Y: 426), (X: 11884; Y: 445),
    (X: 11880; Y: 453), (X: 11870; Y: 459), (X: 11859; Y: 471), (X: 11863; Y: 481),
    (X: 11899; Y: 485), (X: 11928; Y: 499), (X: 11944; Y: 512), (X: 11942; Y: 534),
    (X: 11935; Y: 553), (X: 11908; Y: 564), (X: 11859; Y: 588), (X: 11804; Y: 616),
    (X: 11788; Y: 626), (X: 11789; Y: 651), (X: 11763; Y: 671), (X: 11738; Y: 690),
    (X: 11747; Y: 718), (X: 11744; Y: 738), (X: 11717; Y: 751), (X: 11705; Y: 748),
    (X: 11687; Y: 765), (X: 11681; Y: 768), (X: 11672; Y: 777), (X: 11669; Y: 790),
    (X: 11670; Y: 804), (X: 11672; Y: 812), (X: 11682; Y: 828), (X: 11708; Y: 871),
    (X: 11719; Y: 887), (X: 11732; Y: 903), (X: 11748; Y: 918), (X: 11845; Y: 1011),
    (X: 11907; Y: 1130), (X: 11966; Y: 1241), (X: 11981; Y: 1388), (X: 11958; Y: 1579),
    (X: 11954; Y: 1594), (X: 11954; Y: 1617), (X: 11957; Y: 1631), (X: 11958; Y: 1636),
    (X: 11959; Y: 1640), (X: 11983; Y: 1694), (X: 12013; Y: 1759), (X: 12014; Y: 1770),
    (X: 12015; Y: 1774), (X: 12036; Y: 1854), (X: 12038; Y: 1858), (X: 12104; Y: 1927),
    (X: 12133; Y: 2009), (X: 12158; Y: 2078), (X: 12174; Y: 2117), (X: 12175; Y: 2121),
    (X: 12177; Y: 2124), (X: 12180; Y: 2127), (X: 12183; Y: 2129), (X: 12189; Y: 2132),
    (X: 12195; Y: 2132), (X: 12196; Y: 2132), (X: 12197; Y: 2132), (X: 12198; Y: 2132),
    (X: 12203; Y: 2131), (X: 12208; Y: 2128), (X: 12211; Y: 2126), (X: 12213; Y: 2124),
    (X: 12215; Y: 2120), (X: 12217; Y: 2116), (X: 12238; Y: 1998), (X: 12240; Y: 1978),
    (X: 12255; Y: 1834), (X: 12260; Y: 1799)
  );

  cAsiaManilaPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 41; FirstPoint: @cAsiaManila_0[0]), 
    (PointsCount: 43; FirstPoint: @cAsiaManila_1[0]), 
    (PointsCount: 117; FirstPoint: @cAsiaManila_2[0]), 
    (PointsCount: 130; FirstPoint: @cAsiaManila_3[0])
  );

  cAsiaManilaBound: TTimeZoneBound = (
    Min: (X: 11410; Y: 422);
    Max: (X: 12681; Y: 2132)
  );

  cAsiaManila: TTimeZoneInfo = (
    TZID: 'Asia/Manila';
    Bound: @cAsiaManilaBound;
    PolygonsCount: 4;
    FirstPolygon: @cAsiaManilaPolygon[0]
  );

implementation

end.