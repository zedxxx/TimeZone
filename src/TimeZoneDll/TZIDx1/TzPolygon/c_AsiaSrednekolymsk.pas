unit c_AsiaSrednekolymsk;

interface

uses
  t_TzWorld;

const
  cAsiaSrednekolymsk_0: array [0..922] of TTimeZonePoint = (
    (X: 1583; Y: 680), (X: 1582; Y: 680), (X: 1582; Y: 679), (X: 1581; Y: 679),
    (X: 1581; Y: 678), (X: 1582; Y: 678), (X: 1583; Y: 678), (X: 1583; Y: 677),
    (X: 1584; Y: 677), (X: 1583; Y: 677), (X: 1582; Y: 677), (X: 1581; Y: 677),
    (X: 1580; Y: 677), (X: 1579; Y: 677), (X: 1578; Y: 677), (X: 1578; Y: 676),
    (X: 1577; Y: 676), (X: 1577; Y: 675), (X: 1578; Y: 675), (X: 1578; Y: 674),
    (X: 1579; Y: 674), (X: 1578; Y: 674), (X: 1578; Y: 673), (X: 1579; Y: 673),
    (X: 1580; Y: 673), (X: 1580; Y: 672), (X: 1581; Y: 672), (X: 1582; Y: 672),
    (X: 1582; Y: 671), (X: 1583; Y: 671), (X: 1583; Y: 672), (X: 1583; Y: 671),
    (X: 1584; Y: 671), (X: 1585; Y: 671), (X: 1586; Y: 671), (X: 1587; Y: 671),
    (X: 1587; Y: 670), (X: 1588; Y: 670), (X: 1588; Y: 669), (X: 1589; Y: 669),
    (X: 1589; Y: 668), (X: 1588; Y: 668), (X: 1589; Y: 668), (X: 1590; Y: 668),
    (X: 1589; Y: 668), (X: 1589; Y: 667), (X: 1588; Y: 667), (X: 1587; Y: 667),
    (X: 1587; Y: 666), (X: 1586; Y: 666), (X: 1585; Y: 666), (X: 1585; Y: 665),
    (X: 1584; Y: 665), (X: 1584; Y: 664), (X: 1585; Y: 664), (X: 1584; Y: 664),
    (X: 1585; Y: 664), (X: 1585; Y: 663), (X: 1586; Y: 663), (X: 1585; Y: 663),
    (X: 1584; Y: 663), (X: 1584; Y: 662), (X: 1585; Y: 662), (X: 1585; Y: 661),
    (X: 1584; Y: 661), (X: 1583; Y: 661), (X: 1582; Y: 661), (X: 1581; Y: 661),
    (X: 1580; Y: 661), (X: 1579; Y: 661), (X: 1578; Y: 661), (X: 1577; Y: 661),
    (X: 1577; Y: 660), (X: 1576; Y: 660), (X: 1575; Y: 660), (X: 1574; Y: 660),
    (X: 1574; Y: 659), (X: 1575; Y: 659), (X: 1574; Y: 659), (X: 1573; Y: 659),
    (X: 1572; Y: 659), (X: 1571; Y: 659), (X: 1570; Y: 659), (X: 1570; Y: 660),
    (X: 1569; Y: 660), (X: 1569; Y: 661), (X: 1568; Y: 661), (X: 1568; Y: 662),
    (X: 1567; Y: 662), (X: 1566; Y: 662), (X: 1566; Y: 661), (X: 1565; Y: 661),
    (X: 1565; Y: 660), (X: 1564; Y: 660), (X: 1564; Y: 661), (X: 1563; Y: 661),
    (X: 1562; Y: 661), (X: 1561; Y: 661), (X: 1561; Y: 660), (X: 1560; Y: 661),
    (X: 1559; Y: 661), (X: 1558; Y: 661), (X: 1558; Y: 662), (X: 1557; Y: 662),
    (X: 1557; Y: 661), (X: 1556; Y: 661), (X: 1555; Y: 661), (X: 1554; Y: 661),
    (X: 1553; Y: 661), (X: 1553; Y: 662), (X: 1552; Y: 662), (X: 1551; Y: 662),
    (X: 1551; Y: 661), (X: 1550; Y: 661), (X: 1549; Y: 661), (X: 1549; Y: 662),
    (X: 1548; Y: 662), (X: 1547; Y: 662), (X: 1546; Y: 662), (X: 1545; Y: 662),
    (X: 1544; Y: 662), (X: 1544; Y: 661), (X: 1543; Y: 661), (X: 1542; Y: 661),
    (X: 1542; Y: 660), (X: 1543; Y: 660), (X: 1544; Y: 660), (X: 1544; Y: 659),
    (X: 1543; Y: 659), (X: 1543; Y: 658), (X: 1542; Y: 658), (X: 1541; Y: 658),
    (X: 1541; Y: 659), (X: 1540; Y: 659), (X: 1539; Y: 659), (X: 1538; Y: 659),
    (X: 1537; Y: 659), (X: 1537; Y: 658), (X: 1536; Y: 658), (X: 1535; Y: 658),
    (X: 1535; Y: 657), (X: 1536; Y: 657), (X: 1535; Y: 657), (X: 1536; Y: 657),
    (X: 1535; Y: 657), (X: 1535; Y: 656), (X: 1535; Y: 655), (X: 1534; Y: 655),
    (X: 1535; Y: 655), (X: 1535; Y: 654), (X: 1536; Y: 654), (X: 1535; Y: 654),
    (X: 1535; Y: 653), (X: 1535; Y: 654), (X: 1534; Y: 654), (X: 1534; Y: 653),
    (X: 1533; Y: 653), (X: 1532; Y: 653), (X: 1532; Y: 652), (X: 1531; Y: 652),
    (X: 1531; Y: 653), (X: 1530; Y: 653), (X: 1530; Y: 652), (X: 1530; Y: 653),
    (X: 1529; Y: 653), (X: 1529; Y: 652), (X: 1528; Y: 652), (X: 1527; Y: 652),
    (X: 1527; Y: 651), (X: 1526; Y: 651), (X: 1526; Y: 650), (X: 1525; Y: 650),
    (X: 1525; Y: 649), (X: 1526; Y: 649), (X: 1525; Y: 649), (X: 1526; Y: 649),
    (X: 1525; Y: 649), (X: 1526; Y: 649), (X: 1526; Y: 648), (X: 1527; Y: 648),
    (X: 1528; Y: 648), (X: 1528; Y: 647), (X: 1528; Y: 646), (X: 1527; Y: 646),
    (X: 1526; Y: 646), (X: 1525; Y: 646), (X: 1525; Y: 645), (X: 1524; Y: 645),
    (X: 1524; Y: 644), (X: 1523; Y: 644), (X: 1522; Y: 644), (X: 1521; Y: 644),
    (X: 1521; Y: 645), (X: 1520; Y: 645), (X: 1519; Y: 645), (X: 1518; Y: 645),
    (X: 1517; Y: 645), (X: 1517; Y: 644), (X: 1516; Y: 644), (X: 1515; Y: 644),
    (X: 1514; Y: 644), (X: 1514; Y: 643), (X: 1514; Y: 644), (X: 1513; Y: 644),
    (X: 1513; Y: 643), (X: 1512; Y: 643), (X: 1512; Y: 644), (X: 1511; Y: 644),
    (X: 1511; Y: 643), (X: 1511; Y: 644), (X: 1510; Y: 644), (X: 1510; Y: 643),
    (X: 1509; Y: 643), (X: 1508; Y: 643), (X: 1507; Y: 643), (X: 1506; Y: 643),
    (X: 1507; Y: 643), (X: 1507; Y: 642), (X: 1506; Y: 642), (X: 1507; Y: 642),
    (X: 1506; Y: 642), (X: 1507; Y: 642), (X: 1506; Y: 642), (X: 1505; Y: 642),
    (X: 1504; Y: 642), (X: 1503; Y: 642), (X: 1502; Y: 642), (X: 1502; Y: 643),
    (X: 1501; Y: 643), (X: 1500; Y: 643), (X: 1500; Y: 644), (X: 1501; Y: 644),
    (X: 1501; Y: 645), (X: 1500; Y: 645), (X: 1499; Y: 645), (X: 1499; Y: 646),
    (X: 1499; Y: 645), (X: 1499; Y: 646), (X: 1498; Y: 646), (X: 1498; Y: 645),
    (X: 1497; Y: 645), (X: 1496; Y: 645), (X: 1496; Y: 644), (X: 1495; Y: 644),
    (X: 1494; Y: 644), (X: 1493; Y: 644), (X: 1494; Y: 644), (X: 1493; Y: 644),
    (X: 1492; Y: 644), (X: 1491; Y: 644), (X: 1490; Y: 644), (X: 1489; Y: 644),
    (X: 1488; Y: 644), (X: 1487; Y: 644), (X: 1486; Y: 644), (X: 1486; Y: 645),
    (X: 1485; Y: 645), (X: 1486; Y: 645), (X: 1485; Y: 645), (X: 1484; Y: 645),
    (X: 1483; Y: 645), (X: 1482; Y: 645), (X: 1482; Y: 644), (X: 1481; Y: 644),
    (X: 1480; Y: 644), (X: 1481; Y: 644), (X: 1481; Y: 643), (X: 1482; Y: 643),
    (X: 1483; Y: 643), (X: 1483; Y: 642), (X: 1482; Y: 642), (X: 1482; Y: 641),
    (X: 1482; Y: 640), (X: 1481; Y: 640), (X: 1480; Y: 640), (X: 1480; Y: 639),
    (X: 1479; Y: 639), (X: 1479; Y: 640), (X: 1479; Y: 639), (X: 1478; Y: 639),
    (X: 1478; Y: 640), (X: 1477; Y: 640), (X: 1477; Y: 641), (X: 1477; Y: 642),
    (X: 1476; Y: 642), (X: 1476; Y: 641), (X: 1475; Y: 641), (X: 1474; Y: 641),
    (X: 1473; Y: 641), (X: 1474; Y: 641), (X: 1474; Y: 640), (X: 1473; Y: 640),
    (X: 1472; Y: 640), (X: 1472; Y: 641), (X: 1471; Y: 641), (X: 1470; Y: 641),
    (X: 1469; Y: 641), (X: 1468; Y: 641), (X: 1468; Y: 642), (X: 1468; Y: 641),
    (X: 1467; Y: 641), (X: 1467; Y: 642), (X: 1466; Y: 642), (X: 1465; Y: 642),
    (X: 1464; Y: 642), (X: 1463; Y: 642), (X: 1462; Y: 642), (X: 1461; Y: 642),
    (X: 1461; Y: 643), (X: 1459; Y: 643), (X: 1459; Y: 644), (X: 1458; Y: 644),
    (X: 1457; Y: 644), (X: 1456; Y: 644), (X: 1455; Y: 644), (X: 1455; Y: 645),
    (X: 1454; Y: 645), (X: 1453; Y: 644), (X: 1452; Y: 645), (X: 1451; Y: 645),
    (X: 1450; Y: 645), (X: 1449; Y: 645), (X: 1449; Y: 646), (X: 1448; Y: 646),
    (X: 1447; Y: 646), (X: 1446; Y: 646), (X: 1445; Y: 647), (X: 1446; Y: 647),
    (X: 1447; Y: 647), (X: 1447; Y: 648), (X: 1446; Y: 648), (X: 1445; Y: 648),
    (X: 1445; Y: 649), (X: 1444; Y: 649), (X: 1443; Y: 649), (X: 1443; Y: 650),
    (X: 1442; Y: 650), (X: 1441; Y: 650), (X: 1440; Y: 650), (X: 1439; Y: 650),
    (X: 1439; Y: 651), (X: 1438; Y: 650), (X: 1436; Y: 651), (X: 1435; Y: 651),
    (X: 1434; Y: 651), (X: 1433; Y: 652), (X: 1431; Y: 652), (X: 1430; Y: 652),
    (X: 1429; Y: 653), (X: 1428; Y: 653), (X: 1427; Y: 653), (X: 1426; Y: 653),
    (X: 1425; Y: 653), (X: 1423; Y: 653), (X: 1422; Y: 653), (X: 1421; Y: 654),
    (X: 1419; Y: 654), (X: 1418; Y: 655), (X: 1417; Y: 654), (X: 1416; Y: 654),
    (X: 1415; Y: 655), (X: 1414; Y: 654), (X: 1414; Y: 655), (X: 1413; Y: 655),
    (X: 1412; Y: 655), (X: 1411; Y: 655), (X: 1410; Y: 655), (X: 1410; Y: 656),
    (X: 1410; Y: 655), (X: 1409; Y: 655), (X: 1408; Y: 656), (X: 1408; Y: 655),
    (X: 1407; Y: 655), (X: 1406; Y: 655), (X: 1405; Y: 655), (X: 1405; Y: 656),
    (X: 1404; Y: 655), (X: 1403; Y: 656), (X: 1402; Y: 656), (X: 1402; Y: 657),
    (X: 1403; Y: 657), (X: 1404; Y: 658), (X: 1403; Y: 658), (X: 1402; Y: 658),
    (X: 1402; Y: 659), (X: 1401; Y: 659), (X: 1400; Y: 659), (X: 1401; Y: 659),
    (X: 1401; Y: 660), (X: 1400; Y: 660), (X: 1400; Y: 661), (X: 1399; Y: 661),
    (X: 1398; Y: 661), (X: 1399; Y: 662), (X: 1398; Y: 662), (X: 1397; Y: 662),
    (X: 1397; Y: 663), (X: 1398; Y: 663), (X: 1399; Y: 663), (X: 1400; Y: 663),
    (X: 1400; Y: 664), (X: 1401; Y: 664), (X: 1402; Y: 664), (X: 1403; Y: 664),
    (X: 1404; Y: 663), (X: 1405; Y: 664), (X: 1405; Y: 665), (X: 1404; Y: 665),
    (X: 1403; Y: 665), (X: 1403; Y: 666), (X: 1402; Y: 667), (X: 1401; Y: 667),
    (X: 1400; Y: 667), (X: 1399; Y: 668), (X: 1398; Y: 668), (X: 1397; Y: 668),
    (X: 1395; Y: 669), (X: 1396; Y: 669), (X: 1395; Y: 669), (X: 1395; Y: 670),
    (X: 1394; Y: 670), (X: 1395; Y: 670), (X: 1394; Y: 671), (X: 1393; Y: 671),
    (X: 1392; Y: 671), (X: 1391; Y: 671), (X: 1390; Y: 671), (X: 1389; Y: 671),
    (X: 1388; Y: 671), (X: 1388; Y: 672), (X: 1387; Y: 672), (X: 1387; Y: 673),
    (X: 1388; Y: 673), (X: 1389; Y: 673), (X: 1389; Y: 674), (X: 1388; Y: 674),
    (X: 1387; Y: 674), (X: 1387; Y: 675), (X: 1388; Y: 675), (X: 1387; Y: 675),
    (X: 1387; Y: 676), (X: 1388; Y: 676), (X: 1389; Y: 676), (X: 1390; Y: 676),
    (X: 1390; Y: 675), (X: 1392; Y: 675), (X: 1392; Y: 676), (X: 1394; Y: 676),
    (X: 1395; Y: 676), (X: 1395; Y: 677), (X: 1396; Y: 677), (X: 1397; Y: 677),
    (X: 1397; Y: 678), (X: 1398; Y: 678), (X: 1399; Y: 678), (X: 1400; Y: 679),
    (X: 1401; Y: 679), (X: 1402; Y: 679), (X: 1403; Y: 678), (X: 1404; Y: 679),
    (X: 1405; Y: 679), (X: 1406; Y: 679), (X: 1406; Y: 678), (X: 1407; Y: 679),
    (X: 1408; Y: 678), (X: 1409; Y: 678), (X: 1410; Y: 678), (X: 1411; Y: 678),
    (X: 1413; Y: 678), (X: 1412; Y: 678), (X: 1412; Y: 679), (X: 1412; Y: 678),
    (X: 1412; Y: 679), (X: 1411; Y: 679), (X: 1412; Y: 679), (X: 1411; Y: 679),
    (X: 1410; Y: 679), (X: 1411; Y: 679), (X: 1410; Y: 679), (X: 1411; Y: 679),
    (X: 1410; Y: 679), (X: 1411; Y: 679), (X: 1410; Y: 679), (X: 1411; Y: 679),
    (X: 1410; Y: 679), (X: 1410; Y: 680), (X: 1411; Y: 680), (X: 1410; Y: 680),
    (X: 1411; Y: 680), (X: 1410; Y: 680), (X: 1410; Y: 681), (X: 1411; Y: 681),
    (X: 1410; Y: 681), (X: 1411; Y: 681), (X: 1411; Y: 682), (X: 1412; Y: 682),
    (X: 1411; Y: 682), (X: 1410; Y: 683), (X: 1409; Y: 683), (X: 1409; Y: 684),
    (X: 1410; Y: 684), (X: 1411; Y: 684), (X: 1411; Y: 685), (X: 1412; Y: 685),
    (X: 1413; Y: 685), (X: 1413; Y: 686), (X: 1414; Y: 686), (X: 1415; Y: 686),
    (X: 1414; Y: 687), (X: 1415; Y: 687), (X: 1416; Y: 687), (X: 1417; Y: 687),
    (X: 1417; Y: 688), (X: 1418; Y: 688), (X: 1417; Y: 689), (X: 1416; Y: 689),
    (X: 1416; Y: 690), (X: 1416; Y: 691), (X: 1415; Y: 691), (X: 1415; Y: 692),
    (X: 1416; Y: 692), (X: 1417; Y: 693), (X: 1418; Y: 693), (X: 1419; Y: 693),
    (X: 1420; Y: 693), (X: 1421; Y: 693), (X: 1422; Y: 693), (X: 1423; Y: 693),
    (X: 1424; Y: 693), (X: 1425; Y: 693), (X: 1426; Y: 692), (X: 1426; Y: 693),
    (X: 1427; Y: 693), (X: 1426; Y: 693), (X: 1426; Y: 694), (X: 1426; Y: 695),
    (X: 1425; Y: 695), (X: 1424; Y: 695), (X: 1424; Y: 696), (X: 1422; Y: 696),
    (X: 1421; Y: 696), (X: 1420; Y: 697), (X: 1421; Y: 697), (X: 1422; Y: 698),
    (X: 1423; Y: 698), (X: 1422; Y: 698), (X: 1421; Y: 699), (X: 1420; Y: 699),
    (X: 1419; Y: 699), (X: 1418; Y: 699), (X: 1417; Y: 699), (X: 1416; Y: 699),
    (X: 1415; Y: 699), (X: 1414; Y: 699), (X: 1413; Y: 699), (X: 1413; Y: 700),
    (X: 1412; Y: 700), (X: 1411; Y: 700), (X: 1410; Y: 700), (X: 1409; Y: 700),
    (X: 1408; Y: 701), (X: 1407; Y: 701), (X: 1408; Y: 702), (X: 1409; Y: 702),
    (X: 1410; Y: 703), (X: 1415; Y: 705), (X: 1417; Y: 706), (X: 1417; Y: 707),
    (X: 1416; Y: 707), (X: 1416; Y: 708), (X: 1417; Y: 708), (X: 1418; Y: 708),
    (X: 1419; Y: 708), (X: 1419; Y: 709), (X: 1421; Y: 709), (X: 1423; Y: 710),
    (X: 1423; Y: 711), (X: 1424; Y: 711), (X: 1426; Y: 711), (X: 1425; Y: 712),
    (X: 1424; Y: 713), (X: 1425; Y: 713), (X: 1425; Y: 714), (X: 1425; Y: 715),
    (X: 1426; Y: 715), (X: 1425; Y: 715), (X: 1425; Y: 716), (X: 1426; Y: 716),
    (X: 1427; Y: 716), (X: 1426; Y: 716), (X: 1427; Y: 716), (X: 1427; Y: 717),
    (X: 1428; Y: 717), (X: 1429; Y: 717), (X: 1430; Y: 717), (X: 1431; Y: 717),
    (X: 1432; Y: 717), (X: 1431; Y: 717), (X: 1430; Y: 717), (X: 1431; Y: 717),
    (X: 1431; Y: 718), (X: 1432; Y: 718), (X: 1433; Y: 719), (X: 1434; Y: 719),
    (X: 1433; Y: 719), (X: 1433; Y: 720), (X: 1434; Y: 720), (X: 1435; Y: 720),
    (X: 1434; Y: 720), (X: 1434; Y: 721), (X: 1435; Y: 721), (X: 1436; Y: 721),
    (X: 1437; Y: 721), (X: 1437; Y: 722), (X: 1438; Y: 722), (X: 1439; Y: 722),
    (X: 1440; Y: 722), (X: 1441; Y: 722), (X: 1440; Y: 722), (X: 1441; Y: 722),
    (X: 1442; Y: 722), (X: 1441; Y: 722), (X: 1442; Y: 722), (X: 1443; Y: 722),
    (X: 1442; Y: 722), (X: 1443; Y: 723), (X: 1444; Y: 723), (X: 1445; Y: 722),
    (X: 1446; Y: 723), (X: 1447; Y: 724), (X: 1448; Y: 724), (X: 1448; Y: 725),
    (X: 1449; Y: 725), (X: 1450; Y: 726), (X: 1452; Y: 728), (X: 1457; Y: 727),
    (X: 1465; Y: 726), (X: 1466; Y: 726), (X: 1471; Y: 725), (X: 1472; Y: 725),
    (X: 1473; Y: 725), (X: 1474; Y: 725), (X: 1475; Y: 725), (X: 1476; Y: 725),
    (X: 1477; Y: 725), (X: 1478; Y: 725), (X: 1479; Y: 725), (X: 1480; Y: 725),
    (X: 1481; Y: 725), (X: 1482; Y: 725), (X: 1483; Y: 725), (X: 1484; Y: 725),
    (X: 1485; Y: 725), (X: 1486; Y: 725), (X: 1488; Y: 725), (X: 1489; Y: 725),
    (X: 1490; Y: 725), (X: 1490; Y: 724), (X: 1492; Y: 724), (X: 1493; Y: 724),
    (X: 1495; Y: 724), (X: 1497; Y: 724), (X: 1498; Y: 723), (X: 1499; Y: 723),
    (X: 1500; Y: 723), (X: 1502; Y: 722), (X: 1504; Y: 722), (X: 1505; Y: 721),
    (X: 1506; Y: 721), (X: 1506; Y: 720), (X: 1507; Y: 720), (X: 1507; Y: 719),
    (X: 1508; Y: 718), (X: 1514; Y: 717), (X: 1515; Y: 717), (X: 1516; Y: 717),
    (X: 1517; Y: 717), (X: 1522; Y: 714), (X: 1523; Y: 714), (X: 1527; Y: 711),
    (X: 1528; Y: 710), (X: 1529; Y: 710), (X: 1530; Y: 710), (X: 1531; Y: 710),
    (X: 1532; Y: 710), (X: 1533; Y: 710), (X: 1534; Y: 711), (X: 1535; Y: 711),
    (X: 1536; Y: 711), (X: 1537; Y: 711), (X: 1538; Y: 711), (X: 1540; Y: 711),
    (X: 1541; Y: 711), (X: 1542; Y: 711), (X: 1543; Y: 712), (X: 1544; Y: 712),
    (X: 1545; Y: 712), (X: 1546; Y: 712), (X: 1547; Y: 712), (X: 1548; Y: 712),
    (X: 1549; Y: 712), (X: 1550; Y: 712), (X: 1552; Y: 712), (X: 1553; Y: 712),
    (X: 1554; Y: 712), (X: 1555; Y: 712), (X: 1556; Y: 713), (X: 1558; Y: 713),
    (X: 1559; Y: 713), (X: 1561; Y: 713), (X: 1562; Y: 713), (X: 1563; Y: 713),
    (X: 1564; Y: 713), (X: 1565; Y: 713), (X: 1566; Y: 713), (X: 1567; Y: 713),
    (X: 1569; Y: 713), (X: 1571; Y: 713), (X: 1573; Y: 713), (X: 1574; Y: 713),
    (X: 1576; Y: 712), (X: 1577; Y: 712), (X: 1578; Y: 712), (X: 1580; Y: 712),
    (X: 1582; Y: 712), (X: 1583; Y: 712), (X: 1587; Y: 711), (X: 1588; Y: 711),
    (X: 1589; Y: 711), (X: 1590; Y: 711), (X: 1591; Y: 711), (X: 1593; Y: 710),
    (X: 1594; Y: 710), (X: 1596; Y: 710), (X: 1597; Y: 709), (X: 1598; Y: 709),
    (X: 1598; Y: 710), (X: 1599; Y: 710), (X: 1600; Y: 710), (X: 1600; Y: 711),
    (X: 1601; Y: 711), (X: 1602; Y: 711), (X: 1603; Y: 711), (X: 1604; Y: 711),
    (X: 1605; Y: 711), (X: 1606; Y: 711), (X: 1607; Y: 711), (X: 1608; Y: 711),
    (X: 1609; Y: 711), (X: 1610; Y: 711), (X: 1611; Y: 711), (X: 1612; Y: 711),
    (X: 1613; Y: 711), (X: 1614; Y: 711), (X: 1615; Y: 711), (X: 1616; Y: 711),
    (X: 1617; Y: 711), (X: 1618; Y: 711), (X: 1619; Y: 711), (X: 1620; Y: 710),
    (X: 1621; Y: 710), (X: 1622; Y: 709), (X: 1623; Y: 709), (X: 1624; Y: 709),
    (X: 1625; Y: 708), (X: 1626; Y: 708), (X: 1627; Y: 708), (X: 1628; Y: 708),
    (X: 1629; Y: 708), (X: 1630; Y: 708), (X: 1630; Y: 707), (X: 1631; Y: 707),
    (X: 1631; Y: 706), (X: 1630; Y: 705), (X: 1629; Y: 705), (X: 1628; Y: 705),
    (X: 1627; Y: 704), (X: 1626; Y: 704), (X: 1625; Y: 704), (X: 1624; Y: 704),
    (X: 1623; Y: 704), (X: 1622; Y: 704), (X: 1621; Y: 704), (X: 1620; Y: 705),
    (X: 1619; Y: 705), (X: 1618; Y: 705), (X: 1617; Y: 705), (X: 1616; Y: 705),
    (X: 1615; Y: 705), (X: 1614; Y: 705), (X: 1613; Y: 705), (X: 1612; Y: 705),
    (X: 1612; Y: 706), (X: 1611; Y: 706), (X: 1610; Y: 706), (X: 1609; Y: 706),
    (X: 1608; Y: 706), (X: 1607; Y: 706), (X: 1606; Y: 706), (X: 1605; Y: 706),
    (X: 1604; Y: 706), (X: 1605; Y: 705), (X: 1606; Y: 704), (X: 1607; Y: 703),
    (X: 1607; Y: 702), (X: 1606; Y: 702), (X: 1606; Y: 701), (X: 1605; Y: 701),
    (X: 1607; Y: 699), (X: 1612; Y: 699), (X: 1618; Y: 699), (X: 1623; Y: 699),
    (X: 1624; Y: 699), (X: 1625; Y: 699), (X: 1625; Y: 697), (X: 1625; Y: 696),
    (X: 1624; Y: 696), (X: 1623; Y: 696), (X: 1624; Y: 696), (X: 1624; Y: 695),
    (X: 1623; Y: 695), (X: 1624; Y: 695), (X: 1624; Y: 694), (X: 1623; Y: 694),
    (X: 1624; Y: 694), (X: 1625; Y: 694), (X: 1625; Y: 693), (X: 1626; Y: 693),
    (X: 1627; Y: 693), (X: 1627; Y: 692), (X: 1628; Y: 692), (X: 1627; Y: 692),
    (X: 1627; Y: 691), (X: 1626; Y: 691), (X: 1625; Y: 691), (X: 1625; Y: 690),
    (X: 1626; Y: 690), (X: 1625; Y: 690), (X: 1626; Y: 690), (X: 1626; Y: 689),
    (X: 1627; Y: 689), (X: 1628; Y: 689), (X: 1628; Y: 688), (X: 1629; Y: 688),
    (X: 1628; Y: 688), (X: 1627; Y: 688), (X: 1628; Y: 688), (X: 1627; Y: 688),
    (X: 1626; Y: 688), (X: 1626; Y: 687), (X: 1627; Y: 687), (X: 1627; Y: 686),
    (X: 1628; Y: 686), (X: 1627; Y: 686), (X: 1627; Y: 685), (X: 1626; Y: 685),
    (X: 1626; Y: 684), (X: 1625; Y: 684), (X: 1625; Y: 683), (X: 1624; Y: 683),
    (X: 1623; Y: 683), (X: 1622; Y: 683), (X: 1621; Y: 683), (X: 1620; Y: 683),
    (X: 1620; Y: 684), (X: 1619; Y: 684), (X: 1619; Y: 683), (X: 1619; Y: 684),
    (X: 1618; Y: 684), (X: 1618; Y: 683), (X: 1618; Y: 684), (X: 1617; Y: 684),
    (X: 1617; Y: 683), (X: 1617; Y: 684), (X: 1616; Y: 684), (X: 1615; Y: 684),
    (X: 1614; Y: 684), (X: 1613; Y: 684), (X: 1612; Y: 684), (X: 1612; Y: 683),
    (X: 1611; Y: 683), (X: 1610; Y: 683), (X: 1609; Y: 683), (X: 1608; Y: 683),
    (X: 1607; Y: 683), (X: 1607; Y: 682), (X: 1607; Y: 683), (X: 1606; Y: 683),
    (X: 1606; Y: 682), (X: 1605; Y: 682), (X: 1604; Y: 682), (X: 1605; Y: 682),
    (X: 1604; Y: 682), (X: 1603; Y: 683), (X: 1603; Y: 682), (X: 1603; Y: 683),
    (X: 1602; Y: 683), (X: 1601; Y: 683), (X: 1600; Y: 683), (X: 1599; Y: 683),
    (X: 1598; Y: 683), (X: 1598; Y: 682), (X: 1597; Y: 682), (X: 1596; Y: 682),
    (X: 1595; Y: 682), (X: 1594; Y: 682), (X: 1593; Y: 682), (X: 1592; Y: 682),
    (X: 1591; Y: 682), (X: 1591; Y: 681), (X: 1590; Y: 681), (X: 1590; Y: 682),
    (X: 1590; Y: 681), (X: 1589; Y: 681), (X: 1588; Y: 681), (X: 1587; Y: 681),
    (X: 1586; Y: 681), (X: 1585; Y: 681), (X: 1584; Y: 681), (X: 1583; Y: 681),
    (X: 1583; Y: 680), (X: 1583; Y: 681), (X: 1583; Y: 680)
  );

  cAsiaSrednekolymsk_1: array [0..128] of TTimeZonePoint = (
    (X: 1521; Y: 474), (X: 1522; Y: 474), (X: 1522; Y: 475), (X: 1523; Y: 475),
    (X: 1523; Y: 476), (X: 1524; Y: 476), (X: 1526; Y: 477), (X: 1527; Y: 478),
    (X: 1527; Y: 479), (X: 1528; Y: 479), (X: 1529; Y: 481), (X: 1529; Y: 482),
    (X: 1529; Y: 483), (X: 1530; Y: 484), (X: 1531; Y: 485), (X: 1532; Y: 485),
    (X: 1533; Y: 485), (X: 1533; Y: 488), (X: 1532; Y: 488), (X: 1532; Y: 489),
    (X: 1532; Y: 490), (X: 1532; Y: 491), (X: 1533; Y: 491), (X: 1533; Y: 492),
    (X: 1534; Y: 492), (X: 1535; Y: 492), (X: 1536; Y: 492), (X: 1539; Y: 492),
    (X: 1542; Y: 493), (X: 1543; Y: 494), (X: 1542; Y: 496), (X: 1541; Y: 496),
    (X: 1541; Y: 497), (X: 1541; Y: 498), (X: 1541; Y: 499), (X: 1542; Y: 499),
    (X: 1542; Y: 500), (X: 1543; Y: 500), (X: 1544; Y: 500), (X: 1545; Y: 500),
    (X: 1547; Y: 501), (X: 1546; Y: 502), (X: 1547; Y: 503), (X: 1548; Y: 504),
    (X: 1549; Y: 504), (X: 1550; Y: 505), (X: 1551; Y: 505), (X: 1552; Y: 505),
    (X: 1553; Y: 505), (X: 1554; Y: 505), (X: 1554; Y: 506), (X: 1553; Y: 507),
    (X: 1552; Y: 507), (X: 1552; Y: 508), (X: 1551; Y: 508), (X: 1551; Y: 509),
    (X: 1552; Y: 509), (X: 1552; Y: 510), (X: 1553; Y: 511), (X: 1554; Y: 511),
    (X: 1555; Y: 511), (X: 1556; Y: 511), (X: 1557; Y: 511), (X: 1558; Y: 511),
    (X: 1561; Y: 510), (X: 1562; Y: 510), (X: 1563; Y: 510), (X: 1563; Y: 511),
    (X: 1565; Y: 509), (X: 1566; Y: 509), (X: 1568; Y: 507), (X: 1568; Y: 506),
    (X: 1567; Y: 506), (X: 1567; Y: 505), (X: 1566; Y: 505), (X: 1564; Y: 504),
    (X: 1563; Y: 503), (X: 1562; Y: 502), (X: 1562; Y: 501), (X: 1561; Y: 501),
    (X: 1560; Y: 500), (X: 1559; Y: 500), (X: 1558; Y: 500), (X: 1557; Y: 499),
    (X: 1556; Y: 499), (X: 1556; Y: 498), (X: 1555; Y: 498), (X: 1554; Y: 498),
    (X: 1552; Y: 497), (X: 1552; Y: 496), (X: 1552; Y: 495), (X: 1552; Y: 493),
    (X: 1551; Y: 493), (X: 1551; Y: 492), (X: 1550; Y: 492), (X: 1550; Y: 491),
    (X: 1549; Y: 491), (X: 1549; Y: 490), (X: 1548; Y: 490), (X: 1548; Y: 489),
    (X: 1547; Y: 489), (X: 1545; Y: 488), (X: 1545; Y: 487), (X: 1544; Y: 487),
    (X: 1543; Y: 486), (X: 1542; Y: 486), (X: 1541; Y: 484), (X: 1540; Y: 484),
    (X: 1540; Y: 483), (X: 1539; Y: 483), (X: 1538; Y: 483), (X: 1537; Y: 483),
    (X: 1537; Y: 484), (X: 1536; Y: 483), (X: 1536; Y: 481), (X: 1536; Y: 480),
    (X: 1535; Y: 479), (X: 1534; Y: 477), (X: 1533; Y: 477), (X: 1533; Y: 476),
    (X: 1532; Y: 476), (X: 1531; Y: 475), (X: 1531; Y: 474), (X: 1530; Y: 474),
    (X: 1528; Y: 472), (X: 1527; Y: 472), (X: 1527; Y: 471), (X: 1526; Y: 471),
    (X: 1521; Y: 474)
  );

  cAsiaSrednekolymskPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 923; FirstPoint: @cAsiaSrednekolymsk_0[0]), 
    (PointsCount: 129; FirstPoint: @cAsiaSrednekolymsk_1[0])
  );

  cAsiaSrednekolymskBound: TTimeZoneBound = (
    Min: (X: 1387; Y: 471);
    Max: (X: 1631; Y: 728)
  );

  cAsiaSrednekolymsk: TTimeZoneInfo = (
    TZID: 'Asia/Srednekolymsk';
    Bound: @cAsiaSrednekolymskBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaSrednekolymskPolygon[0]
  );

implementation

end.