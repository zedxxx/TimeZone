unit c_PacificChuuk;

interface

uses
  t_TzWorld;

const
  cPacificChuuk_0: array [0..18] of TTimeZonePoint = (
    (X: 1532; Y: 57), (X: 1531; Y: 57), (X: 1530; Y: 57), (X: 1530; Y: 58),
    (X: 1529; Y: 58), (X: 1529; Y: 59), (X: 1529; Y: 60), (X: 1530; Y: 60),
    (X: 1530; Y: 61), (X: 1531; Y: 61), (X: 1532; Y: 61), (X: 1533; Y: 61),
    (X: 1533; Y: 60), (X: 1534; Y: 60), (X: 1534; Y: 59), (X: 1534; Y: 58),
    (X: 1533; Y: 58), (X: 1533; Y: 57), (X: 1532; Y: 57)
  );

  cPacificChuuk_1: array [0..22] of TTimeZonePoint = (
    (X: 1527; Y: 66), (X: 1526; Y: 66), (X: 1526; Y: 67), (X: 1525; Y: 67),
    (X: 1525; Y: 68), (X: 1524; Y: 68), (X: 1524; Y: 69), (X: 1524; Y: 70),
    (X: 1524; Y: 71), (X: 1524; Y: 72), (X: 1525; Y: 72), (X: 1526; Y: 72),
    (X: 1527; Y: 72), (X: 1527; Y: 71), (X: 1528; Y: 71), (X: 1529; Y: 71),
    (X: 1529; Y: 70), (X: 1529; Y: 69), (X: 1529; Y: 68), (X: 1529; Y: 67),
    (X: 1528; Y: 67), (X: 1528; Y: 66), (X: 1527; Y: 66)
  );

  cPacificChuuk_2: array [0..41] of TTimeZonePoint = (
    (X: 1522; Y: 75), (X: 1522; Y: 74), (X: 1522; Y: 73), (X: 1522; Y: 72),
    (X: 1522; Y: 71), (X: 1522; Y: 70), (X: 1522; Y: 69), (X: 1521; Y: 69),
    (X: 1521; Y: 68), (X: 1520; Y: 68), (X: 1519; Y: 68), (X: 1518; Y: 68),
    (X: 1518; Y: 69), (X: 1518; Y: 70), (X: 1517; Y: 70), (X: 1516; Y: 70),
    (X: 1515; Y: 70), (X: 1515; Y: 71), (X: 1514; Y: 71), (X: 1514; Y: 72),
    (X: 1513; Y: 72), (X: 1513; Y: 73), (X: 1512; Y: 73), (X: 1512; Y: 74),
    (X: 1513; Y: 75), (X: 1513; Y: 76), (X: 1514; Y: 76), (X: 1515; Y: 76),
    (X: 1515; Y: 77), (X: 1515; Y: 78), (X: 1516; Y: 78), (X: 1516; Y: 79),
    (X: 1517; Y: 79), (X: 1518; Y: 79), (X: 1519; Y: 79), (X: 1519; Y: 78),
    (X: 1520; Y: 78), (X: 1521; Y: 78), (X: 1521; Y: 77), (X: 1521; Y: 76),
    (X: 1522; Y: 76), (X: 1522; Y: 75)
  );

  cPacificChuuk_3: array [0..29] of TTimeZonePoint = (
    (X: 1504; Y: 84), (X: 1503; Y: 84), (X: 1502; Y: 84), (X: 1502; Y: 85),
    (X: 1502; Y: 86), (X: 1501; Y: 87), (X: 1500; Y: 87), (X: 1500; Y: 88),
    (X: 1499; Y: 88), (X: 1499; Y: 89), (X: 1499; Y: 90), (X: 1499; Y: 91),
    (X: 1500; Y: 91), (X: 1500; Y: 92), (X: 1501; Y: 92), (X: 1502; Y: 92),
    (X: 1503; Y: 92), (X: 1503; Y: 91), (X: 1504; Y: 91), (X: 1504; Y: 90),
    (X: 1504; Y: 89), (X: 1505; Y: 89), (X: 1505; Y: 88), (X: 1505; Y: 87),
    (X: 1506; Y: 87), (X: 1506; Y: 86), (X: 1506; Y: 85), (X: 1506; Y: 84),
    (X: 1505; Y: 84), (X: 1504; Y: 84)
  );

  cPacificChuuk_4: array [0..35] of TTimeZonePoint = (
    (X: 1518; Y: 82), (X: 1517; Y: 82), (X: 1516; Y: 83), (X: 1515; Y: 83),
    (X: 1515; Y: 84), (X: 1515; Y: 85), (X: 1515; Y: 86), (X: 1515; Y: 87),
    (X: 1516; Y: 87), (X: 1516; Y: 88), (X: 1517; Y: 88), (X: 1518; Y: 88),
    (X: 1519; Y: 88), (X: 1520; Y: 88), (X: 1520; Y: 89), (X: 1521; Y: 89),
    (X: 1521; Y: 90), (X: 1522; Y: 90), (X: 1523; Y: 90), (X: 1524; Y: 90),
    (X: 1524; Y: 89), (X: 1525; Y: 89), (X: 1525; Y: 88), (X: 1525; Y: 87),
    (X: 1525; Y: 86), (X: 1525; Y: 85), (X: 1524; Y: 85), (X: 1524; Y: 84),
    (X: 1523; Y: 84), (X: 1522; Y: 84), (X: 1521; Y: 84), (X: 1520; Y: 84),
    (X: 1520; Y: 83), (X: 1519; Y: 83), (X: 1518; Y: 83), (X: 1518; Y: 82)
  );

  cPacificChuuk_5: array [0..16] of TTimeZonePoint = (
    (X: 1493; Y: 65), (X: 1492; Y: 65), (X: 1491; Y: 65), (X: 1491; Y: 66),
    (X: 1491; Y: 67), (X: 1491; Y: 68), (X: 1492; Y: 68), (X: 1492; Y: 69),
    (X: 1493; Y: 69), (X: 1494; Y: 69), (X: 1494; Y: 68), (X: 1495; Y: 68),
    (X: 1495; Y: 67), (X: 1495; Y: 66), (X: 1495; Y: 65), (X: 1494; Y: 65),
    (X: 1493; Y: 65)
  );

  cPacificChuuk_6: array [0..16] of TTimeZonePoint = (
    (X: 1497; Y: 84), (X: 1496; Y: 84), (X: 1495; Y: 84), (X: 1495; Y: 85),
    (X: 1495; Y: 86), (X: 1495; Y: 87), (X: 1496; Y: 87), (X: 1496; Y: 88),
    (X: 1497; Y: 88), (X: 1498; Y: 88), (X: 1498; Y: 87), (X: 1499; Y: 87),
    (X: 1499; Y: 86), (X: 1499; Y: 85), (X: 1499; Y: 84), (X: 1498; Y: 84),
    (X: 1497; Y: 84)
  );

  cPacificChuuk_7: array [0..25] of TTimeZonePoint = (
    (X: 1492; Y: 71), (X: 1491; Y: 72), (X: 1490; Y: 72), (X: 1490; Y: 73),
    (X: 1490; Y: 74), (X: 1490; Y: 75), (X: 1491; Y: 75), (X: 1491; Y: 76),
    (X: 1492; Y: 76), (X: 1492; Y: 77), (X: 1493; Y: 77), (X: 1493; Y: 78),
    (X: 1494; Y: 78), (X: 1495; Y: 78), (X: 1496; Y: 78), (X: 1496; Y: 77),
    (X: 1496; Y: 76), (X: 1496; Y: 75), (X: 1496; Y: 74), (X: 1495; Y: 74),
    (X: 1495; Y: 73), (X: 1494; Y: 73), (X: 1494; Y: 72), (X: 1493; Y: 72),
    (X: 1492; Y: 72), (X: 1492; Y: 71)
  );

  cPacificChuuk_8: array [0..25] of TTimeZonePoint = (
    (X: 1537; Y: 51), (X: 1536; Y: 51), (X: 1535; Y: 51), (X: 1535; Y: 52),
    (X: 1534; Y: 52), (X: 1533; Y: 53), (X: 1533; Y: 54), (X: 1533; Y: 55),
    (X: 1533; Y: 56), (X: 1534; Y: 57), (X: 1535; Y: 58), (X: 1536; Y: 58),
    (X: 1537; Y: 58), (X: 1537; Y: 57), (X: 1538; Y: 57), (X: 1539; Y: 57),
    (X: 1540; Y: 57), (X: 1540; Y: 56), (X: 1540; Y: 55), (X: 1540; Y: 54),
    (X: 1540; Y: 53), (X: 1539; Y: 53), (X: 1539; Y: 52), (X: 1538; Y: 52),
    (X: 1538; Y: 51), (X: 1537; Y: 51)
  );

  cPacificChuuk_9: array [0..22] of TTimeZonePoint = (
    (X: 1383; Y: 98), (X: 1383; Y: 97), (X: 1384; Y: 97), (X: 1384; Y: 96),
    (X: 1384; Y: 95), (X: 1384; Y: 94), (X: 1383; Y: 94), (X: 1383; Y: 93),
    (X: 1382; Y: 93), (X: 1381; Y: 93), (X: 1381; Y: 92), (X: 1380; Y: 92),
    (X: 1380; Y: 93), (X: 1379; Y: 93), (X: 1379; Y: 94), (X: 1379; Y: 95),
    (X: 1379; Y: 96), (X: 1379; Y: 97), (X: 1380; Y: 97), (X: 1380; Y: 98),
    (X: 1381; Y: 98), (X: 1382; Y: 98), (X: 1383; Y: 98)
  );

  cPacificChuuk_10: array [0..24] of TTimeZonePoint = (
    (X: 1375; Y: 81), (X: 1374; Y: 81), (X: 1373; Y: 82), (X: 1373; Y: 83),
    (X: 1372; Y: 83), (X: 1372; Y: 84), (X: 1372; Y: 85), (X: 1373; Y: 85),
    (X: 1373; Y: 86), (X: 1374; Y: 86), (X: 1374; Y: 87), (X: 1375; Y: 87),
    (X: 1375; Y: 88), (X: 1376; Y: 88), (X: 1377; Y: 87), (X: 1378; Y: 87),
    (X: 1378; Y: 86), (X: 1378; Y: 85), (X: 1377; Y: 85), (X: 1377; Y: 84),
    (X: 1377; Y: 83), (X: 1377; Y: 82), (X: 1376; Y: 82), (X: 1376; Y: 81),
    (X: 1375; Y: 81)
  );

  cPacificChuuk_11: array [0..27] of TTimeZonePoint = (
    (X: 1397; Y: 96), (X: 1396; Y: 96), (X: 1395; Y: 96), (X: 1395; Y: 97),
    (X: 1395; Y: 98), (X: 1394; Y: 98), (X: 1394; Y: 99), (X: 1394; Y: 100),
    (X: 1394; Y: 101), (X: 1394; Y: 102), (X: 1395; Y: 102), (X: 1396; Y: 102),
    (X: 1396; Y: 103), (X: 1397; Y: 103), (X: 1398; Y: 103), (X: 1398; Y: 102),
    (X: 1399; Y: 102), (X: 1400; Y: 101), (X: 1401; Y: 101), (X: 1401; Y: 100),
    (X: 1401; Y: 99), (X: 1401; Y: 98), (X: 1400; Y: 98), (X: 1400; Y: 97),
    (X: 1399; Y: 97), (X: 1398; Y: 97), (X: 1398; Y: 96), (X: 1397; Y: 96)
  );

  cPacificChuuk_12: array [0..16] of TTimeZonePoint = (
    (X: 1405; Y: 96), (X: 1404; Y: 96), (X: 1403; Y: 96), (X: 1403; Y: 97),
    (X: 1403; Y: 98), (X: 1403; Y: 99), (X: 1404; Y: 99), (X: 1404; Y: 100),
    (X: 1405; Y: 100), (X: 1406; Y: 100), (X: 1406; Y: 99), (X: 1407; Y: 99),
    (X: 1407; Y: 98), (X: 1407; Y: 97), (X: 1407; Y: 96), (X: 1406; Y: 96),
    (X: 1405; Y: 96)
  );

  cPacificChuuk_13: array [0..20] of TTimeZonePoint = (
    (X: 1404; Y: 79), (X: 1403; Y: 79), (X: 1403; Y: 80), (X: 1402; Y: 80),
    (X: 1402; Y: 81), (X: 1401; Y: 81), (X: 1401; Y: 82), (X: 1402; Y: 82),
    (X: 1402; Y: 83), (X: 1403; Y: 83), (X: 1403; Y: 84), (X: 1404; Y: 84),
    (X: 1404; Y: 83), (X: 1405; Y: 83), (X: 1406; Y: 83), (X: 1406; Y: 82),
    (X: 1406; Y: 81), (X: 1406; Y: 80), (X: 1405; Y: 80), (X: 1405; Y: 79),
    (X: 1404; Y: 79)
  );

  cPacificChuuk_14: array [0..20] of TTimeZonePoint = (
    (X: 1445; Y: 70), (X: 1444; Y: 70), (X: 1444; Y: 71), (X: 1443; Y: 71),
    (X: 1443; Y: 72), (X: 1442; Y: 72), (X: 1442; Y: 73), (X: 1443; Y: 73),
    (X: 1443; Y: 74), (X: 1444; Y: 74), (X: 1444; Y: 75), (X: 1445; Y: 75),
    (X: 1445; Y: 74), (X: 1446; Y: 74), (X: 1446; Y: 73), (X: 1447; Y: 73),
    (X: 1447; Y: 72), (X: 1446; Y: 72), (X: 1446; Y: 71), (X: 1445; Y: 71),
    (X: 1445; Y: 70)
  );

  cPacificChuuk_15: array [0..15] of TTimeZonePoint = (
    (X: 1445; Y: 84), (X: 1444; Y: 84), (X: 1444; Y: 85), (X: 1443; Y: 85),
    (X: 1443; Y: 86), (X: 1443; Y: 87), (X: 1444; Y: 87), (X: 1444; Y: 88),
    (X: 1445; Y: 88), (X: 1446; Y: 88), (X: 1447; Y: 87), (X: 1447; Y: 86),
    (X: 1447; Y: 85), (X: 1447; Y: 84), (X: 1446; Y: 84), (X: 1445; Y: 84)
  );

  cPacificChuuk_16: array [0..18] of TTimeZonePoint = (
    (X: 1431; Y: 65), (X: 1430; Y: 65), (X: 1429; Y: 65), (X: 1429; Y: 66),
    (X: 1428; Y: 66), (X: 1428; Y: 67), (X: 1428; Y: 68), (X: 1429; Y: 68),
    (X: 1429; Y: 69), (X: 1430; Y: 69), (X: 1431; Y: 69), (X: 1432; Y: 69),
    (X: 1432; Y: 68), (X: 1433; Y: 68), (X: 1433; Y: 67), (X: 1433; Y: 66),
    (X: 1432; Y: 66), (X: 1432; Y: 65), (X: 1431; Y: 65)
  );

  cPacificChuuk_17: array [0..20] of TTimeZonePoint = (
    (X: 1438; Y: 71), (X: 1437; Y: 71), (X: 1437; Y: 72), (X: 1436; Y: 72),
    (X: 1436; Y: 73), (X: 1436; Y: 74), (X: 1436; Y: 75), (X: 1437; Y: 75),
    (X: 1437; Y: 76), (X: 1438; Y: 76), (X: 1439; Y: 76), (X: 1440; Y: 76),
    (X: 1440; Y: 75), (X: 1441; Y: 75), (X: 1441; Y: 74), (X: 1441; Y: 73),
    (X: 1441; Y: 72), (X: 1440; Y: 72), (X: 1440; Y: 71), (X: 1439; Y: 71),
    (X: 1438; Y: 71)
  );

  cPacificChuuk_18: array [0..15] of TTimeZonePoint = (
    (X: 1454; Y: 90), (X: 1453; Y: 90), (X: 1452; Y: 91), (X: 1452; Y: 92),
    (X: 1452; Y: 93), (X: 1452; Y: 94), (X: 1453; Y: 94), (X: 1454; Y: 94),
    (X: 1455; Y: 94), (X: 1455; Y: 93), (X: 1456; Y: 93), (X: 1456; Y: 92),
    (X: 1456; Y: 91), (X: 1455; Y: 91), (X: 1455; Y: 90), (X: 1454; Y: 90)
  );

  cPacificChuuk_19: array [0..15] of TTimeZonePoint = (
    (X: 1470; Y: 72), (X: 1469; Y: 72), (X: 1469; Y: 73), (X: 1468; Y: 73),
    (X: 1468; Y: 74), (X: 1468; Y: 75), (X: 1469; Y: 75), (X: 1469; Y: 76),
    (X: 1470; Y: 76), (X: 1471; Y: 76), (X: 1472; Y: 75), (X: 1472; Y: 74),
    (X: 1472; Y: 73), (X: 1472; Y: 72), (X: 1471; Y: 72), (X: 1470; Y: 72)
  );

  cPacificChuuk_20: array [0..16] of TTimeZonePoint = (
    (X: 1467; Y: 79), (X: 1466; Y: 79), (X: 1466; Y: 80), (X: 1465; Y: 80),
    (X: 1465; Y: 81), (X: 1465; Y: 82), (X: 1466; Y: 82), (X: 1466; Y: 83),
    (X: 1467; Y: 83), (X: 1468; Y: 83), (X: 1468; Y: 82), (X: 1469; Y: 82),
    (X: 1469; Y: 81), (X: 1469; Y: 80), (X: 1469; Y: 79), (X: 1468; Y: 79),
    (X: 1467; Y: 79)
  );

  cPacificChuuk_21: array [0..34] of TTimeZonePoint = (
    (X: 1463; Y: 73), (X: 1463; Y: 72), (X: 1462; Y: 72), (X: 1461; Y: 72),
    (X: 1460; Y: 72), (X: 1460; Y: 73), (X: 1460; Y: 74), (X: 1459; Y: 74),
    (X: 1459; Y: 75), (X: 1458; Y: 75), (X: 1457; Y: 75), (X: 1457; Y: 76),
    (X: 1457; Y: 77), (X: 1456; Y: 77), (X: 1457; Y: 77), (X: 1457; Y: 78),
    (X: 1457; Y: 79), (X: 1458; Y: 79), (X: 1459; Y: 79), (X: 1460; Y: 79),
    (X: 1460; Y: 78), (X: 1461; Y: 78), (X: 1461; Y: 77), (X: 1462; Y: 77),
    (X: 1463; Y: 77), (X: 1464; Y: 77), (X: 1465; Y: 77), (X: 1465; Y: 76),
    (X: 1466; Y: 76), (X: 1466; Y: 75), (X: 1466; Y: 74), (X: 1466; Y: 73),
    (X: 1465; Y: 73), (X: 1464; Y: 73), (X: 1463; Y: 73)
  );

  cPacificChuuk_22: array [0..18] of TTimeZonePoint = (
    (X: 1477; Y: 79), (X: 1476; Y: 79), (X: 1475; Y: 79), (X: 1475; Y: 80),
    (X: 1475; Y: 81), (X: 1474; Y: 81), (X: 1474; Y: 82), (X: 1475; Y: 82),
    (X: 1475; Y: 83), (X: 1476; Y: 83), (X: 1477; Y: 83), (X: 1478; Y: 83),
    (X: 1478; Y: 82), (X: 1478; Y: 81), (X: 1479; Y: 81), (X: 1478; Y: 81),
    (X: 1478; Y: 80), (X: 1478; Y: 79), (X: 1477; Y: 79)
  );

  cPacificChuukPolygon: array[0..22] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cPacificChuuk_0[0]), 
    (PointsCount: 23; FirstPoint: @cPacificChuuk_1[0]), 
    (PointsCount: 42; FirstPoint: @cPacificChuuk_2[0]), 
    (PointsCount: 30; FirstPoint: @cPacificChuuk_3[0]), 
    (PointsCount: 36; FirstPoint: @cPacificChuuk_4[0]), 
    (PointsCount: 17; FirstPoint: @cPacificChuuk_5[0]), 
    (PointsCount: 17; FirstPoint: @cPacificChuuk_6[0]), 
    (PointsCount: 26; FirstPoint: @cPacificChuuk_7[0]), 
    (PointsCount: 26; FirstPoint: @cPacificChuuk_8[0]), 
    (PointsCount: 23; FirstPoint: @cPacificChuuk_9[0]), 
    (PointsCount: 25; FirstPoint: @cPacificChuuk_10[0]), 
    (PointsCount: 28; FirstPoint: @cPacificChuuk_11[0]), 
    (PointsCount: 17; FirstPoint: @cPacificChuuk_12[0]), 
    (PointsCount: 21; FirstPoint: @cPacificChuuk_13[0]), 
    (PointsCount: 21; FirstPoint: @cPacificChuuk_14[0]), 
    (PointsCount: 16; FirstPoint: @cPacificChuuk_15[0]), 
    (PointsCount: 19; FirstPoint: @cPacificChuuk_16[0]), 
    (PointsCount: 21; FirstPoint: @cPacificChuuk_17[0]), 
    (PointsCount: 16; FirstPoint: @cPacificChuuk_18[0]), 
    (PointsCount: 16; FirstPoint: @cPacificChuuk_19[0]), 
    (PointsCount: 17; FirstPoint: @cPacificChuuk_20[0]), 
    (PointsCount: 35; FirstPoint: @cPacificChuuk_21[0]), 
    (PointsCount: 19; FirstPoint: @cPacificChuuk_22[0])
  );

  cPacificChuukBound: TTimeZoneBound = (
    Min: (X: 1372; Y: 51);
    Max: (X: 1540; Y: 103)
  );

  cPacificChuuk: TTimeZoneInfo = (
    TZID: 'Pacific/Chuuk';
    Bound: @cPacificChuukBound;
    PolygonsCount: 23;
    FirstPolygon: @cPacificChuukPolygon[0]
  );

implementation

end.