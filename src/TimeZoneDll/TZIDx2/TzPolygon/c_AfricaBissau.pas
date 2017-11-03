unit c_AfricaBissau;

interface

uses
  t_TzWorld;

const
  cAfricaBissau_0: array [0..513] of TTimeZonePoint = (
    (X: -1672; Y: 1234), (X: -1669; Y: 1236), (X: -1667; Y: 1236), (X: -1666; Y: 1236),
    (X: -1665; Y: 1236), (X: -1664; Y: 1236), (X: -1663; Y: 1236), (X: -1662; Y: 1235),
    (X: -1661; Y: 1235), (X: -1660; Y: 1235), (X: -1659; Y: 1235), (X: -1658; Y: 1235),
    (X: -1657; Y: 1235), (X: -1655; Y: 1236), (X: -1654; Y: 1236), (X: -1653; Y: 1236),
    (X: -1652; Y: 1235), (X: -1651; Y: 1235), (X: -1650; Y: 1235), (X: -1649; Y: 1236),
    (X: -1648; Y: 1236), (X: -1647; Y: 1236), (X: -1646; Y: 1236), (X: -1645; Y: 1236),
    (X: -1644; Y: 1236), (X: -1643; Y: 1237), (X: -1642; Y: 1237), (X: -1641; Y: 1237),
    (X: -1640; Y: 1236), (X: -1639; Y: 1236), (X: -1638; Y: 1236), (X: -1638; Y: 1237),
    (X: -1638; Y: 1238), (X: -1637; Y: 1238), (X: -1636; Y: 1238), (X: -1635; Y: 1239),
    (X: -1634; Y: 1239), (X: -1634; Y: 1240), (X: -1633; Y: 1240), (X: -1632; Y: 1240),
    (X: -1631; Y: 1241), (X: -1630; Y: 1241), (X: -1629; Y: 1242), (X: -1628; Y: 1243),
    (X: -1627; Y: 1243), (X: -1626; Y: 1244), (X: -1625; Y: 1244), (X: -1624; Y: 1244),
    (X: -1623; Y: 1245), (X: -1622; Y: 1245), (X: -1621; Y: 1246), (X: -1620; Y: 1246),
    (X: -1619; Y: 1246), (X: -1618; Y: 1245), (X: -1617; Y: 1245), (X: -1616; Y: 1245),
    (X: -1615; Y: 1245), (X: -1614; Y: 1246), (X: -1613; Y: 1246), (X: -1612; Y: 1246),
    (X: -1611; Y: 1246), (X: -1609; Y: 1247), (X: -1608; Y: 1247), (X: -1607; Y: 1247),
    (X: -1606; Y: 1247), (X: -1605; Y: 1247), (X: -1604; Y: 1247), (X: -1603; Y: 1247),
    (X: -1602; Y: 1247), (X: -1601; Y: 1246), (X: -1600; Y: 1246), (X: -1599; Y: 1246),
    (X: -1598; Y: 1245), (X: -1595; Y: 1244), (X: -1594; Y: 1244), (X: -1592; Y: 1245),
    (X: -1590; Y: 1245), (X: -1589; Y: 1245), (X: -1588; Y: 1245), (X: -1587; Y: 1245),
    (X: -1584; Y: 1245), (X: -1583; Y: 1244), (X: -1582; Y: 1244), (X: -1575; Y: 1243),
    (X: -1573; Y: 1243), (X: -1571; Y: 1243), (X: -1570; Y: 1243), (X: -1569; Y: 1243),
    (X: -1568; Y: 1242), (X: -1568; Y: 1243), (X: -1567; Y: 1243), (X: -1565; Y: 1244),
    (X: -1564; Y: 1245), (X: -1563; Y: 1245), (X: -1562; Y: 1245), (X: -1561; Y: 1246),
    (X: -1560; Y: 1247), (X: -1559; Y: 1247), (X: -1557; Y: 1247), (X: -1556; Y: 1248),
    (X: -1554; Y: 1249), (X: -1552; Y: 1250), (X: -1551; Y: 1250), (X: -1549; Y: 1251),
    (X: -1548; Y: 1252), (X: -1543; Y: 1254), (X: -1542; Y: 1254), (X: -1540; Y: 1255),
    (X: -1540; Y: 1256), (X: -1539; Y: 1256), (X: -1539; Y: 1257), (X: -1538; Y: 1257),
    (X: -1537; Y: 1258), (X: -1536; Y: 1259), (X: -1535; Y: 1259), (X: -1535; Y: 1260),
    (X: -1534; Y: 1261), (X: -1533; Y: 1262), (X: -1531; Y: 1262), (X: -1528; Y: 1263),
    (X: -1528; Y: 1264), (X: -1527; Y: 1264), (X: -1526; Y: 1265), (X: -1524; Y: 1266),
    (X: -1523; Y: 1266), (X: -1522; Y: 1267), (X: -1520; Y: 1268), (X: -1519; Y: 1268),
    (X: -1518; Y: 1268), (X: -1518; Y: 1269), (X: -1517; Y: 1269), (X: -1516; Y: 1269),
    (X: -1514; Y: 1269), (X: -1512; Y: 1269), (X: -1491; Y: 1268), (X: -1490; Y: 1268),
    (X: -1489; Y: 1268), (X: -1451; Y: 1268), (X: -1444; Y: 1268), (X: -1443; Y: 1268),
    (X: -1432; Y: 1268), (X: -1427; Y: 1268), (X: -1425; Y: 1268), (X: -1417; Y: 1268),
    (X: -1416; Y: 1267), (X: -1415; Y: 1268), (X: -1401; Y: 1268), (X: -1400; Y: 1268),
    (X: -1399; Y: 1268), (X: -1384; Y: 1268), (X: -1382; Y: 1268), (X: -1380; Y: 1268),
    (X: -1374; Y: 1268), (X: -1371; Y: 1268), (X: -1371; Y: 1261), (X: -1368; Y: 1256),
    (X: -1367; Y: 1252), (X: -1366; Y: 1252), (X: -1366; Y: 1251), (X: -1365; Y: 1251),
    (X: -1365; Y: 1250), (X: -1364; Y: 1249), (X: -1364; Y: 1246), (X: -1364; Y: 1243),
    (X: -1363; Y: 1243), (X: -1364; Y: 1243), (X: -1365; Y: 1243), (X: -1365; Y: 1242),
    (X: -1366; Y: 1242), (X: -1365; Y: 1242), (X: -1366; Y: 1242), (X: -1366; Y: 1241),
    (X: -1367; Y: 1241), (X: -1367; Y: 1240), (X: -1367; Y: 1239), (X: -1366; Y: 1239),
    (X: -1366; Y: 1238), (X: -1366; Y: 1237), (X: -1365; Y: 1237), (X: -1365; Y: 1236),
    (X: -1366; Y: 1236), (X: -1366; Y: 1235), (X: -1367; Y: 1235), (X: -1366; Y: 1235),
    (X: -1366; Y: 1234), (X: -1367; Y: 1234), (X: -1366; Y: 1234), (X: -1366; Y: 1233),
    (X: -1366; Y: 1232), (X: -1366; Y: 1231), (X: -1367; Y: 1231), (X: -1368; Y: 1231),
    (X: -1369; Y: 1231), (X: -1369; Y: 1230), (X: -1369; Y: 1229), (X: -1370; Y: 1230),
    (X: -1370; Y: 1229), (X: -1370; Y: 1228), (X: -1370; Y: 1227), (X: -1371; Y: 1226),
    (X: -1371; Y: 1225), (X: -1372; Y: 1225), (X: -1373; Y: 1225), (X: -1374; Y: 1226),
    (X: -1374; Y: 1227), (X: -1375; Y: 1227), (X: -1375; Y: 1228), (X: -1376; Y: 1228),
    (X: -1376; Y: 1227), (X: -1377; Y: 1227), (X: -1377; Y: 1226), (X: -1377; Y: 1225),
    (X: -1378; Y: 1225), (X: -1379; Y: 1225), (X: -1380; Y: 1225), (X: -1381; Y: 1226),
    (X: -1381; Y: 1227), (X: -1380; Y: 1227), (X: -1379; Y: 1227), (X: -1379; Y: 1229),
    (X: -1380; Y: 1229), (X: -1380; Y: 1230), (X: -1380; Y: 1229), (X: -1381; Y: 1229),
    (X: -1381; Y: 1228), (X: -1381; Y: 1227), (X: -1382; Y: 1227), (X: -1382; Y: 1226),
    (X: -1383; Y: 1226), (X: -1383; Y: 1227), (X: -1383; Y: 1228), (X: -1384; Y: 1228),
    (X: -1385; Y: 1228), (X: -1386; Y: 1228), (X: -1386; Y: 1227), (X: -1385; Y: 1226),
    (X: -1385; Y: 1225), (X: -1386; Y: 1225), (X: -1386; Y: 1224), (X: -1387; Y: 1224),
    (X: -1388; Y: 1224), (X: -1389; Y: 1224), (X: -1390; Y: 1224), (X: -1391; Y: 1224),
    (X: -1392; Y: 1224), (X: -1392; Y: 1223), (X: -1392; Y: 1222), (X: -1393; Y: 1221),
    (X: -1393; Y: 1220), (X: -1394; Y: 1220), (X: -1395; Y: 1220), (X: -1396; Y: 1220),
    (X: -1396; Y: 1219), (X: -1395; Y: 1219), (X: -1396; Y: 1219), (X: -1396; Y: 1218),
    (X: -1395; Y: 1218), (X: -1395; Y: 1217), (X: -1395; Y: 1216), (X: -1395; Y: 1215),
    (X: -1394; Y: 1215), (X: -1394; Y: 1214), (X: -1394; Y: 1215), (X: -1393; Y: 1215),
    (X: -1392; Y: 1215), (X: -1391; Y: 1215), (X: -1391; Y: 1214), (X: -1390; Y: 1215),
    (X: -1390; Y: 1214), (X: -1389; Y: 1214), (X: -1388; Y: 1214), (X: -1388; Y: 1213),
    (X: -1387; Y: 1213), (X: -1387; Y: 1212), (X: -1387; Y: 1211), (X: -1384; Y: 1210),
    (X: -1383; Y: 1210), (X: -1382; Y: 1210), (X: -1381; Y: 1210), (X: -1381; Y: 1209),
    (X: -1381; Y: 1208), (X: -1380; Y: 1208), (X: -1380; Y: 1207), (X: -1380; Y: 1208),
    (X: -1380; Y: 1207), (X: -1380; Y: 1206), (X: -1381; Y: 1206), (X: -1380; Y: 1206),
    (X: -1379; Y: 1206), (X: -1379; Y: 1205), (X: -1378; Y: 1205), (X: -1378; Y: 1204),
    (X: -1377; Y: 1204), (X: -1377; Y: 1203), (X: -1376; Y: 1203), (X: -1375; Y: 1203),
    (X: -1374; Y: 1203), (X: -1374; Y: 1202), (X: -1373; Y: 1202), (X: -1372; Y: 1202),
    (X: -1371; Y: 1202), (X: -1370; Y: 1202), (X: -1370; Y: 1201), (X: -1371; Y: 1196),
    (X: -1371; Y: 1192), (X: -1371; Y: 1188), (X: -1371; Y: 1183), (X: -1371; Y: 1180),
    (X: -1370; Y: 1180), (X: -1371; Y: 1180), (X: -1371; Y: 1179), (X: -1370; Y: 1179),
    (X: -1371; Y: 1179), (X: -1371; Y: 1178), (X: -1370; Y: 1178), (X: -1371; Y: 1178),
    (X: -1370; Y: 1178), (X: -1370; Y: 1177), (X: -1370; Y: 1176), (X: -1371; Y: 1176),
    (X: -1371; Y: 1175), (X: -1371; Y: 1171), (X: -1371; Y: 1170), (X: -1372; Y: 1170),
    (X: -1372; Y: 1171), (X: -1373; Y: 1171), (X: -1373; Y: 1170), (X: -1374; Y: 1170),
    (X: -1374; Y: 1169), (X: -1375; Y: 1169), (X: -1376; Y: 1169), (X: -1376; Y: 1168),
    (X: -1376; Y: 1169), (X: -1377; Y: 1169), (X: -1376; Y: 1169), (X: -1377; Y: 1169),
    (X: -1377; Y: 1168), (X: -1377; Y: 1169), (X: -1377; Y: 1168), (X: -1378; Y: 1168),
    (X: -1378; Y: 1169), (X: -1377; Y: 1169), (X: -1378; Y: 1169), (X: -1379; Y: 1169),
    (X: -1380; Y: 1169), (X: -1380; Y: 1170), (X: -1379; Y: 1170), (X: -1380; Y: 1170),
    (X: -1380; Y: 1171), (X: -1379; Y: 1171), (X: -1379; Y: 1172), (X: -1380; Y: 1172),
    (X: -1380; Y: 1171), (X: -1381; Y: 1171), (X: -1382; Y: 1171), (X: -1382; Y: 1170),
    (X: -1382; Y: 1171), (X: -1383; Y: 1171), (X: -1383; Y: 1172), (X: -1383; Y: 1173),
    (X: -1382; Y: 1173), (X: -1383; Y: 1173), (X: -1383; Y: 1174), (X: -1384; Y: 1174),
    (X: -1384; Y: 1175), (X: -1384; Y: 1174), (X: -1385; Y: 1174), (X: -1385; Y: 1175),
    (X: -1385; Y: 1174), (X: -1386; Y: 1174), (X: -1386; Y: 1173), (X: -1386; Y: 1172),
    (X: -1385; Y: 1172), (X: -1385; Y: 1173), (X: -1385; Y: 1172), (X: -1385; Y: 1171),
    (X: -1386; Y: 1171), (X: -1386; Y: 1170), (X: -1385; Y: 1170), (X: -1386; Y: 1170),
    (X: -1386; Y: 1169), (X: -1387; Y: 1168), (X: -1387; Y: 1167), (X: -1387; Y: 1166),
    (X: -1388; Y: 1166), (X: -1389; Y: 1166), (X: -1389; Y: 1167), (X: -1389; Y: 1166),
    (X: -1389; Y: 1167), (X: -1390; Y: 1167), (X: -1391; Y: 1167), (X: -1391; Y: 1168),
    (X: -1392; Y: 1168), (X: -1392; Y: 1169), (X: -1392; Y: 1168), (X: -1393; Y: 1168),
    (X: -1393; Y: 1167), (X: -1393; Y: 1166), (X: -1394; Y: 1166), (X: -1394; Y: 1165),
    (X: -1399; Y: 1164), (X: -1401; Y: 1165), (X: -1402; Y: 1165), (X: -1403; Y: 1165),
    (X: -1404; Y: 1165), (X: -1405; Y: 1165), (X: -1406; Y: 1165), (X: -1406; Y: 1164),
    (X: -1407; Y: 1164), (X: -1407; Y: 1163), (X: -1408; Y: 1163), (X: -1409; Y: 1163),
    (X: -1410; Y: 1163), (X: -1411; Y: 1163), (X: -1411; Y: 1164), (X: -1412; Y: 1164),
    (X: -1412; Y: 1165), (X: -1413; Y: 1165), (X: -1413; Y: 1166), (X: -1414; Y: 1166),
    (X: -1418; Y: 1166), (X: -1419; Y: 1166), (X: -1419; Y: 1167), (X: -1420; Y: 1167),
    (X: -1421; Y: 1167), (X: -1422; Y: 1167), (X: -1423; Y: 1167), (X: -1424; Y: 1167),
    (X: -1424; Y: 1166), (X: -1425; Y: 1166), (X: -1425; Y: 1167), (X: -1426; Y: 1167),
    (X: -1427; Y: 1168), (X: -1429; Y: 1164), (X: -1432; Y: 1160), (X: -1437; Y: 1158),
    (X: -1441; Y: 1156), (X: -1445; Y: 1154), (X: -1451; Y: 1150), (X: -1459; Y: 1151),
    (X: -1462; Y: 1151), (X: -1466; Y: 1150), (X: -1467; Y: 1150), (X: -1468; Y: 1149),
    (X: -1469; Y: 1148), (X: -1470; Y: 1147), (X: -1473; Y: 1143), (X: -1474; Y: 1141),
    (X: -1475; Y: 1140), (X: -1477; Y: 1136), (X: -1478; Y: 1135), (X: -1479; Y: 1133),
    (X: -1480; Y: 1131), (X: -1482; Y: 1126), (X: -1483; Y: 1122), (X: -1484; Y: 1120),
    (X: -1486; Y: 1115), (X: -1488; Y: 1112), (X: -1489; Y: 1110), (X: -1491; Y: 1108),
    (X: -1491; Y: 1107), (X: -1493; Y: 1104), (X: -1494; Y: 1103), (X: -1494; Y: 1102),
    (X: -1495; Y: 1102), (X: -1495; Y: 1101), (X: -1496; Y: 1099), (X: -1496; Y: 1098),
    (X: -1498; Y: 1097), (X: -1498; Y: 1096), (X: -1499; Y: 1096), (X: -1500; Y: 1096),
    (X: -1501; Y: 1095), (X: -1501; Y: 1094), (X: -1502; Y: 1093), (X: -1503; Y: 1093),
    (X: -1504; Y: 1093), (X: -1504; Y: 1092), (X: -1505; Y: 1091), (X: -1506; Y: 1090),
    (X: -1507; Y: 1090), (X: -1507; Y: 1089), (X: -1508; Y: 1089), (X: -1509; Y: 1089),
    (X: -1510; Y: 1089), (X: -1510; Y: 1088), (X: -1511; Y: 1088), (X: -1525; Y: 1075),
    (X: -1534; Y: 1067), (X: -1556; Y: 1067), (X: -1557; Y: 1067), (X: -1559; Y: 1065),
    (X: -1574; Y: 1066), (X: -1575; Y: 1066), (X: -1577; Y: 1066), (X: -1578; Y: 1067),
    (X: -1580; Y: 1067), (X: -1626; Y: 1084), (X: -1627; Y: 1085), (X: -1629; Y: 1085),
    (X: -1630; Y: 1086), (X: -1632; Y: 1087), (X: -1661; Y: 1112), (X: -1662; Y: 1113),
    (X: -1663; Y: 1114), (X: -1664; Y: 1115), (X: -1665; Y: 1116), (X: -1666; Y: 1118),
    (X: -1667; Y: 1119), (X: -1667; Y: 1120), (X: -1668; Y: 1122), (X: -1679; Y: 1159),
    (X: -1689; Y: 1224), (X: -1672; Y: 1234)
  );

  cAfricaBissauPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 514; FirstPoint: @cAfricaBissau_0[0])
  );

  cAfricaBissauBound: TTimeZoneBound = (
    Min: (X: -1689; Y: 1065);
    Max: (X: -1363; Y: 1269)
  );

  cAfricaBissau: TTimeZoneInfo = (
    TZID: 'Africa/Bissau';
    Bound: @cAfricaBissauBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaBissauPolygon[0]
  );

implementation

end.