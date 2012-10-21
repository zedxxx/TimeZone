unit c_AustraliaMelbourne;

interface

uses
  t_TzWorld;

const
  cAustraliaMelbourne_0: array [0..2] of TTimeZonePoint = (
    (X: 1466; Y: -395), (X: 1467; Y: -395), (X: 1466; Y: -395)
  );

  cAustraliaMelbourne_1: array [0..1] of TTimeZonePoint = (
    (X: 1470; Y: -392), (X: 1470; Y: -392)
  );

  cAustraliaMelbourne_2: array [0..1] of TTimeZonePoint = (
    (X: 1463; Y: -391), (X: 1463; Y: -391)
  );

  cAustraliaMelbourne_3: array [0..1] of TTimeZonePoint = (
    (X: 1464; Y: -392), (X: 1464; Y: -392)
  );

  cAustraliaMelbourne_4: array [0..2] of TTimeZonePoint = (
    (X: 1499; Y: -376), (X: 1499; Y: -375), (X: 1499; Y: -376)
  );

  cAustraliaMelbourne_5: array [0..4] of TTimeZonePoint = (
    (X: 1447; Y: -383), (X: 1447; Y: -382), (X: 1447; Y: -383), (X: 1447; Y: -382),
    (X: 1447; Y: -383)
  );

  cAustraliaMelbourne_6: array [0..2] of TTimeZonePoint = (
    (X: 1477; Y: -379), (X: 1478; Y: -379), (X: 1477; Y: -379)
  );

  cAustraliaMelbourne_7: array [0..2] of TTimeZonePoint = (
    (X: 1453; Y: -383), (X: 1453; Y: -382), (X: 1453; Y: -383)
  );

  cAustraliaMelbourne_8: array [0..3] of TTimeZonePoint = (
    (X: 1469; Y: -387), (X: 1468; Y: -387), (X: 1469; Y: -386), (X: 1469; Y: -387)
  );

  cAustraliaMelbourne_9: array [0..1] of TTimeZonePoint = (
    (X: 1469; Y: -386), (X: 1469; Y: -386)
  );

  cAustraliaMelbourne_10: array [0..11] of TTimeZonePoint = (
    (X: 1452; Y: -385), (X: 1451; Y: -385), (X: 1452; Y: -385), (X: 1452; Y: -384),
    (X: 1453; Y: -385), (X: 1454; Y: -385), (X: 1453; Y: -385), (X: 1454; Y: -385),
    (X: 1454; Y: -386), (X: 1453; Y: -386), (X: 1453; Y: -385), (X: 1452; Y: -385)
  );

  cAustraliaMelbourne_11: array [0..1] of TTimeZonePoint = (
    (X: 1420; Y: -384), (X: 1420; Y: -384)
  );

  cAustraliaMelbourne_12: array [0..2] of TTimeZonePoint = (
    (X: 1422; Y: -384), (X: 1423; Y: -384), (X: 1422; Y: -384)
  );

  cAustraliaMelbourne_13: array [0..4] of TTimeZonePoint = (
    (X: 1468; Y: -386), (X: 1469; Y: -386), (X: 1468; Y: -386), (X: 1468; Y: -387),
    (X: 1468; Y: -386)
  );

  cAustraliaMelbourne_14: array [0..6] of TTimeZonePoint = (
    (X: 1454; Y: -384), (X: 1453; Y: -384), (X: 1453; Y: -383), (X: 1454; Y: -383),
    (X: 1455; Y: -383), (X: 1455; Y: -384), (X: 1454; Y: -384)
  );

  cAustraliaMelbourne_15: array [0..1] of TTimeZonePoint = (
    (X: 1467; Y: -387), (X: 1467; Y: -387)
  );

  cAustraliaMelbourne_16: array [0..1] of TTimeZonePoint = (
    (X: 1468; Y: -387), (X: 1468; Y: -387)
  );

  cAustraliaMelbourne_17: array [0..1] of TTimeZonePoint = (
    (X: 1462; Y: -391), (X: 1462; Y: -391)
  );

  cAustraliaMelbourne_18: array [0..1] of TTimeZonePoint = (
    (X: 1462; Y: -390), (X: 1462; Y: -390)
  );

  cAustraliaMelbourne_19: array [0..2] of TTimeZonePoint = (
    (X: 1463; Y: -388), (X: 1463; Y: -389), (X: 1463; Y: -388)
  );

  cAustraliaMelbourne_20: array [0..2] of TTimeZonePoint = (
    (X: 1466; Y: -387), (X: 1465; Y: -387), (X: 1466; Y: -387)
  );

  cAustraliaMelbourne_21: array [0..8] of TTimeZonePoint = (
    (X: 1465; Y: -387), (X: 1465; Y: -388), (X: 1466; Y: -388), (X: 1466; Y: -387),
    (X: 1466; Y: -388), (X: 1466; Y: -387), (X: 1466; Y: -388), (X: 1465; Y: -388),
    (X: 1465; Y: -387)
  );

  cAustraliaMelbourne_22: array [0..4] of TTimeZonePoint = (
    (X: 1466; Y: -388), (X: 1467; Y: -388), (X: 1467; Y: -387), (X: 1467; Y: -388),
    (X: 1466; Y: -388)
  );

  cAustraliaMelbourne_23: array [0..2] of TTimeZonePoint = (
    (X: 1464; Y: -387), (X: 1465; Y: -387), (X: 1464; Y: -387)
  );

  cAustraliaMelbourne_24: array [0..2] of TTimeZonePoint = (
    (X: 1467; Y: -387), (X: 1468; Y: -387), (X: 1467; Y: -387)
  );

  cAustraliaMelbourne_25: array [0..2] of TTimeZonePoint = (
    (X: 1466; Y: -387), (X: 1467; Y: -387), (X: 1466; Y: -387)
  );

  cAustraliaMelbourne_26: array [0..2] of TTimeZonePoint = (
    (X: 1466; Y: -387), (X: 1467; Y: -387), (X: 1466; Y: -387)
  );

  cAustraliaMelbourne_27: array [0..1] of TTimeZonePoint = (
    (X: 1468; Y: -387), (X: 1468; Y: -387)
  );

  cAustraliaMelbourne_28: array [0..1] of TTimeZonePoint = (
    (X: 1467; Y: -387), (X: 1467; Y: -387)
  );

  cAustraliaMelbourne_29: array [0..437] of TTimeZonePoint = (
    (X: 1426; Y: -348), (X: 1426; Y: -347), (X: 1427; Y: -347), (X: 1427; Y: -346),
    (X: 1428; Y: -346), (X: 1427; Y: -346), (X: 1428; Y: -346), (X: 1429; Y: -346),
    (X: 1429; Y: -347), (X: 1430; Y: -347), (X: 1431; Y: -347), (X: 1432; Y: -347),
    (X: 1432; Y: -348), (X: 1433; Y: -348), (X: 1434; Y: -348), (X: 1433; Y: -348),
    (X: 1434; Y: -348), (X: 1433; Y: -349), (X: 1433; Y: -350), (X: 1433; Y: -351),
    (X: 1434; Y: -351), (X: 1434; Y: -352), (X: 1435; Y: -352), (X: 1436; Y: -352),
    (X: 1436; Y: -353), (X: 1436; Y: -354), (X: 1437; Y: -354), (X: 1438; Y: -354),
    (X: 1438; Y: -355), (X: 1439; Y: -355), (X: 1440; Y: -355), (X: 1440; Y: -356),
    (X: 1441; Y: -356), (X: 1442; Y: -357), (X: 1443; Y: -357), (X: 1443; Y: -358),
    (X: 1443; Y: -357), (X: 1443; Y: -358), (X: 1444; Y: -358), (X: 1444; Y: -359),
    (X: 1445; Y: -359), (X: 1445; Y: -360), (X: 1446; Y: -360), (X: 1446; Y: -361),
    (X: 1447; Y: -361), (X: 1448; Y: -361), (X: 1449; Y: -361), (X: 1450; Y: -361),
    (X: 1450; Y: -360), (X: 1449; Y: -360), (X: 1450; Y: -360), (X: 1449; Y: -359),
    (X: 1450; Y: -359), (X: 1450; Y: -358), (X: 1451; Y: -358), (X: 1452; Y: -358),
    (X: 1453; Y: -358), (X: 1453; Y: -359), (X: 1454; Y: -359), (X: 1455; Y: -359),
    (X: 1455; Y: -358), (X: 1456; Y: -358), (X: 1456; Y: -359), (X: 1457; Y: -359),
    (X: 1457; Y: -360), (X: 1458; Y: -360), (X: 1459; Y: -360), (X: 1460; Y: -360),
    (X: 1459; Y: -360), (X: 1460; Y: -360), (X: 1461; Y: -360), (X: 1462; Y: -360),
    (X: 1463; Y: -360), (X: 1464; Y: -360), (X: 1464; Y: -361), (X: 1464; Y: -360),
    (X: 1465; Y: -360), (X: 1466; Y: -360), (X: 1467; Y: -360), (X: 1467; Y: -361),
    (X: 1468; Y: -361), (X: 1469; Y: -361), (X: 1470; Y: -361), (X: 1471; Y: -361),
    (X: 1471; Y: -360), (X: 1472; Y: -360), (X: 1472; Y: -361), (X: 1472; Y: -360),
    (X: 1473; Y: -360), (X: 1473; Y: -361), (X: 1473; Y: -360), (X: 1474; Y: -360),
    (X: 1475; Y: -360), (X: 1475; Y: -359), (X: 1475; Y: -360), (X: 1476; Y: -360),
    (X: 1475; Y: -360), (X: 1476; Y: -360), (X: 1477; Y: -360), (X: 1477; Y: -359),
    (X: 1477; Y: -360), (X: 1478; Y: -360), (X: 1479; Y: -360), (X: 1480; Y: -361),
    (X: 1480; Y: -362), (X: 1480; Y: -363), (X: 1481; Y: -363), (X: 1480; Y: -364),
    (X: 1481; Y: -364), (X: 1481; Y: -365), (X: 1481; Y: -366), (X: 1482; Y: -366),
    (X: 1482; Y: -367), (X: 1481; Y: -367), (X: 1481; Y: -368), (X: 1482; Y: -368),
    (X: 1483; Y: -368), (X: 1483; Y: -369), (X: 1484; Y: -369), (X: 1485; Y: -369),
    (X: 1486; Y: -370), (X: 1487; Y: -370), (X: 1488; Y: -370), (X: 1488; Y: -371),
    (X: 1489; Y: -371), (X: 1490; Y: -371), (X: 1491; Y: -372), (X: 1492; Y: -372),
    (X: 1493; Y: -372), (X: 1493; Y: -373), (X: 1494; Y: -373), (X: 1495; Y: -373),
    (X: 1496; Y: -374), (X: 1497; Y: -374), (X: 1498; Y: -374), (X: 1499; Y: -375),
    (X: 1500; Y: -375), (X: 1499; Y: -375), (X: 1498; Y: -375), (X: 1498; Y: -376),
    (X: 1498; Y: -375), (X: 1497; Y: -375), (X: 1498; Y: -375), (X: 1497; Y: -375),
    (X: 1498; Y: -375), (X: 1498; Y: -376), (X: 1497; Y: -376), (X: 1497; Y: -377),
    (X: 1496; Y: -377), (X: 1495; Y: -377), (X: 1495; Y: -378), (X: 1494; Y: -378),
    (X: 1493; Y: -378), (X: 1492; Y: -378), (X: 1491; Y: -378), (X: 1491; Y: -377),
    (X: 1491; Y: -378), (X: 1490; Y: -378), (X: 1490; Y: -377), (X: 1490; Y: -378),
    (X: 1489; Y: -378), (X: 1490; Y: -378), (X: 1489; Y: -378), (X: 1488; Y: -378),
    (X: 1487; Y: -378), (X: 1486; Y: -378), (X: 1485; Y: -378), (X: 1484; Y: -378),
    (X: 1483; Y: -378), (X: 1482; Y: -378), (X: 1481; Y: -378), (X: 1481; Y: -379),
    (X: 1481; Y: -378), (X: 1481; Y: -379), (X: 1480; Y: -379), (X: 1479; Y: -379),
    (X: 1478; Y: -379), (X: 1477; Y: -378), (X: 1477; Y: -379), (X: 1477; Y: -378),
    (X: 1477; Y: -379), (X: 1477; Y: -380), (X: 1476; Y: -380), (X: 1475; Y: -380),
    (X: 1475; Y: -381), (X: 1476; Y: -381), (X: 1476; Y: -380), (X: 1477; Y: -380),
    (X: 1476; Y: -380), (X: 1477; Y: -380), (X: 1478; Y: -380), (X: 1478; Y: -379),
    (X: 1479; Y: -379), (X: 1478; Y: -379), (X: 1478; Y: -380), (X: 1478; Y: -379),
    (X: 1479; Y: -379), (X: 1478; Y: -379), (X: 1478; Y: -380), (X: 1477; Y: -380),
    (X: 1476; Y: -380), (X: 1476; Y: -381), (X: 1475; Y: -381), (X: 1475; Y: -382),
    (X: 1474; Y: -382), (X: 1473; Y: -383), (X: 1472; Y: -384), (X: 1471; Y: -384),
    (X: 1471; Y: -385), (X: 1470; Y: -385), (X: 1470; Y: -386), (X: 1469; Y: -386),
    (X: 1468; Y: -386), (X: 1468; Y: -387), (X: 1467; Y: -387), (X: 1467; Y: -386),
    (X: 1466; Y: -386), (X: 1467; Y: -386), (X: 1467; Y: -387), (X: 1466; Y: -387),
    (X: 1465; Y: -387), (X: 1464; Y: -387), (X: 1463; Y: -387), (X: 1462; Y: -387),
    (X: 1462; Y: -388), (X: 1462; Y: -387), (X: 1462; Y: -388), (X: 1463; Y: -388),
    (X: 1463; Y: -389), (X: 1464; Y: -389), (X: 1464; Y: -388), (X: 1465; Y: -388),
    (X: 1465; Y: -389), (X: 1464; Y: -390), (X: 1465; Y: -390), (X: 1465; Y: -391),
    (X: 1464; Y: -391), (X: 1463; Y: -391), (X: 1463; Y: -390), (X: 1463; Y: -389),
    (X: 1462; Y: -389), (X: 1462; Y: -388), (X: 1462; Y: -389), (X: 1461; Y: -388),
    (X: 1460; Y: -388), (X: 1460; Y: -389), (X: 1459; Y: -389), (X: 1459; Y: -388),
    (X: 1458; Y: -387), (X: 1457; Y: -387), (X: 1457; Y: -386), (X: 1458; Y: -386),
    (X: 1458; Y: -387), (X: 1458; Y: -386), (X: 1457; Y: -386), (X: 1457; Y: -387),
    (X: 1456; Y: -387), (X: 1455; Y: -386), (X: 1455; Y: -385), (X: 1454; Y: -385),
    (X: 1454; Y: -384), (X: 1455; Y: -384), (X: 1456; Y: -384), (X: 1456; Y: -383),
    (X: 1455; Y: -383), (X: 1455; Y: -382), (X: 1454; Y: -382), (X: 1453; Y: -382),
    (X: 1452; Y: -382), (X: 1453; Y: -382), (X: 1453; Y: -383), (X: 1452; Y: -383),
    (X: 1452; Y: -384), (X: 1451; Y: -384), (X: 1450; Y: -384), (X: 1450; Y: -385),
    (X: 1449; Y: -385), (X: 1448; Y: -384), (X: 1447; Y: -384), (X: 1447; Y: -383),
    (X: 1448; Y: -383), (X: 1448; Y: -384), (X: 1449; Y: -384), (X: 1450; Y: -383),
    (X: 1450; Y: -382), (X: 1451; Y: -382), (X: 1451; Y: -381), (X: 1451; Y: -380),
    (X: 1450; Y: -380), (X: 1450; Y: -379), (X: 1449; Y: -379), (X: 1449; Y: -378),
    (X: 1449; Y: -379), (X: 1448; Y: -379), (X: 1447; Y: -379), (X: 1447; Y: -380),
    (X: 1446; Y: -380), (X: 1445; Y: -380), (X: 1445; Y: -381), (X: 1445; Y: -380),
    (X: 1445; Y: -381), (X: 1444; Y: -381), (X: 1444; Y: -382), (X: 1444; Y: -381),
    (X: 1444; Y: -382), (X: 1444; Y: -381), (X: 1444; Y: -382), (X: 1445; Y: -382),
    (X: 1446; Y: -382), (X: 1446; Y: -381), (X: 1447; Y: -381), (X: 1447; Y: -382),
    (X: 1446; Y: -383), (X: 1447; Y: -383), (X: 1446; Y: -383), (X: 1445; Y: -383),
    (X: 1444; Y: -383), (X: 1443; Y: -383), (X: 1443; Y: -384), (X: 1442; Y: -384),
    (X: 1441; Y: -384), (X: 1441; Y: -385), (X: 1440; Y: -385), (X: 1440; Y: -386),
    (X: 1439; Y: -386), (X: 1439; Y: -387), (X: 1438; Y: -387), (X: 1437; Y: -387),
    (X: 1437; Y: -388), (X: 1436; Y: -388), (X: 1436; Y: -389), (X: 1435; Y: -389),
    (X: 1435; Y: -388), (X: 1434; Y: -388), (X: 1433; Y: -388), (X: 1432; Y: -388),
    (X: 1432; Y: -387), (X: 1431; Y: -387), (X: 1431; Y: -386), (X: 1430; Y: -386),
    (X: 1429; Y: -386), (X: 1428; Y: -386), (X: 1427; Y: -385), (X: 1426; Y: -385),
    (X: 1426; Y: -384), (X: 1425; Y: -384), (X: 1424; Y: -384), (X: 1423; Y: -384),
    (X: 1422; Y: -384), (X: 1421; Y: -384), (X: 1421; Y: -383), (X: 1420; Y: -383),
    (X: 1419; Y: -383), (X: 1418; Y: -383), (X: 1417; Y: -383), (X: 1416; Y: -383),
    (X: 1416; Y: -384), (X: 1415; Y: -384), (X: 1414; Y: -384), (X: 1414; Y: -383),
    (X: 1413; Y: -383), (X: 1413; Y: -382), (X: 1412; Y: -382), (X: 1412; Y: -381),
    (X: 1411; Y: -381), (X: 1410; Y: -381), (X: 1410; Y: -380), (X: 1410; Y: -379),
    (X: 1410; Y: -378), (X: 1410; Y: -377), (X: 1410; Y: -376), (X: 1410; Y: -375),
    (X: 1410; Y: -374), (X: 1410; Y: -373), (X: 1410; Y: -372), (X: 1410; Y: -371),
    (X: 1410; Y: -370), (X: 1410; Y: -369), (X: 1410; Y: -367), (X: 1410; Y: -366),
    (X: 1410; Y: -365), (X: 1410; Y: -364), (X: 1410; Y: -363), (X: 1410; Y: -362),
    (X: 1410; Y: -361), (X: 1410; Y: -360), (X: 1410; Y: -359), (X: 1410; Y: -358),
    (X: 1410; Y: -357), (X: 1410; Y: -356), (X: 1410; Y: -355), (X: 1410; Y: -354),
    (X: 1410; Y: -353), (X: 1410; Y: -352), (X: 1410; Y: -351), (X: 1410; Y: -350),
    (X: 1410; Y: -349), (X: 1410; Y: -348), (X: 1410; Y: -347), (X: 1410; Y: -346),
    (X: 1410; Y: -345), (X: 1410; Y: -344), (X: 1410; Y: -343), (X: 1410; Y: -342),
    (X: 1410; Y: -341), (X: 1410; Y: -340), (X: 1410; Y: -341), (X: 1410; Y: -340),
    (X: 1410; Y: -341), (X: 1411; Y: -341), (X: 1412; Y: -341), (X: 1411; Y: -341),
    (X: 1412; Y: -341), (X: 1413; Y: -341), (X: 1414; Y: -341), (X: 1414; Y: -342),
    (X: 1415; Y: -342), (X: 1416; Y: -342), (X: 1416; Y: -341), (X: 1417; Y: -341),
    (X: 1418; Y: -341), (X: 1419; Y: -341), (X: 1420; Y: -341), (X: 1421; Y: -341),
    (X: 1421; Y: -342), (X: 1422; Y: -342), (X: 1422; Y: -343), (X: 1423; Y: -343),
    (X: 1424; Y: -343), (X: 1424; Y: -344), (X: 1424; Y: -345), (X: 1424; Y: -346),
    (X: 1424; Y: -345), (X: 1424; Y: -346), (X: 1425; Y: -346), (X: 1425; Y: -347),
    (X: 1425; Y: -348), (X: 1426; Y: -348)
  );

  cAustraliaMelbournePolygon: array[0..29] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_0[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_1[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_2[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_3[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_4[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaMelbourne_5[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_6[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_7[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaMelbourne_8[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_9[0]), 
    (PointsCount: 12; FirstPoint: @cAustraliaMelbourne_10[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_11[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_12[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaMelbourne_13[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaMelbourne_14[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_15[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_16[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_17[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_18[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_19[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_20[0]), 
    (PointsCount: 9; FirstPoint: @cAustraliaMelbourne_21[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaMelbourne_22[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_23[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_24[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_25[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaMelbourne_26[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_27[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaMelbourne_28[0]), 
    (PointsCount: 438; FirstPoint: @cAustraliaMelbourne_29[0])
  );

  cAustraliaMelbourneBound: TTimeZoneBound = (
    Min: (X: 1410; Y: -395);
    Max: (X: 1500; Y: -340)
  );

  cAustraliaMelbourne: TTimeZoneInfo = (
    TZID: 'Australia/Melbourne';
    Bound: @cAustraliaMelbourneBound;
    PolygonsCount: 30;
    FirstPolygon: @cAustraliaMelbournePolygon[0]
  );

implementation

end.