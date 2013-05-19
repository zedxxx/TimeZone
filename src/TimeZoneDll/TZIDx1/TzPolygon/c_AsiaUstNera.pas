unit c_AsiaUstNera;

interface

uses
  t_TzWorld;

const
  cAsiaUstNera_0: array [0..1] of TTimeZonePoint = (
    (X: 1460; Y: 434), (X: 1460; Y: 434)
  );

  cAsiaUstNera_1: array [0..1] of TTimeZonePoint = (
    (X: 1462; Y: 434), (X: 1462; Y: 434)
  );

  cAsiaUstNera_2: array [0..6] of TTimeZonePoint = (
    (X: 1459; Y: 434), (X: 1459; Y: 435), (X: 1459; Y: 434), (X: 1459; Y: 435),
    (X: 1459; Y: 434), (X: 1460; Y: 434), (X: 1459; Y: 434)
  );

  cAsiaUstNera_3: array [0..2] of TTimeZonePoint = (
    (X: 1460; Y: 434), (X: 1461; Y: 434), (X: 1460; Y: 434)
  );

  cAsiaUstNera_4: array [0..4] of TTimeZonePoint = (
    (X: 1463; Y: 436), (X: 1463; Y: 437), (X: 1463; Y: 436), (X: 1464; Y: 436),
    (X: 1463; Y: 436)
  );

  cAsiaUstNera_5: array [0..3] of TTimeZonePoint = (
    (X: 1461; Y: 435), (X: 1461; Y: 436), (X: 1462; Y: 435), (X: 1461; Y: 435)
  );

  cAsiaUstNera_6: array [0..2] of TTimeZonePoint = (
    (X: 1470; Y: 446), (X: 1470; Y: 447), (X: 1470; Y: 446)
  );

  cAsiaUstNera_7: array [0..77] of TTimeZonePoint = (
    (X: 1489; Y: 454), (X: 1488; Y: 453), (X: 1489; Y: 453), (X: 1488; Y: 453),
    (X: 1487; Y: 453), (X: 1486; Y: 453), (X: 1485; Y: 453), (X: 1485; Y: 452),
    (X: 1484; Y: 452), (X: 1483; Y: 452), (X: 1482; Y: 452), (X: 1482; Y: 451),
    (X: 1481; Y: 451), (X: 1480; Y: 451), (X: 1480; Y: 450), (X: 1479; Y: 450),
    (X: 1478; Y: 450), (X: 1478; Y: 449), (X: 1478; Y: 450), (X: 1477; Y: 450),
    (X: 1476; Y: 450), (X: 1476; Y: 449), (X: 1477; Y: 449), (X: 1476; Y: 449),
    (X: 1476; Y: 448), (X: 1475; Y: 448), (X: 1474; Y: 448), (X: 1474; Y: 447),
    (X: 1473; Y: 447), (X: 1473; Y: 446), (X: 1472; Y: 446), (X: 1471; Y: 446),
    (X: 1471; Y: 445), (X: 1470; Y: 445), (X: 1470; Y: 444), (X: 1469; Y: 444),
    (X: 1469; Y: 445), (X: 1470; Y: 445), (X: 1470; Y: 446), (X: 1469; Y: 446),
    (X: 1470; Y: 446), (X: 1470; Y: 447), (X: 1471; Y: 447), (X: 1471; Y: 446),
    (X: 1471; Y: 447), (X: 1472; Y: 447), (X: 1472; Y: 448), (X: 1471; Y: 448),
    (X: 1472; Y: 448), (X: 1473; Y: 448), (X: 1473; Y: 449), (X: 1474; Y: 449),
    (X: 1474; Y: 450), (X: 1475; Y: 450), (X: 1475; Y: 451), (X: 1476; Y: 451),
    (X: 1477; Y: 451), (X: 1477; Y: 452), (X: 1478; Y: 452), (X: 1479; Y: 452),
    (X: 1479; Y: 453), (X: 1479; Y: 454), (X: 1480; Y: 454), (X: 1480; Y: 453),
    (X: 1481; Y: 453), (X: 1481; Y: 452), (X: 1482; Y: 453), (X: 1483; Y: 453),
    (X: 1484; Y: 453), (X: 1485; Y: 454), (X: 1486; Y: 454), (X: 1486; Y: 455),
    (X: 1487; Y: 455), (X: 1488; Y: 455), (X: 1489; Y: 455), (X: 1488; Y: 455),
    (X: 1488; Y: 454), (X: 1489; Y: 454)
  );

  cAsiaUstNera_8: array [0..36] of TTimeZonePoint = (
    (X: 1500; Y: 458), (X: 1499; Y: 458), (X: 1498; Y: 457), (X: 1497; Y: 457),
    (X: 1497; Y: 456), (X: 1496; Y: 456), (X: 1495; Y: 456), (X: 1494; Y: 456),
    (X: 1495; Y: 456), (X: 1495; Y: 457), (X: 1496; Y: 457), (X: 1496; Y: 458),
    (X: 1497; Y: 458), (X: 1497; Y: 459), (X: 1497; Y: 458), (X: 1498; Y: 458),
    (X: 1498; Y: 459), (X: 1499; Y: 459), (X: 1499; Y: 460), (X: 1500; Y: 460),
    (X: 1500; Y: 461), (X: 1501; Y: 461), (X: 1502; Y: 461), (X: 1502; Y: 462),
    (X: 1503; Y: 462), (X: 1504; Y: 462), (X: 1505; Y: 462), (X: 1506; Y: 462),
    (X: 1505; Y: 462), (X: 1504; Y: 461), (X: 1503; Y: 461), (X: 1503; Y: 460),
    (X: 1502; Y: 460), (X: 1502; Y: 459), (X: 1501; Y: 459), (X: 1501; Y: 458),
    (X: 1500; Y: 458)
  );

  cAsiaUstNera_9: array [0..4] of TTimeZonePoint = (
    (X: 1509; Y: 465), (X: 1509; Y: 464), (X: 1508; Y: 464), (X: 1508; Y: 465),
    (X: 1509; Y: 465)
  );

  cAsiaUstNera_10: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: 465), (X: 1509; Y: 465)
  );

  cAsiaUstNera_11: array [0..2] of TTimeZonePoint = (
    (X: 1507; Y: 467), (X: 1508; Y: 467), (X: 1507; Y: 467)
  );

  cAsiaUstNera_12: array [0..1] of TTimeZonePoint = (
    (X: 1467; Y: 437), (X: 1467; Y: 437)
  );

  cAsiaUstNera_13: array [0..2] of TTimeZonePoint = (
    (X: 1468; Y: 437), (X: 1468; Y: 438), (X: 1468; Y: 437)
  );

  cAsiaUstNera_14: array [0..16] of TTimeZonePoint = (
    (X: 1466; Y: 438), (X: 1466; Y: 437), (X: 1466; Y: 438), (X: 1467; Y: 438),
    (X: 1468; Y: 438), (X: 1467; Y: 438), (X: 1467; Y: 439), (X: 1468; Y: 439),
    (X: 1469; Y: 439), (X: 1469; Y: 438), (X: 1468; Y: 438), (X: 1469; Y: 438),
    (X: 1468; Y: 438), (X: 1468; Y: 437), (X: 1467; Y: 437), (X: 1466; Y: 437),
    (X: 1466; Y: 438)
  );

  cAsiaUstNera_15: array [0..48] of TTimeZonePoint = (
    (X: 1458; Y: 440), (X: 1458; Y: 439), (X: 1457; Y: 439), (X: 1456; Y: 439),
    (X: 1456; Y: 438), (X: 1456; Y: 437), (X: 1455; Y: 437), (X: 1456; Y: 437),
    (X: 1455; Y: 437), (X: 1456; Y: 437), (X: 1455; Y: 437), (X: 1454; Y: 437),
    (X: 1454; Y: 438), (X: 1454; Y: 439), (X: 1455; Y: 439), (X: 1456; Y: 439),
    (X: 1456; Y: 440), (X: 1457; Y: 440), (X: 1457; Y: 441), (X: 1458; Y: 441),
    (X: 1458; Y: 442), (X: 1459; Y: 442), (X: 1459; Y: 443), (X: 1460; Y: 443),
    (X: 1460; Y: 444), (X: 1461; Y: 445), (X: 1462; Y: 445), (X: 1462; Y: 444),
    (X: 1463; Y: 444), (X: 1464; Y: 444), (X: 1465; Y: 444), (X: 1464; Y: 444),
    (X: 1465; Y: 444), (X: 1466; Y: 444), (X: 1466; Y: 445), (X: 1466; Y: 444),
    (X: 1465; Y: 444), (X: 1464; Y: 444), (X: 1464; Y: 443), (X: 1463; Y: 443),
    (X: 1462; Y: 443), (X: 1461; Y: 443), (X: 1461; Y: 442), (X: 1460; Y: 442),
    (X: 1461; Y: 442), (X: 1460; Y: 442), (X: 1459; Y: 441), (X: 1459; Y: 440),
    (X: 1458; Y: 440)
  );

  cAsiaUstNera_16: array [0..25] of TTimeZonePoint = (
    (X: 1518; Y: 468), (X: 1517; Y: 468), (X: 1517; Y: 469), (X: 1518; Y: 469),
    (X: 1518; Y: 468), (X: 1519; Y: 468), (X: 1519; Y: 469), (X: 1520; Y: 470),
    (X: 1521; Y: 470), (X: 1521; Y: 471), (X: 1522; Y: 471), (X: 1522; Y: 472),
    (X: 1523; Y: 472), (X: 1522; Y: 472), (X: 1522; Y: 471), (X: 1523; Y: 471),
    (X: 1523; Y: 472), (X: 1523; Y: 471), (X: 1522; Y: 471), (X: 1522; Y: 470),
    (X: 1521; Y: 470), (X: 1521; Y: 469), (X: 1520; Y: 469), (X: 1519; Y: 469),
    (X: 1519; Y: 468), (X: 1518; Y: 468)
  );

  cAsiaUstNera_17: array [0..6] of TTimeZonePoint = (
    (X: 1525; Y: 473), (X: 1526; Y: 473), (X: 1525; Y: 473), (X: 1524; Y: 473),
    (X: 1524; Y: 474), (X: 1525; Y: 474), (X: 1525; Y: 473)
  );

  cAsiaUstNera_18: array [0..1] of TTimeZonePoint = (
    (X: 1528; Y: 475), (X: 1528; Y: 475)
  );

  cAsiaUstNera_19: array [0..2] of TTimeZonePoint = (
    (X: 1529; Y: 475), (X: 1528; Y: 475), (X: 1529; Y: 475)
  );

  cAsiaUstNera_20: array [0..4] of TTimeZonePoint = (
    (X: 1531; Y: 478), (X: 1531; Y: 477), (X: 1530; Y: 477), (X: 1530; Y: 478),
    (X: 1531; Y: 478)
  );

  cAsiaUstNera_21: array [0..1] of TTimeZonePoint = (
    (X: 1533; Y: 481), (X: 1533; Y: 481)
  );

  cAsiaUstNera_22: array [0..2] of TTimeZonePoint = (
    (X: 1532; Y: 483), (X: 1533; Y: 483), (X: 1532; Y: 483)
  );

  cAsiaUstNera_23: array [0..4] of TTimeZonePoint = (
    (X: 1532; Y: 480), (X: 1532; Y: 481), (X: 1533; Y: 481), (X: 1533; Y: 480),
    (X: 1532; Y: 480)
  );

  cAsiaUstNera_24: array [0..8] of TTimeZonePoint = (
    (X: 1540; Y: 487), (X: 1540; Y: 488), (X: 1541; Y: 488), (X: 1541; Y: 489),
    (X: 1542; Y: 489), (X: 1542; Y: 488), (X: 1541; Y: 488), (X: 1541; Y: 487),
    (X: 1540; Y: 487)
  );

  cAsiaUstNera_25: array [0..1] of TTimeZonePoint = (
    (X: 1535; Y: 490), (X: 1535; Y: 490)
  );

  cAsiaUstNera_26: array [0..4] of TTimeZonePoint = (
    (X: 1546; Y: 491), (X: 1545; Y: 491), (X: 1545; Y: 492), (X: 1546; Y: 492),
    (X: 1546; Y: 491)
  );

  cAsiaUstNera_27: array [0..4] of TTimeZonePoint = (
    (X: 1539; Y: 490), (X: 1540; Y: 490), (X: 1540; Y: 489), (X: 1539; Y: 489),
    (X: 1539; Y: 490)
  );

  cAsiaUstNera_28: array [0..11] of TTimeZonePoint = (
    (X: 1548; Y: 494), (X: 1548; Y: 493), (X: 1547; Y: 493), (X: 1546; Y: 493),
    (X: 1546; Y: 494), (X: 1547; Y: 494), (X: 1547; Y: 495), (X: 1548; Y: 496),
    (X: 1549; Y: 496), (X: 1549; Y: 495), (X: 1548; Y: 495), (X: 1548; Y: 494)
  );

  cAsiaUstNera_29: array [0..4] of TTimeZonePoint = (
    (X: 1545; Y: 498), (X: 1545; Y: 497), (X: 1544; Y: 497), (X: 1544; Y: 498),
    (X: 1545; Y: 498)
  );

  cAsiaUstNera_30: array [0..1] of TTimeZonePoint = (
    (X: 1550; Y: 502), (X: 1550; Y: 502)
  );

  cAsiaUstNera_31: array [0..6] of TTimeZonePoint = (
    (X: 1557; Y: 509), (X: 1557; Y: 508), (X: 1556; Y: 508), (X: 1555; Y: 508),
    (X: 1555; Y: 509), (X: 1556; Y: 509), (X: 1557; Y: 509)
  );

  cAsiaUstNera_32: array [0..181] of TTimeZonePoint = (
    (X: 1463; Y: 641), (X: 1462; Y: 640), (X: 1460; Y: 639), (X: 1459; Y: 639),
    (X: 1458; Y: 639), (X: 1457; Y: 639), (X: 1456; Y: 638), (X: 1455; Y: 638),
    (X: 1456; Y: 638), (X: 1456; Y: 637), (X: 1456; Y: 636), (X: 1455; Y: 636),
    (X: 1455; Y: 635), (X: 1454; Y: 635), (X: 1454; Y: 634), (X: 1454; Y: 633),
    (X: 1453; Y: 633), (X: 1453; Y: 632), (X: 1452; Y: 632), (X: 1453; Y: 632),
    (X: 1452; Y: 631), (X: 1453; Y: 630), (X: 1453; Y: 627), (X: 1454; Y: 626),
    (X: 1454; Y: 625), (X: 1453; Y: 625), (X: 1452; Y: 625), (X: 1451; Y: 625),
    (X: 1452; Y: 625), (X: 1451; Y: 624), (X: 1452; Y: 624), (X: 1451; Y: 624),
    (X: 1452; Y: 624), (X: 1452; Y: 623), (X: 1451; Y: 623), (X: 1452; Y: 623),
    (X: 1451; Y: 623), (X: 1451; Y: 622), (X: 1450; Y: 622), (X: 1450; Y: 621),
    (X: 1449; Y: 622), (X: 1449; Y: 621), (X: 1448; Y: 621), (X: 1447; Y: 621),
    (X: 1447; Y: 620), (X: 1446; Y: 620), (X: 1446; Y: 619), (X: 1444; Y: 618),
    (X: 1443; Y: 618), (X: 1442; Y: 618), (X: 1442; Y: 617), (X: 1441; Y: 617),
    (X: 1440; Y: 617), (X: 1439; Y: 617), (X: 1439; Y: 618), (X: 1439; Y: 619),
    (X: 1440; Y: 619), (X: 1439; Y: 619), (X: 1440; Y: 619), (X: 1439; Y: 619),
    (X: 1440; Y: 619), (X: 1440; Y: 620), (X: 1439; Y: 620), (X: 1438; Y: 620),
    (X: 1438; Y: 619), (X: 1437; Y: 619), (X: 1436; Y: 619), (X: 1436; Y: 620),
    (X: 1435; Y: 620), (X: 1434; Y: 620), (X: 1433; Y: 620), (X: 1433; Y: 621),
    (X: 1432; Y: 621), (X: 1431; Y: 621), (X: 1431; Y: 620), (X: 1430; Y: 620),
    (X: 1430; Y: 619), (X: 1429; Y: 619), (X: 1428; Y: 619), (X: 1428; Y: 620),
    (X: 1428; Y: 619), (X: 1428; Y: 620), (X: 1427; Y: 620), (X: 1426; Y: 620),
    (X: 1426; Y: 619), (X: 1425; Y: 619), (X: 1424; Y: 619), (X: 1424; Y: 620),
    (X: 1423; Y: 620), (X: 1422; Y: 620), (X: 1422; Y: 621), (X: 1421; Y: 621),
    (X: 1420; Y: 620), (X: 1419; Y: 620), (X: 1418; Y: 620), (X: 1418; Y: 621),
    (X: 1419; Y: 621), (X: 1418; Y: 621), (X: 1417; Y: 621), (X: 1416; Y: 621),
    (X: 1416; Y: 622), (X: 1415; Y: 622), (X: 1415; Y: 623), (X: 1414; Y: 623),
    (X: 1414; Y: 624), (X: 1413; Y: 624), (X: 1412; Y: 624), (X: 1411; Y: 624),
    (X: 1411; Y: 625), (X: 1410; Y: 625), (X: 1409; Y: 625), (X: 1408; Y: 625),
    (X: 1408; Y: 626), (X: 1407; Y: 626), (X: 1407; Y: 625), (X: 1406; Y: 625),
    (X: 1407; Y: 625), (X: 1407; Y: 624), (X: 1406; Y: 624), (X: 1405; Y: 624),
    (X: 1404; Y: 624), (X: 1403; Y: 624), (X: 1403; Y: 625), (X: 1401; Y: 625),
    (X: 1401; Y: 626), (X: 1399; Y: 627), (X: 1397; Y: 628), (X: 1396; Y: 629),
    (X: 1395; Y: 630), (X: 1396; Y: 632), (X: 1397; Y: 634), (X: 1399; Y: 634),
    (X: 1401; Y: 635), (X: 1403; Y: 635), (X: 1405; Y: 635), (X: 1406; Y: 636),
    (X: 1406; Y: 637), (X: 1405; Y: 637), (X: 1406; Y: 639), (X: 1406; Y: 640),
    (X: 1405; Y: 642), (X: 1403; Y: 642), (X: 1402; Y: 643), (X: 1400; Y: 644),
    (X: 1402; Y: 645), (X: 1404; Y: 645), (X: 1401; Y: 646), (X: 1398; Y: 647),
    (X: 1396; Y: 648), (X: 1394; Y: 650), (X: 1395; Y: 651), (X: 1396; Y: 653),
    (X: 1398; Y: 654), (X: 1400; Y: 655), (X: 1404; Y: 655), (X: 1406; Y: 656),
    (X: 1408; Y: 656), (X: 1410; Y: 655), (X: 1413; Y: 654), (X: 1416; Y: 654),
    (X: 1420; Y: 654), (X: 1423; Y: 653), (X: 1426; Y: 653), (X: 1428; Y: 652),
    (X: 1431; Y: 652), (X: 1433; Y: 652), (X: 1435; Y: 651), (X: 1439; Y: 650),
    (X: 1442; Y: 650), (X: 1443; Y: 649), (X: 1444; Y: 649), (X: 1446; Y: 648),
    (X: 1446; Y: 647), (X: 1448; Y: 646), (X: 1449; Y: 645), (X: 1451; Y: 645),
    (X: 1454; Y: 644), (X: 1457; Y: 645), (X: 1459; Y: 644), (X: 1461; Y: 643),
    (X: 1462; Y: 642), (X: 1463; Y: 641)
  );

  cAsiaUstNera_33: array [0..41] of TTimeZonePoint = (
    (X: 1554; Y: 500), (X: 1553; Y: 501), (X: 1552; Y: 501), (X: 1553; Y: 501),
    (X: 1553; Y: 502), (X: 1552; Y: 502), (X: 1552; Y: 503), (X: 1553; Y: 503),
    (X: 1554; Y: 503), (X: 1554; Y: 504), (X: 1555; Y: 504), (X: 1556; Y: 504),
    (X: 1557; Y: 504), (X: 1557; Y: 505), (X: 1558; Y: 505), (X: 1557; Y: 505),
    (X: 1558; Y: 505), (X: 1558; Y: 506), (X: 1559; Y: 506), (X: 1559; Y: 507),
    (X: 1560; Y: 507), (X: 1560; Y: 508), (X: 1561; Y: 508), (X: 1561; Y: 507),
    (X: 1561; Y: 506), (X: 1562; Y: 506), (X: 1561; Y: 506), (X: 1561; Y: 505),
    (X: 1562; Y: 505), (X: 1561; Y: 505), (X: 1560; Y: 505), (X: 1560; Y: 504),
    (X: 1560; Y: 503), (X: 1559; Y: 503), (X: 1559; Y: 502), (X: 1558; Y: 502),
    (X: 1557; Y: 502), (X: 1556; Y: 502), (X: 1555; Y: 502), (X: 1555; Y: 501),
    (X: 1554; Y: 501), (X: 1554; Y: 500)
  );

  cAsiaUstNera_34: array [0..11] of TTimeZonePoint = (
    (X: 1564; Y: 506), (X: 1563; Y: 506), (X: 1562; Y: 507), (X: 1562; Y: 508),
    (X: 1563; Y: 508), (X: 1564; Y: 508), (X: 1564; Y: 509), (X: 1565; Y: 509),
    (X: 1565; Y: 508), (X: 1565; Y: 507), (X: 1564; Y: 507), (X: 1564; Y: 506)
  );

  cAsiaUstNeraPolygon: array[0..34] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaUstNera_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaUstNera_1[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaUstNera_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaUstNera_3[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaUstNera_4[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaUstNera_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaUstNera_6[0]), 
    (PointsCount: 78; FirstPoint: @cAsiaUstNera_7[0]), 
    (PointsCount: 37; FirstPoint: @cAsiaUstNera_8[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaUstNera_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaUstNera_10[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaUstNera_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaUstNera_12[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaUstNera_13[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaUstNera_14[0]), 
    (PointsCount: 49; FirstPoint: @cAsiaUstNera_15[0]), 
    (PointsCount: 26; FirstPoint: @cAsiaUstNera_16[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaUstNera_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaUstNera_18[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaUstNera_19[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaUstNera_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaUstNera_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaUstNera_22[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaUstNera_23[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaUstNera_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaUstNera_25[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaUstNera_26[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaUstNera_27[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaUstNera_28[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaUstNera_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaUstNera_30[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaUstNera_31[0]), 
    (PointsCount: 182; FirstPoint: @cAsiaUstNera_32[0]), 
    (PointsCount: 42; FirstPoint: @cAsiaUstNera_33[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaUstNera_34[0])
  );

  cAsiaUstNeraBound: TTimeZoneBound = (
    Min: (X: 1394; Y: 434);
    Max: (X: 1565; Y: 656)
  );

  cAsiaUstNera: TTimeZoneInfo = (
    TZID: 'Asia/Ust-Nera';
    Bound: @cAsiaUstNeraBound;
    PolygonsCount: 35;
    FirstPolygon: @cAsiaUstNeraPolygon[0]
  );

implementation

end.