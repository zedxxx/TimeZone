unit c_PacificYap;

interface

uses
  t_TzWorld;

const
  cPacificYap_0: array [0..22] of TTimeZonePoint = (
    (X: 1383; Y: 98), (X: 1383; Y: 97), (X: 1384; Y: 97), (X: 1384; Y: 96),
    (X: 1384; Y: 95), (X: 1384; Y: 94), (X: 1383; Y: 94), (X: 1383; Y: 93),
    (X: 1382; Y: 93), (X: 1381; Y: 93), (X: 1381; Y: 92), (X: 1380; Y: 92),
    (X: 1380; Y: 93), (X: 1379; Y: 93), (X: 1379; Y: 94), (X: 1379; Y: 95),
    (X: 1379; Y: 96), (X: 1379; Y: 97), (X: 1380; Y: 97), (X: 1380; Y: 98),
    (X: 1381; Y: 98), (X: 1382; Y: 98), (X: 1383; Y: 98)
  );

  cPacificYap_1: array [0..24] of TTimeZonePoint = (
    (X: 1375; Y: 81), (X: 1374; Y: 81), (X: 1373; Y: 82), (X: 1373; Y: 83),
    (X: 1372; Y: 83), (X: 1372; Y: 84), (X: 1372; Y: 85), (X: 1373; Y: 85),
    (X: 1373; Y: 86), (X: 1374; Y: 86), (X: 1374; Y: 87), (X: 1375; Y: 87),
    (X: 1375; Y: 88), (X: 1376; Y: 88), (X: 1377; Y: 87), (X: 1378; Y: 87),
    (X: 1378; Y: 86), (X: 1378; Y: 85), (X: 1377; Y: 85), (X: 1377; Y: 84),
    (X: 1377; Y: 83), (X: 1377; Y: 82), (X: 1376; Y: 82), (X: 1376; Y: 81),
    (X: 1375; Y: 81)
  );

  cPacificYap_2: array [0..27] of TTimeZonePoint = (
    (X: 1397; Y: 96), (X: 1396; Y: 96), (X: 1395; Y: 96), (X: 1395; Y: 97),
    (X: 1395; Y: 98), (X: 1394; Y: 98), (X: 1394; Y: 99), (X: 1394; Y: 100),
    (X: 1394; Y: 101), (X: 1394; Y: 102), (X: 1395; Y: 102), (X: 1396; Y: 102),
    (X: 1396; Y: 103), (X: 1397; Y: 103), (X: 1398; Y: 103), (X: 1398; Y: 102),
    (X: 1399; Y: 102), (X: 1400; Y: 101), (X: 1401; Y: 101), (X: 1401; Y: 100),
    (X: 1401; Y: 99), (X: 1401; Y: 98), (X: 1400; Y: 98), (X: 1400; Y: 97),
    (X: 1399; Y: 97), (X: 1398; Y: 97), (X: 1398; Y: 96), (X: 1397; Y: 96)
  );

  cPacificYap_3: array [0..16] of TTimeZonePoint = (
    (X: 1405; Y: 96), (X: 1404; Y: 96), (X: 1403; Y: 96), (X: 1403; Y: 97),
    (X: 1403; Y: 98), (X: 1403; Y: 99), (X: 1404; Y: 99), (X: 1404; Y: 100),
    (X: 1405; Y: 100), (X: 1406; Y: 100), (X: 1406; Y: 99), (X: 1407; Y: 99),
    (X: 1407; Y: 98), (X: 1407; Y: 97), (X: 1407; Y: 96), (X: 1406; Y: 96),
    (X: 1405; Y: 96)
  );

  cPacificYap_4: array [0..20] of TTimeZonePoint = (
    (X: 1404; Y: 79), (X: 1403; Y: 79), (X: 1403; Y: 80), (X: 1402; Y: 80),
    (X: 1402; Y: 81), (X: 1401; Y: 81), (X: 1401; Y: 82), (X: 1402; Y: 82),
    (X: 1402; Y: 83), (X: 1403; Y: 83), (X: 1403; Y: 84), (X: 1404; Y: 84),
    (X: 1404; Y: 83), (X: 1405; Y: 83), (X: 1406; Y: 83), (X: 1406; Y: 82),
    (X: 1406; Y: 81), (X: 1406; Y: 80), (X: 1405; Y: 80), (X: 1405; Y: 79),
    (X: 1404; Y: 79)
  );

  cPacificYap_5: array [0..20] of TTimeZonePoint = (
    (X: 1445; Y: 70), (X: 1444; Y: 70), (X: 1444; Y: 71), (X: 1443; Y: 71),
    (X: 1443; Y: 72), (X: 1442; Y: 72), (X: 1442; Y: 73), (X: 1443; Y: 73),
    (X: 1443; Y: 74), (X: 1444; Y: 74), (X: 1444; Y: 75), (X: 1445; Y: 75),
    (X: 1445; Y: 74), (X: 1446; Y: 74), (X: 1446; Y: 73), (X: 1447; Y: 73),
    (X: 1447; Y: 72), (X: 1446; Y: 72), (X: 1446; Y: 71), (X: 1445; Y: 71),
    (X: 1445; Y: 70)
  );

  cPacificYap_6: array [0..15] of TTimeZonePoint = (
    (X: 1445; Y: 84), (X: 1444; Y: 84), (X: 1444; Y: 85), (X: 1443; Y: 85),
    (X: 1443; Y: 86), (X: 1443; Y: 87), (X: 1444; Y: 87), (X: 1444; Y: 88),
    (X: 1445; Y: 88), (X: 1446; Y: 88), (X: 1447; Y: 87), (X: 1447; Y: 86),
    (X: 1447; Y: 85), (X: 1447; Y: 84), (X: 1446; Y: 84), (X: 1445; Y: 84)
  );

  cPacificYap_7: array [0..18] of TTimeZonePoint = (
    (X: 1431; Y: 65), (X: 1430; Y: 65), (X: 1429; Y: 65), (X: 1429; Y: 66),
    (X: 1428; Y: 66), (X: 1428; Y: 67), (X: 1428; Y: 68), (X: 1429; Y: 68),
    (X: 1429; Y: 69), (X: 1430; Y: 69), (X: 1431; Y: 69), (X: 1432; Y: 69),
    (X: 1432; Y: 68), (X: 1433; Y: 68), (X: 1433; Y: 67), (X: 1433; Y: 66),
    (X: 1432; Y: 66), (X: 1432; Y: 65), (X: 1431; Y: 65)
  );

  cPacificYap_8: array [0..20] of TTimeZonePoint = (
    (X: 1438; Y: 71), (X: 1437; Y: 71), (X: 1437; Y: 72), (X: 1436; Y: 72),
    (X: 1436; Y: 73), (X: 1436; Y: 74), (X: 1436; Y: 75), (X: 1437; Y: 75),
    (X: 1437; Y: 76), (X: 1438; Y: 76), (X: 1439; Y: 76), (X: 1440; Y: 76),
    (X: 1440; Y: 75), (X: 1441; Y: 75), (X: 1441; Y: 74), (X: 1441; Y: 73),
    (X: 1441; Y: 72), (X: 1440; Y: 72), (X: 1440; Y: 71), (X: 1439; Y: 71),
    (X: 1438; Y: 71)
  );

  cPacificYap_9: array [0..15] of TTimeZonePoint = (
    (X: 1454; Y: 90), (X: 1453; Y: 90), (X: 1452; Y: 91), (X: 1452; Y: 92),
    (X: 1452; Y: 93), (X: 1452; Y: 94), (X: 1453; Y: 94), (X: 1454; Y: 94),
    (X: 1455; Y: 94), (X: 1455; Y: 93), (X: 1456; Y: 93), (X: 1456; Y: 92),
    (X: 1456; Y: 91), (X: 1455; Y: 91), (X: 1455; Y: 90), (X: 1454; Y: 90)
  );

  cPacificYap_10: array [0..15] of TTimeZonePoint = (
    (X: 1470; Y: 72), (X: 1469; Y: 72), (X: 1469; Y: 73), (X: 1468; Y: 73),
    (X: 1468; Y: 74), (X: 1468; Y: 75), (X: 1469; Y: 75), (X: 1469; Y: 76),
    (X: 1470; Y: 76), (X: 1471; Y: 76), (X: 1472; Y: 75), (X: 1472; Y: 74),
    (X: 1472; Y: 73), (X: 1472; Y: 72), (X: 1471; Y: 72), (X: 1470; Y: 72)
  );

  cPacificYap_11: array [0..16] of TTimeZonePoint = (
    (X: 1467; Y: 79), (X: 1466; Y: 79), (X: 1466; Y: 80), (X: 1465; Y: 80),
    (X: 1465; Y: 81), (X: 1465; Y: 82), (X: 1466; Y: 82), (X: 1466; Y: 83),
    (X: 1467; Y: 83), (X: 1468; Y: 83), (X: 1468; Y: 82), (X: 1469; Y: 82),
    (X: 1469; Y: 81), (X: 1469; Y: 80), (X: 1469; Y: 79), (X: 1468; Y: 79),
    (X: 1467; Y: 79)
  );

  cPacificYap_12: array [0..34] of TTimeZonePoint = (
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

  cPacificYap_13: array [0..18] of TTimeZonePoint = (
    (X: 1477; Y: 79), (X: 1476; Y: 79), (X: 1475; Y: 79), (X: 1475; Y: 80),
    (X: 1475; Y: 81), (X: 1474; Y: 81), (X: 1474; Y: 82), (X: 1475; Y: 82),
    (X: 1475; Y: 83), (X: 1476; Y: 83), (X: 1477; Y: 83), (X: 1478; Y: 83),
    (X: 1478; Y: 82), (X: 1478; Y: 81), (X: 1479; Y: 81), (X: 1478; Y: 81),
    (X: 1478; Y: 80), (X: 1478; Y: 79), (X: 1477; Y: 79)
  );

  cPacificYapPolygon: array[0..13] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cPacificYap_0[0]), 
    (PointsCount: 25; FirstPoint: @cPacificYap_1[0]), 
    (PointsCount: 28; FirstPoint: @cPacificYap_2[0]), 
    (PointsCount: 17; FirstPoint: @cPacificYap_3[0]), 
    (PointsCount: 21; FirstPoint: @cPacificYap_4[0]), 
    (PointsCount: 21; FirstPoint: @cPacificYap_5[0]), 
    (PointsCount: 16; FirstPoint: @cPacificYap_6[0]), 
    (PointsCount: 19; FirstPoint: @cPacificYap_7[0]), 
    (PointsCount: 21; FirstPoint: @cPacificYap_8[0]), 
    (PointsCount: 16; FirstPoint: @cPacificYap_9[0]), 
    (PointsCount: 16; FirstPoint: @cPacificYap_10[0]), 
    (PointsCount: 17; FirstPoint: @cPacificYap_11[0]), 
    (PointsCount: 35; FirstPoint: @cPacificYap_12[0]), 
    (PointsCount: 19; FirstPoint: @cPacificYap_13[0])
  );

  cPacificYapBound: TTimeZoneBound = (
    Min: (X: 1372; Y: 65);
    Max: (X: 1479; Y: 103)
  );

  cPacificYap: TTimeZoneInfo = (
    TZID: 'Pacific/Yap';
    Bound: @cPacificYapBound;
    PolygonsCount: 14;
    FirstPolygon: @cPacificYapPolygon[0]
  );

implementation

end.