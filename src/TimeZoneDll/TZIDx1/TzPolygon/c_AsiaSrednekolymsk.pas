unit c_AsiaSrednekolymsk;

interface

uses
  t_TzWorld;

const
  cAsiaSrednekolymsk_0: array [0..6] of TTimeZonePoint = (
    (X: 1525; Y: 473), (X: 1526; Y: 473), (X: 1525; Y: 473), (X: 1524; Y: 473),
    (X: 1524; Y: 474), (X: 1525; Y: 474), (X: 1525; Y: 473)
  );

  cAsiaSrednekolymsk_1: array [0..1] of TTimeZonePoint = (
    (X: 1528; Y: 475), (X: 1528; Y: 475)
  );

  cAsiaSrednekolymsk_2: array [0..2] of TTimeZonePoint = (
    (X: 1529; Y: 475), (X: 1528; Y: 475), (X: 1529; Y: 475)
  );

  cAsiaSrednekolymsk_3: array [0..4] of TTimeZonePoint = (
    (X: 1531; Y: 478), (X: 1531; Y: 477), (X: 1530; Y: 477), (X: 1530; Y: 478),
    (X: 1531; Y: 478)
  );

  cAsiaSrednekolymsk_4: array [0..1] of TTimeZonePoint = (
    (X: 1533; Y: 481), (X: 1533; Y: 481)
  );

  cAsiaSrednekolymsk_5: array [0..4] of TTimeZonePoint = (
    (X: 1532; Y: 480), (X: 1532; Y: 481), (X: 1533; Y: 481), (X: 1533; Y: 480),
    (X: 1532; Y: 480)
  );

  cAsiaSrednekolymsk_6: array [0..2] of TTimeZonePoint = (
    (X: 1532; Y: 483), (X: 1533; Y: 483), (X: 1532; Y: 483)
  );

  cAsiaSrednekolymsk_7: array [0..8] of TTimeZonePoint = (
    (X: 1540; Y: 487), (X: 1540; Y: 488), (X: 1541; Y: 488), (X: 1541; Y: 489),
    (X: 1542; Y: 489), (X: 1542; Y: 488), (X: 1541; Y: 488), (X: 1541; Y: 487),
    (X: 1540; Y: 487)
  );

  cAsiaSrednekolymsk_8: array [0..4] of TTimeZonePoint = (
    (X: 1539; Y: 490), (X: 1540; Y: 490), (X: 1540; Y: 489), (X: 1539; Y: 489),
    (X: 1539; Y: 490)
  );

  cAsiaSrednekolymsk_9: array [0..1] of TTimeZonePoint = (
    (X: 1535; Y: 490), (X: 1535; Y: 490)
  );

  cAsiaSrednekolymsk_10: array [0..4] of TTimeZonePoint = (
    (X: 1546; Y: 491), (X: 1545; Y: 491), (X: 1545; Y: 492), (X: 1546; Y: 492),
    (X: 1546; Y: 491)
  );

  cAsiaSrednekolymsk_11: array [0..11] of TTimeZonePoint = (
    (X: 1548; Y: 494), (X: 1548; Y: 493), (X: 1547; Y: 493), (X: 1546; Y: 493),
    (X: 1546; Y: 494), (X: 1547; Y: 494), (X: 1547; Y: 495), (X: 1548; Y: 496),
    (X: 1549; Y: 496), (X: 1549; Y: 495), (X: 1548; Y: 495), (X: 1548; Y: 494)
  );

  cAsiaSrednekolymsk_12: array [0..4] of TTimeZonePoint = (
    (X: 1545; Y: 498), (X: 1545; Y: 497), (X: 1544; Y: 497), (X: 1544; Y: 498),
    (X: 1545; Y: 498)
  );

  cAsiaSrednekolymsk_13: array [0..1] of TTimeZonePoint = (
    (X: 1550; Y: 502), (X: 1550; Y: 502)
  );

  cAsiaSrednekolymsk_14: array [0..41] of TTimeZonePoint = (
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

  cAsiaSrednekolymsk_15: array [0..2] of TTimeZonePoint = (
    (X: 1611; Y: 692), (X: 1611; Y: 693), (X: 1611; Y: 692)
  );

  cAsiaSrednekolymsk_16: array [0..2] of TTimeZonePoint = (
    (X: 1611; Y: 693), (X: 1610; Y: 693), (X: 1611; Y: 693)
  );

  cAsiaSrednekolymsk_17: array [0..1] of TTimeZonePoint = (
    (X: 1611; Y: 693), (X: 1611; Y: 693)
  );

  cAsiaSrednekolymsk_18: array [0..4] of TTimeZonePoint = (
    (X: 1616; Y: 694), (X: 1616; Y: 695), (X: 1616; Y: 694), (X: 1615; Y: 694),
    (X: 1616; Y: 694)
  );

  cAsiaSrednekolymsk_19: array [0..2] of TTimeZonePoint = (
    (X: 1614; Y: 694), (X: 1615; Y: 694), (X: 1614; Y: 694)
  );

  cAsiaSrednekolymsk_20: array [0..2] of TTimeZonePoint = (
    (X: 1620; Y: 695), (X: 1619; Y: 695), (X: 1620; Y: 695)
  );

  cAsiaSrednekolymsk_21: array [0..2] of TTimeZonePoint = (
    (X: 1610; Y: 696), (X: 1610; Y: 695), (X: 1610; Y: 696)
  );

  cAsiaSrednekolymsk_22: array [0..2] of TTimeZonePoint = (
    (X: 1611; Y: 696), (X: 1611; Y: 695), (X: 1611; Y: 696)
  );

  cAsiaSrednekolymsk_23: array [0..2] of TTimeZonePoint = (
    (X: 1620; Y: 695), (X: 1620; Y: 696), (X: 1620; Y: 695)
  );

  cAsiaSrednekolymsk_24: array [0..21] of TTimeZonePoint = (
    (X: 1616; Y: 695), (X: 1617; Y: 695), (X: 1616; Y: 695), (X: 1616; Y: 694),
    (X: 1615; Y: 694), (X: 1614; Y: 694), (X: 1613; Y: 694), (X: 1614; Y: 694),
    (X: 1615; Y: 695), (X: 1614; Y: 695), (X: 1615; Y: 695), (X: 1614; Y: 695),
    (X: 1615; Y: 696), (X: 1615; Y: 695), (X: 1615; Y: 696), (X: 1615; Y: 695),
    (X: 1615; Y: 696), (X: 1616; Y: 696), (X: 1616; Y: 695), (X: 1616; Y: 696),
    (X: 1617; Y: 696), (X: 1616; Y: 695)
  );

  cAsiaSrednekolymsk_25: array [0..2] of TTimeZonePoint = (
    (X: 1621; Y: 696), (X: 1620; Y: 696), (X: 1621; Y: 696)
  );

  cAsiaSrednekolymsk_26: array [0..2] of TTimeZonePoint = (
    (X: 1620; Y: 696), (X: 1620; Y: 695), (X: 1620; Y: 696)
  );

  cAsiaSrednekolymsk_27: array [0..1] of TTimeZonePoint = (
    (X: 1619; Y: 696), (X: 1619; Y: 696)
  );

  cAsiaSrednekolymsk_28: array [0..2] of TTimeZonePoint = (
    (X: 1611; Y: 696), (X: 1610; Y: 696), (X: 1611; Y: 696)
  );

  cAsiaSrednekolymsk_29: array [0..1] of TTimeZonePoint = (
    (X: 1611; Y: 696), (X: 1611; Y: 696)
  );

  cAsiaSrednekolymsk_30: array [0..1] of TTimeZonePoint = (
    (X: 1610; Y: 696), (X: 1610; Y: 696)
  );

  cAsiaSrednekolymsk_31: array [0..1] of TTimeZonePoint = (
    (X: 1613; Y: 696), (X: 1613; Y: 696)
  );

  cAsiaSrednekolymsk_32: array [0..4] of TTimeZonePoint = (
    (X: 1614; Y: 696), (X: 1615; Y: 696), (X: 1614; Y: 696), (X: 1615; Y: 696),
    (X: 1614; Y: 696)
  );

  cAsiaSrednekolymsk_33: array [0..6] of TTimeZonePoint = (
    (X: 1617; Y: 695), (X: 1617; Y: 696), (X: 1618; Y: 696), (X: 1619; Y: 696),
    (X: 1619; Y: 695), (X: 1618; Y: 695), (X: 1617; Y: 695)
  );

  cAsiaSrednekolymsk_34: array [0..1] of TTimeZonePoint = (
    (X: 1616; Y: 696), (X: 1616; Y: 696)
  );

  cAsiaSrednekolymsk_35: array [0..1] of TTimeZonePoint = (
    (X: 1615; Y: 696), (X: 1615; Y: 696)
  );

  cAsiaSrednekolymsk_36: array [0..2] of TTimeZonePoint = (
    (X: 1615; Y: 696), (X: 1616; Y: 696), (X: 1615; Y: 696)
  );

  cAsiaSrednekolymsk_37: array [0..2] of TTimeZonePoint = (
    (X: 1618; Y: 696), (X: 1619; Y: 696), (X: 1618; Y: 696)
  );

  cAsiaSrednekolymsk_38: array [0..2] of TTimeZonePoint = (
    (X: 1617; Y: 696), (X: 1618; Y: 696), (X: 1617; Y: 696)
  );

  cAsiaSrednekolymsk_39: array [0..2] of TTimeZonePoint = (
    (X: 1613; Y: 696), (X: 1614; Y: 696), (X: 1613; Y: 696)
  );

  cAsiaSrednekolymsk_40: array [0..11] of TTimeZonePoint = (
    (X: 1564; Y: 506), (X: 1563; Y: 506), (X: 1562; Y: 507), (X: 1562; Y: 508),
    (X: 1563; Y: 508), (X: 1564; Y: 508), (X: 1564; Y: 509), (X: 1565; Y: 509),
    (X: 1565; Y: 508), (X: 1565; Y: 507), (X: 1564; Y: 507), (X: 1564; Y: 506)
  );

  cAsiaSrednekolymsk_41: array [0..6] of TTimeZonePoint = (
    (X: 1557; Y: 509), (X: 1557; Y: 508), (X: 1556; Y: 508), (X: 1555; Y: 508),
    (X: 1555; Y: 509), (X: 1556; Y: 509), (X: 1557; Y: 509)
  );

  cAsiaSrednekolymsk_42: array [0..714] of TTimeZonePoint = (
    (X: 1474; Y: 723), (X: 1475; Y: 723), (X: 1476; Y: 723), (X: 1477; Y: 723),
    (X: 1478; Y: 723), (X: 1479; Y: 723), (X: 1480; Y: 723), (X: 1481; Y: 723),
    (X: 1482; Y: 723), (X: 1483; Y: 723), (X: 1484; Y: 723), (X: 1485; Y: 723),
    (X: 1486; Y: 723), (X: 1487; Y: 723), (X: 1488; Y: 723), (X: 1489; Y: 723),
    (X: 1490; Y: 722), (X: 1491; Y: 722), (X: 1492; Y: 722), (X: 1494; Y: 722),
    (X: 1495; Y: 722), (X: 1496; Y: 721), (X: 1497; Y: 721), (X: 1498; Y: 721),
    (X: 1499; Y: 721), (X: 1499; Y: 720), (X: 1500; Y: 720), (X: 1501; Y: 720),
    (X: 1501; Y: 719), (X: 1501; Y: 718), (X: 1500; Y: 718), (X: 1499; Y: 718),
    (X: 1498; Y: 718), (X: 1497; Y: 718), (X: 1497; Y: 717), (X: 1496; Y: 717),
    (X: 1496; Y: 718), (X: 1495; Y: 718), (X: 1495; Y: 719), (X: 1494; Y: 719),
    (X: 1493; Y: 719), (X: 1494; Y: 719), (X: 1493; Y: 719), (X: 1493; Y: 718),
    (X: 1492; Y: 718), (X: 1491; Y: 718), (X: 1490; Y: 717), (X: 1491; Y: 717),
    (X: 1492; Y: 717), (X: 1493; Y: 717), (X: 1494; Y: 717), (X: 1495; Y: 716),
    (X: 1496; Y: 716), (X: 1496; Y: 717), (X: 1497; Y: 716), (X: 1497; Y: 717),
    (X: 1498; Y: 717), (X: 1499; Y: 717), (X: 1500; Y: 717), (X: 1500; Y: 716),
    (X: 1501; Y: 716), (X: 1502; Y: 716), (X: 1502; Y: 715), (X: 1503; Y: 715),
    (X: 1504; Y: 715), (X: 1505; Y: 715), (X: 1506; Y: 715), (X: 1507; Y: 715),
    (X: 1507; Y: 714), (X: 1508; Y: 714), (X: 1509; Y: 714), (X: 1510; Y: 714),
    (X: 1511; Y: 714), (X: 1512; Y: 714), (X: 1514; Y: 713), (X: 1515; Y: 713),
    (X: 1516; Y: 713), (X: 1517; Y: 713), (X: 1517; Y: 712), (X: 1518; Y: 712),
    (X: 1519; Y: 711), (X: 1520; Y: 711), (X: 1521; Y: 710), (X: 1520; Y: 710),
    (X: 1519; Y: 710), (X: 1518; Y: 710), (X: 1517; Y: 710), (X: 1518; Y: 710),
    (X: 1518; Y: 709), (X: 1519; Y: 709), (X: 1520; Y: 709), (X: 1521; Y: 709),
    (X: 1522; Y: 709), (X: 1523; Y: 709), (X: 1524; Y: 708), (X: 1525; Y: 708),
    (X: 1526; Y: 708), (X: 1527; Y: 708), (X: 1528; Y: 708), (X: 1529; Y: 708),
    (X: 1530; Y: 708), (X: 1531; Y: 708), (X: 1532; Y: 708), (X: 1533; Y: 708),
    (X: 1534; Y: 709), (X: 1535; Y: 709), (X: 1536; Y: 709), (X: 1537; Y: 709),
    (X: 1537; Y: 708), (X: 1537; Y: 709), (X: 1538; Y: 709), (X: 1539; Y: 709),
    (X: 1538; Y: 709), (X: 1539; Y: 709), (X: 1540; Y: 709), (X: 1541; Y: 709),
    (X: 1542; Y: 709), (X: 1543; Y: 709), (X: 1544; Y: 710), (X: 1545; Y: 710),
    (X: 1546; Y: 710), (X: 1548; Y: 710), (X: 1549; Y: 710), (X: 1550; Y: 710),
    (X: 1549; Y: 710), (X: 1550; Y: 710), (X: 1551; Y: 710), (X: 1552; Y: 710),
    (X: 1553; Y: 710), (X: 1554; Y: 710), (X: 1555; Y: 710), (X: 1554; Y: 710),
    (X: 1555; Y: 710), (X: 1555; Y: 711), (X: 1556; Y: 711), (X: 1557; Y: 711),
    (X: 1558; Y: 711), (X: 1559; Y: 711), (X: 1560; Y: 711), (X: 1562; Y: 711),
    (X: 1563; Y: 711), (X: 1564; Y: 711), (X: 1565; Y: 711), (X: 1566; Y: 711),
    (X: 1567; Y: 711), (X: 1568; Y: 711), (X: 1569; Y: 711), (X: 1570; Y: 711),
    (X: 1571; Y: 711), (X: 1572; Y: 711), (X: 1573; Y: 711), (X: 1575; Y: 711),
    (X: 1576; Y: 710), (X: 1578; Y: 710), (X: 1579; Y: 710), (X: 1580; Y: 710),
    (X: 1581; Y: 710), (X: 1582; Y: 710), (X: 1585; Y: 710), (X: 1585; Y: 709),
    (X: 1586; Y: 709), (X: 1587; Y: 709), (X: 1588; Y: 709), (X: 1589; Y: 709),
    (X: 1590; Y: 709), (X: 1591; Y: 708), (X: 1592; Y: 708), (X: 1593; Y: 708),
    (X: 1594; Y: 708), (X: 1595; Y: 707), (X: 1596; Y: 707), (X: 1597; Y: 707),
    (X: 1597; Y: 706), (X: 1598; Y: 706), (X: 1599; Y: 706), (X: 1599; Y: 705),
    (X: 1600; Y: 705), (X: 1600; Y: 704), (X: 1601; Y: 704), (X: 1601; Y: 703),
    (X: 1601; Y: 702), (X: 1600; Y: 702), (X: 1600; Y: 701), (X: 1599; Y: 701),
    (X: 1599; Y: 700), (X: 1598; Y: 699), (X: 1597; Y: 699), (X: 1597; Y: 698),
    (X: 1598; Y: 698), (X: 1597; Y: 698), (X: 1598; Y: 698), (X: 1599; Y: 698),
    (X: 1600; Y: 698), (X: 1600; Y: 697), (X: 1601; Y: 697), (X: 1602; Y: 697),
    (X: 1601; Y: 697), (X: 1602; Y: 697), (X: 1603; Y: 697), (X: 1604; Y: 697),
    (X: 1605; Y: 697), (X: 1606; Y: 697), (X: 1606; Y: 696), (X: 1606; Y: 697),
    (X: 1607; Y: 697), (X: 1607; Y: 696), (X: 1608; Y: 696), (X: 1609; Y: 696),
    (X: 1608; Y: 696), (X: 1609; Y: 696), (X: 1610; Y: 696), (X: 1610; Y: 695),
    (X: 1611; Y: 695), (X: 1610; Y: 695), (X: 1610; Y: 694), (X: 1610; Y: 693),
    (X: 1610; Y: 692), (X: 1611; Y: 692), (X: 1611; Y: 693), (X: 1612; Y: 693),
    (X: 1612; Y: 692), (X: 1612; Y: 693), (X: 1611; Y: 693), (X: 1611; Y: 694),
    (X: 1611; Y: 695), (X: 1612; Y: 695), (X: 1613; Y: 695), (X: 1614; Y: 695),
    (X: 1614; Y: 694), (X: 1613; Y: 694), (X: 1614; Y: 694), (X: 1615; Y: 694),
    (X: 1616; Y: 694), (X: 1617; Y: 694), (X: 1617; Y: 695), (X: 1618; Y: 695),
    (X: 1619; Y: 695), (X: 1620; Y: 695), (X: 1621; Y: 695), (X: 1621; Y: 696),
    (X: 1622; Y: 696), (X: 1623; Y: 696), (X: 1624; Y: 696), (X: 1624; Y: 697),
    (X: 1624; Y: 696), (X: 1623; Y: 696), (X: 1624; Y: 696), (X: 1623; Y: 696),
    (X: 1623; Y: 695), (X: 1624; Y: 695), (X: 1624; Y: 694), (X: 1625; Y: 694),
    (X: 1625; Y: 693), (X: 1626; Y: 693), (X: 1627; Y: 693), (X: 1627; Y: 692),
    (X: 1628; Y: 692), (X: 1627; Y: 692), (X: 1627; Y: 691), (X: 1626; Y: 691),
    (X: 1625; Y: 691), (X: 1626; Y: 691), (X: 1626; Y: 690), (X: 1625; Y: 690),
    (X: 1626; Y: 690), (X: 1627; Y: 690), (X: 1627; Y: 689), (X: 1628; Y: 689),
    (X: 1628; Y: 688), (X: 1627; Y: 688), (X: 1626; Y: 688), (X: 1626; Y: 687),
    (X: 1627; Y: 687), (X: 1627; Y: 686), (X: 1626; Y: 686), (X: 1626; Y: 685),
    (X: 1626; Y: 684), (X: 1625; Y: 684), (X: 1625; Y: 683), (X: 1624; Y: 683),
    (X: 1623; Y: 683), (X: 1622; Y: 683), (X: 1622; Y: 684), (X: 1621; Y: 684),
    (X: 1620; Y: 684), (X: 1619; Y: 684), (X: 1618; Y: 684), (X: 1617; Y: 684),
    (X: 1616; Y: 684), (X: 1615; Y: 684), (X: 1614; Y: 684), (X: 1613; Y: 684),
    (X: 1612; Y: 684), (X: 1611; Y: 683), (X: 1610; Y: 683), (X: 1609; Y: 683),
    (X: 1608; Y: 683), (X: 1607; Y: 683), (X: 1606; Y: 683), (X: 1605; Y: 683),
    (X: 1604; Y: 683), (X: 1602; Y: 683), (X: 1601; Y: 683), (X: 1600; Y: 683),
    (X: 1599; Y: 683), (X: 1598; Y: 683), (X: 1598; Y: 682), (X: 1597; Y: 682),
    (X: 1596; Y: 682), (X: 1595; Y: 682), (X: 1594; Y: 682), (X: 1593; Y: 682),
    (X: 1592; Y: 682), (X: 1591; Y: 682), (X: 1590; Y: 682), (X: 1590; Y: 681),
    (X: 1589; Y: 681), (X: 1588; Y: 681), (X: 1587; Y: 681), (X: 1586; Y: 681),
    (X: 1585; Y: 681), (X: 1584; Y: 681), (X: 1583; Y: 681), (X: 1582; Y: 681),
    (X: 1582; Y: 680), (X: 1583; Y: 680), (X: 1582; Y: 680), (X: 1582; Y: 679),
    (X: 1581; Y: 679), (X: 1581; Y: 678), (X: 1582; Y: 678), (X: 1583; Y: 678),
    (X: 1583; Y: 677), (X: 1582; Y: 677), (X: 1581; Y: 677), (X: 1580; Y: 677),
    (X: 1579; Y: 677), (X: 1578; Y: 677), (X: 1577; Y: 677), (X: 1577; Y: 676),
    (X: 1577; Y: 675), (X: 1578; Y: 675), (X: 1577; Y: 675), (X: 1578; Y: 675),
    (X: 1579; Y: 675), (X: 1579; Y: 674), (X: 1578; Y: 674), (X: 1578; Y: 673),
    (X: 1579; Y: 673), (X: 1580; Y: 673), (X: 1580; Y: 672), (X: 1581; Y: 672),
    (X: 1582; Y: 672), (X: 1583; Y: 672), (X: 1583; Y: 671), (X: 1584; Y: 671),
    (X: 1585; Y: 671), (X: 1586; Y: 671), (X: 1587; Y: 671), (X: 1587; Y: 670),
    (X: 1588; Y: 670), (X: 1588; Y: 669), (X: 1589; Y: 669), (X: 1589; Y: 668),
    (X: 1588; Y: 668), (X: 1588; Y: 667), (X: 1587; Y: 667), (X: 1587; Y: 666),
    (X: 1586; Y: 666), (X: 1585; Y: 666), (X: 1585; Y: 665), (X: 1584; Y: 665),
    (X: 1584; Y: 664), (X: 1585; Y: 664), (X: 1585; Y: 663), (X: 1584; Y: 663),
    (X: 1584; Y: 662), (X: 1585; Y: 661), (X: 1584; Y: 661), (X: 1583; Y: 661),
    (X: 1582; Y: 661), (X: 1582; Y: 662), (X: 1581; Y: 662), (X: 1580; Y: 661),
    (X: 1579; Y: 661), (X: 1578; Y: 661), (X: 1577; Y: 661), (X: 1576; Y: 661),
    (X: 1576; Y: 660), (X: 1575; Y: 660), (X: 1574; Y: 660), (X: 1574; Y: 659),
    (X: 1573; Y: 659), (X: 1572; Y: 659), (X: 1571; Y: 659), (X: 1570; Y: 659),
    (X: 1570; Y: 660), (X: 1569; Y: 660), (X: 1570; Y: 660), (X: 1569; Y: 660),
    (X: 1569; Y: 661), (X: 1568; Y: 661), (X: 1567; Y: 661), (X: 1567; Y: 662),
    (X: 1566; Y: 662), (X: 1565; Y: 662), (X: 1565; Y: 661), (X: 1564; Y: 661),
    (X: 1563; Y: 661), (X: 1562; Y: 661), (X: 1561; Y: 661), (X: 1560; Y: 661),
    (X: 1559; Y: 661), (X: 1558; Y: 661), (X: 1558; Y: 662), (X: 1557; Y: 662),
    (X: 1556; Y: 661), (X: 1556; Y: 662), (X: 1555; Y: 662), (X: 1554; Y: 662),
    (X: 1554; Y: 661), (X: 1553; Y: 661), (X: 1553; Y: 662), (X: 1552; Y: 662),
    (X: 1551; Y: 662), (X: 1550; Y: 662), (X: 1550; Y: 661), (X: 1549; Y: 661),
    (X: 1548; Y: 662), (X: 1547; Y: 662), (X: 1546; Y: 662), (X: 1545; Y: 662),
    (X: 1544; Y: 662), (X: 1543; Y: 661), (X: 1542; Y: 661), (X: 1543; Y: 661),
    (X: 1543; Y: 660), (X: 1544; Y: 660), (X: 1544; Y: 659), (X: 1543; Y: 659),
    (X: 1543; Y: 658), (X: 1542; Y: 658), (X: 1541; Y: 658), (X: 1541; Y: 659),
    (X: 1540; Y: 659), (X: 1539; Y: 659), (X: 1538; Y: 659), (X: 1537; Y: 659),
    (X: 1536; Y: 659), (X: 1535; Y: 659), (X: 1535; Y: 658), (X: 1535; Y: 657),
    (X: 1535; Y: 656), (X: 1534; Y: 656), (X: 1534; Y: 655), (X: 1535; Y: 655),
    (X: 1535; Y: 654), (X: 1534; Y: 654), (X: 1533; Y: 653), (X: 1532; Y: 653),
    (X: 1531; Y: 653), (X: 1530; Y: 653), (X: 1529; Y: 653), (X: 1528; Y: 653),
    (X: 1528; Y: 652), (X: 1527; Y: 652), (X: 1526; Y: 652), (X: 1526; Y: 651),
    (X: 1527; Y: 651), (X: 1527; Y: 650), (X: 1526; Y: 650), (X: 1525; Y: 650),
    (X: 1525; Y: 649), (X: 1526; Y: 649), (X: 1526; Y: 648), (X: 1525; Y: 648),
    (X: 1526; Y: 648), (X: 1527; Y: 648), (X: 1527; Y: 647), (X: 1528; Y: 647),
    (X: 1527; Y: 647), (X: 1527; Y: 646), (X: 1526; Y: 646), (X: 1525; Y: 646),
    (X: 1524; Y: 646), (X: 1524; Y: 645), (X: 1523; Y: 645), (X: 1524; Y: 645),
    (X: 1524; Y: 644), (X: 1523; Y: 644), (X: 1522; Y: 644), (X: 1521; Y: 644),
    (X: 1521; Y: 645), (X: 1520; Y: 645), (X: 1519; Y: 645), (X: 1518; Y: 645),
    (X: 1517; Y: 645), (X: 1517; Y: 644), (X: 1516; Y: 644), (X: 1515; Y: 644),
    (X: 1514; Y: 644), (X: 1514; Y: 643), (X: 1513; Y: 643), (X: 1513; Y: 644),
    (X: 1512; Y: 644), (X: 1511; Y: 644), (X: 1510; Y: 643), (X: 1509; Y: 643),
    (X: 1508; Y: 643), (X: 1507; Y: 643), (X: 1506; Y: 643), (X: 1506; Y: 642),
    (X: 1505; Y: 642), (X: 1504; Y: 642), (X: 1503; Y: 642), (X: 1502; Y: 642),
    (X: 1501; Y: 642), (X: 1501; Y: 643), (X: 1500; Y: 643), (X: 1500; Y: 644),
    (X: 1501; Y: 644), (X: 1501; Y: 645), (X: 1500; Y: 645), (X: 1499; Y: 645),
    (X: 1499; Y: 646), (X: 1498; Y: 646), (X: 1497; Y: 646), (X: 1497; Y: 645),
    (X: 1496; Y: 645), (X: 1495; Y: 645), (X: 1494; Y: 644), (X: 1493; Y: 644),
    (X: 1493; Y: 645), (X: 1493; Y: 644), (X: 1492; Y: 644), (X: 1491; Y: 644),
    (X: 1490; Y: 644), (X: 1489; Y: 644), (X: 1488; Y: 644), (X: 1487; Y: 644),
    (X: 1486; Y: 644), (X: 1485; Y: 645), (X: 1484; Y: 645), (X: 1483; Y: 646),
    (X: 1483; Y: 645), (X: 1482; Y: 645), (X: 1481; Y: 645), (X: 1481; Y: 644),
    (X: 1480; Y: 644), (X: 1481; Y: 644), (X: 1480; Y: 644), (X: 1480; Y: 643),
    (X: 1481; Y: 643), (X: 1482; Y: 643), (X: 1483; Y: 643), (X: 1483; Y: 642),
    (X: 1482; Y: 642), (X: 1482; Y: 641), (X: 1481; Y: 641), (X: 1481; Y: 640),
    (X: 1480; Y: 640), (X: 1480; Y: 639), (X: 1479; Y: 639), (X: 1479; Y: 640),
    (X: 1478; Y: 639), (X: 1478; Y: 640), (X: 1477; Y: 640), (X: 1476; Y: 640),
    (X: 1476; Y: 641), (X: 1477; Y: 641), (X: 1476; Y: 642), (X: 1475; Y: 642),
    (X: 1474; Y: 642), (X: 1474; Y: 641), (X: 1473; Y: 641), (X: 1472; Y: 641),
    (X: 1471; Y: 641), (X: 1470; Y: 641), (X: 1470; Y: 642), (X: 1469; Y: 642),
    (X: 1468; Y: 642), (X: 1467; Y: 642), (X: 1466; Y: 642), (X: 1465; Y: 642),
    (X: 1464; Y: 642), (X: 1464; Y: 641), (X: 1463; Y: 641), (X: 1462; Y: 642),
    (X: 1461; Y: 643), (X: 1459; Y: 644), (X: 1457; Y: 645), (X: 1454; Y: 644),
    (X: 1451; Y: 645), (X: 1449; Y: 645), (X: 1448; Y: 646), (X: 1446; Y: 647),
    (X: 1446; Y: 648), (X: 1444; Y: 649), (X: 1443; Y: 649), (X: 1442; Y: 650),
    (X: 1439; Y: 650), (X: 1435; Y: 651), (X: 1433; Y: 652), (X: 1431; Y: 652),
    (X: 1428; Y: 652), (X: 1426; Y: 653), (X: 1423; Y: 653), (X: 1420; Y: 654),
    (X: 1416; Y: 654), (X: 1413; Y: 654), (X: 1410; Y: 655), (X: 1408; Y: 656),
    (X: 1406; Y: 656), (X: 1404; Y: 655), (X: 1401; Y: 656), (X: 1400; Y: 656),
    (X: 1401; Y: 657), (X: 1402; Y: 658), (X: 1401; Y: 659), (X: 1399; Y: 660),
    (X: 1399; Y: 661), (X: 1398; Y: 661), (X: 1397; Y: 662), (X: 1396; Y: 663),
    (X: 1397; Y: 664), (X: 1400; Y: 665), (X: 1402; Y: 664), (X: 1404; Y: 664),
    (X: 1404; Y: 665), (X: 1405; Y: 666), (X: 1403; Y: 666), (X: 1400; Y: 667),
    (X: 1400; Y: 668), (X: 1398; Y: 668), (X: 1397; Y: 668), (X: 1395; Y: 669),
    (X: 1394; Y: 670), (X: 1392; Y: 670), (X: 1392; Y: 671), (X: 1390; Y: 672),
    (X: 1389; Y: 672), (X: 1395; Y: 675), (X: 1399; Y: 676), (X: 1402; Y: 677),
    (X: 1405; Y: 678), (X: 1409; Y: 679), (X: 1413; Y: 679), (X: 1412; Y: 680),
    (X: 1412; Y: 682), (X: 1411; Y: 682), (X: 1410; Y: 684), (X: 1412; Y: 684),
    (X: 1414; Y: 684), (X: 1416; Y: 685), (X: 1417; Y: 685), (X: 1418; Y: 686),
    (X: 1420; Y: 686), (X: 1419; Y: 687), (X: 1420; Y: 688), (X: 1417; Y: 689),
    (X: 1417; Y: 690), (X: 1416; Y: 691), (X: 1415; Y: 692), (X: 1417; Y: 692),
    (X: 1419; Y: 692), (X: 1421; Y: 693), (X: 1421; Y: 692), (X: 1424; Y: 692),
    (X: 1426; Y: 692), (X: 1428; Y: 692), (X: 1427; Y: 693), (X: 1426; Y: 694),
    (X: 1424; Y: 695), (X: 1425; Y: 696), (X: 1422; Y: 696), (X: 1421; Y: 696),
    (X: 1422; Y: 697), (X: 1423; Y: 698), (X: 1422; Y: 699), (X: 1418; Y: 698),
    (X: 1416; Y: 698), (X: 1414; Y: 699), (X: 1414; Y: 700), (X: 1411; Y: 699),
    (X: 1409; Y: 700), (X: 1409; Y: 701), (X: 1411; Y: 703), (X: 1413; Y: 704),
    (X: 1415; Y: 705), (X: 1417; Y: 706), (X: 1419; Y: 707), (X: 1420; Y: 708),
    (X: 1423; Y: 709), (X: 1424; Y: 710), (X: 1426; Y: 711), (X: 1426; Y: 712),
    (X: 1425; Y: 713), (X: 1426; Y: 714), (X: 1426; Y: 715), (X: 1428; Y: 715),
    (X: 1429; Y: 716), (X: 1432; Y: 718), (X: 1433; Y: 719), (X: 1435; Y: 720),
    (X: 1435; Y: 721), (X: 1437; Y: 721), (X: 1438; Y: 722), (X: 1440; Y: 721),
    (X: 1441; Y: 721), (X: 1445; Y: 721), (X: 1452; Y: 722), (X: 1458; Y: 722),
    (X: 1463; Y: 722), (X: 1469; Y: 722), (X: 1474; Y: 723)
  );

  cAsiaSrednekolymsk_43: array [0..2] of TTimeZonePoint = (
    (X: 1610; Y: 697), (X: 1611; Y: 697), (X: 1610; Y: 697)
  );

  cAsiaSrednekolymsk_44: array [0..4] of TTimeZonePoint = (
    (X: 1605; Y: 697), (X: 1606; Y: 697), (X: 1607; Y: 697), (X: 1606; Y: 697),
    (X: 1605; Y: 697)
  );

  cAsiaSrednekolymsk_45: array [0..2] of TTimeZonePoint = (
    (X: 1601; Y: 697), (X: 1602; Y: 697), (X: 1601; Y: 697)
  );

  cAsiaSrednekolymsk_46: array [0..4] of TTimeZonePoint = (
    (X: 1624; Y: 706), (X: 1623; Y: 706), (X: 1624; Y: 706), (X: 1625; Y: 706),
    (X: 1624; Y: 706)
  );

  cAsiaSrednekolymsk_47: array [0..2] of TTimeZonePoint = (
    (X: 1617; Y: 706), (X: 1617; Y: 707), (X: 1617; Y: 706)
  );

  cAsiaSrednekolymsk_48: array [0..5] of TTimeZonePoint = (
    (X: 1617; Y: 707), (X: 1616; Y: 708), (X: 1615; Y: 708), (X: 1616; Y: 708),
    (X: 1617; Y: 708), (X: 1617; Y: 707)
  );

  cAsiaSrednekolymsk_49: array [0..4] of TTimeZonePoint = (
    (X: 1523; Y: 709), (X: 1522; Y: 709), (X: 1521; Y: 709), (X: 1522; Y: 709),
    (X: 1523; Y: 709)
  );

  cAsiaSrednekolymsk_50: array [0..10] of TTimeZonePoint = (
    (X: 1607; Y: 708), (X: 1606; Y: 708), (X: 1605; Y: 708), (X: 1606; Y: 708),
    (X: 1606; Y: 709), (X: 1605; Y: 709), (X: 1606; Y: 709), (X: 1607; Y: 709),
    (X: 1607; Y: 708), (X: 1608; Y: 708), (X: 1607; Y: 708)
  );

  cAsiaSrednekolymsk_51: array [0..2] of TTimeZonePoint = (
    (X: 1616; Y: 709), (X: 1615; Y: 709), (X: 1616; Y: 709)
  );

  cAsiaSrednekolymsk_52: array [0..1] of TTimeZonePoint = (
    (X: 1521; Y: 710), (X: 1521; Y: 710)
  );

  cAsiaSrednekolymsk_53: array [0..2] of TTimeZonePoint = (
    (X: 1520; Y: 710), (X: 1521; Y: 710), (X: 1520; Y: 710)
  );

  cAsiaSrednekolymsk_54: array [0..4] of TTimeZonePoint = (
    (X: 1518; Y: 712), (X: 1517; Y: 712), (X: 1517; Y: 713), (X: 1518; Y: 713),
    (X: 1518; Y: 712)
  );

  cAsiaSrednekolymsk_55: array [0..1] of TTimeZonePoint = (
    (X: 1512; Y: 714), (X: 1512; Y: 714)
  );

  cAsiaSrednekolymsk_56: array [0..2] of TTimeZonePoint = (
    (X: 1513; Y: 714), (X: 1512; Y: 714), (X: 1513; Y: 714)
  );

  cAsiaSrednekolymsk_57: array [0..4] of TTimeZonePoint = (
    (X: 1508; Y: 714), (X: 1507; Y: 714), (X: 1508; Y: 714), (X: 1509; Y: 714),
    (X: 1508; Y: 714)
  );

  cAsiaSrednekolymsk_58: array [0..2] of TTimeZonePoint = (
    (X: 1511; Y: 714), (X: 1510; Y: 714), (X: 1511; Y: 714)
  );

  cAsiaSrednekolymsk_59: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: 714), (X: 1509; Y: 714)
  );

  cAsiaSrednekolymsk_60: array [0..2] of TTimeZonePoint = (
    (X: 1507; Y: 714), (X: 1508; Y: 714), (X: 1507; Y: 714)
  );

  cAsiaSrednekolymsk_61: array [0..1] of TTimeZonePoint = (
    (X: 1513; Y: 715), (X: 1513; Y: 715)
  );

  cAsiaSrednekolymsk_62: array [0..2] of TTimeZonePoint = (
    (X: 1510; Y: 715), (X: 1509; Y: 715), (X: 1510; Y: 715)
  );

  cAsiaSrednekolymsk_63: array [0..2] of TTimeZonePoint = (
    (X: 1503; Y: 715), (X: 1502; Y: 715), (X: 1503; Y: 715)
  );

  cAsiaSrednekolymsk_64: array [0..3] of TTimeZonePoint = (
    (X: 1512; Y: 715), (X: 1511; Y: 716), (X: 1512; Y: 716), (X: 1512; Y: 715)
  );

  cAsiaSrednekolymsk_65: array [0..6] of TTimeZonePoint = (
    (X: 1505; Y: 715), (X: 1504; Y: 715), (X: 1505; Y: 715), (X: 1505; Y: 716),
    (X: 1506; Y: 716), (X: 1506; Y: 715), (X: 1505; Y: 715)
  );

  cAsiaSrednekolymsk_66: array [0..2] of TTimeZonePoint = (
    (X: 1507; Y: 715), (X: 1508; Y: 715), (X: 1507; Y: 715)
  );

  cAsiaSrednekolymsk_67: array [0..1] of TTimeZonePoint = (
    (X: 1508; Y: 715), (X: 1508; Y: 715)
  );

  cAsiaSrednekolymsk_68: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: 714), (X: 1509; Y: 714)
  );

  cAsiaSrednekolymsk_69: array [0..2] of TTimeZonePoint = (
    (X: 1508; Y: 714), (X: 1509; Y: 714), (X: 1508; Y: 714)
  );

  cAsiaSrednekolymsk_70: array [0..6] of TTimeZonePoint = (
    (X: 1508; Y: 714), (X: 1508; Y: 715), (X: 1509; Y: 715), (X: 1509; Y: 714),
    (X: 1509; Y: 715), (X: 1508; Y: 715), (X: 1508; Y: 714)
  );

  cAsiaSrednekolymsk_71: array [0..2] of TTimeZonePoint = (
    (X: 1503; Y: 716), (X: 1504; Y: 716), (X: 1503; Y: 716)
  );

  cAsiaSrednekolymsk_72: array [0..2] of TTimeZonePoint = (
    (X: 1501; Y: 716), (X: 1502; Y: 716), (X: 1501; Y: 716)
  );

  cAsiaSrednekolymsk_73: array [0..2] of TTimeZonePoint = (
    (X: 1494; Y: 718), (X: 1495; Y: 718), (X: 1494; Y: 718)
  );

  cAsiaSrednekolymsk_74: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: 716), (X: 1503; Y: 716)
  );

  cAsiaSrednekolymsk_75: array [0..2] of TTimeZonePoint = (
    (X: 1503; Y: 716), (X: 1502; Y: 716), (X: 1503; Y: 716)
  );

  cAsiaSrednekolymsk_76: array [0..2] of TTimeZonePoint = (
    (X: 1503; Y: 716), (X: 1502; Y: 716), (X: 1503; Y: 716)
  );

  cAsiaSrednekolymsk_77: array [0..3] of TTimeZonePoint = (
    (X: 1504; Y: 715), (X: 1503; Y: 716), (X: 1504; Y: 716), (X: 1504; Y: 715)
  );

  cAsiaSrednekolymsk_78: array [0..8] of TTimeZonePoint = (
    (X: 1515; Y: 713), (X: 1514; Y: 714), (X: 1514; Y: 713), (X: 1514; Y: 714),
    (X: 1513; Y: 714), (X: 1512; Y: 714), (X: 1513; Y: 714), (X: 1515; Y: 714),
    (X: 1515; Y: 713)
  );

  cAsiaSrednekolymskPolygon: array[0..78] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAsiaSrednekolymsk_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_2[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_4[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_6[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSrednekolymsk_7[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_9[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_10[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaSrednekolymsk_11[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_13[0]), 
    (PointsCount: 42; FirstPoint: @cAsiaSrednekolymsk_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_15[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_17[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_18[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_19[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_20[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_22[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_23[0]), 
    (PointsCount: 22; FirstPoint: @cAsiaSrednekolymsk_24[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_25[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_31[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_32[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSrednekolymsk_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_35[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_36[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_37[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_39[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaSrednekolymsk_40[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSrednekolymsk_41[0]), 
    (PointsCount: 715; FirstPoint: @cAsiaSrednekolymsk_42[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_43[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_44[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_45[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_46[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_47[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaSrednekolymsk_48[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_49[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaSrednekolymsk_50[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_52[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_53[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_54[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_55[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_56[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSrednekolymsk_57[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_58[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_59[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_60[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_61[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_62[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_63[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaSrednekolymsk_64[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSrednekolymsk_65[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_68[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_69[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSrednekolymsk_70[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_71[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_72[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaSrednekolymsk_74[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_75[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaSrednekolymsk_76[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaSrednekolymsk_77[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSrednekolymsk_78[0])
  );

  cAsiaSrednekolymskBound: TTimeZoneBound = (
    Min: (X: 1389; Y: 473);
    Max: (X: 1628; Y: 723)
  );

  cAsiaSrednekolymsk: TTimeZoneInfo = (
    TZID: 'Asia/Srednekolymsk';
    Bound: @cAsiaSrednekolymskBound;
    PolygonsCount: 79;
    FirstPolygon: @cAsiaSrednekolymskPolygon[0]
  );

implementation

end.