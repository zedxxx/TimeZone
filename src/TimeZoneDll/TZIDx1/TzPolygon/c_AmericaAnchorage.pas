unit c_AmericaAnchorage;

interface

uses
  t_TzWorld;

const
  cAmericaAnchorage_0: array [0..2] of TTimeZonePoint = (
    (X: -1595; Y: 548), (X: -1596; Y: 548), (X: -1595; Y: 548)
  );

  cAmericaAnchorage_1: array [0..2] of TTimeZonePoint = (
    (X: -1598; Y: 548), (X: -1597; Y: 548), (X: -1598; Y: 548)
  );

  cAmericaAnchorage_2: array [0..4] of TTimeZonePoint = (
    (X: -1593; Y: 549), (X: -1593; Y: 550), (X: -1593; Y: 549), (X: -1592; Y: 549),
    (X: -1593; Y: 549)
  );

  cAmericaAnchorage_3: array [0..1] of TTimeZonePoint = (
    (X: -1602; Y: 550), (X: -1602; Y: 550)
  );

  cAmericaAnchorage_4: array [0..1] of TTimeZonePoint = (
    (X: -1619; Y: 550), (X: -1619; Y: 550)
  );

  cAmericaAnchorage_5: array [0..4] of TTimeZonePoint = (
    (X: -1600; Y: 549), (X: -1601; Y: 549), (X: -1600; Y: 549), (X: -1600; Y: 550),
    (X: -1600; Y: 549)
  );

  cAmericaAnchorage_6: array [0..14] of TTimeZonePoint = (
    (X: -1593; Y: 550), (X: -1594; Y: 550), (X: -1594; Y: 549), (X: -1595; Y: 549),
    (X: -1594; Y: 549), (X: -1594; Y: 550), (X: -1595; Y: 550), (X: -1594; Y: 550),
    (X: -1594; Y: 551), (X: -1595; Y: 551), (X: -1594; Y: 551), (X: -1593; Y: 551),
    (X: -1593; Y: 550), (X: -1594; Y: 550), (X: -1593; Y: 550)
  );

  cAmericaAnchorage_7: array [0..2] of TTimeZonePoint = (
    (X: -1593; Y: 550), (X: -1593; Y: 551), (X: -1593; Y: 550)
  );

  cAmericaAnchorage_8: array [0..1] of TTimeZonePoint = (
    (X: -1594; Y: 551), (X: -1594; Y: 551)
  );

  cAmericaAnchorage_9: array [0..1] of TTimeZonePoint = (
    (X: -1620; Y: 552), (X: -1620; Y: 552)
  );

  cAmericaAnchorage_10: array [0..3] of TTimeZonePoint = (
    (X: -1619; Y: 550), (X: -1620; Y: 551), (X: -1619; Y: 551), (X: -1619; Y: 550)
  );

  cAmericaAnchorage_11: array [0..1] of TTimeZonePoint = (
    (X: -1595; Y: 551), (X: -1595; Y: 551)
  );

  cAmericaAnchorage_12: array [0..1] of TTimeZonePoint = (
    (X: -1619; Y: 551), (X: -1619; Y: 551)
  );

  cAmericaAnchorage_13: array [0..3] of TTimeZonePoint = (
    (X: -1598; Y: 550), (X: -1599; Y: 550), (X: -1598; Y: 551), (X: -1598; Y: 550)
  );

  cAmericaAnchorage_14: array [0..2] of TTimeZonePoint = (
    (X: -1598; Y: 551), (X: -1597; Y: 551), (X: -1598; Y: 551)
  );

  cAmericaAnchorage_15: array [0..2] of TTimeZonePoint = (
    (X: -1616; Y: 551), (X: -1615; Y: 551), (X: -1616; Y: 551)
  );

  cAmericaAnchorage_16: array [0..4] of TTimeZonePoint = (
    (X: -1620; Y: 552), (X: -1620; Y: 551), (X: -1619; Y: 551), (X: -1620; Y: 551),
    (X: -1620; Y: 552)
  );

  cAmericaAnchorage_17: array [0..1] of TTimeZonePoint = (
    (X: -1597; Y: 551), (X: -1597; Y: 551)
  );

  cAmericaAnchorage_18: array [0..10] of TTimeZonePoint = (
    (X: -1617; Y: 551), (X: -1618; Y: 551), (X: -1618; Y: 552), (X: -1618; Y: 551),
    (X: -1619; Y: 551), (X: -1619; Y: 552), (X: -1618; Y: 552), (X: -1617; Y: 552),
    (X: -1617; Y: 551), (X: -1616; Y: 551), (X: -1617; Y: 551)
  );

  cAmericaAnchorage_19: array [0..2] of TTimeZonePoint = (
    (X: -1596; Y: 552), (X: -1597; Y: 552), (X: -1596; Y: 552)
  );

  cAmericaAnchorage_20: array [0..4] of TTimeZonePoint = (
    (X: -1503; Y: 611), (X: -1502; Y: 611), (X: -1502; Y: 612), (X: -1502; Y: 611),
    (X: -1503; Y: 611)
  );

  cAmericaAnchorage_21: array [0..2] of TTimeZonePoint = (
    (X: -1470; Y: 610), (X: -1471; Y: 610), (X: -1470; Y: 610)
  );

  cAmericaAnchorage_22: array [0..1] of TTimeZonePoint = (
    (X: -1613; Y: 641), (X: -1613; Y: 641)
  );

  cAmericaAnchorage_23: array [0..1] of TTimeZonePoint = (
    (X: -1610; Y: 662), (X: -1610; Y: 662)
  );

  cAmericaAnchorage_24: array [0..1] of TTimeZonePoint = (
    (X: -1618; Y: 662), (X: -1618; Y: 662)
  );

  cAmericaAnchorage_25: array [0..1] of TTimeZonePoint = (
    (X: -1617; Y: 670), (X: -1617; Y: 670)
  );

  cAmericaAnchorage_26: array [0..1] of TTimeZonePoint = (
    (X: -1468; Y: 609), (X: -1468; Y: 609)
  );

  cAmericaAnchorage_27: array [0..1] of TTimeZonePoint = (
    (X: -1471; Y: 609), (X: -1471; Y: 609)
  );

  cAmericaAnchorage_28: array [0..2] of TTimeZonePoint = (
    (X: -1449; Y: 604), (X: -1449; Y: 605), (X: -1449; Y: 604)
  );

  cAmericaAnchorage_29: array [0..1] of TTimeZonePoint = (
    (X: -1449; Y: 604), (X: -1449; Y: 604)
  );

  cAmericaAnchorage_30: array [0..1] of TTimeZonePoint = (
    (X: -1450; Y: 604), (X: -1450; Y: 604)
  );

  cAmericaAnchorage_31: array [0..1] of TTimeZonePoint = (
    (X: -1450; Y: 604), (X: -1450; Y: 604)
  );

  cAmericaAnchorage_32: array [0..1] of TTimeZonePoint = (
    (X: -1483; Y: 605), (X: -1483; Y: 605)
  );

  cAmericaAnchorage_33: array [0..2] of TTimeZonePoint = (
    (X: -1457; Y: 606), (X: -1458; Y: 606), (X: -1457; Y: 606)
  );

  cAmericaAnchorage_34: array [0..2] of TTimeZonePoint = (
    (X: -1482; Y: 606), (X: -1481; Y: 606), (X: -1482; Y: 606)
  );

  cAmericaAnchorage_35: array [0..10] of TTimeZonePoint = (
    (X: -1481; Y: 607), (X: -1481; Y: 606), (X: -1482; Y: 606), (X: -1482; Y: 607),
    (X: -1483; Y: 607), (X: -1482; Y: 607), (X: -1482; Y: 608), (X: -1482; Y: 607),
    (X: -1481; Y: 607), (X: -1482; Y: 607), (X: -1481; Y: 607)
  );

  cAmericaAnchorage_36: array [0..2] of TTimeZonePoint = (
    (X: -1479; Y: 608), (X: -1478; Y: 608), (X: -1479; Y: 608)
  );

  cAmericaAnchorage_37: array [0..6] of TTimeZonePoint = (
    (X: -1467; Y: 608), (X: -1468; Y: 608), (X: -1468; Y: 609), (X: -1468; Y: 608),
    (X: -1468; Y: 609), (X: -1467; Y: 609), (X: -1467; Y: 608)
  );

  cAmericaAnchorage_38: array [0..1] of TTimeZonePoint = (
    (X: -1477; Y: 608), (X: -1477; Y: 608)
  );

  cAmericaAnchorage_39: array [0..2] of TTimeZonePoint = (
    (X: -1477; Y: 608), (X: -1478; Y: 608), (X: -1477; Y: 608)
  );

  cAmericaAnchorage_40: array [0..1] of TTimeZonePoint = (
    (X: -1477; Y: 608), (X: -1477; Y: 608)
  );

  cAmericaAnchorage_41: array [0..2] of TTimeZonePoint = (
    (X: -1478; Y: 607), (X: -1477; Y: 607), (X: -1478; Y: 607)
  );

  cAmericaAnchorage_42: array [0..1] of TTimeZonePoint = (
    (X: -1474; Y: 607), (X: -1474; Y: 607)
  );

  cAmericaAnchorage_43: array [0..14] of TTimeZonePoint = (
    (X: -1475; Y: 606), (X: -1474; Y: 606), (X: -1475; Y: 606), (X: -1475; Y: 607),
    (X: -1474; Y: 607), (X: -1475; Y: 607), (X: -1474; Y: 607), (X: -1474; Y: 606),
    (X: -1474; Y: 607), (X: -1473; Y: 607), (X: -1474; Y: 607), (X: -1473; Y: 607),
    (X: -1473; Y: 606), (X: -1474; Y: 606), (X: -1475; Y: 606)
  );

  cAmericaAnchorage_44: array [0..1] of TTimeZonePoint = (
    (X: -1467; Y: 607), (X: -1467; Y: 607)
  );

  cAmericaAnchorage_45: array [0..2] of TTimeZonePoint = (
    (X: -1479; Y: 607), (X: -1480; Y: 607), (X: -1479; Y: 607)
  );

  cAmericaAnchorage_46: array [0..2] of TTimeZonePoint = (
    (X: -1475; Y: 607), (X: -1474; Y: 607), (X: -1475; Y: 607)
  );

  cAmericaAnchorage_47: array [0..2] of TTimeZonePoint = (
    (X: -1474; Y: 605), (X: -1473; Y: 605), (X: -1474; Y: 605)
  );

  cAmericaAnchorage_48: array [0..1] of TTimeZonePoint = (
    (X: -1476; Y: 605), (X: -1476; Y: 605)
  );

  cAmericaAnchorage_49: array [0..4] of TTimeZonePoint = (
    (X: -1476; Y: 605), (X: -1476; Y: 606), (X: -1476; Y: 605), (X: -1476; Y: 606),
    (X: -1476; Y: 605)
  );

  cAmericaAnchorage_50: array [0..1] of TTimeZonePoint = (
    (X: -1459; Y: 604), (X: -1459; Y: 604)
  );

  cAmericaAnchorage_51: array [0..2] of TTimeZonePoint = (
    (X: -1460; Y: 604), (X: -1459; Y: 604), (X: -1460; Y: 604)
  );

  cAmericaAnchorage_52: array [0..2] of TTimeZonePoint = (
    (X: -1457; Y: 604), (X: -1456; Y: 604), (X: -1457; Y: 604)
  );

  cAmericaAnchorage_53: array [0..1] of TTimeZonePoint = (
    (X: -1460; Y: 605), (X: -1460; Y: 605)
  );

  cAmericaAnchorage_54: array [0..2] of TTimeZonePoint = (
    (X: -1480; Y: 605), (X: -1479; Y: 605), (X: -1480; Y: 605)
  );

  cAmericaAnchorage_55: array [0..2] of TTimeZonePoint = (
    (X: -1476; Y: 605), (X: -1477; Y: 605), (X: -1476; Y: 605)
  );

  cAmericaAnchorage_56: array [0..1] of TTimeZonePoint = (
    (X: -1476; Y: 605), (X: -1476; Y: 605)
  );

  cAmericaAnchorage_57: array [0..2] of TTimeZonePoint = (
    (X: -1476; Y: 605), (X: -1477; Y: 605), (X: -1476; Y: 605)
  );

  cAmericaAnchorage_58: array [0..14] of TTimeZonePoint = (
    (X: -1460; Y: 606), (X: -1460; Y: 605), (X: -1460; Y: 606), (X: -1459; Y: 606),
    (X: -1460; Y: 606), (X: -1459; Y: 606), (X: -1458; Y: 606), (X: -1459; Y: 605),
    (X: -1460; Y: 605), (X: -1461; Y: 605), (X: -1462; Y: 605), (X: -1463; Y: 605),
    (X: -1462; Y: 605), (X: -1461; Y: 605), (X: -1460; Y: 606)
  );

  cAmericaAnchorage_59: array [0..2] of TTimeZonePoint = (
    (X: -1467; Y: 608), (X: -1467; Y: 609), (X: -1467; Y: 608)
  );

  cAmericaAnchorage_60: array [0..16] of TTimeZonePoint = (
    (X: -1481; Y: 608), (X: -1482; Y: 608), (X: -1481; Y: 608), (X: -1482; Y: 608),
    (X: -1481; Y: 608), (X: -1481; Y: 609), (X: -1480; Y: 609), (X: -1479; Y: 609),
    (X: -1480; Y: 609), (X: -1480; Y: 608), (X: -1479; Y: 608), (X: -1480; Y: 608),
    (X: -1481; Y: 608), (X: -1480; Y: 608), (X: -1481; Y: 608), (X: -1480; Y: 608),
    (X: -1481; Y: 608)
  );

  cAmericaAnchorage_61: array [0..3] of TTimeZonePoint = (
    (X: -1469; Y: 608), (X: -1468; Y: 609), (X: -1468; Y: 608), (X: -1469; Y: 608)
  );

  cAmericaAnchorage_62: array [0..1] of TTimeZonePoint = (
    (X: -1476; Y: 609), (X: -1476; Y: 609)
  );

  cAmericaAnchorage_63: array [0..2] of TTimeZonePoint = (
    (X: -1474; Y: 609), (X: -1475; Y: 609), (X: -1474; Y: 609)
  );

  cAmericaAnchorage_64: array [0..8] of TTimeZonePoint = (
    (X: -1472; Y: 609), (X: -1473; Y: 609), (X: -1472; Y: 609), (X: -1471; Y: 609),
    (X: -1472; Y: 609), (X: -1471; Y: 609), (X: -1472; Y: 609), (X: -1471; Y: 609),
    (X: -1472; Y: 609)
  );

  cAmericaAnchorage_65: array [0..1] of TTimeZonePoint = (
    (X: -1617; Y: 670), (X: -1617; Y: 670)
  );

  cAmericaAnchorage_66: array [0..10] of TTimeZonePoint = (
    (X: -1416; Y: 698), (X: -1415; Y: 697), (X: -1414; Y: 697), (X: -1415; Y: 697),
    (X: -1416; Y: 698), (X: -1417; Y: 698), (X: -1418; Y: 698), (X: -1419; Y: 698),
    (X: -1418; Y: 698), (X: -1417; Y: 698), (X: -1416; Y: 698)
  );

  cAmericaAnchorage_67: array [0..1] of TTimeZonePoint = (
    (X: -1419; Y: 698), (X: -1419; Y: 698)
  );

  cAmericaAnchorage_68: array [0..2] of TTimeZonePoint = (
    (X: -1419; Y: 698), (X: -1420; Y: 698), (X: -1419; Y: 698)
  );

  cAmericaAnchorage_69: array [0..1] of TTimeZonePoint = (
    (X: -1420; Y: 698), (X: -1420; Y: 698)
  );

  cAmericaAnchorage_70: array [0..4] of TTimeZonePoint = (
    (X: -1421; Y: 699), (X: -1422; Y: 699), (X: -1423; Y: 699), (X: -1422; Y: 699),
    (X: -1421; Y: 699)
  );

  cAmericaAnchorage_71: array [0..2] of TTimeZonePoint = (
    (X: -1421; Y: 698), (X: -1422; Y: 698), (X: -1421; Y: 698)
  );

  cAmericaAnchorage_72: array [0..2] of TTimeZonePoint = (
    (X: -1421; Y: 698), (X: -1421; Y: 699), (X: -1421; Y: 698)
  );

  cAmericaAnchorage_73: array [0..2] of TTimeZonePoint = (
    (X: -1444; Y: 700), (X: -1443; Y: 700), (X: -1444; Y: 700)
  );

  cAmericaAnchorage_74: array [0..3] of TTimeZonePoint = (
    (X: -1443; Y: 700), (X: -1443; Y: 701), (X: -1442; Y: 701), (X: -1443; Y: 700)
  );

  cAmericaAnchorage_75: array [0..1] of TTimeZonePoint = (
    (X: -1455; Y: 701), (X: -1455; Y: 701)
  );

  cAmericaAnchorage_76: array [0..1] of TTimeZonePoint = (
    (X: -1455; Y: 701), (X: -1455; Y: 701)
  );

  cAmericaAnchorage_77: array [0..4] of TTimeZonePoint = (
    (X: -1430; Y: 701), (X: -1429; Y: 701), (X: -1430; Y: 701), (X: -1431; Y: 701),
    (X: -1430; Y: 701)
  );

  cAmericaAnchorage_78: array [0..2] of TTimeZonePoint = (
    (X: -1443; Y: 701), (X: -1442; Y: 701), (X: -1443; Y: 701)
  );

  cAmericaAnchorage_79: array [0..1] of TTimeZonePoint = (
    (X: -1441; Y: 701), (X: -1441; Y: 701)
  );

  cAmericaAnchorage_80: array [0..2] of TTimeZonePoint = (
    (X: -1431; Y: 701), (X: -1432; Y: 701), (X: -1431; Y: 701)
  );

  cAmericaAnchorage_81: array [0..2] of TTimeZonePoint = (
    (X: -1459; Y: 701), (X: -1459; Y: 702), (X: -1459; Y: 701)
  );

  cAmericaAnchorage_82: array [0..6] of TTimeZonePoint = (
    (X: -1433; Y: 701), (X: -1433; Y: 702), (X: -1432; Y: 702), (X: -1432; Y: 701),
    (X: -1432; Y: 702), (X: -1433; Y: 702), (X: -1433; Y: 701)
  );

  cAmericaAnchorage_83: array [0..5] of TTimeZonePoint = (
    (X: -1434; Y: 701), (X: -1435; Y: 701), (X: -1436; Y: 701), (X: -1436; Y: 702),
    (X: -1435; Y: 701), (X: -1434; Y: 701)
  );

  cAmericaAnchorage_84: array [0..1] of TTimeZonePoint = (
    (X: -1439; Y: 701), (X: -1439; Y: 701)
  );

  cAmericaAnchorage_85: array [0..4] of TTimeZonePoint = (
    (X: -1439; Y: 701), (X: -1440; Y: 701), (X: -1439; Y: 701), (X: -1438; Y: 701),
    (X: -1439; Y: 701)
  );

  cAmericaAnchorage_86: array [0..4] of TTimeZonePoint = (
    (X: -1457; Y: 701), (X: -1456; Y: 701), (X: -1457; Y: 701), (X: -1458; Y: 701),
    (X: -1457; Y: 701)
  );

  cAmericaAnchorage_87: array [0..6] of TTimeZonePoint = (
    (X: -1436; Y: 701), (X: -1437; Y: 701), (X: -1438; Y: 701), (X: -1437; Y: 701),
    (X: -1436; Y: 701), (X: -1435; Y: 701), (X: -1436; Y: 701)
  );

  cAmericaAnchorage_88: array [0..4] of TTimeZonePoint = (
    (X: -1461; Y: 702), (X: -1460; Y: 702), (X: -1459; Y: 702), (X: -1460; Y: 702),
    (X: -1461; Y: 702)
  );

  cAmericaAnchorage_89: array [0..1] of TTimeZonePoint = (
    (X: -1473; Y: 702), (X: -1473; Y: 702)
  );

  cAmericaAnchorage_90: array [0..2] of TTimeZonePoint = (
    (X: -1473; Y: 702), (X: -1472; Y: 702), (X: -1473; Y: 702)
  );

  cAmericaAnchorage_91: array [0..2] of TTimeZonePoint = (
    (X: -1462; Y: 702), (X: -1461; Y: 702), (X: -1462; Y: 702)
  );

  cAmericaAnchorage_92: array [0..2] of TTimeZonePoint = (
    (X: -1472; Y: 702), (X: -1473; Y: 702), (X: -1472; Y: 702)
  );

  cAmericaAnchorage_93: array [0..2] of TTimeZonePoint = (
    (X: -1463; Y: 702), (X: -1464; Y: 702), (X: -1463; Y: 702)
  );

  cAmericaAnchorage_94: array [0..1] of TTimeZonePoint = (
    (X: -1464; Y: 702), (X: -1464; Y: 702)
  );

  cAmericaAnchorage_95: array [0..2] of TTimeZonePoint = (
    (X: -1465; Y: 702), (X: -1466; Y: 702), (X: -1465; Y: 702)
  );

  cAmericaAnchorage_96: array [0..2] of TTimeZonePoint = (
    (X: -1473; Y: 702), (X: -1472; Y: 702), (X: -1473; Y: 702)
  );

  cAmericaAnchorage_97: array [0..2] of TTimeZonePoint = (
    (X: -1470; Y: 703), (X: -1471; Y: 703), (X: -1470; Y: 703)
  );

  cAmericaAnchorage_98: array [0..1] of TTimeZonePoint = (
    (X: -1480; Y: 703), (X: -1480; Y: 703)
  );

  cAmericaAnchorage_99: array [0..2] of TTimeZonePoint = (
    (X: -1479; Y: 703), (X: -1478; Y: 703), (X: -1479; Y: 703)
  );

  cAmericaAnchorage_100: array [0..1] of TTimeZonePoint = (
    (X: -1475; Y: 704), (X: -1475; Y: 704)
  );

  cAmericaAnchorage_101: array [0..2] of TTimeZonePoint = (
    (X: -1511; Y: 704), (X: -1512; Y: 704), (X: -1511; Y: 704)
  );

  cAmericaAnchorage_102: array [0..1] of TTimeZonePoint = (
    (X: -1511; Y: 704), (X: -1511; Y: 704)
  );

  cAmericaAnchorage_103: array [0..2] of TTimeZonePoint = (
    (X: -1504; Y: 704), (X: -1503; Y: 704), (X: -1504; Y: 704)
  );

  cAmericaAnchorage_104: array [0..1] of TTimeZonePoint = (
    (X: -1510; Y: 704), (X: -1510; Y: 704)
  );

  cAmericaAnchorage_105: array [0..2] of TTimeZonePoint = (
    (X: -1510; Y: 704), (X: -1510; Y: 705), (X: -1510; Y: 704)
  );

  cAmericaAnchorage_106: array [0..1] of TTimeZonePoint = (
    (X: -1488; Y: 705), (X: -1488; Y: 705)
  );

  cAmericaAnchorage_107: array [0..2] of TTimeZonePoint = (
    (X: -1479; Y: 705), (X: -1480; Y: 705), (X: -1479; Y: 705)
  );

  cAmericaAnchorage_108: array [0..2] of TTimeZonePoint = (
    (X: -1483; Y: 705), (X: -1484; Y: 705), (X: -1483; Y: 705)
  );

  cAmericaAnchorage_109: array [0..4] of TTimeZonePoint = (
    (X: -1489; Y: 705), (X: -1490; Y: 705), (X: -1489; Y: 705), (X: -1488; Y: 705),
    (X: -1489; Y: 705)
  );

  cAmericaAnchorage_110: array [0..2] of TTimeZonePoint = (
    (X: -1487; Y: 704), (X: -1488; Y: 704), (X: -1487; Y: 704)
  );

  cAmericaAnchorage_111: array [0..1] of TTimeZonePoint = (
    (X: -1503; Y: 704), (X: -1503; Y: 704)
  );

  cAmericaAnchorage_112: array [0..2] of TTimeZonePoint = (
    (X: -1504; Y: 705), (X: -1504; Y: 704), (X: -1504; Y: 705)
  );

  cAmericaAnchorage_113: array [0..4] of TTimeZonePoint = (
    (X: -1504; Y: 704), (X: -1504; Y: 705), (X: -1503; Y: 705), (X: -1504; Y: 705),
    (X: -1504; Y: 704)
  );

  cAmericaAnchorage_114: array [0..4] of TTimeZonePoint = (
    (X: -1489; Y: 704), (X: -1488; Y: 704), (X: -1489; Y: 704), (X: -1488; Y: 704),
    (X: -1489; Y: 704)
  );

  cAmericaAnchorage_115: array [0..1] of TTimeZonePoint = (
    (X: -1488; Y: 704), (X: -1488; Y: 704)
  );

  cAmericaAnchorage_116: array [0..2] of TTimeZonePoint = (
    (X: -1486; Y: 704), (X: -1487; Y: 704), (X: -1486; Y: 704)
  );

  cAmericaAnchorage_117: array [0..1] of TTimeZonePoint = (
    (X: -1489; Y: 704), (X: -1489; Y: 704)
  );

  cAmericaAnchorage_118: array [0..1] of TTimeZonePoint = (
    (X: -1501; Y: 705), (X: -1501; Y: 705)
  );

  cAmericaAnchorage_119: array [0..2] of TTimeZonePoint = (
    (X: -1493; Y: 705), (X: -1492; Y: 705), (X: -1493; Y: 705)
  );

  cAmericaAnchorage_120: array [0..2] of TTimeZonePoint = (
    (X: -1502; Y: 706), (X: -1501; Y: 706), (X: -1502; Y: 706)
  );

  cAmericaAnchorage_121: array [0..6] of TTimeZonePoint = (
    (X: -1494; Y: 705), (X: -1495; Y: 705), (X: -1495; Y: 706), (X: -1496; Y: 706),
    (X: -1495; Y: 706), (X: -1494; Y: 706), (X: -1494; Y: 705)
  );

  cAmericaAnchorage_122: array [0..2] of TTimeZonePoint = (
    (X: -1498; Y: 706), (X: -1499; Y: 706), (X: -1498; Y: 706)
  );

  cAmericaAnchorage_123: array [0..1] of TTimeZonePoint = (
    (X: -1497; Y: 706), (X: -1497; Y: 706)
  );

  cAmericaAnchorage_124: array [0..1] of TTimeZonePoint = (
    (X: -1519; Y: 706), (X: -1519; Y: 706)
  );

  cAmericaAnchorage_125: array [0..1] of TTimeZonePoint = (
    (X: -1520; Y: 706), (X: -1520; Y: 706)
  );

  cAmericaAnchorage_126: array [0..2] of TTimeZonePoint = (
    (X: -1524; Y: 706), (X: -1523; Y: 706), (X: -1524; Y: 706)
  );

  cAmericaAnchorage_127: array [0..2] of TTimeZonePoint = (
    (X: -1553; Y: 708), (X: -1554; Y: 708), (X: -1553; Y: 708)
  );

  cAmericaAnchorage_128: array [0..2] of TTimeZonePoint = (
    (X: -1584; Y: 708), (X: -1585; Y: 708), (X: -1584; Y: 708)
  );

  cAmericaAnchorage_129: array [0..2] of TTimeZonePoint = (
    (X: -1556; Y: 708), (X: -1556; Y: 709), (X: -1556; Y: 708)
  );

  cAmericaAnchorage_130: array [0..6] of TTimeZonePoint = (
    (X: -1591; Y: 709), (X: -1590; Y: 709), (X: -1589; Y: 709), (X: -1588; Y: 709),
    (X: -1589; Y: 709), (X: -1590; Y: 709), (X: -1591; Y: 709)
  );

  cAmericaAnchorage_131: array [0..1] of TTimeZonePoint = (
    (X: -1529; Y: 709), (X: -1529; Y: 709)
  );

  cAmericaAnchorage_132: array [0..1] of TTimeZonePoint = (
    (X: -1531; Y: 709), (X: -1531; Y: 709)
  );

  cAmericaAnchorage_133: array [0..1] of TTimeZonePoint = (
    (X: -1587; Y: 709), (X: -1587; Y: 709)
  );

  cAmericaAnchorage_134: array [0..2] of TTimeZonePoint = (
    (X: -1528; Y: 709), (X: -1529; Y: 709), (X: -1528; Y: 709)
  );

  cAmericaAnchorage_135: array [0..1] of TTimeZonePoint = (
    (X: -1528; Y: 709), (X: -1528; Y: 709)
  );

  cAmericaAnchorage_136: array [0..6] of TTimeZonePoint = (
    (X: -1556; Y: 709), (X: -1557; Y: 709), (X: -1557; Y: 710), (X: -1556; Y: 710),
    (X: -1556; Y: 709), (X: -1557; Y: 709), (X: -1556; Y: 709)
  );

  cAmericaAnchorage_137: array [0..1] of TTimeZonePoint = (
    (X: -1556; Y: 710), (X: -1556; Y: 710)
  );

  cAmericaAnchorage_138: array [0..1] of TTimeZonePoint = (
    (X: -1549; Y: 711), (X: -1549; Y: 711)
  );

  cAmericaAnchorage_139: array [0..2] of TTimeZonePoint = (
    (X: -1550; Y: 711), (X: -1549; Y: 711), (X: -1550; Y: 711)
  );

  cAmericaAnchorage_140: array [0..2] of TTimeZonePoint = (
    (X: -1550; Y: 711), (X: -1551; Y: 712), (X: -1550; Y: 711)
  );

  cAmericaAnchorage_141: array [0..2] of TTimeZonePoint = (
    (X: -1551; Y: 712), (X: -1552; Y: 712), (X: -1551; Y: 712)
  );

  cAmericaAnchorage_142: array [0..4] of TTimeZonePoint = (
    (X: -1555; Y: 712), (X: -1556; Y: 712), (X: -1555; Y: 712), (X: -1554; Y: 712),
    (X: -1555; Y: 712)
  );

  cAmericaAnchorage_143: array [0..2] of TTimeZonePoint = (
    (X: -1550; Y: 711), (X: -1551; Y: 711), (X: -1550; Y: 711)
  );

  cAmericaAnchorage_144: array [0..2] of TTimeZonePoint = (
    (X: -1559; Y: 713), (X: -1560; Y: 713), (X: -1559; Y: 713)
  );

  cAmericaAnchorage_145: array [0..2] of TTimeZonePoint = (
    (X: -1561; Y: 713), (X: -1560; Y: 713), (X: -1561; Y: 713)
  );

  cAmericaAnchorage_146: array [0..1] of TTimeZonePoint = (
    (X: -1562; Y: 713), (X: -1562; Y: 713)
  );

  cAmericaAnchorage_147: array [0..2] of TTimeZonePoint = (
    (X: -1557; Y: 712), (X: -1558; Y: 712), (X: -1557; Y: 712)
  );

  cAmericaAnchorage_148: array [0..1] of TTimeZonePoint = (
    (X: -1504; Y: 705), (X: -1504; Y: 705)
  );

  cAmericaAnchorage_149: array [0..4] of TTimeZonePoint = (
    (X: -1504; Y: 705), (X: -1504; Y: 704), (X: -1505; Y: 704), (X: -1505; Y: 705),
    (X: -1504; Y: 705)
  );

  cAmericaAnchorage_150: array [0..1] of TTimeZonePoint = (
    (X: -1517; Y: 705), (X: -1517; Y: 705)
  );

  cAmericaAnchorage_151: array [0..2] of TTimeZonePoint = (
    (X: -1491; Y: 705), (X: -1492; Y: 705), (X: -1491; Y: 705)
  );

  cAmericaAnchorage_152: array [0..1] of TTimeZonePoint = (
    (X: -1505; Y: 705), (X: -1505; Y: 705)
  );

  cAmericaAnchorage_153: array [0..2] of TTimeZonePoint = (
    (X: -1504; Y: 705), (X: -1505; Y: 705), (X: -1504; Y: 705)
  );

  cAmericaAnchorage_154: array [0..1] of TTimeZonePoint = (
    (X: -1505; Y: 705), (X: -1505; Y: 705)
  );

  cAmericaAnchorage_155: array [0..2] of TTimeZonePoint = (
    (X: -1601; Y: 553), (X: -1600; Y: 553), (X: -1601; Y: 553)
  );

  cAmericaAnchorage_156: array [0..2] of TTimeZonePoint = (
    (X: -1601; Y: 555), (X: -1600; Y: 555), (X: -1601; Y: 555)
  );

  cAmericaAnchorage_157: array [0..2] of TTimeZonePoint = (
    (X: -1616; Y: 555), (X: -1617; Y: 555), (X: -1616; Y: 555)
  );

  cAmericaAnchorage_158: array [0..1] of TTimeZonePoint = (
    (X: -1617; Y: 555), (X: -1617; Y: 555)
  );

  cAmericaAnchorage_159: array [0..6] of TTimeZonePoint = (
    (X: -1601; Y: 554), (X: -1602; Y: 554), (X: -1603; Y: 554), (X: -1603; Y: 555),
    (X: -1602; Y: 555), (X: -1602; Y: 554), (X: -1601; Y: 554)
  );

  cAmericaAnchorage_160: array [0..40] of TTimeZonePoint = (
    (X: -1600; Y: 551), (X: -1600; Y: 552), (X: -1601; Y: 552), (X: -1600; Y: 552),
    (X: -1599; Y: 552), (X: -1600; Y: 552), (X: -1599; Y: 552), (X: -1599; Y: 553),
    (X: -1599; Y: 552), (X: -1599; Y: 553), (X: -1598; Y: 553), (X: -1598; Y: 552),
    (X: -1599; Y: 552), (X: -1599; Y: 551), (X: -1599; Y: 552), (X: -1598; Y: 552),
    (X: -1598; Y: 551), (X: -1599; Y: 551), (X: -1598; Y: 551), (X: -1599; Y: 551),
    (X: -1600; Y: 551), (X: -1599; Y: 551), (X: -1600; Y: 551), (X: -1600; Y: 550),
    (X: -1601; Y: 550), (X: -1601; Y: 549), (X: -1602; Y: 549), (X: -1603; Y: 549),
    (X: -1602; Y: 549), (X: -1602; Y: 550), (X: -1601; Y: 550), (X: -1601; Y: 551),
    (X: -1601; Y: 550), (X: -1602; Y: 550), (X: -1602; Y: 551), (X: -1601; Y: 551),
    (X: -1602; Y: 551), (X: -1601; Y: 551), (X: -1601; Y: 552), (X: -1601; Y: 551),
    (X: -1600; Y: 551)
  );

  cAmericaAnchorage_161: array [0..1] of TTimeZonePoint = (
    (X: -1595; Y: 553), (X: -1595; Y: 553)
  );

  cAmericaAnchorage_162: array [0..14] of TTimeZonePoint = (
    (X: -1595; Y: 551), (X: -1595; Y: 550), (X: -1595; Y: 551), (X: -1596; Y: 551),
    (X: -1596; Y: 550), (X: -1596; Y: 551), (X: -1595; Y: 551), (X: -1596; Y: 551),
    (X: -1595; Y: 551), (X: -1595; Y: 552), (X: -1596; Y: 552), (X: -1595; Y: 552),
    (X: -1595; Y: 553), (X: -1595; Y: 552), (X: -1595; Y: 551)
  );

  cAmericaAnchorage_163: array [0..2] of TTimeZonePoint = (
    (X: -1613; Y: 552), (X: -1614; Y: 552), (X: -1613; Y: 552)
  );

  cAmericaAnchorage_164: array [0..6] of TTimeZonePoint = (
    (X: -1616; Y: 552), (X: -1617; Y: 552), (X: -1616; Y: 552), (X: -1616; Y: 553),
    (X: -1615; Y: 553), (X: -1615; Y: 552), (X: -1616; Y: 552)
  );

  cAmericaAnchorage_165: array [0..12] of TTimeZonePoint = (
    (X: -1603; Y: 552), (X: -1603; Y: 553), (X: -1604; Y: 553), (X: -1605; Y: 553),
    (X: -1605; Y: 554), (X: -1605; Y: 553), (X: -1604; Y: 553), (X: -1604; Y: 554),
    (X: -1603; Y: 554), (X: -1603; Y: 553), (X: -1604; Y: 553), (X: -1603; Y: 553),
    (X: -1603; Y: 552)
  );

  cAmericaAnchorage_166: array [0..32] of TTimeZonePoint = (
    (X: -1608; Y: 554), (X: -1607; Y: 554), (X: -1606; Y: 554), (X: -1606; Y: 553),
    (X: -1607; Y: 553), (X: -1606; Y: 553), (X: -1606; Y: 554), (X: -1605; Y: 554),
    (X: -1605; Y: 553), (X: -1606; Y: 553), (X: -1605; Y: 553), (X: -1605; Y: 552),
    (X: -1606; Y: 552), (X: -1605; Y: 552), (X: -1605; Y: 551), (X: -1605; Y: 552),
    (X: -1606; Y: 552), (X: -1606; Y: 551), (X: -1606; Y: 552), (X: -1606; Y: 551),
    (X: -1606; Y: 552), (X: -1607; Y: 552), (X: -1608; Y: 552), (X: -1608; Y: 551),
    (X: -1608; Y: 552), (X: -1608; Y: 553), (X: -1609; Y: 553), (X: -1608; Y: 553),
    (X: -1609; Y: 553), (X: -1608; Y: 553), (X: -1609; Y: 553), (X: -1608; Y: 553),
    (X: -1608; Y: 554)
  );

  cAmericaAnchorage_167: array [0..1] of TTimeZonePoint = (
    (X: -1595; Y: 557), (X: -1595; Y: 557)
  );

  cAmericaAnchorage_168: array [0..8] of TTimeZonePoint = (
    (X: -1556; Y: 558), (X: -1557; Y: 558), (X: -1557; Y: 559), (X: -1556; Y: 559),
    (X: -1555; Y: 559), (X: -1556; Y: 559), (X: -1556; Y: 558), (X: -1555; Y: 558),
    (X: -1556; Y: 558)
  );

  cAmericaAnchorage_169: array [0..1] of TTimeZonePoint = (
    (X: -1589; Y: 558), (X: -1589; Y: 558)
  );

  cAmericaAnchorage_170: array [0..3] of TTimeZonePoint = (
    (X: -1594; Y: 557), (X: -1594; Y: 558), (X: -1593; Y: 558), (X: -1594; Y: 557)
  );

  cAmericaAnchorage_171: array [0..2] of TTimeZonePoint = (
    (X: -1609; Y: 559), (X: -1608; Y: 559), (X: -1609; Y: 559)
  );

  cAmericaAnchorage_172: array [0..1] of TTimeZonePoint = (
    (X: -1611; Y: 560), (X: -1611; Y: 560)
  );

  cAmericaAnchorage_173: array [0..1] of TTimeZonePoint = (
    (X: -1610; Y: 560), (X: -1610; Y: 560)
  );

  cAmericaAnchorage_174: array [0..2] of TTimeZonePoint = (
    (X: -1593; Y: 558), (X: -1594; Y: 558), (X: -1593; Y: 558)
  );

  cAmericaAnchorage_175: array [0..4] of TTimeZonePoint = (
    (X: -1593; Y: 558), (X: -1593; Y: 557), (X: -1593; Y: 558), (X: -1594; Y: 558),
    (X: -1593; Y: 558)
  );

  cAmericaAnchorage_176: array [0..2] of TTimeZonePoint = (
    (X: -1595; Y: 558), (X: -1595; Y: 559), (X: -1595; Y: 558)
  );

  cAmericaAnchorage_177: array [0..10] of TTimeZonePoint = (
    (X: -1589; Y: 558), (X: -1589; Y: 559), (X: -1588; Y: 559), (X: -1587; Y: 559),
    (X: -1587; Y: 558), (X: -1588; Y: 558), (X: -1588; Y: 559), (X: -1588; Y: 558),
    (X: -1589; Y: 558), (X: -1588; Y: 558), (X: -1589; Y: 558)
  );

  cAmericaAnchorage_178: array [0..3] of TTimeZonePoint = (
    (X: -1591; Y: 558), (X: -1592; Y: 558), (X: -1591; Y: 559), (X: -1591; Y: 558)
  );

  cAmericaAnchorage_179: array [0..1] of TTimeZonePoint = (
    (X: -1591; Y: 559), (X: -1591; Y: 559)
  );

  cAmericaAnchorage_180: array [0..2] of TTimeZonePoint = (
    (X: -1608; Y: 560), (X: -1609; Y: 560), (X: -1608; Y: 560)
  );

  cAmericaAnchorage_181: array [0..3] of TTimeZonePoint = (
    (X: -1566; Y: 560), (X: -1567; Y: 561), (X: -1566; Y: 561), (X: -1566; Y: 560)
  );

  cAmericaAnchorage_182: array [0..2] of TTimeZonePoint = (
    (X: -1566; Y: 561), (X: -1567; Y: 561), (X: -1566; Y: 561)
  );

  cAmericaAnchorage_183: array [0..1] of TTimeZonePoint = (
    (X: -1567; Y: 561), (X: -1567; Y: 561)
  );

  cAmericaAnchorage_184: array [0..1] of TTimeZonePoint = (
    (X: -1567; Y: 561), (X: -1567; Y: 561)
  );

  cAmericaAnchorage_185: array [0..1] of TTimeZonePoint = (
    (X: -1577; Y: 563), (X: -1577; Y: 563)
  );

  cAmericaAnchorage_186: array [0..1] of TTimeZonePoint = (
    (X: -1586; Y: 563), (X: -1586; Y: 563)
  );

  cAmericaAnchorage_187: array [0..4] of TTimeZonePoint = (
    (X: -1578; Y: 563), (X: -1579; Y: 563), (X: -1579; Y: 564), (X: -1578; Y: 564),
    (X: -1578; Y: 563)
  );

  cAmericaAnchorage_188: array [0..1] of TTimeZonePoint = (
    (X: -1577; Y: 565), (X: -1577; Y: 565)
  );

  cAmericaAnchorage_189: array [0..19] of TTimeZonePoint = (
    (X: -1540; Y: 566), (X: -1540; Y: 565), (X: -1540; Y: 566), (X: -1539; Y: 566),
    (X: -1539; Y: 565), (X: -1539; Y: 566), (X: -1539; Y: 565), (X: -1540; Y: 565),
    (X: -1541; Y: 565), (X: -1542; Y: 565), (X: -1543; Y: 565), (X: -1544; Y: 565),
    (X: -1543; Y: 565), (X: -1544; Y: 565), (X: -1543; Y: 565), (X: -1544; Y: 565),
    (X: -1543; Y: 566), (X: -1542; Y: 566), (X: -1541; Y: 566), (X: -1540; Y: 566)
  );

  cAmericaAnchorage_190: array [0..20] of TTimeZonePoint = (
    (X: -1545; Y: 565), (X: -1546; Y: 565), (X: -1547; Y: 565), (X: -1547; Y: 564),
    (X: -1548; Y: 564), (X: -1548; Y: 565), (X: -1547; Y: 565), (X: -1546; Y: 565),
    (X: -1546; Y: 566), (X: -1545; Y: 566), (X: -1544; Y: 566), (X: -1544; Y: 565),
    (X: -1545; Y: 565), (X: -1544; Y: 565), (X: -1544; Y: 566), (X: -1545; Y: 565),
    (X: -1544; Y: 566), (X: -1545; Y: 566), (X: -1544; Y: 566), (X: -1545; Y: 566),
    (X: -1545; Y: 565)
  );

  cAmericaAnchorage_191: array [0..8] of TTimeZonePoint = (
    (X: -1570; Y: 565), (X: -1571; Y: 565), (X: -1572; Y: 565), (X: -1573; Y: 565),
    (X: -1573; Y: 566), (X: -1572; Y: 566), (X: -1571; Y: 566), (X: -1570; Y: 566),
    (X: -1570; Y: 565)
  );

  cAmericaAnchorage_192: array [0..4] of TTimeZonePoint = (
    (X: -1581; Y: 561), (X: -1582; Y: 561), (X: -1581; Y: 561), (X: -1581; Y: 562),
    (X: -1581; Y: 561)
  );

  cAmericaAnchorage_193: array [0..2] of TTimeZonePoint = (
    (X: -1568; Y: 561), (X: -1568; Y: 562), (X: -1568; Y: 561)
  );

  cAmericaAnchorage_194: array [0..1] of TTimeZonePoint = (
    (X: -1610; Y: 560), (X: -1610; Y: 560)
  );

  cAmericaAnchorage_195: array [0..1] of TTimeZonePoint = (
    (X: -1610; Y: 560), (X: -1610; Y: 560)
  );

  cAmericaAnchorage_196: array [0..4] of TTimeZonePoint = (
    (X: -1567; Y: 560), (X: -1568; Y: 560), (X: -1567; Y: 560), (X: -1567; Y: 561),
    (X: -1567; Y: 560)
  );

  cAmericaAnchorage_197: array [0..1] of TTimeZonePoint = (
    (X: -1604; Y: 555), (X: -1604; Y: 555)
  );

  cAmericaAnchorage_198: array [0..1] of TTimeZonePoint = (
    (X: -1574; Y: 566), (X: -1574; Y: 566)
  );

  cAmericaAnchorage_199: array [0..2] of TTimeZonePoint = (
    (X: -1542; Y: 567), (X: -1541; Y: 567), (X: -1542; Y: 567)
  );

  cAmericaAnchorage_200: array [0..1] of TTimeZonePoint = (
    (X: -1539; Y: 567), (X: -1539; Y: 567)
  );

  cAmericaAnchorage_201: array [0..2] of TTimeZonePoint = (
    (X: -1541; Y: 567), (X: -1540; Y: 567), (X: -1541; Y: 567)
  );

  cAmericaAnchorage_202: array [0..2] of TTimeZonePoint = (
    (X: -1540; Y: 567), (X: -1539; Y: 567), (X: -1540; Y: 567)
  );

  cAmericaAnchorage_203: array [0..2] of TTimeZonePoint = (
    (X: -1568; Y: 568), (X: -1569; Y: 568), (X: -1568; Y: 568)
  );

  cAmericaAnchorage_204: array [0..2] of TTimeZonePoint = (
    (X: -1588; Y: 569), (X: -1587; Y: 569), (X: -1588; Y: 569)
  );

  cAmericaAnchorage_205: array [0..1] of TTimeZonePoint = (
    (X: -1567; Y: 570), (X: -1567; Y: 570)
  );

  cAmericaAnchorage_206: array [0..1] of TTimeZonePoint = (
    (X: -1587; Y: 569), (X: -1587; Y: 569)
  );

  cAmericaAnchorage_207: array [0..1] of TTimeZonePoint = (
    (X: -1565; Y: 570), (X: -1565; Y: 570)
  );

  cAmericaAnchorage_208: array [0..1] of TTimeZonePoint = (
    (X: -1563; Y: 573), (X: -1563; Y: 573)
  );

  cAmericaAnchorage_209: array [0..1] of TTimeZonePoint = (
    (X: -1563; Y: 574), (X: -1563; Y: 574)
  );

  cAmericaAnchorage_210: array [0..2] of TTimeZonePoint = (
    (X: -1563; Y: 573), (X: -1564; Y: 573), (X: -1563; Y: 573)
  );

  cAmericaAnchorage_211: array [0..14] of TTimeZonePoint = (
    (X: -1531; Y: 571), (X: -1532; Y: 571), (X: -1532; Y: 570), (X: -1533; Y: 570),
    (X: -1534; Y: 570), (X: -1533; Y: 571), (X: -1534; Y: 571), (X: -1533; Y: 571),
    (X: -1534; Y: 571), (X: -1533; Y: 572), (X: -1532; Y: 572), (X: -1532; Y: 571),
    (X: -1532; Y: 572), (X: -1531; Y: 572), (X: -1531; Y: 571)
  );

  cAmericaAnchorage_212: array [0..6] of TTimeZonePoint = (
    (X: -1531; Y: 571), (X: -1531; Y: 572), (X: -1530; Y: 572), (X: -1529; Y: 572),
    (X: -1529; Y: 571), (X: -1530; Y: 571), (X: -1531; Y: 571)
  );

  cAmericaAnchorage_213: array [0..2] of TTimeZonePoint = (
    (X: -1536; Y: 569), (X: -1535; Y: 569), (X: -1536; Y: 569)
  );

  cAmericaAnchorage_214: array [0..5] of TTimeZonePoint = (
    (X: -1541; Y: 569), (X: -1542; Y: 570), (X: -1541; Y: 570), (X: -1542; Y: 570),
    (X: -1541; Y: 570), (X: -1541; Y: 569)
  );

  cAmericaAnchorage_215: array [0..1] of TTimeZonePoint = (
    (X: -1565; Y: 570), (X: -1565; Y: 570)
  );

  cAmericaAnchorage_216: array [0..1] of TTimeZonePoint = (
    (X: -1542; Y: 569), (X: -1542; Y: 569)
  );

  cAmericaAnchorage_217: array [0..2] of TTimeZonePoint = (
    (X: -1539; Y: 567), (X: -1538; Y: 567), (X: -1539; Y: 567)
  );

  cAmericaAnchorage_218: array [0..2] of TTimeZonePoint = (
    (X: -1574; Y: 567), (X: -1574; Y: 568), (X: -1574; Y: 567)
  );

  cAmericaAnchorage_219: array [0..1] of TTimeZonePoint = (
    (X: -1575; Y: 582), (X: -1575; Y: 582)
  );

  cAmericaAnchorage_220: array [0..4] of TTimeZonePoint = (
    (X: -1519; Y: 582), (X: -1519; Y: 583), (X: -1518; Y: 583), (X: -1518; Y: 582),
    (X: -1519; Y: 582)
  );

  cAmericaAnchorage_221: array [0..1] of TTimeZonePoint = (
    (X: -1543; Y: 583), (X: -1543; Y: 583)
  );

  cAmericaAnchorage_222: array [0..1] of TTimeZonePoint = (
    (X: -1545; Y: 581), (X: -1545; Y: 581)
  );

  cAmericaAnchorage_223: array [0..1] of TTimeZonePoint = (
    (X: -1524; Y: 585), (X: -1524; Y: 585)
  );

  cAmericaAnchorage_224: array [0..4] of TTimeZonePoint = (
    (X: -1528; Y: 583), (X: -1529; Y: 583), (X: -1528; Y: 583), (X: -1529; Y: 583),
    (X: -1528; Y: 583)
  );

  cAmericaAnchorage_225: array [0..1] of TTimeZonePoint = (
    (X: -1542; Y: 583), (X: -1542; Y: 583)
  );

  cAmericaAnchorage_226: array [0..1] of TTimeZonePoint = (
    (X: -1522; Y: 584), (X: -1522; Y: 584)
  );

  cAmericaAnchorage_227: array [0..1] of TTimeZonePoint = (
    (X: -1523; Y: 584), (X: -1523; Y: 584)
  );

  cAmericaAnchorage_228: array [0..2] of TTimeZonePoint = (
    (X: -1527; Y: 584), (X: -1527; Y: 585), (X: -1527; Y: 584)
  );

  cAmericaAnchorage_229: array [0..1] of TTimeZonePoint = (
    (X: -1540; Y: 585), (X: -1540; Y: 585)
  );

  cAmericaAnchorage_230: array [0..1] of TTimeZonePoint = (
    (X: -1523; Y: 574), (X: -1523; Y: 574)
  );

  cAmericaAnchorage_231: array [0..250] of TTimeZonePoint = (
    (X: -1536; Y: 579), (X: -1536; Y: 578), (X: -1535; Y: 578), (X: -1536; Y: 578),
    (X: -1536; Y: 577), (X: -1535; Y: 577), (X: -1535; Y: 576), (X: -1535; Y: 577),
    (X: -1534; Y: 577), (X: -1535; Y: 577), (X: -1535; Y: 578), (X: -1534; Y: 578),
    (X: -1534; Y: 577), (X: -1533; Y: 577), (X: -1534; Y: 578), (X: -1535; Y: 578),
    (X: -1534; Y: 578), (X: -1533; Y: 578), (X: -1532; Y: 578), (X: -1532; Y: 577),
    (X: -1532; Y: 578), (X: -1532; Y: 579), (X: -1531; Y: 579), (X: -1531; Y: 578),
    (X: -1530; Y: 578), (X: -1531; Y: 578), (X: -1531; Y: 579), (X: -1532; Y: 579),
    (X: -1533; Y: 580), (X: -1532; Y: 580), (X: -1531; Y: 580), (X: -1531; Y: 579),
    (X: -1530; Y: 579), (X: -1529; Y: 579), (X: -1528; Y: 579), (X: -1529; Y: 579),
    (X: -1529; Y: 578), (X: -1529; Y: 577), (X: -1528; Y: 577), (X: -1529; Y: 577),
    (X: -1529; Y: 578), (X: -1528; Y: 578), (X: -1528; Y: 579), (X: -1528; Y: 578),
    (X: -1527; Y: 578), (X: -1527; Y: 579), (X: -1526; Y: 579), (X: -1526; Y: 578),
    (X: -1526; Y: 579), (X: -1525; Y: 579), (X: -1524; Y: 579), (X: -1524; Y: 578),
    (X: -1525; Y: 578), (X: -1524; Y: 578), (X: -1523; Y: 578), (X: -1524; Y: 578),
    (X: -1525; Y: 578), (X: -1525; Y: 577), (X: -1526; Y: 577), (X: -1525; Y: 577),
    (X: -1524; Y: 577), (X: -1525; Y: 577), (X: -1525; Y: 576), (X: -1525; Y: 577),
    (X: -1524; Y: 577), (X: -1524; Y: 576), (X: -1525; Y: 576), (X: -1524; Y: 576),
    (X: -1523; Y: 576), (X: -1522; Y: 576), (X: -1523; Y: 575), (X: -1523; Y: 574),
    (X: -1524; Y: 574), (X: -1525; Y: 574), (X: -1525; Y: 575), (X: -1525; Y: 574),
    (X: -1526; Y: 574), (X: -1526; Y: 575), (X: -1526; Y: 574), (X: -1526; Y: 575),
    (X: -1527; Y: 575), (X: -1528; Y: 575), (X: -1529; Y: 575), (X: -1530; Y: 575),
    (X: -1529; Y: 575), (X: -1530; Y: 575), (X: -1530; Y: 574), (X: -1531; Y: 574),
    (X: -1530; Y: 574), (X: -1530; Y: 575), (X: -1529; Y: 575), (X: -1528; Y: 575),
    (X: -1527; Y: 574), (X: -1526; Y: 574), (X: -1526; Y: 573), (X: -1527; Y: 573),
    (X: -1528; Y: 573), (X: -1529; Y: 573), (X: -1528; Y: 573), (X: -1529; Y: 573),
    (X: -1529; Y: 574), (X: -1529; Y: 573), (X: -1530; Y: 573), (X: -1531; Y: 573),
    (X: -1532; Y: 573), (X: -1531; Y: 574), (X: -1532; Y: 574), (X: -1532; Y: 573),
    (X: -1531; Y: 573), (X: -1530; Y: 573), (X: -1529; Y: 573), (X: -1530; Y: 573),
    (X: -1530; Y: 572), (X: -1531; Y: 572), (X: -1532; Y: 572), (X: -1533; Y: 572),
    (X: -1534; Y: 572), (X: -1534; Y: 571), (X: -1535; Y: 571), (X: -1535; Y: 572),
    (X: -1535; Y: 571), (X: -1536; Y: 571), (X: -1537; Y: 571), (X: -1538; Y: 571),
    (X: -1538; Y: 570), (X: -1537; Y: 571), (X: -1536; Y: 571), (X: -1536; Y: 570),
    (X: -1537; Y: 570), (X: -1536; Y: 570), (X: -1535; Y: 570), (X: -1536; Y: 570),
    (X: -1536; Y: 569), (X: -1537; Y: 569), (X: -1537; Y: 570), (X: -1537; Y: 569),
    (X: -1538; Y: 569), (X: -1537; Y: 569), (X: -1537; Y: 568), (X: -1538; Y: 568),
    (X: -1539; Y: 568), (X: -1538; Y: 568), (X: -1539; Y: 568), (X: -1540; Y: 567),
    (X: -1540; Y: 568), (X: -1541; Y: 568), (X: -1541; Y: 567), (X: -1541; Y: 568),
    (X: -1540; Y: 569), (X: -1539; Y: 569), (X: -1538; Y: 569), (X: -1538; Y: 570),
    (X: -1539; Y: 570), (X: -1538; Y: 570), (X: -1539; Y: 570), (X: -1540; Y: 570),
    (X: -1539; Y: 570), (X: -1539; Y: 571), (X: -1538; Y: 571), (X: -1537; Y: 571),
    (X: -1538; Y: 571), (X: -1538; Y: 572), (X: -1538; Y: 571), (X: -1539; Y: 571),
    (X: -1540; Y: 571), (X: -1540; Y: 570), (X: -1541; Y: 570), (X: -1542; Y: 570),
    (X: -1542; Y: 569), (X: -1543; Y: 569), (X: -1542; Y: 569), (X: -1543; Y: 569),
    (X: -1542; Y: 569), (X: -1543; Y: 569), (X: -1543; Y: 568), (X: -1543; Y: 569),
    (X: -1544; Y: 569), (X: -1544; Y: 570), (X: -1545; Y: 570), (X: -1545; Y: 571),
    (X: -1545; Y: 572), (X: -1546; Y: 572), (X: -1546; Y: 573), (X: -1547; Y: 573),
    (X: -1548; Y: 573), (X: -1547; Y: 573), (X: -1548; Y: 573), (X: -1548; Y: 574),
    (X: -1547; Y: 574), (X: -1547; Y: 573), (X: -1547; Y: 574), (X: -1547; Y: 575),
    (X: -1546; Y: 575), (X: -1547; Y: 575), (X: -1546; Y: 575), (X: -1545; Y: 575),
    (X: -1546; Y: 575), (X: -1545; Y: 575), (X: -1545; Y: 576), (X: -1544; Y: 576),
    (X: -1545; Y: 576), (X: -1544; Y: 576), (X: -1543; Y: 576), (X: -1544; Y: 576),
    (X: -1543; Y: 576), (X: -1543; Y: 577), (X: -1542; Y: 577), (X: -1541; Y: 576),
    (X: -1541; Y: 577), (X: -1541; Y: 576), (X: -1540; Y: 577), (X: -1540; Y: 576),
    (X: -1540; Y: 575), (X: -1540; Y: 576), (X: -1540; Y: 575), (X: -1541; Y: 575),
    (X: -1540; Y: 575), (X: -1539; Y: 575), (X: -1539; Y: 574), (X: -1538; Y: 574),
    (X: -1538; Y: 573), (X: -1537; Y: 573), (X: -1536; Y: 573), (X: -1537; Y: 573),
    (X: -1538; Y: 573), (X: -1538; Y: 574), (X: -1538; Y: 575), (X: -1538; Y: 576),
    (X: -1539; Y: 576), (X: -1538; Y: 576), (X: -1539; Y: 576), (X: -1538; Y: 576),
    (X: -1538; Y: 575), (X: -1537; Y: 575), (X: -1537; Y: 576), (X: -1537; Y: 575),
    (X: -1538; Y: 576), (X: -1539; Y: 576), (X: -1538; Y: 576), (X: -1537; Y: 576),
    (X: -1536; Y: 576), (X: -1536; Y: 577), (X: -1536; Y: 576), (X: -1537; Y: 577),
    (X: -1538; Y: 577), (X: -1539; Y: 577), (X: -1539; Y: 578), (X: -1539; Y: 579),
    (X: -1538; Y: 579), (X: -1537; Y: 579), (X: -1536; Y: 579)
  );

  cAmericaAnchorage_232: array [0..1] of TTimeZonePoint = (
    (X: -1563; Y: 574), (X: -1563; Y: 574)
  );

  cAmericaAnchorage_233: array [0..1] of TTimeZonePoint = (
    (X: -1562; Y: 574), (X: -1562; Y: 574)
  );

  cAmericaAnchorage_234: array [0..4] of TTimeZonePoint = (
    (X: -1538; Y: 574), (X: -1539; Y: 574), (X: -1539; Y: 575), (X: -1538; Y: 575),
    (X: -1538; Y: 574)
  );

  cAmericaAnchorage_235: array [0..2] of TTimeZonePoint = (
    (X: -1540; Y: 576), (X: -1540; Y: 577), (X: -1540; Y: 576)
  );

  cAmericaAnchorage_236: array [0..1] of TTimeZonePoint = (
    (X: -1539; Y: 577), (X: -1539; Y: 577)
  );

  cAmericaAnchorage_237: array [0..2] of TTimeZonePoint = (
    (X: -1534; Y: 577), (X: -1533; Y: 577), (X: -1534; Y: 577)
  );

  cAmericaAnchorage_238: array [0..6] of TTimeZonePoint = (
    (X: -1523; Y: 577), (X: -1523; Y: 578), (X: -1522; Y: 578), (X: -1523; Y: 578),
    (X: -1522; Y: 578), (X: -1523; Y: 578), (X: -1523; Y: 577)
  );

  cAmericaAnchorage_239: array [0..9] of TTimeZonePoint = (
    (X: -1533; Y: 579), (X: -1532; Y: 579), (X: -1532; Y: 578), (X: -1533; Y: 578),
    (X: -1534; Y: 579), (X: -1535; Y: 579), (X: -1535; Y: 580), (X: -1534; Y: 580),
    (X: -1534; Y: 579), (X: -1533; Y: 579)
  );

  cAmericaAnchorage_240: array [0..2] of TTimeZonePoint = (
    (X: -1526; Y: 579), (X: -1527; Y: 579), (X: -1526; Y: 579)
  );

  cAmericaAnchorage_241: array [0..10] of TTimeZonePoint = (
    (X: -1525; Y: 579), (X: -1525; Y: 580), (X: -1525; Y: 579), (X: -1525; Y: 580),
    (X: -1524; Y: 580), (X: -1524; Y: 579), (X: -1525; Y: 579), (X: -1524; Y: 579),
    (X: -1523; Y: 579), (X: -1524; Y: 579), (X: -1525; Y: 579)
  );

  cAmericaAnchorage_242: array [0..2] of TTimeZonePoint = (
    (X: -1531; Y: 579), (X: -1531; Y: 580), (X: -1531; Y: 579)
  );

  cAmericaAnchorage_243: array [0..3] of TTimeZonePoint = (
    (X: -1530; Y: 579), (X: -1531; Y: 580), (X: -1530; Y: 580), (X: -1530; Y: 579)
  );

  cAmericaAnchorage_244: array [0..1] of TTimeZonePoint = (
    (X: -1525; Y: 580), (X: -1525; Y: 580)
  );

  cAmericaAnchorage_245: array [0..1] of TTimeZonePoint = (
    (X: -1524; Y: 578), (X: -1524; Y: 578)
  );

  cAmericaAnchorage_246: array [0..2] of TTimeZonePoint = (
    (X: -1523; Y: 578), (X: -1524; Y: 578), (X: -1523; Y: 578)
  );

  cAmericaAnchorage_247: array [0..89] of TTimeZonePoint = (
    (X: -1527; Y: 581), (X: -1527; Y: 580), (X: -1527; Y: 581), (X: -1528; Y: 581),
    (X: -1528; Y: 580), (X: -1529; Y: 580), (X: -1530; Y: 580), (X: -1530; Y: 581),
    (X: -1531; Y: 581), (X: -1530; Y: 581), (X: -1531; Y: 581), (X: -1532; Y: 581),
    (X: -1532; Y: 582), (X: -1531; Y: 582), (X: -1530; Y: 582), (X: -1529; Y: 582),
    (X: -1530; Y: 582), (X: -1531; Y: 582), (X: -1531; Y: 583), (X: -1530; Y: 583),
    (X: -1529; Y: 583), (X: -1528; Y: 583), (X: -1528; Y: 582), (X: -1528; Y: 583),
    (X: -1527; Y: 583), (X: -1528; Y: 583), (X: -1528; Y: 584), (X: -1528; Y: 583),
    (X: -1527; Y: 583), (X: -1528; Y: 583), (X: -1528; Y: 584), (X: -1529; Y: 584),
    (X: -1528; Y: 584), (X: -1527; Y: 584), (X: -1527; Y: 585), (X: -1527; Y: 584),
    (X: -1527; Y: 585), (X: -1526; Y: 585), (X: -1526; Y: 584), (X: -1526; Y: 585),
    (X: -1525; Y: 585), (X: -1525; Y: 584), (X: -1525; Y: 583), (X: -1525; Y: 584),
    (X: -1524; Y: 584), (X: -1525; Y: 584), (X: -1524; Y: 584), (X: -1524; Y: 583),
    (X: -1524; Y: 584), (X: -1524; Y: 583), (X: -1524; Y: 584), (X: -1524; Y: 583),
    (X: -1524; Y: 584), (X: -1523; Y: 584), (X: -1524; Y: 584), (X: -1523; Y: 584),
    (X: -1522; Y: 584), (X: -1523; Y: 584), (X: -1522; Y: 583), (X: -1522; Y: 584),
    (X: -1522; Y: 583), (X: -1522; Y: 584), (X: -1521; Y: 584), (X: -1521; Y: 583),
    (X: -1522; Y: 583), (X: -1521; Y: 583), (X: -1522; Y: 583), (X: -1522; Y: 582),
    (X: -1521; Y: 582), (X: -1521; Y: 583), (X: -1520; Y: 583), (X: -1520; Y: 584),
    (X: -1520; Y: 583), (X: -1520; Y: 582), (X: -1521; Y: 582), (X: -1522; Y: 582),
    (X: -1522; Y: 583), (X: -1523; Y: 583), (X: -1523; Y: 582), (X: -1523; Y: 583),
    (X: -1523; Y: 582), (X: -1524; Y: 582), (X: -1523; Y: 582), (X: -1523; Y: 581),
    (X: -1524; Y: 581), (X: -1525; Y: 581), (X: -1526; Y: 581), (X: -1526; Y: 582),
    (X: -1526; Y: 581), (X: -1527; Y: 581)
  );

  cAmericaAnchorage_248: array [0..6] of TTimeZonePoint = (
    (X: -1528; Y: 579), (X: -1529; Y: 579), (X: -1529; Y: 580), (X: -1528; Y: 580),
    (X: -1527; Y: 580), (X: -1527; Y: 579), (X: -1528; Y: 579)
  );

  cAmericaAnchorage_249: array [0..1] of TTimeZonePoint = (
    (X: -1529; Y: 580), (X: -1529; Y: 580)
  );

  cAmericaAnchorage_250: array [0..18] of TTimeZonePoint = (
    (X: -1531; Y: 580), (X: -1530; Y: 580), (X: -1529; Y: 580), (X: -1530; Y: 580),
    (X: -1531; Y: 580), (X: -1532; Y: 580), (X: -1532; Y: 581), (X: -1533; Y: 581),
    (X: -1532; Y: 581), (X: -1532; Y: 580), (X: -1533; Y: 580), (X: -1533; Y: 581),
    (X: -1533; Y: 580), (X: -1534; Y: 580), (X: -1534; Y: 581), (X: -1533; Y: 581),
    (X: -1532; Y: 581), (X: -1531; Y: 581), (X: -1531; Y: 580)
  );

  cAmericaAnchorage_251: array [0..1] of TTimeZonePoint = (
    (X: -1604; Y: 587), (X: -1604; Y: 587)
  );

  cAmericaAnchorage_252: array [0..2] of TTimeZonePoint = (
    (X: -1602; Y: 588), (X: -1602; Y: 589), (X: -1602; Y: 588)
  );

  cAmericaAnchorage_253: array [0..1] of TTimeZonePoint = (
    (X: -1520; Y: 589), (X: -1520; Y: 589)
  );

  cAmericaAnchorage_254: array [0..2] of TTimeZonePoint = (
    (X: -1520; Y: 589), (X: -1521; Y: 589), (X: -1520; Y: 589)
  );

  cAmericaAnchorage_255: array [0..1] of TTimeZonePoint = (
    (X: -1522; Y: 589), (X: -1522; Y: 589)
  );

  cAmericaAnchorage_256: array [0..2] of TTimeZonePoint = (
    (X: -1525; Y: 586), (X: -1526; Y: 586), (X: -1525; Y: 586)
  );

  cAmericaAnchorage_257: array [0..3] of TTimeZonePoint = (
    (X: -1603; Y: 586), (X: -1603; Y: 587), (X: -1602; Y: 587), (X: -1603; Y: 586)
  );

  cAmericaAnchorage_258: array [0..2] of TTimeZonePoint = (
    (X: -1521; Y: 590), (X: -1522; Y: 590), (X: -1521; Y: 590)
  );

  cAmericaAnchorage_259: array [0..2] of TTimeZonePoint = (
    (X: -1584; Y: 590), (X: -1585; Y: 590), (X: -1584; Y: 590)
  );

  cAmericaAnchorage_260: array [0..1] of TTimeZonePoint = (
    (X: -1534; Y: 590), (X: -1534; Y: 590)
  );

  cAmericaAnchorage_261: array [0..2] of TTimeZonePoint = (
    (X: -1540; Y: 591), (X: -1541; Y: 591), (X: -1540; Y: 591)
  );

  cAmericaAnchorage_262: array [0..1] of TTimeZonePoint = (
    (X: -1537; Y: 591), (X: -1537; Y: 591)
  );

  cAmericaAnchorage_263: array [0..2] of TTimeZonePoint = (
    (X: -1538; Y: 591), (X: -1537; Y: 591), (X: -1538; Y: 591)
  );

  cAmericaAnchorage_264: array [0..2] of TTimeZonePoint = (
    (X: -1517; Y: 591), (X: -1516; Y: 591), (X: -1517; Y: 591)
  );

  cAmericaAnchorage_265: array [0..2] of TTimeZonePoint = (
    (X: -1515; Y: 591), (X: -1514; Y: 591), (X: -1515; Y: 591)
  );

  cAmericaAnchorage_266: array [0..4] of TTimeZonePoint = (
    (X: -1518; Y: 591), (X: -1519; Y: 591), (X: -1519; Y: 592), (X: -1518; Y: 592),
    (X: -1518; Y: 591)
  );

  cAmericaAnchorage_267: array [0..1] of TTimeZonePoint = (
    (X: -1541; Y: 592), (X: -1541; Y: 592)
  );

  cAmericaAnchorage_268: array [0..1] of TTimeZonePoint = (
    (X: -1620; Y: 593), (X: -1620; Y: 593)
  );

  cAmericaAnchorage_269: array [0..4] of TTimeZonePoint = (
    (X: -1464; Y: 594), (X: -1463; Y: 594), (X: -1463; Y: 595), (X: -1463; Y: 594),
    (X: -1464; Y: 594)
  );

  cAmericaAnchorage_270: array [0..1] of TTimeZonePoint = (
    (X: -1515; Y: 595), (X: -1515; Y: 595)
  );

  cAmericaAnchorage_271: array [0..2] of TTimeZonePoint = (
    (X: -1512; Y: 596), (X: -1513; Y: 596), (X: -1512; Y: 596)
  );

  cAmericaAnchorage_272: array [0..1] of TTimeZonePoint = (
    (X: -1520; Y: 593), (X: -1520; Y: 593)
  );

  cAmericaAnchorage_273: array [0..4] of TTimeZonePoint = (
    (X: -1504; Y: 593), (X: -1504; Y: 594), (X: -1504; Y: 593), (X: -1504; Y: 594),
    (X: -1504; Y: 593)
  );

  cAmericaAnchorage_274: array [0..9] of TTimeZonePoint = (
    (X: -1508; Y: 593), (X: -1507; Y: 593), (X: -1507; Y: 594), (X: -1508; Y: 594),
    (X: -1507; Y: 594), (X: -1506; Y: 594), (X: -1506; Y: 593), (X: -1506; Y: 594),
    (X: -1507; Y: 593), (X: -1508; Y: 593)
  );

  cAmericaAnchorage_275: array [0..14] of TTimeZonePoint = (
    (X: -1535; Y: 593), (X: -1536; Y: 593), (X: -1535; Y: 593), (X: -1536; Y: 594),
    (X: -1535; Y: 594), (X: -1535; Y: 593), (X: -1535; Y: 594), (X: -1536; Y: 594),
    (X: -1535; Y: 594), (X: -1534; Y: 594), (X: -1533; Y: 594), (X: -1534; Y: 594),
    (X: -1533; Y: 594), (X: -1534; Y: 593), (X: -1535; Y: 593)
  );

  cAmericaAnchorage_276: array [0..1] of TTimeZonePoint = (
    (X: -1504; Y: 594), (X: -1504; Y: 594)
  );

  cAmericaAnchorage_277: array [0..2] of TTimeZonePoint = (
    (X: -1536; Y: 594), (X: -1535; Y: 594), (X: -1536; Y: 594)
  );

  cAmericaAnchorage_278: array [0..8] of TTimeZonePoint = (
    (X: -1504; Y: 594), (X: -1504; Y: 595), (X: -1504; Y: 594), (X: -1504; Y: 595),
    (X: -1503; Y: 595), (X: -1503; Y: 594), (X: -1504; Y: 594), (X: -1503; Y: 594),
    (X: -1504; Y: 594)
  );

  cAmericaAnchorage_279: array [0..2] of TTimeZonePoint = (
    (X: -1496; Y: 596), (X: -1496; Y: 597), (X: -1496; Y: 596)
  );

  cAmericaAnchorage_280: array [0..3] of TTimeZonePoint = (
    (X: -1497; Y: 596), (X: -1496; Y: 597), (X: -1496; Y: 596), (X: -1497; Y: 596)
  );

  cAmericaAnchorage_281: array [0..1] of TTimeZonePoint = (
    (X: -1496; Y: 597), (X: -1496; Y: 597)
  );

  cAmericaAnchorage_282: array [0..1] of TTimeZonePoint = (
    (X: -1499; Y: 597), (X: -1499; Y: 597)
  );

  cAmericaAnchorage_283: array [0..2] of TTimeZonePoint = (
    (X: -1497; Y: 597), (X: -1497; Y: 596), (X: -1497; Y: 597)
  );

  cAmericaAnchorage_284: array [0..1] of TTimeZonePoint = (
    (X: -1497; Y: 597), (X: -1497; Y: 597)
  );

  cAmericaAnchorage_285: array [0..4] of TTimeZonePoint = (
    (X: -1480; Y: 600), (X: -1480; Y: 601), (X: -1480; Y: 600), (X: -1480; Y: 601),
    (X: -1480; Y: 600)
  );

  cAmericaAnchorage_286: array [0..4] of TTimeZonePoint = (
    (X: -1526; Y: 601), (X: -1526; Y: 602), (X: -1526; Y: 601), (X: -1525; Y: 601),
    (X: -1526; Y: 601)
  );

  cAmericaAnchorage_287: array [0..2] of TTimeZonePoint = (
    (X: -1442; Y: 601), (X: -1443; Y: 601), (X: -1442; Y: 601)
  );

  cAmericaAnchorage_288: array [0..4] of TTimeZonePoint = (
    (X: -1444; Y: 601), (X: -1444; Y: 602), (X: -1444; Y: 601), (X: -1443; Y: 601),
    (X: -1444; Y: 601)
  );

  cAmericaAnchorage_289: array [0..3] of TTimeZonePoint = (
    (X: -1480; Y: 601), (X: -1481; Y: 602), (X: -1480; Y: 602), (X: -1480; Y: 601)
  );

  cAmericaAnchorage_290: array [0..4] of TTimeZonePoint = (
    (X: -1453; Y: 602), (X: -1453; Y: 603), (X: -1454; Y: 603), (X: -1453; Y: 603),
    (X: -1453; Y: 602)
  );

  cAmericaAnchorage_291: array [0..4] of TTimeZonePoint = (
    (X: -1450; Y: 602), (X: -1451; Y: 602), (X: -1450; Y: 602), (X: -1449; Y: 602),
    (X: -1450; Y: 602)
  );

  cAmericaAnchorage_292: array [0..2] of TTimeZonePoint = (
    (X: -1448; Y: 602), (X: -1449; Y: 602), (X: -1448; Y: 602)
  );

  cAmericaAnchorage_293: array [0..4] of TTimeZonePoint = (
    (X: -1451; Y: 602), (X: -1452; Y: 602), (X: -1452; Y: 603), (X: -1452; Y: 602),
    (X: -1451; Y: 602)
  );

  cAmericaAnchorage_294: array [0..5] of TTimeZonePoint = (
    (X: -1479; Y: 602), (X: -1480; Y: 602), (X: -1479; Y: 602), (X: -1480; Y: 602),
    (X: -1479; Y: 603), (X: -1479; Y: 602)
  );

  cAmericaAnchorage_295: array [0..1] of TTimeZonePoint = (
    (X: -1495; Y: 598), (X: -1495; Y: 598)
  );

  cAmericaAnchorage_296: array [0..1] of TTimeZonePoint = (
    (X: -1494; Y: 599), (X: -1494; Y: 599)
  );

  cAmericaAnchorage_297: array [0..12] of TTimeZonePoint = (
    (X: -1442; Y: 600), (X: -1443; Y: 600), (X: -1443; Y: 599), (X: -1444; Y: 599),
    (X: -1445; Y: 599), (X: -1445; Y: 598), (X: -1446; Y: 598), (X: -1446; Y: 599),
    (X: -1445; Y: 599), (X: -1444; Y: 599), (X: -1444; Y: 600), (X: -1443; Y: 600),
    (X: -1442; Y: 600)
  );

  cAmericaAnchorage_298: array [0..4] of TTimeZonePoint = (
    (X: -1494; Y: 598), (X: -1494; Y: 599), (X: -1494; Y: 598), (X: -1494; Y: 599),
    (X: -1494; Y: 598)
  );

  cAmericaAnchorage_299: array [0..1] of TTimeZonePoint = (
    (X: -1474; Y: 599), (X: -1474; Y: 599)
  );

  cAmericaAnchorage_300: array [0..1] of TTimeZonePoint = (
    (X: -1497; Y: 599), (X: -1497; Y: 599)
  );

  cAmericaAnchorage_301: array [0..4] of TTimeZonePoint = (
    (X: -1493; Y: 599), (X: -1494; Y: 599), (X: -1493; Y: 599), (X: -1494; Y: 599),
    (X: -1493; Y: 599)
  );

  cAmericaAnchorage_302: array [0..1] of TTimeZonePoint = (
    (X: -1482; Y: 600), (X: -1482; Y: 600)
  );

  cAmericaAnchorage_303: array [0..8] of TTimeZonePoint = (
    (X: -1481; Y: 600), (X: -1480; Y: 600), (X: -1481; Y: 600), (X: -1481; Y: 599),
    (X: -1482; Y: 599), (X: -1483; Y: 599), (X: -1482; Y: 599), (X: -1482; Y: 600),
    (X: -1481; Y: 600)
  );

  cAmericaAnchorage_304: array [0..2] of TTimeZonePoint = (
    (X: -1444; Y: 600), (X: -1444; Y: 601), (X: -1444; Y: 600)
  );

  cAmericaAnchorage_305: array [0..10] of TTimeZonePoint = (
    (X: -1480; Y: 600), (X: -1479; Y: 600), (X: -1479; Y: 601), (X: -1478; Y: 601),
    (X: -1478; Y: 600), (X: -1479; Y: 600), (X: -1480; Y: 600), (X: -1480; Y: 599),
    (X: -1481; Y: 599), (X: -1481; Y: 600), (X: -1480; Y: 600)
  );

  cAmericaAnchorage_306: array [0..17] of TTimeZonePoint = (
    (X: -1481; Y: 600), (X: -1482; Y: 600), (X: -1481; Y: 600), (X: -1481; Y: 601),
    (X: -1481; Y: 600), (X: -1481; Y: 601), (X: -1480; Y: 601), (X: -1480; Y: 602),
    (X: -1480; Y: 601), (X: -1479; Y: 601), (X: -1480; Y: 601), (X: -1481; Y: 601),
    (X: -1481; Y: 600), (X: -1480; Y: 601), (X: -1480; Y: 600), (X: -1481; Y: 600),
    (X: -1482; Y: 600), (X: -1481; Y: 600)
  );

  cAmericaAnchorage_307: array [0..38] of TTimeZonePoint = (
    (X: -1477; Y: 600), (X: -1476; Y: 600), (X: -1476; Y: 601), (X: -1475; Y: 601),
    (X: -1474; Y: 601), (X: -1474; Y: 602), (X: -1473; Y: 602), (X: -1472; Y: 602),
    (X: -1472; Y: 603), (X: -1472; Y: 604), (X: -1471; Y: 604), (X: -1472; Y: 603),
    (X: -1471; Y: 603), (X: -1470; Y: 603), (X: -1471; Y: 603), (X: -1470; Y: 603),
    (X: -1469; Y: 603), (X: -1470; Y: 603), (X: -1470; Y: 602), (X: -1471; Y: 602),
    (X: -1472; Y: 602), (X: -1472; Y: 601), (X: -1473; Y: 601), (X: -1474; Y: 600),
    (X: -1475; Y: 600), (X: -1475; Y: 599), (X: -1475; Y: 598), (X: -1476; Y: 598),
    (X: -1476; Y: 599), (X: -1476; Y: 598), (X: -1477; Y: 598), (X: -1478; Y: 598),
    (X: -1479; Y: 598), (X: -1479; Y: 599), (X: -1478; Y: 599), (X: -1477; Y: 599),
    (X: -1478; Y: 599), (X: -1478; Y: 600), (X: -1477; Y: 600)
  );

  cAmericaAnchorage_308: array [0..17] of TTimeZonePoint = (
    (X: -1481; Y: 601), (X: -1481; Y: 602), (X: -1480; Y: 602), (X: -1481; Y: 602),
    (X: -1481; Y: 601), (X: -1482; Y: 601), (X: -1481; Y: 600), (X: -1482; Y: 600),
    (X: -1483; Y: 600), (X: -1482; Y: 600), (X: -1483; Y: 600), (X: -1483; Y: 601),
    (X: -1482; Y: 601), (X: -1483; Y: 601), (X: -1482; Y: 601), (X: -1481; Y: 601),
    (X: -1481; Y: 602), (X: -1481; Y: 601)
  );

  cAmericaAnchorage_309: array [0..1] of TTimeZonePoint = (
    (X: -1496; Y: 596), (X: -1496; Y: 596)
  );

  cAmericaAnchorage_310: array [0..2] of TTimeZonePoint = (
    (X: -1498; Y: 596), (X: -1498; Y: 597), (X: -1498; Y: 596)
  );

  cAmericaAnchorage_311: array [0..4] of TTimeZonePoint = (
    (X: -1521; Y: 589), (X: -1520; Y: 589), (X: -1520; Y: 590), (X: -1520; Y: 589),
    (X: -1521; Y: 589)
  );

  cAmericaAnchorage_312: array [0..6] of TTimeZonePoint = (
    (X: -1522; Y: 589), (X: -1523; Y: 589), (X: -1524; Y: 589), (X: -1523; Y: 589),
    (X: -1523; Y: 590), (X: -1523; Y: 589), (X: -1522; Y: 589)
  );

  cAmericaAnchorage_313: array [0..2] of TTimeZonePoint = (
    (X: -1570; Y: 589), (X: -1570; Y: 590), (X: -1570; Y: 589)
  );

  cAmericaAnchorage_314: array [0..26] of TTimeZonePoint = (
    (X: -1526; Y: 585), (X: -1527; Y: 585), (X: -1526; Y: 585), (X: -1526; Y: 586),
    (X: -1526; Y: 585), (X: -1526; Y: 586), (X: -1525; Y: 586), (X: -1526; Y: 586),
    (X: -1525; Y: 586), (X: -1524; Y: 586), (X: -1525; Y: 586), (X: -1524; Y: 586),
    (X: -1525; Y: 586), (X: -1524; Y: 586), (X: -1523; Y: 586), (X: -1524; Y: 586),
    (X: -1523; Y: 586), (X: -1524; Y: 586), (X: -1523; Y: 586), (X: -1524; Y: 586),
    (X: -1524; Y: 585), (X: -1525; Y: 585), (X: -1526; Y: 585), (X: -1527; Y: 585),
    (X: -1526; Y: 585), (X: -1527; Y: 585), (X: -1526; Y: 585)
  );

  cAmericaAnchorage_315: array [0..15] of TTimeZonePoint = (
    (X: -1609; Y: 587), (X: -1608; Y: 588), (X: -1607; Y: 588), (X: -1608; Y: 587),
    (X: -1608; Y: 586), (X: -1609; Y: 586), (X: -1610; Y: 586), (X: -1611; Y: 586),
    (X: -1611; Y: 585), (X: -1611; Y: 586), (X: -1611; Y: 587), (X: -1612; Y: 587),
    (X: -1611; Y: 586), (X: -1611; Y: 587), (X: -1610; Y: 587), (X: -1609; Y: 587)
  );

  cAmericaAnchorage_316: array [0..2] of TTimeZonePoint = (
    (X: -1526; Y: 586), (X: -1527; Y: 586), (X: -1526; Y: 586)
  );

  cAmericaAnchorage_317: array [0..1] of TTimeZonePoint = (
    (X: -1588; Y: 586), (X: -1588; Y: 586)
  );

  cAmericaAnchorage_318: array [0..1] of TTimeZonePoint = (
    (X: -1603; Y: 586), (X: -1603; Y: 586)
  );

  cAmericaAnchorage_319: array [0..2] of TTimeZonePoint = (
    (X: -1526; Y: 586), (X: -1525; Y: 586), (X: -1526; Y: 586)
  );

  cAmericaAnchorage_320: array [0..1] of TTimeZonePoint = (
    (X: -1536; Y: 586), (X: -1536; Y: 586)
  );

  cAmericaAnchorage_321: array [0..1] of TTimeZonePoint = (
    (X: -1600; Y: 586), (X: -1600; Y: 586)
  );

  cAmericaAnchorage_322: array [0..1] of TTimeZonePoint = (
    (X: -1479; Y: 603), (X: -1479; Y: 603)
  );

  cAmericaAnchorage_323: array [0..2] of TTimeZonePoint = (
    (X: -1474; Y: 603), (X: -1475; Y: 603), (X: -1474; Y: 603)
  );

  cAmericaAnchorage_324: array [0..5] of TTimeZonePoint = (
    (X: -1475; Y: 602), (X: -1475; Y: 603), (X: -1474; Y: 603), (X: -1473; Y: 603),
    (X: -1474; Y: 603), (X: -1475; Y: 602)
  );

  cAmericaAnchorage_325: array [0..1] of TTimeZonePoint = (
    (X: -1474; Y: 603), (X: -1474; Y: 603)
  );

  cAmericaAnchorage_326: array [0..1] of TTimeZonePoint = (
    (X: -1454; Y: 603), (X: -1454; Y: 603)
  );

  cAmericaAnchorage_327: array [0..1] of TTimeZonePoint = (
    (X: -1452; Y: 603), (X: -1452; Y: 603)
  );

  cAmericaAnchorage_328: array [0..1] of TTimeZonePoint = (
    (X: -1451; Y: 603), (X: -1451; Y: 603)
  );

  cAmericaAnchorage_329: array [0..1] of TTimeZonePoint = (
    (X: -1454; Y: 603), (X: -1454; Y: 603)
  );

  cAmericaAnchorage_330: array [0..1] of TTimeZonePoint = (
    (X: -1452; Y: 603), (X: -1452; Y: 603)
  );

  cAmericaAnchorage_331: array [0..10] of TTimeZonePoint = (
    (X: -1521; Y: 603), (X: -1521; Y: 604), (X: -1520; Y: 604), (X: -1520; Y: 605),
    (X: -1519; Y: 605), (X: -1518; Y: 605), (X: -1519; Y: 605), (X: -1519; Y: 604),
    (X: -1520; Y: 604), (X: -1520; Y: 603), (X: -1521; Y: 603)
  );

  cAmericaAnchorage_332: array [0..6] of TTimeZonePoint = (
    (X: -1480; Y: 604), (X: -1480; Y: 603), (X: -1481; Y: 603), (X: -1482; Y: 603),
    (X: -1481; Y: 603), (X: -1481; Y: 604), (X: -1480; Y: 604)
  );

  cAmericaAnchorage_333: array [0..34] of TTimeZonePoint = (
    (X: -1477; Y: 605), (X: -1476; Y: 605), (X: -1477; Y: 605), (X: -1477; Y: 604),
    (X: -1476; Y: 604), (X: -1477; Y: 604), (X: -1478; Y: 604), (X: -1477; Y: 604),
    (X: -1476; Y: 604), (X: -1477; Y: 603), (X: -1476; Y: 603), (X: -1477; Y: 603),
    (X: -1477; Y: 604), (X: -1477; Y: 603), (X: -1478; Y: 603), (X: -1477; Y: 602),
    (X: -1478; Y: 602), (X: -1479; Y: 602), (X: -1478; Y: 602), (X: -1479; Y: 602),
    (X: -1479; Y: 603), (X: -1478; Y: 603), (X: -1477; Y: 603), (X: -1478; Y: 603),
    (X: -1479; Y: 603), (X: -1478; Y: 603), (X: -1478; Y: 604), (X: -1479; Y: 604),
    (X: -1478; Y: 604), (X: -1479; Y: 604), (X: -1478; Y: 604), (X: -1478; Y: 605),
    (X: -1478; Y: 604), (X: -1477; Y: 604), (X: -1477; Y: 605)
  );

  cAmericaAnchorage_334: array [0..3] of TTimeZonePoint = (
    (X: -1451; Y: 603), (X: -1451; Y: 604), (X: -1450; Y: 604), (X: -1451; Y: 603)
  );

  cAmericaAnchorage_335: array [0..1] of TTimeZonePoint = (
    (X: -1456; Y: 604), (X: -1456; Y: 604)
  );

  cAmericaAnchorage_336: array [0..3] of TTimeZonePoint = (
    (X: -1452; Y: 603), (X: -1452; Y: 604), (X: -1451; Y: 604), (X: -1452; Y: 603)
  );

  cAmericaAnchorage_337: array [0..4] of TTimeZonePoint = (
    (X: -1455; Y: 603), (X: -1456; Y: 603), (X: -1456; Y: 604), (X: -1456; Y: 603),
    (X: -1455; Y: 603)
  );

  cAmericaAnchorage_338: array [0..5] of TTimeZonePoint = (
    (X: -1452; Y: 603), (X: -1453; Y: 603), (X: -1452; Y: 604), (X: -1452; Y: 603),
    (X: -1453; Y: 603), (X: -1452; Y: 603)
  );

  cAmericaAnchorage_339: array [0..38] of TTimeZonePoint = (
    (X: -1464; Y: 604), (X: -1463; Y: 604), (X: -1462; Y: 604), (X: -1461; Y: 604),
    (X: -1462; Y: 604), (X: -1461; Y: 604), (X: -1462; Y: 604), (X: -1462; Y: 603),
    (X: -1463; Y: 603), (X: -1463; Y: 604), (X: -1463; Y: 603), (X: -1464; Y: 603),
    (X: -1465; Y: 603), (X: -1466; Y: 603), (X: -1466; Y: 602), (X: -1467; Y: 602),
    (X: -1467; Y: 603), (X: -1466; Y: 603), (X: -1465; Y: 603), (X: -1465; Y: 604),
    (X: -1466; Y: 604), (X: -1467; Y: 604), (X: -1467; Y: 603), (X: -1466; Y: 603),
    (X: -1466; Y: 604), (X: -1466; Y: 603), (X: -1467; Y: 603), (X: -1467; Y: 604),
    (X: -1466; Y: 604), (X: -1467; Y: 604), (X: -1467; Y: 605), (X: -1466; Y: 605),
    (X: -1465; Y: 605), (X: -1466; Y: 605), (X: -1465; Y: 605), (X: -1464; Y: 605),
    (X: -1464; Y: 604), (X: -1464; Y: 605), (X: -1464; Y: 604)
  );

  cAmericaAnchorage_340: array [0..3] of TTimeZonePoint = (
    (X: -1452; Y: 603), (X: -1451; Y: 604), (X: -1451; Y: 603), (X: -1452; Y: 603)
  );

  cAmericaAnchorage_341: array [0..2] of TTimeZonePoint = (
    (X: -1457; Y: 604), (X: -1458; Y: 604), (X: -1457; Y: 604)
  );

  cAmericaAnchorage_342: array [0..1] of TTimeZonePoint = (
    (X: -1458; Y: 604), (X: -1458; Y: 604)
  );

  cAmericaAnchorage_343: array [0..1] of TTimeZonePoint = (
    (X: -1458; Y: 604), (X: -1458; Y: 604)
  );

  cAmericaAnchorage_344: array [0..1] of TTimeZonePoint = (
    (X: -1458; Y: 604), (X: -1458; Y: 604)
  );

  cAmericaAnchorage_345: array [0..2] of TTimeZonePoint = (
    (X: -1452; Y: 604), (X: -1451; Y: 604), (X: -1452; Y: 604)
  );

  cAmericaAnchorage_346: array [0..2091] of TTimeZonePoint = (
    (X: -1494; Y: 600), (X: -1495; Y: 599), (X: -1496; Y: 599), (X: -1496; Y: 598),
    (X: -1496; Y: 599), (X: -1496; Y: 598), (X: -1495; Y: 598), (X: -1496; Y: 598),
    (X: -1495; Y: 598), (X: -1496; Y: 598), (X: -1496; Y: 597), (X: -1495; Y: 597),
    (X: -1496; Y: 597), (X: -1495; Y: 597), (X: -1496; Y: 597), (X: -1495; Y: 597),
    (X: -1496; Y: 597), (X: -1496; Y: 598), (X: -1496; Y: 597), (X: -1496; Y: 598),
    (X: -1497; Y: 598), (X: -1496; Y: 598), (X: -1497; Y: 598), (X: -1496; Y: 598),
    (X: -1497; Y: 598), (X: -1497; Y: 599), (X: -1496; Y: 599), (X: -1497; Y: 599),
    (X: -1496; Y: 599), (X: -1497; Y: 599), (X: -1497; Y: 600), (X: -1497; Y: 599),
    (X: -1498; Y: 599), (X: -1497; Y: 599), (X: -1498; Y: 599), (X: -1497; Y: 599),
    (X: -1498; Y: 599), (X: -1498; Y: 598), (X: -1497; Y: 598), (X: -1498; Y: 598),
    (X: -1499; Y: 599), (X: -1499; Y: 598), (X: -1498; Y: 598), (X: -1498; Y: 597),
    (X: -1497; Y: 597), (X: -1498; Y: 597), (X: -1497; Y: 597), (X: -1498; Y: 597),
    (X: -1497; Y: 597), (X: -1498; Y: 597), (X: -1497; Y: 597), (X: -1497; Y: 596),
    (X: -1498; Y: 596), (X: -1498; Y: 597), (X: -1499; Y: 597), (X: -1498; Y: 597),
    (X: -1499; Y: 597), (X: -1499; Y: 598), (X: -1500; Y: 598), (X: -1501; Y: 598),
    (X: -1500; Y: 598), (X: -1500; Y: 597), (X: -1500; Y: 598), (X: -1500; Y: 597),
    (X: -1499; Y: 597), (X: -1500; Y: 597), (X: -1499; Y: 597), (X: -1500; Y: 597),
    (X: -1500; Y: 596), (X: -1501; Y: 596), (X: -1500; Y: 596), (X: -1501; Y: 597),
    (X: -1501; Y: 596), (X: -1502; Y: 596), (X: -1501; Y: 596), (X: -1502; Y: 596),
    (X: -1502; Y: 595), (X: -1503; Y: 595), (X: -1502; Y: 595), (X: -1503; Y: 595),
    (X: -1504; Y: 595), (X: -1503; Y: 595), (X: -1504; Y: 595), (X: -1503; Y: 595),
    (X: -1504; Y: 595), (X: -1503; Y: 595), (X: -1504; Y: 595), (X: -1503; Y: 595),
    (X: -1503; Y: 596), (X: -1503; Y: 597), (X: -1502; Y: 597), (X: -1503; Y: 597),
    (X: -1503; Y: 596), (X: -1504; Y: 596), (X: -1504; Y: 595), (X: -1505; Y: 595),
    (X: -1506; Y: 595), (X: -1505; Y: 595), (X: -1506; Y: 595), (X: -1505; Y: 595),
    (X: -1505; Y: 596), (X: -1506; Y: 596), (X: -1506; Y: 595), (X: -1507; Y: 596),
    (X: -1507; Y: 595), (X: -1506; Y: 595), (X: -1507; Y: 595), (X: -1506; Y: 595),
    (X: -1506; Y: 594), (X: -1507; Y: 594), (X: -1508; Y: 594), (X: -1509; Y: 594),
    (X: -1508; Y: 593), (X: -1509; Y: 593), (X: -1510; Y: 593), (X: -1509; Y: 593),
    (X: -1509; Y: 592), (X: -1510; Y: 592), (X: -1510; Y: 593), (X: -1511; Y: 593),
    (X: -1510; Y: 593), (X: -1511; Y: 593), (X: -1512; Y: 593), (X: -1513; Y: 593),
    (X: -1512; Y: 593), (X: -1511; Y: 593), (X: -1511; Y: 592), (X: -1512; Y: 592),
    (X: -1513; Y: 592), (X: -1514; Y: 592), (X: -1514; Y: 593), (X: -1515; Y: 592),
    (X: -1514; Y: 592), (X: -1515; Y: 592), (X: -1516; Y: 592), (X: -1515; Y: 592),
    (X: -1516; Y: 592), (X: -1517; Y: 592), (X: -1518; Y: 592), (X: -1517; Y: 592),
    (X: -1518; Y: 592), (X: -1519; Y: 592), (X: -1518; Y: 592), (X: -1519; Y: 592),
    (X: -1519; Y: 593), (X: -1519; Y: 592), (X: -1519; Y: 593), (X: -1520; Y: 593),
    (X: -1520; Y: 592), (X: -1520; Y: 593), (X: -1519; Y: 594), (X: -1519; Y: 593),
    (X: -1519; Y: 594), (X: -1518; Y: 594), (X: -1519; Y: 594), (X: -1518; Y: 594),
    (X: -1518; Y: 595), (X: -1518; Y: 594), (X: -1517; Y: 595), (X: -1517; Y: 594),
    (X: -1518; Y: 594), (X: -1517; Y: 594), (X: -1517; Y: 595), (X: -1516; Y: 595),
    (X: -1515; Y: 595), (X: -1514; Y: 595), (X: -1515; Y: 595), (X: -1514; Y: 595),
    (X: -1514; Y: 596), (X: -1514; Y: 595), (X: -1514; Y: 596), (X: -1513; Y: 596),
    (X: -1513; Y: 595), (X: -1513; Y: 596), (X: -1513; Y: 595), (X: -1512; Y: 596),
    (X: -1513; Y: 596), (X: -1512; Y: 596), (X: -1513; Y: 596), (X: -1512; Y: 596),
    (X: -1512; Y: 597), (X: -1511; Y: 597), (X: -1510; Y: 597), (X: -1511; Y: 597),
    (X: -1510; Y: 597), (X: -1510; Y: 598), (X: -1509; Y: 598), (X: -1510; Y: 598),
    (X: -1511; Y: 598), (X: -1512; Y: 598), (X: -1512; Y: 597), (X: -1513; Y: 597),
    (X: -1514; Y: 597), (X: -1515; Y: 597), (X: -1515; Y: 596), (X: -1514; Y: 596),
    (X: -1515; Y: 596), (X: -1516; Y: 596), (X: -1517; Y: 597), (X: -1518; Y: 597),
    (X: -1519; Y: 597), (X: -1519; Y: 598), (X: -1518; Y: 598), (X: -1518; Y: 599),
    (X: -1517; Y: 599), (X: -1517; Y: 600), (X: -1517; Y: 601), (X: -1516; Y: 601),
    (X: -1515; Y: 601), (X: -1515; Y: 602), (X: -1514; Y: 602), (X: -1514; Y: 603),
    (X: -1514; Y: 604), (X: -1513; Y: 604), (X: -1513; Y: 605), (X: -1512; Y: 605),
    (X: -1513; Y: 605), (X: -1512; Y: 605), (X: -1513; Y: 605), (X: -1512; Y: 605),
    (X: -1512; Y: 606), (X: -1513; Y: 606), (X: -1514; Y: 606), (X: -1514; Y: 607),
    (X: -1513; Y: 607), (X: -1513; Y: 608), (X: -1512; Y: 608), (X: -1511; Y: 608),
    (X: -1510; Y: 608), (X: -1509; Y: 608), (X: -1509; Y: 609), (X: -1508; Y: 609),
    (X: -1507; Y: 609), (X: -1507; Y: 610), (X: -1506; Y: 610), (X: -1505; Y: 610),
    (X: -1504; Y: 610), (X: -1503; Y: 610), (X: -1503; Y: 609), (X: -1502; Y: 609),
    (X: -1501; Y: 609), (X: -1500; Y: 609), (X: -1501; Y: 609), (X: -1500; Y: 609),
    (X: -1499; Y: 609), (X: -1499; Y: 610), (X: -1498; Y: 610), (X: -1497; Y: 610),
    (X: -1497; Y: 609), (X: -1496; Y: 609), (X: -1495; Y: 609), (X: -1494; Y: 609),
    (X: -1493; Y: 609), (X: -1492; Y: 609), (X: -1491; Y: 609), (X: -1491; Y: 608),
    (X: -1490; Y: 608), (X: -1490; Y: 609), (X: -1491; Y: 609), (X: -1492; Y: 609),
    (X: -1493; Y: 609), (X: -1494; Y: 609), (X: -1494; Y: 610), (X: -1495; Y: 610),
    (X: -1496; Y: 610), (X: -1497; Y: 610), (X: -1498; Y: 610), (X: -1498; Y: 611),
    (X: -1499; Y: 611), (X: -1500; Y: 611), (X: -1501; Y: 612), (X: -1500; Y: 612),
    (X: -1499; Y: 612), (X: -1499; Y: 613), (X: -1498; Y: 613), (X: -1497; Y: 613),
    (X: -1497; Y: 614), (X: -1496; Y: 614), (X: -1495; Y: 614), (X: -1494; Y: 615),
    (X: -1493; Y: 615), (X: -1494; Y: 615), (X: -1493; Y: 615), (X: -1494; Y: 615),
    (X: -1495; Y: 615), (X: -1494; Y: 615), (X: -1495; Y: 615), (X: -1496; Y: 615),
    (X: -1497; Y: 615), (X: -1498; Y: 614), (X: -1499; Y: 614), (X: -1499; Y: 613),
    (X: -1500; Y: 612), (X: -1501; Y: 613), (X: -1502; Y: 613), (X: -1503; Y: 613),
    (X: -1503; Y: 612), (X: -1503; Y: 613), (X: -1503; Y: 612), (X: -1504; Y: 612),
    (X: -1505; Y: 612), (X: -1505; Y: 613), (X: -1506; Y: 613), (X: -1507; Y: 613),
    (X: -1507; Y: 612), (X: -1508; Y: 612), (X: -1509; Y: 612), (X: -1510; Y: 612),
    (X: -1511; Y: 611), (X: -1512; Y: 611), (X: -1512; Y: 610), (X: -1513; Y: 610),
    (X: -1514; Y: 610), (X: -1515; Y: 610), (X: -1516; Y: 610), (X: -1516; Y: 609),
    (X: -1517; Y: 609), (X: -1518; Y: 609), (X: -1518; Y: 608), (X: -1517; Y: 608),
    (X: -1517; Y: 607), (X: -1518; Y: 607), (X: -1518; Y: 608), (X: -1519; Y: 608),
    (X: -1519; Y: 607), (X: -1520; Y: 607), (X: -1521; Y: 607), (X: -1520; Y: 607),
    (X: -1521; Y: 606), (X: -1522; Y: 606), (X: -1522; Y: 605), (X: -1523; Y: 605),
    (X: -1523; Y: 604), (X: -1522; Y: 604), (X: -1523; Y: 604), (X: -1524; Y: 604),
    (X: -1524; Y: 603), (X: -1525; Y: 603), (X: -1525; Y: 602), (X: -1526; Y: 602),
    (X: -1527; Y: 602), (X: -1527; Y: 601), (X: -1526; Y: 601), (X: -1526; Y: 600),
    (X: -1527; Y: 600), (X: -1527; Y: 599), (X: -1528; Y: 599), (X: -1529; Y: 599),
    (X: -1530; Y: 599), (X: -1531; Y: 599), (X: -1532; Y: 599), (X: -1532; Y: 598),
    (X: -1533; Y: 598), (X: -1532; Y: 598), (X: -1531; Y: 598), (X: -1530; Y: 598),
    (X: -1530; Y: 597), (X: -1531; Y: 597), (X: -1532; Y: 597), (X: -1532; Y: 596),
    (X: -1533; Y: 596), (X: -1533; Y: 597), (X: -1533; Y: 596), (X: -1534; Y: 596),
    (X: -1534; Y: 597), (X: -1533; Y: 597), (X: -1534; Y: 597), (X: -1534; Y: 598),
    (X: -1535; Y: 598), (X: -1535; Y: 597), (X: -1534; Y: 597), (X: -1535; Y: 597),
    (X: -1535; Y: 596), (X: -1536; Y: 596), (X: -1536; Y: 597), (X: -1536; Y: 596),
    (X: -1537; Y: 596), (X: -1536; Y: 596), (X: -1537; Y: 596), (X: -1537; Y: 595),
    (X: -1538; Y: 595), (X: -1538; Y: 596), (X: -1538; Y: 595), (X: -1539; Y: 595),
    (X: -1538; Y: 595), (X: -1537; Y: 595), (X: -1537; Y: 594), (X: -1538; Y: 594),
    (X: -1539; Y: 594), (X: -1540; Y: 594), (X: -1539; Y: 594), (X: -1540; Y: 594),
    (X: -1540; Y: 593), (X: -1541; Y: 593), (X: -1541; Y: 592), (X: -1542; Y: 592),
    (X: -1542; Y: 591), (X: -1542; Y: 592), (X: -1543; Y: 591), (X: -1542; Y: 591),
    (X: -1542; Y: 590), (X: -1541; Y: 590), (X: -1541; Y: 591), (X: -1540; Y: 591),
    (X: -1539; Y: 591), (X: -1538; Y: 591), (X: -1537; Y: 591), (X: -1537; Y: 590),
    (X: -1536; Y: 590), (X: -1535; Y: 590), (X: -1534; Y: 590), (X: -1534; Y: 589),
    (X: -1533; Y: 589), (X: -1534; Y: 589), (X: -1533; Y: 589), (X: -1533; Y: 588),
    (X: -1533; Y: 589), (X: -1533; Y: 588), (X: -1534; Y: 588), (X: -1534; Y: 587),
    (X: -1535; Y: 587), (X: -1536; Y: 587), (X: -1536; Y: 586), (X: -1537; Y: 586),
    (X: -1538; Y: 586), (X: -1539; Y: 586), (X: -1539; Y: 585), (X: -1540; Y: 585),
    (X: -1539; Y: 585), (X: -1540; Y: 585), (X: -1541; Y: 585), (X: -1541; Y: 584),
    (X: -1540; Y: 584), (X: -1541; Y: 584), (X: -1540; Y: 584), (X: -1541; Y: 584),
    (X: -1541; Y: 583), (X: -1541; Y: 584), (X: -1541; Y: 583), (X: -1541; Y: 584),
    (X: -1542; Y: 584), (X: -1542; Y: 583), (X: -1543; Y: 583), (X: -1544; Y: 583),
    (X: -1543; Y: 583), (X: -1544; Y: 583), (X: -1543; Y: 583), (X: -1544; Y: 583),
    (X: -1544; Y: 582), (X: -1543; Y: 583), (X: -1542; Y: 583), (X: -1541; Y: 583),
    (X: -1542; Y: 583), (X: -1542; Y: 582), (X: -1542; Y: 583), (X: -1542; Y: 582),
    (X: -1541; Y: 582), (X: -1542; Y: 582), (X: -1543; Y: 582), (X: -1542; Y: 582),
    (X: -1542; Y: 581), (X: -1543; Y: 581), (X: -1543; Y: 582), (X: -1543; Y: 581),
    (X: -1544; Y: 581), (X: -1544; Y: 582), (X: -1545; Y: 582), (X: -1545; Y: 581),
    (X: -1546; Y: 581), (X: -1545; Y: 581), (X: -1546; Y: 581), (X: -1545; Y: 581),
    (X: -1546; Y: 581), (X: -1545; Y: 581), (X: -1545; Y: 580), (X: -1546; Y: 580),
    (X: -1547; Y: 580), (X: -1547; Y: 581), (X: -1547; Y: 580), (X: -1548; Y: 580),
    (X: -1549; Y: 580), (X: -1550; Y: 580), (X: -1551; Y: 580), (X: -1550; Y: 580),
    (X: -1551; Y: 580), (X: -1551; Y: 579), (X: -1551; Y: 580), (X: -1551; Y: 579),
    (X: -1552; Y: 579), (X: -1552; Y: 578), (X: -1552; Y: 579), (X: -1553; Y: 579),
    (X: -1552; Y: 579), (X: -1552; Y: 578), (X: -1553; Y: 578), (X: -1554; Y: 578),
    (X: -1553; Y: 578), (X: -1554; Y: 578), (X: -1553; Y: 578), (X: -1553; Y: 577),
    (X: -1554; Y: 577), (X: -1555; Y: 577), (X: -1555; Y: 578), (X: -1556; Y: 578),
    (X: -1556; Y: 577), (X: -1557; Y: 576), (X: -1558; Y: 576), (X: -1557; Y: 576),
    (X: -1557; Y: 575), (X: -1558; Y: 575), (X: -1558; Y: 576), (X: -1559; Y: 576),
    (X: -1559; Y: 575), (X: -1560; Y: 575), (X: -1560; Y: 576), (X: -1560; Y: 575),
    (X: -1561; Y: 575), (X: -1560; Y: 575), (X: -1561; Y: 575), (X: -1560; Y: 575),
    (X: -1560; Y: 574), (X: -1561; Y: 574), (X: -1561; Y: 575), (X: -1562; Y: 575),
    (X: -1562; Y: 574), (X: -1563; Y: 574), (X: -1564; Y: 574), (X: -1565; Y: 573),
    (X: -1566; Y: 573), (X: -1565; Y: 573), (X: -1566; Y: 573), (X: -1565; Y: 573),
    (X: -1564; Y: 573), (X: -1563; Y: 573), (X: -1564; Y: 573), (X: -1563; Y: 573),
    (X: -1563; Y: 572), (X: -1564; Y: 573), (X: -1564; Y: 572), (X: -1563; Y: 572),
    (X: -1564; Y: 572), (X: -1564; Y: 571), (X: -1565; Y: 571), (X: -1564; Y: 571),
    (X: -1565; Y: 571), (X: -1565; Y: 570), (X: -1566; Y: 570), (X: -1566; Y: 571),
    (X: -1566; Y: 570), (X: -1566; Y: 571), (X: -1566; Y: 570), (X: -1567; Y: 570),
    (X: -1568; Y: 570), (X: -1568; Y: 569), (X: -1569; Y: 569), (X: -1569; Y: 570),
    (X: -1569; Y: 569), (X: -1570; Y: 569), (X: -1571; Y: 569), (X: -1571; Y: 568),
    (X: -1572; Y: 568), (X: -1572; Y: 569), (X: -1572; Y: 568), (X: -1571; Y: 568),
    (X: -1572; Y: 568), (X: -1571; Y: 568), (X: -1572; Y: 568), (X: -1573; Y: 568),
    (X: -1574; Y: 568), (X: -1574; Y: 569), (X: -1575; Y: 568), (X: -1574; Y: 568),
    (X: -1575; Y: 568), (X: -1575; Y: 567), (X: -1576; Y: 567), (X: -1575; Y: 567),
    (X: -1575; Y: 566), (X: -1576; Y: 566), (X: -1577; Y: 566), (X: -1577; Y: 567),
    (X: -1578; Y: 567), (X: -1578; Y: 566), (X: -1579; Y: 566), (X: -1580; Y: 566),
    (X: -1581; Y: 566), (X: -1581; Y: 565), (X: -1580; Y: 565), (X: -1580; Y: 566),
    (X: -1579; Y: 566), (X: -1578; Y: 566), (X: -1578; Y: 565), (X: -1579; Y: 565),
    (X: -1580; Y: 565), (X: -1581; Y: 565), (X: -1582; Y: 565), (X: -1581; Y: 565),
    (X: -1582; Y: 565), (X: -1583; Y: 565), (X: -1584; Y: 565), (X: -1584; Y: 564),
    (X: -1585; Y: 564), (X: -1585; Y: 563), (X: -1586; Y: 563), (X: -1587; Y: 563),
    (X: -1586; Y: 563), (X: -1586; Y: 562), (X: -1585; Y: 562), (X: -1585; Y: 563),
    (X: -1586; Y: 563), (X: -1585; Y: 563), (X: -1584; Y: 563), (X: -1585; Y: 563),
    (X: -1584; Y: 563), (X: -1583; Y: 563), (X: -1584; Y: 563), (X: -1583; Y: 563),
    (X: -1582; Y: 563), (X: -1583; Y: 563), (X: -1583; Y: 562), (X: -1584; Y: 562),
    (X: -1583; Y: 562), (X: -1582; Y: 562), (X: -1581; Y: 562), (X: -1582; Y: 562),
    (X: -1583; Y: 562), (X: -1583; Y: 561), (X: -1584; Y: 561), (X: -1584; Y: 562),
    (X: -1584; Y: 561), (X: -1585; Y: 561), (X: -1584; Y: 561), (X: -1585; Y: 561),
    (X: -1585; Y: 560), (X: -1584; Y: 560), (X: -1585; Y: 560), (X: -1585; Y: 561),
    (X: -1584; Y: 561), (X: -1584; Y: 560), (X: -1585; Y: 560), (X: -1586; Y: 560),
    (X: -1585; Y: 560), (X: -1585; Y: 561), (X: -1586; Y: 560), (X: -1586; Y: 561),
    (X: -1585; Y: 561), (X: -1586; Y: 561), (X: -1585; Y: 561), (X: -1586; Y: 561),
    (X: -1585; Y: 561), (X: -1585; Y: 562), (X: -1586; Y: 562), (X: -1586; Y: 561),
    (X: -1587; Y: 561), (X: -1586; Y: 561), (X: -1587; Y: 561), (X: -1587; Y: 562),
    (X: -1587; Y: 561), (X: -1587; Y: 562), (X: -1587; Y: 561), (X: -1586; Y: 561),
    (X: -1587; Y: 561), (X: -1587; Y: 560), (X: -1586; Y: 560), (X: -1587; Y: 560),
    (X: -1586; Y: 560), (X: -1587; Y: 560), (X: -1587; Y: 559), (X: -1587; Y: 560),
    (X: -1588; Y: 560), (X: -1589; Y: 560), (X: -1588; Y: 560), (X: -1589; Y: 560),
    (X: -1589; Y: 559), (X: -1590; Y: 559), (X: -1591; Y: 559), (X: -1592; Y: 559),
    (X: -1593; Y: 559), (X: -1594; Y: 559), (X: -1594; Y: 558), (X: -1595; Y: 558),
    (X: -1595; Y: 559), (X: -1595; Y: 558), (X: -1595; Y: 557), (X: -1595; Y: 556),
    (X: -1596; Y: 556), (X: -1597; Y: 556), (X: -1596; Y: 556), (X: -1596; Y: 557),
    (X: -1596; Y: 556), (X: -1597; Y: 557), (X: -1596; Y: 557), (X: -1597; Y: 557),
    (X: -1597; Y: 558), (X: -1596; Y: 558), (X: -1597; Y: 558), (X: -1598; Y: 558),
    (X: -1598; Y: 559), (X: -1598; Y: 558), (X: -1598; Y: 559), (X: -1598; Y: 558),
    (X: -1599; Y: 558), (X: -1598; Y: 558), (X: -1599; Y: 558), (X: -1600; Y: 558),
    (X: -1600; Y: 557), (X: -1601; Y: 557), (X: -1600; Y: 557), (X: -1601; Y: 557),
    (X: -1602; Y: 557), (X: -1602; Y: 556), (X: -1603; Y: 556), (X: -1604; Y: 556),
    (X: -1604; Y: 557), (X: -1604; Y: 556), (X: -1603; Y: 556), (X: -1604; Y: 556),
    (X: -1605; Y: 556), (X: -1604; Y: 556), (X: -1605; Y: 556), (X: -1604; Y: 556),
    (X: -1604; Y: 555), (X: -1605; Y: 555), (X: -1606; Y: 555), (X: -1606; Y: 556),
    (X: -1606; Y: 555), (X: -1607; Y: 555), (X: -1607; Y: 556), (X: -1608; Y: 555),
    (X: -1607; Y: 555), (X: -1606; Y: 555), (X: -1607; Y: 555), (X: -1608; Y: 555),
    (X: -1609; Y: 555), (X: -1610; Y: 555), (X: -1610; Y: 554), (X: -1611; Y: 554),
    (X: -1612; Y: 554), (X: -1613; Y: 554), (X: -1614; Y: 554), (X: -1615; Y: 554),
    (X: -1615; Y: 555), (X: -1614; Y: 555), (X: -1614; Y: 556), (X: -1615; Y: 556),
    (X: -1616; Y: 556), (X: -1617; Y: 556), (X: -1616; Y: 556), (X: -1617; Y: 556),
    (X: -1617; Y: 555), (X: -1617; Y: 554), (X: -1618; Y: 553), (X: -1619; Y: 553),
    (X: -1619; Y: 552), (X: -1619; Y: 553), (X: -1619; Y: 552), (X: -1619; Y: 553),
    (X: -1619; Y: 552), (X: -1620; Y: 552), (X: -1619; Y: 552), (X: -1620; Y: 552),
    (X: -1620; Y: 558), (X: -1619; Y: 558), (X: -1618; Y: 559), (X: -1617; Y: 559),
    (X: -1616; Y: 559), (X: -1615; Y: 559), (X: -1614; Y: 560), (X: -1613; Y: 560),
    (X: -1612; Y: 560), (X: -1611; Y: 560), (X: -1612; Y: 560), (X: -1613; Y: 560),
    (X: -1614; Y: 560), (X: -1614; Y: 559), (X: -1613; Y: 560), (X: -1612; Y: 560),
    (X: -1612; Y: 559), (X: -1612; Y: 560), (X: -1611; Y: 560), (X: -1611; Y: 559),
    (X: -1610; Y: 559), (X: -1610; Y: 560), (X: -1609; Y: 560), (X: -1608; Y: 559),
    (X: -1609; Y: 559), (X: -1609; Y: 560), (X: -1609; Y: 559), (X: -1610; Y: 559),
    (X: -1609; Y: 559), (X: -1609; Y: 558), (X: -1608; Y: 558), (X: -1608; Y: 557),
    (X: -1607; Y: 557), (X: -1607; Y: 558), (X: -1608; Y: 558), (X: -1607; Y: 558),
    (X: -1608; Y: 558), (X: -1608; Y: 559), (X: -1607; Y: 559), (X: -1606; Y: 559),
    (X: -1605; Y: 559), (X: -1605; Y: 558), (X: -1604; Y: 558), (X: -1603; Y: 558),
    (X: -1602; Y: 558), (X: -1603; Y: 558), (X: -1602; Y: 558), (X: -1603; Y: 559),
    (X: -1604; Y: 559), (X: -1605; Y: 559), (X: -1606; Y: 559), (X: -1605; Y: 560),
    (X: -1606; Y: 560), (X: -1605; Y: 560), (X: -1605; Y: 561), (X: -1605; Y: 560),
    (X: -1605; Y: 561), (X: -1604; Y: 561), (X: -1605; Y: 561), (X: -1604; Y: 562),
    (X: -1604; Y: 563), (X: -1603; Y: 563), (X: -1602; Y: 564), (X: -1601; Y: 564),
    (X: -1600; Y: 564), (X: -1600; Y: 565), (X: -1599; Y: 565), (X: -1598; Y: 565),
    (X: -1598; Y: 566), (X: -1598; Y: 565), (X: -1598; Y: 566), (X: -1597; Y: 566),
    (X: -1596; Y: 566), (X: -1595; Y: 566), (X: -1595; Y: 567), (X: -1594; Y: 567),
    (X: -1593; Y: 567), (X: -1592; Y: 567), (X: -1592; Y: 568), (X: -1591; Y: 568),
    (X: -1589; Y: 569), (X: -1588; Y: 569), (X: -1589; Y: 569), (X: -1590; Y: 568),
    (X: -1589; Y: 568), (X: -1588; Y: 568), (X: -1587; Y: 568), (X: -1587; Y: 569),
    (X: -1587; Y: 570), (X: -1586; Y: 571), (X: -1585; Y: 571), (X: -1585; Y: 572),
    (X: -1584; Y: 572), (X: -1584; Y: 573), (X: -1583; Y: 573), (X: -1584; Y: 573),
    (X: -1583; Y: 573), (X: -1582; Y: 573), (X: -1581; Y: 574), (X: -1582; Y: 573),
    (X: -1581; Y: 574), (X: -1580; Y: 574), (X: -1579; Y: 575), (X: -1578; Y: 575),
    (X: -1577; Y: 576), (X: -1577; Y: 575), (X: -1578; Y: 575), (X: -1577; Y: 575),
    (X: -1577; Y: 576), (X: -1577; Y: 575), (X: -1576; Y: 575), (X: -1576; Y: 576),
    (X: -1577; Y: 576), (X: -1577; Y: 577), (X: -1577; Y: 578), (X: -1577; Y: 579),
    (X: -1576; Y: 579), (X: -1576; Y: 580), (X: -1576; Y: 581), (X: -1576; Y: 582),
    (X: -1576; Y: 581), (X: -1575; Y: 582), (X: -1574; Y: 582), (X: -1575; Y: 582),
    (X: -1575; Y: 583), (X: -1576; Y: 583), (X: -1575; Y: 583), (X: -1576; Y: 583),
    (X: -1575; Y: 584), (X: -1575; Y: 585), (X: -1574; Y: 585), (X: -1573; Y: 586),
    (X: -1572; Y: 586), (X: -1572; Y: 587), (X: -1571; Y: 587), (X: -1570; Y: 587),
    (X: -1571; Y: 587), (X: -1571; Y: 588), (X: -1570; Y: 588), (X: -1570; Y: 589),
    (X: -1570; Y: 590), (X: -1569; Y: 590), (X: -1570; Y: 590), (X: -1570; Y: 589),
    (X: -1571; Y: 589), (X: -1572; Y: 589), (X: -1572; Y: 588), (X: -1573; Y: 588),
    (X: -1574; Y: 588), (X: -1575; Y: 588), (X: -1576; Y: 588), (X: -1576; Y: 587),
    (X: -1577; Y: 587), (X: -1578; Y: 587), (X: -1579; Y: 587), (X: -1580; Y: 587),
    (X: -1580; Y: 586), (X: -1581; Y: 586), (X: -1582; Y: 586), (X: -1583; Y: 586),
    (X: -1583; Y: 587), (X: -1584; Y: 587), (X: -1584; Y: 588), (X: -1585; Y: 588),
    (X: -1586; Y: 588), (X: -1585; Y: 588), (X: -1585; Y: 589), (X: -1585; Y: 590),
    (X: -1584; Y: 590), (X: -1583; Y: 590), (X: -1583; Y: 591), (X: -1584; Y: 591),
    (X: -1584; Y: 590), (X: -1585; Y: 590), (X: -1586; Y: 590), (X: -1586; Y: 589),
    (X: -1587; Y: 589), (X: -1588; Y: 589), (X: -1588; Y: 588), (X: -1588; Y: 587),
    (X: -1589; Y: 587), (X: -1588; Y: 587), (X: -1588; Y: 586), (X: -1588; Y: 585),
    (X: -1587; Y: 585), (X: -1588; Y: 584), (X: -1589; Y: 584), (X: -1590; Y: 584),
    (X: -1591; Y: 584), (X: -1591; Y: 585), (X: -1592; Y: 585), (X: -1592; Y: 586),
    (X: -1593; Y: 586), (X: -1593; Y: 587), (X: -1594; Y: 587), (X: -1594; Y: 588),
    (X: -1595; Y: 588), (X: -1596; Y: 588), (X: -1596; Y: 589), (X: -1596; Y: 590),
    (X: -1596; Y: 589), (X: -1597; Y: 589), (X: -1598; Y: 589), (X: -1597; Y: 589),
    (X: -1598; Y: 589), (X: -1597; Y: 589), (X: -1598; Y: 588), (X: -1598; Y: 589),
    (X: -1598; Y: 588), (X: -1598; Y: 589), (X: -1598; Y: 588), (X: -1599; Y: 588),
    (X: -1600; Y: 588), (X: -1600; Y: 589), (X: -1601; Y: 589), (X: -1602; Y: 589),
    (X: -1601; Y: 589), (X: -1602; Y: 589), (X: -1603; Y: 589), (X: -1603; Y: 590),
    (X: -1603; Y: 589), (X: -1603; Y: 590), (X: -1603; Y: 591), (X: -1604; Y: 591),
    (X: -1604; Y: 590), (X: -1605; Y: 590), (X: -1606; Y: 590), (X: -1607; Y: 589),
    (X: -1608; Y: 589), (X: -1608; Y: 588), (X: -1609; Y: 589), (X: -1610; Y: 589),
    (X: -1610; Y: 588), (X: -1611; Y: 588), (X: -1612; Y: 588), (X: -1613; Y: 588),
    (X: -1613; Y: 587), (X: -1614; Y: 587), (X: -1613; Y: 587), (X: -1614; Y: 587),
    (X: -1615; Y: 586), (X: -1616; Y: 586), (X: -1617; Y: 586), (X: -1618; Y: 586),
    (X: -1619; Y: 586), (X: -1620; Y: 586), (X: -1620; Y: 587), (X: -1619; Y: 587),
    (X: -1619; Y: 586), (X: -1619; Y: 587), (X: -1618; Y: 587), (X: -1619; Y: 587),
    (X: -1618; Y: 587), (X: -1619; Y: 587), (X: -1618; Y: 587), (X: -1618; Y: 588),
    (X: -1618; Y: 589), (X: -1618; Y: 590), (X: -1618; Y: 591), (X: -1619; Y: 591),
    (X: -1620; Y: 591), (X: -1620; Y: 592), (X: -1620; Y: 593), (X: -1619; Y: 593),
    (X: -1620; Y: 593), (X: -1620; Y: 594), (X: -1619; Y: 594), (X: -1618; Y: 594),
    (X: -1619; Y: 594), (X: -1618; Y: 594), (X: -1618; Y: 595), (X: -1617; Y: 595),
    (X: -1618; Y: 595), (X: -1618; Y: 596), (X: -1619; Y: 596), (X: -1619; Y: 597),
    (X: -1619; Y: 598), (X: -1619; Y: 597), (X: -1619; Y: 598), (X: -1620; Y: 598),
    (X: -1620; Y: 634), (X: -1620; Y: 635), (X: -1619; Y: 634), (X: -1619; Y: 635),
    (X: -1618; Y: 634), (X: -1618; Y: 635), (X: -1618; Y: 634), (X: -1618; Y: 635),
    (X: -1617; Y: 635), (X: -1616; Y: 635), (X: -1615; Y: 635), (X: -1614; Y: 635),
    (X: -1613; Y: 635), (X: -1612; Y: 635), (X: -1611; Y: 635), (X: -1611; Y: 636),
    (X: -1610; Y: 636), (X: -1609; Y: 636), (X: -1609; Y: 637), (X: -1608; Y: 637),
    (X: -1608; Y: 638), (X: -1608; Y: 639), (X: -1609; Y: 640), (X: -1609; Y: 641),
    (X: -1610; Y: 641), (X: -1610; Y: 642), (X: -1610; Y: 643), (X: -1611; Y: 643),
    (X: -1612; Y: 643), (X: -1612; Y: 644), (X: -1613; Y: 644), (X: -1614; Y: 644),
    (X: -1615; Y: 644), (X: -1615; Y: 645), (X: -1614; Y: 645), (X: -1613; Y: 645),
    (X: -1612; Y: 645), (X: -1611; Y: 645), (X: -1610; Y: 645), (X: -1611; Y: 645),
    (X: -1610; Y: 645), (X: -1609; Y: 646), (X: -1608; Y: 646), (X: -1608; Y: 647),
    (X: -1609; Y: 648), (X: -1610; Y: 648), (X: -1611; Y: 649), (X: -1612; Y: 649),
    (X: -1613; Y: 648), (X: -1614; Y: 648), (X: -1615; Y: 648), (X: -1615; Y: 647),
    (X: -1615; Y: 648), (X: -1616; Y: 648), (X: -1617; Y: 648), (X: -1618; Y: 648),
    (X: -1619; Y: 648), (X: -1619; Y: 647), (X: -1618; Y: 647), (X: -1618; Y: 648),
    (X: -1618; Y: 647), (X: -1619; Y: 647), (X: -1620; Y: 647), (X: -1620; Y: 661),
    (X: -1620; Y: 660), (X: -1619; Y: 660), (X: -1618; Y: 660), (X: -1618; Y: 661),
    (X: -1617; Y: 661), (X: -1616; Y: 661), (X: -1616; Y: 662), (X: -1615; Y: 662),
    (X: -1615; Y: 663), (X: -1614; Y: 663), (X: -1613; Y: 663), (X: -1613; Y: 662),
    (X: -1612; Y: 662), (X: -1611; Y: 662), (X: -1610; Y: 662), (X: -1611; Y: 663),
    (X: -1610; Y: 663), (X: -1611; Y: 663), (X: -1612; Y: 663), (X: -1612; Y: 664),
    (X: -1613; Y: 664), (X: -1614; Y: 664), (X: -1615; Y: 664), (X: -1616; Y: 664),
    (X: -1617; Y: 664), (X: -1618; Y: 664), (X: -1619; Y: 664), (X: -1619; Y: 663),
    (X: -1618; Y: 663), (X: -1619; Y: 663), (X: -1619; Y: 664), (X: -1619; Y: 665),
    (X: -1620; Y: 666), (X: -1619; Y: 666), (X: -1619; Y: 665), (X: -1618; Y: 665),
    (X: -1617; Y: 665), (X: -1616; Y: 665), (X: -1616; Y: 664), (X: -1615; Y: 664),
    (X: -1615; Y: 665), (X: -1614; Y: 665), (X: -1613; Y: 665), (X: -1612; Y: 665),
    (X: -1613; Y: 665), (X: -1614; Y: 665), (X: -1615; Y: 665), (X: -1615; Y: 666),
    (X: -1616; Y: 666), (X: -1617; Y: 666), (X: -1618; Y: 667), (X: -1619; Y: 667),
    (X: -1618; Y: 668), (X: -1619; Y: 668), (X: -1618; Y: 668), (X: -1618; Y: 669),
    (X: -1617; Y: 669), (X: -1616; Y: 669), (X: -1616; Y: 670), (X: -1616; Y: 669),
    (X: -1615; Y: 669), (X: -1615; Y: 670), (X: -1616; Y: 670), (X: -1617; Y: 670),
    (X: -1618; Y: 670), (X: -1618; Y: 671), (X: -1619; Y: 670), (X: -1620; Y: 670),
    (X: -1620; Y: 703), (X: -1619; Y: 703), (X: -1618; Y: 703), (X: -1617; Y: 703),
    (X: -1616; Y: 703), (X: -1614; Y: 703), (X: -1613; Y: 703), (X: -1612; Y: 703),
    (X: -1611; Y: 703), (X: -1610; Y: 703), (X: -1610; Y: 704), (X: -1609; Y: 704),
    (X: -1608; Y: 704), (X: -1607; Y: 704), (X: -1606; Y: 704), (X: -1605; Y: 705),
    (X: -1604; Y: 705), (X: -1605; Y: 705), (X: -1604; Y: 705), (X: -1603; Y: 705),
    (X: -1602; Y: 706), (X: -1601; Y: 706), (X: -1600; Y: 707), (X: -1599; Y: 707),
    (X: -1598; Y: 707), (X: -1597; Y: 708), (X: -1596; Y: 708), (X: -1594; Y: 708),
    (X: -1594; Y: 709), (X: -1593; Y: 709), (X: -1592; Y: 709), (X: -1591; Y: 709),
    (X: -1592; Y: 709), (X: -1592; Y: 708), (X: -1591; Y: 708), (X: -1590; Y: 708),
    (X: -1589; Y: 708), (X: -1587; Y: 708), (X: -1586; Y: 708), (X: -1585; Y: 708),
    (X: -1584; Y: 708), (X: -1583; Y: 708), (X: -1582; Y: 708), (X: -1581; Y: 708),
    (X: -1580; Y: 708), (X: -1579; Y: 708), (X: -1579; Y: 709), (X: -1578; Y: 709),
    (X: -1577; Y: 709), (X: -1576; Y: 709), (X: -1575; Y: 710), (X: -1574; Y: 710),
    (X: -1573; Y: 710), (X: -1573; Y: 711), (X: -1572; Y: 711), (X: -1571; Y: 711),
    (X: -1570; Y: 712), (X: -1569; Y: 712), (X: -1569; Y: 713), (X: -1568; Y: 713),
    (X: -1567; Y: 713), (X: -1566; Y: 713), (X: -1566; Y: 714), (X: -1565; Y: 714),
    (X: -1564; Y: 714), (X: -1565; Y: 714), (X: -1566; Y: 713), (X: -1565; Y: 713),
    (X: -1566; Y: 713), (X: -1565; Y: 713), (X: -1564; Y: 713), (X: -1565; Y: 713),
    (X: -1564; Y: 713), (X: -1563; Y: 713), (X: -1562; Y: 713), (X: -1562; Y: 712),
    (X: -1561; Y: 712), (X: -1560; Y: 712), (X: -1561; Y: 712), (X: -1562; Y: 712),
    (X: -1561; Y: 712), (X: -1560; Y: 712), (X: -1559; Y: 712), (X: -1558; Y: 712),
    (X: -1557; Y: 712), (X: -1556; Y: 712), (X: -1556; Y: 711), (X: -1555; Y: 711),
    (X: -1556; Y: 711), (X: -1556; Y: 710), (X: -1557; Y: 710), (X: -1558; Y: 710),
    (X: -1559; Y: 710), (X: -1560; Y: 710), (X: -1561; Y: 710), (X: -1561; Y: 709),
    (X: -1560; Y: 710), (X: -1560; Y: 709), (X: -1560; Y: 710), (X: -1560; Y: 709),
    (X: -1559; Y: 709), (X: -1560; Y: 709), (X: -1559; Y: 709), (X: -1560; Y: 709),
    (X: -1560; Y: 708), (X: -1561; Y: 709), (X: -1561; Y: 708), (X: -1560; Y: 708),
    (X: -1561; Y: 708), (X: -1560; Y: 708), (X: -1559; Y: 708), (X: -1560; Y: 708),
    (X: -1559; Y: 708), (X: -1558; Y: 708), (X: -1557; Y: 708), (X: -1556; Y: 708),
    (X: -1555; Y: 708), (X: -1556; Y: 708), (X: -1555; Y: 709), (X: -1555; Y: 708),
    (X: -1554; Y: 708), (X: -1553; Y: 708), (X: -1553; Y: 709), (X: -1554; Y: 708),
    (X: -1554; Y: 709), (X: -1554; Y: 708), (X: -1555; Y: 708), (X: -1555; Y: 709),
    (X: -1555; Y: 710), (X: -1554; Y: 710), (X: -1553; Y: 710), (X: -1552; Y: 710),
    (X: -1553; Y: 711), (X: -1552; Y: 711), (X: -1551; Y: 711), (X: -1551; Y: 710),
    (X: -1551; Y: 711), (X: -1550; Y: 711), (X: -1549; Y: 711), (X: -1548; Y: 711),
    (X: -1549; Y: 711), (X: -1548; Y: 711), (X: -1547; Y: 711), (X: -1547; Y: 710),
    (X: -1546; Y: 710), (X: -1546; Y: 709), (X: -1546; Y: 710), (X: -1546; Y: 709),
    (X: -1547; Y: 709), (X: -1548; Y: 709), (X: -1547; Y: 709), (X: -1546; Y: 709),
    (X: -1546; Y: 708), (X: -1545; Y: 708), (X: -1544; Y: 708), (X: -1543; Y: 708),
    (X: -1542; Y: 708), (X: -1543; Y: 708), (X: -1542; Y: 708), (X: -1543; Y: 708),
    (X: -1542; Y: 708), (X: -1541; Y: 708), (X: -1540; Y: 708), (X: -1539; Y: 709),
    (X: -1538; Y: 709), (X: -1537; Y: 709), (X: -1536; Y: 709), (X: -1535; Y: 709),
    (X: -1534; Y: 709), (X: -1533; Y: 709), (X: -1532; Y: 709), (X: -1533; Y: 709),
    (X: -1532; Y: 709), (X: -1531; Y: 709), (X: -1532; Y: 709), (X: -1531; Y: 709),
    (X: -1530; Y: 709), (X: -1529; Y: 709), (X: -1528; Y: 708), (X: -1528; Y: 709),
    (X: -1527; Y: 709), (X: -1526; Y: 709), (X: -1525; Y: 709), (X: -1524; Y: 709),
    (X: -1523; Y: 708), (X: -1522; Y: 708), (X: -1523; Y: 708), (X: -1524; Y: 707),
    (X: -1525; Y: 707), (X: -1525; Y: 706), (X: -1524; Y: 706), (X: -1523; Y: 706),
    (X: -1522; Y: 706), (X: -1521; Y: 706), (X: -1522; Y: 706), (X: -1523; Y: 706),
    (X: -1524; Y: 706), (X: -1525; Y: 706), (X: -1526; Y: 706), (X: -1526; Y: 705),
    (X: -1526; Y: 706), (X: -1525; Y: 705), (X: -1524; Y: 706), (X: -1523; Y: 706),
    (X: -1523; Y: 705), (X: -1524; Y: 705), (X: -1524; Y: 706), (X: -1524; Y: 705),
    (X: -1523; Y: 705), (X: -1522; Y: 705), (X: -1522; Y: 706), (X: -1522; Y: 705),
    (X: -1521; Y: 706), (X: -1521; Y: 705), (X: -1521; Y: 706), (X: -1521; Y: 705),
    (X: -1520; Y: 706), (X: -1519; Y: 706), (X: -1518; Y: 705), (X: -1518; Y: 706),
    (X: -1517; Y: 706), (X: -1517; Y: 705), (X: -1518; Y: 705), (X: -1517; Y: 705),
    (X: -1518; Y: 705), (X: -1517; Y: 705), (X: -1518; Y: 705), (X: -1519; Y: 705),
    (X: -1520; Y: 705), (X: -1519; Y: 705), (X: -1520; Y: 705), (X: -1519; Y: 704),
    (X: -1520; Y: 704), (X: -1519; Y: 704), (X: -1518; Y: 704), (X: -1517; Y: 704),
    (X: -1516; Y: 704), (X: -1515; Y: 704), (X: -1514; Y: 704), (X: -1513; Y: 704),
    (X: -1512; Y: 704), (X: -1513; Y: 704), (X: -1512; Y: 704), (X: -1511; Y: 704),
    (X: -1510; Y: 704), (X: -1510; Y: 705), (X: -1509; Y: 705), (X: -1508; Y: 705),
    (X: -1507; Y: 705), (X: -1507; Y: 704), (X: -1507; Y: 705), (X: -1508; Y: 705),
    (X: -1507; Y: 705), (X: -1506; Y: 705), (X: -1505; Y: 705), (X: -1505; Y: 704),
    (X: -1504; Y: 704), (X: -1505; Y: 704), (X: -1504; Y: 704), (X: -1505; Y: 704),
    (X: -1504; Y: 704), (X: -1503; Y: 704), (X: -1502; Y: 704), (X: -1501; Y: 704),
    (X: -1500; Y: 705), (X: -1499; Y: 705), (X: -1498; Y: 705), (X: -1497; Y: 705),
    (X: -1498; Y: 705), (X: -1497; Y: 705), (X: -1496; Y: 705), (X: -1495; Y: 705),
    (X: -1494; Y: 705), (X: -1495; Y: 705), (X: -1494; Y: 705), (X: -1493; Y: 705),
    (X: -1494; Y: 705), (X: -1493; Y: 705), (X: -1492; Y: 705), (X: -1491; Y: 705),
    (X: -1490; Y: 705), (X: -1490; Y: 704), (X: -1491; Y: 704), (X: -1490; Y: 704),
    (X: -1489; Y: 704), (X: -1490; Y: 704), (X: -1489; Y: 704), (X: -1488; Y: 704),
    (X: -1487; Y: 704), (X: -1486; Y: 704), (X: -1485; Y: 704), (X: -1485; Y: 703),
    (X: -1484; Y: 703), (X: -1483; Y: 703), (X: -1482; Y: 703), (X: -1482; Y: 704),
    (X: -1482; Y: 703), (X: -1481; Y: 703), (X: -1480; Y: 703), (X: -1479; Y: 703),
    (X: -1478; Y: 703), (X: -1479; Y: 703), (X: -1478; Y: 703), (X: -1478; Y: 702),
    (X: -1477; Y: 702), (X: -1476; Y: 702), (X: -1475; Y: 702), (X: -1474; Y: 702),
    (X: -1473; Y: 702), (X: -1474; Y: 702), (X: -1473; Y: 702), (X: -1472; Y: 702),
    (X: -1471; Y: 702), (X: -1471; Y: 701), (X: -1471; Y: 702), (X: -1470; Y: 702),
    (X: -1469; Y: 702), (X: -1468; Y: 702), (X: -1467; Y: 702), (X: -1466; Y: 702),
    (X: -1467; Y: 702), (X: -1466; Y: 702), (X: -1465; Y: 702), (X: -1464; Y: 702),
    (X: -1463; Y: 702), (X: -1462; Y: 702), (X: -1463; Y: 702), (X: -1462; Y: 702),
    (X: -1461; Y: 702), (X: -1461; Y: 701), (X: -1461; Y: 702), (X: -1460; Y: 701),
    (X: -1459; Y: 701), (X: -1459; Y: 702), (X: -1458; Y: 702), (X: -1458; Y: 701),
    (X: -1457; Y: 701), (X: -1456; Y: 701), (X: -1456; Y: 700), (X: -1456; Y: 701),
    (X: -1455; Y: 701), (X: -1455; Y: 700), (X: -1455; Y: 701), (X: -1454; Y: 700),
    (X: -1455; Y: 700), (X: -1454; Y: 700), (X: -1453; Y: 700), (X: -1452; Y: 700),
    (X: -1453; Y: 700), (X: -1452; Y: 700), (X: -1451; Y: 700), (X: -1450; Y: 700),
    (X: -1449; Y: 700), (X: -1448; Y: 700), (X: -1449; Y: 700), (X: -1448; Y: 700),
    (X: -1447; Y: 700), (X: -1446; Y: 700), (X: -1445; Y: 700), (X: -1444; Y: 700),
    (X: -1443; Y: 700), (X: -1442; Y: 700), (X: -1441; Y: 700), (X: -1441; Y: 701),
    (X: -1440; Y: 701), (X: -1440; Y: 700), (X: -1440; Y: 701), (X: -1441; Y: 701),
    (X: -1440; Y: 701), (X: -1440; Y: 700), (X: -1440; Y: 701), (X: -1439; Y: 701),
    (X: -1438; Y: 701), (X: -1437; Y: 701), (X: -1436; Y: 701), (X: -1435; Y: 701),
    (X: -1434; Y: 701), (X: -1433; Y: 701), (X: -1432; Y: 701), (X: -1431; Y: 701),
    (X: -1430; Y: 701), (X: -1429; Y: 701), (X: -1428; Y: 701), (X: -1428; Y: 700),
    (X: -1429; Y: 701), (X: -1428; Y: 701), (X: -1428; Y: 700), (X: -1427; Y: 700),
    (X: -1426; Y: 700), (X: -1425; Y: 700), (X: -1426; Y: 700), (X: -1425; Y: 700),
    (X: -1424; Y: 700), (X: -1425; Y: 700), (X: -1425; Y: 699), (X: -1424; Y: 699),
    (X: -1423; Y: 699), (X: -1424; Y: 699), (X: -1423; Y: 699), (X: -1422; Y: 699),
    (X: -1422; Y: 698), (X: -1422; Y: 699), (X: -1422; Y: 698), (X: -1422; Y: 699),
    (X: -1422; Y: 698), (X: -1421; Y: 698), (X: -1420; Y: 698), (X: -1421; Y: 698),
    (X: -1420; Y: 698), (X: -1419; Y: 698), (X: -1418; Y: 698), (X: -1417; Y: 698),
    (X: -1416; Y: 698), (X: -1416; Y: 697), (X: -1415; Y: 697), (X: -1414; Y: 697),
    (X: -1414; Y: 696), (X: -1413; Y: 696), (X: -1414; Y: 696), (X: -1413; Y: 696),
    (X: -1412; Y: 696), (X: -1412; Y: 697), (X: -1413; Y: 697), (X: -1412; Y: 697),
    (X: -1411; Y: 697), (X: -1410; Y: 697), (X: -1410; Y: 696), (X: -1410; Y: 650),
    (X: -1410; Y: 640), (X: -1410; Y: 639), (X: -1410; Y: 638), (X: -1410; Y: 637),
    (X: -1410; Y: 636), (X: -1410; Y: 635), (X: -1410; Y: 634), (X: -1410; Y: 633),
    (X: -1410; Y: 632), (X: -1410; Y: 631), (X: -1410; Y: 630), (X: -1410; Y: 629),
    (X: -1410; Y: 628), (X: -1410; Y: 627), (X: -1410; Y: 626), (X: -1410; Y: 625),
    (X: -1410; Y: 624), (X: -1410; Y: 623), (X: -1410; Y: 622), (X: -1410; Y: 621),
    (X: -1410; Y: 620), (X: -1410; Y: 619), (X: -1410; Y: 618), (X: -1410; Y: 617),
    (X: -1410; Y: 616), (X: -1410; Y: 615), (X: -1410; Y: 614), (X: -1410; Y: 613),
    (X: -1410; Y: 612), (X: -1410; Y: 611), (X: -1410; Y: 610), (X: -1410; Y: 609),
    (X: -1410; Y: 608), (X: -1410; Y: 607), (X: -1410; Y: 606), (X: -1410; Y: 605),
    (X: -1410; Y: 604), (X: -1410; Y: 603), (X: -1410; Y: 598), (X: -1411; Y: 598),
    (X: -1412; Y: 598), (X: -1413; Y: 598), (X: -1414; Y: 599), (X: -1415; Y: 599),
    (X: -1414; Y: 599), (X: -1415; Y: 599), (X: -1414; Y: 599), (X: -1413; Y: 599),
    (X: -1413; Y: 600), (X: -1412; Y: 600), (X: -1413; Y: 600), (X: -1412; Y: 600),
    (X: -1413; Y: 600), (X: -1413; Y: 601), (X: -1414; Y: 601), (X: -1414; Y: 602),
    (X: -1414; Y: 601), (X: -1415; Y: 601), (X: -1415; Y: 602), (X: -1415; Y: 601),
    (X: -1414; Y: 601), (X: -1414; Y: 600), (X: -1415; Y: 600), (X: -1416; Y: 600),
    (X: -1417; Y: 600), (X: -1417; Y: 599), (X: -1418; Y: 600), (X: -1419; Y: 600),
    (X: -1420; Y: 600), (X: -1421; Y: 600), (X: -1422; Y: 600), (X: -1422; Y: 601),
    (X: -1423; Y: 601), (X: -1424; Y: 601), (X: -1425; Y: 601), (X: -1426; Y: 601),
    (X: -1427; Y: 601), (X: -1428; Y: 601), (X: -1429; Y: 601), (X: -1430; Y: 601),
    (X: -1431; Y: 601), (X: -1432; Y: 601), (X: -1433; Y: 601), (X: -1434; Y: 601),
    (X: -1435; Y: 601), (X: -1435; Y: 600), (X: -1436; Y: 600), (X: -1437; Y: 600),
    (X: -1438; Y: 600), (X: -1439; Y: 600), (X: -1440; Y: 600), (X: -1441; Y: 600),
    (X: -1442; Y: 600), (X: -1443; Y: 600), (X: -1442; Y: 600), (X: -1441; Y: 600),
    (X: -1440; Y: 600), (X: -1440; Y: 601), (X: -1441; Y: 601), (X: -1442; Y: 601),
    (X: -1441; Y: 601), (X: -1441; Y: 602), (X: -1442; Y: 602), (X: -1442; Y: 601),
    (X: -1443; Y: 601), (X: -1443; Y: 602), (X: -1442; Y: 602), (X: -1443; Y: 602),
    (X: -1444; Y: 602), (X: -1445; Y: 602), (X: -1446; Y: 602), (X: -1447; Y: 602),
    (X: -1446; Y: 602), (X: -1447; Y: 602), (X: -1447; Y: 603), (X: -1448; Y: 603),
    (X: -1449; Y: 603), (X: -1449; Y: 604), (X: -1448; Y: 604), (X: -1449; Y: 604),
    (X: -1448; Y: 604), (X: -1448; Y: 605), (X: -1448; Y: 604), (X: -1447; Y: 605),
    (X: -1448; Y: 605), (X: -1449; Y: 605), (X: -1450; Y: 604), (X: -1451; Y: 604),
    (X: -1450; Y: 605), (X: -1451; Y: 605), (X: -1451; Y: 604), (X: -1452; Y: 604),
    (X: -1451; Y: 604), (X: -1452; Y: 604), (X: -1453; Y: 604), (X: -1453; Y: 603),
    (X: -1453; Y: 604), (X: -1454; Y: 603), (X: -1454; Y: 604), (X: -1453; Y: 604),
    (X: -1454; Y: 604), (X: -1455; Y: 604), (X: -1454; Y: 604), (X: -1453; Y: 604),
    (X: -1454; Y: 604), (X: -1455; Y: 604), (X: -1454; Y: 604), (X: -1454; Y: 605),
    (X: -1455; Y: 605), (X: -1455; Y: 604), (X: -1456; Y: 604), (X: -1455; Y: 605),
    (X: -1456; Y: 604), (X: -1456; Y: 605), (X: -1457; Y: 605), (X: -1458; Y: 605),
    (X: -1459; Y: 604), (X: -1459; Y: 605), (X: -1460; Y: 605), (X: -1459; Y: 605),
    (X: -1460; Y: 605), (X: -1459; Y: 605), (X: -1458; Y: 605), (X: -1458; Y: 606),
    (X: -1457; Y: 606), (X: -1456; Y: 606), (X: -1456; Y: 607), (X: -1457; Y: 607),
    (X: -1457; Y: 606), (X: -1458; Y: 606), (X: -1459; Y: 606), (X: -1458; Y: 606),
    (X: -1459; Y: 606), (X: -1459; Y: 607), (X: -1458; Y: 607), (X: -1459; Y: 607),
    (X: -1459; Y: 606), (X: -1460; Y: 606), (X: -1460; Y: 607), (X: -1459; Y: 607),
    (X: -1460; Y: 607), (X: -1461; Y: 607), (X: -1461; Y: 606), (X: -1462; Y: 606),
    (X: -1463; Y: 606), (X: -1463; Y: 607), (X: -1462; Y: 607), (X: -1461; Y: 607),
    (X: -1460; Y: 607), (X: -1460; Y: 608), (X: -1461; Y: 608), (X: -1460; Y: 608),
    (X: -1461; Y: 608), (X: -1461; Y: 607), (X: -1462; Y: 607), (X: -1462; Y: 608),
    (X: -1462; Y: 607), (X: -1463; Y: 607), (X: -1463; Y: 608), (X: -1463; Y: 607),
    (X: -1464; Y: 607), (X: -1465; Y: 607), (X: -1464; Y: 607), (X: -1465; Y: 607),
    (X: -1466; Y: 607), (X: -1467; Y: 607), (X: -1466; Y: 607), (X: -1466; Y: 608),
    (X: -1466; Y: 607), (X: -1465; Y: 607), (X: -1465; Y: 608), (X: -1466; Y: 608),
    (X: -1465; Y: 608), (X: -1464; Y: 608), (X: -1463; Y: 608), (X: -1462; Y: 608),
    (X: -1463; Y: 608), (X: -1462; Y: 608), (X: -1463; Y: 608), (X: -1462; Y: 608),
    (X: -1461; Y: 608), (X: -1462; Y: 609), (X: -1463; Y: 609), (X: -1463; Y: 608),
    (X: -1464; Y: 608), (X: -1465; Y: 608), (X: -1466; Y: 608), (X: -1465; Y: 608),
    (X: -1465; Y: 609), (X: -1465; Y: 608), (X: -1466; Y: 608), (X: -1466; Y: 609),
    (X: -1466; Y: 608), (X: -1467; Y: 608), (X: -1466; Y: 608), (X: -1466; Y: 609),
    (X: -1467; Y: 609), (X: -1468; Y: 609), (X: -1468; Y: 610), (X: -1467; Y: 610),
    (X: -1467; Y: 609), (X: -1466; Y: 609), (X: -1466; Y: 610), (X: -1467; Y: 609),
    (X: -1467; Y: 610), (X: -1466; Y: 610), (X: -1465; Y: 610), (X: -1466; Y: 610),
    (X: -1467; Y: 610), (X: -1467; Y: 611), (X: -1466; Y: 611), (X: -1465; Y: 611),
    (X: -1464; Y: 611), (X: -1463; Y: 611), (X: -1462; Y: 611), (X: -1463; Y: 611),
    (X: -1464; Y: 611), (X: -1465; Y: 611), (X: -1466; Y: 611), (X: -1467; Y: 611),
    (X: -1467; Y: 610), (X: -1468; Y: 610), (X: -1469; Y: 610), (X: -1469; Y: 609),
    (X: -1470; Y: 609), (X: -1471; Y: 609), (X: -1470; Y: 609), (X: -1470; Y: 610),
    (X: -1471; Y: 610), (X: -1472; Y: 610), (X: -1471; Y: 609), (X: -1472; Y: 609),
    (X: -1472; Y: 610), (X: -1473; Y: 610), (X: -1473; Y: 609), (X: -1474; Y: 609),
    (X: -1475; Y: 609), (X: -1474; Y: 609), (X: -1475; Y: 609), (X: -1474; Y: 609),
    (X: -1474; Y: 610), (X: -1474; Y: 609), (X: -1475; Y: 609), (X: -1475; Y: 610),
    (X: -1474; Y: 610), (X: -1475; Y: 610), (X: -1475; Y: 609), (X: -1476; Y: 609),
    (X: -1475; Y: 609), (X: -1476; Y: 609), (X: -1475; Y: 609), (X: -1476; Y: 609),
    (X: -1475; Y: 609), (X: -1476; Y: 610), (X: -1475; Y: 610), (X: -1476; Y: 610),
    (X: -1475; Y: 610), (X: -1475; Y: 611), (X: -1476; Y: 611), (X: -1475; Y: 611),
    (X: -1475; Y: 612), (X: -1475; Y: 611), (X: -1476; Y: 611), (X: -1476; Y: 610),
    (X: -1477; Y: 610), (X: -1477; Y: 609), (X: -1476; Y: 610), (X: -1476; Y: 609),
    (X: -1477; Y: 609), (X: -1476; Y: 609), (X: -1476; Y: 608), (X: -1477; Y: 608),
    (X: -1477; Y: 609), (X: -1478; Y: 609), (X: -1478; Y: 608), (X: -1479; Y: 608),
    (X: -1479; Y: 609), (X: -1480; Y: 609), (X: -1481; Y: 609), (X: -1480; Y: 610),
    (X: -1479; Y: 611), (X: -1480; Y: 611), (X: -1479; Y: 611), (X: -1480; Y: 611),
    (X: -1479; Y: 611), (X: -1478; Y: 611), (X: -1478; Y: 612), (X: -1477; Y: 612),
    (X: -1478; Y: 612), (X: -1477; Y: 612), (X: -1477; Y: 613), (X: -1478; Y: 613),
    (X: -1478; Y: 612), (X: -1479; Y: 612), (X: -1479; Y: 611), (X: -1480; Y: 611),
    (X: -1480; Y: 610), (X: -1481; Y: 610), (X: -1481; Y: 611), (X: -1482; Y: 611),
    (X: -1482; Y: 610), (X: -1482; Y: 609), (X: -1482; Y: 610), (X: -1482; Y: 609),
    (X: -1483; Y: 609), (X: -1483; Y: 610), (X: -1483; Y: 609), (X: -1483; Y: 608),
    (X: -1484; Y: 608), (X: -1484; Y: 609), (X: -1484; Y: 608), (X: -1485; Y: 608),
    (X: -1486; Y: 608), (X: -1487; Y: 608), (X: -1486; Y: 608), (X: -1485; Y: 608),
    (X: -1486; Y: 608), (X: -1486; Y: 607), (X: -1487; Y: 607), (X: -1486; Y: 607),
    (X: -1487; Y: 607), (X: -1486; Y: 607), (X: -1485; Y: 607), (X: -1485; Y: 608),
    (X: -1484; Y: 608), (X: -1484; Y: 607), (X: -1484; Y: 608), (X: -1484; Y: 607),
    (X: -1485; Y: 607), (X: -1485; Y: 606), (X: -1484; Y: 606), (X: -1485; Y: 606),
    (X: -1484; Y: 606), (X: -1484; Y: 607), (X: -1484; Y: 606), (X: -1484; Y: 607),
    (X: -1483; Y: 607), (X: -1483; Y: 608), (X: -1482; Y: 608), (X: -1483; Y: 607),
    (X: -1482; Y: 607), (X: -1482; Y: 606), (X: -1483; Y: 606), (X: -1483; Y: 605),
    (X: -1484; Y: 605), (X: -1484; Y: 606), (X: -1484; Y: 605), (X: -1484; Y: 606),
    (X: -1485; Y: 605), (X: -1484; Y: 605), (X: -1485; Y: 605), (X: -1484; Y: 605),
    (X: -1483; Y: 605), (X: -1484; Y: 605), (X: -1483; Y: 605), (X: -1483; Y: 604),
    (X: -1482; Y: 605), (X: -1483; Y: 605), (X: -1482; Y: 605), (X: -1482; Y: 606),
    (X: -1482; Y: 605), (X: -1482; Y: 606), (X: -1481; Y: 606), (X: -1481; Y: 605),
    (X: -1481; Y: 606), (X: -1481; Y: 605), (X: -1480; Y: 605), (X: -1481; Y: 605),
    (X: -1480; Y: 605), (X: -1480; Y: 604), (X: -1480; Y: 605), (X: -1479; Y: 604),
    (X: -1480; Y: 604), (X: -1481; Y: 604), (X: -1482; Y: 604), (X: -1481; Y: 604),
    (X: -1481; Y: 603), (X: -1482; Y: 603), (X: -1482; Y: 604), (X: -1483; Y: 604),
    (X: -1483; Y: 603), (X: -1482; Y: 603), (X: -1483; Y: 603), (X: -1483; Y: 602),
    (X: -1484; Y: 603), (X: -1483; Y: 603), (X: -1484; Y: 603), (X: -1484; Y: 602),
    (X: -1483; Y: 602), (X: -1484; Y: 602), (X: -1485; Y: 602), (X: -1484; Y: 602),
    (X: -1483; Y: 602), (X: -1483; Y: 603), (X: -1482; Y: 603), (X: -1482; Y: 602),
    (X: -1483; Y: 602), (X: -1482; Y: 602), (X: -1482; Y: 601), (X: -1482; Y: 602),
    (X: -1481; Y: 602), (X: -1482; Y: 602), (X: -1482; Y: 601), (X: -1483; Y: 601),
    (X: -1483; Y: 602), (X: -1484; Y: 602), (X: -1483; Y: 602), (X: -1484; Y: 602),
    (X: -1484; Y: 601), (X: -1484; Y: 600), (X: -1485; Y: 600), (X: -1484; Y: 600),
    (X: -1484; Y: 599), (X: -1485; Y: 599), (X: -1485; Y: 600), (X: -1486; Y: 600),
    (X: -1485; Y: 600), (X: -1486; Y: 600), (X: -1486; Y: 599), (X: -1487; Y: 599),
    (X: -1487; Y: 600), (X: -1487; Y: 599), (X: -1487; Y: 600), (X: -1488; Y: 600),
    (X: -1488; Y: 599), (X: -1489; Y: 599), (X: -1489; Y: 600), (X: -1490; Y: 600),
    (X: -1490; Y: 599), (X: -1490; Y: 600), (X: -1491; Y: 600), (X: -1490; Y: 600),
    (X: -1491; Y: 600), (X: -1491; Y: 601), (X: -1490; Y: 601), (X: -1491; Y: 601),
    (X: -1491; Y: 600), (X: -1492; Y: 600), (X: -1493; Y: 599), (X: -1492; Y: 599),
    (X: -1493; Y: 599), (X: -1492; Y: 599), (X: -1493; Y: 599), (X: -1493; Y: 600),
    (X: -1494; Y: 600), (X: -1493; Y: 600), (X: -1494; Y: 601), (X: -1495; Y: 601),
    (X: -1494; Y: 601), (X: -1495; Y: 601), (X: -1495; Y: 600), (X: -1494; Y: 600)
  );

  cAmericaAnchoragePolygon: array[0..346] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_1[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_4[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_5[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaAnchorage_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_9[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_12[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_15[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_17[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAnchorage_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_19[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_20[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_27[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_32[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_34[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAnchorage_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_36[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_38[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_40[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_42[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaAnchorage_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_44[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_45[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_48[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_50[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_51[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_53[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_54[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_56[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_57[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaAnchorage_58[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_59[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaAnchorage_60[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_63[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaAnchorage_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_65[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAnchorage_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_67[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_69[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_70[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_71[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_72[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_73[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_76[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_77[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_79[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_80[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_81[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_82[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaAnchorage_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_84[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_85[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_86[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_87[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_89[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_90[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_91[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_92[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_94[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_95[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_96[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_97[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_98[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_99[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_100[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_101[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_102[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_103[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_104[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_105[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_106[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_107[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_108[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_109[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_110[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_111[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_112[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_113[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_114[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_115[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_116[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_117[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_118[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_119[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_120[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_121[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_122[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_123[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_124[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_125[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_127[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_128[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_129[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_131[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_132[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_133[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_135[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_136[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_137[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_139[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_140[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_141[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_142[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_143[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_144[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_145[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_146[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_147[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_148[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_149[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_150[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_151[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_152[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_153[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_154[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_155[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_156[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_157[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_158[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_159[0]), 
    (PointsCount: 41; FirstPoint: @cAmericaAnchorage_160[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_161[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaAnchorage_162[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_163[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_164[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaAnchorage_165[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaAnchorage_166[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_167[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaAnchorage_168[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_169[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_170[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_171[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_172[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_173[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_174[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_175[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_176[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAnchorage_177[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_178[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_179[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_180[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_181[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_182[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_183[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_185[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_186[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_187[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_188[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaAnchorage_189[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaAnchorage_190[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaAnchorage_191[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_192[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_193[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_194[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_195[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_196[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_197[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_198[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_199[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_200[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_201[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_202[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_203[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_204[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_205[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_206[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_207[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_208[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_210[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaAnchorage_211[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_212[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_213[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaAnchorage_214[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_216[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_217[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_218[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_219[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_220[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_222[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_223[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_224[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_225[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_226[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_227[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_228[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_229[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_230[0]), 
    (PointsCount: 251; FirstPoint: @cAmericaAnchorage_231[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_232[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_233[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_234[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_235[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_236[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_237[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_238[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaAnchorage_239[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_240[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAnchorage_241[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_242[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_243[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_244[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_245[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_246[0]), 
    (PointsCount: 90; FirstPoint: @cAmericaAnchorage_247[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_248[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_249[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaAnchorage_250[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_251[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_252[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_253[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_254[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_255[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_256[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_257[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_258[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_259[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_260[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_261[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_262[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_263[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_264[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_265[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_266[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_267[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_268[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_269[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_270[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_271[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_272[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_273[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaAnchorage_274[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaAnchorage_275[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_276[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_277[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaAnchorage_278[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_279[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_280[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_281[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_282[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_283[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_284[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_285[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_286[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_287[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_288[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_289[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_290[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_291[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_292[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_293[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaAnchorage_294[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_295[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_296[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaAnchorage_297[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_298[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_299[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_300[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_301[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_302[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaAnchorage_303[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_304[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAnchorage_305[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaAnchorage_306[0]), 
    (PointsCount: 39; FirstPoint: @cAmericaAnchorage_307[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaAnchorage_308[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_309[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_310[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_311[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_312[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_313[0]), 
    (PointsCount: 27; FirstPoint: @cAmericaAnchorage_314[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaAnchorage_315[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_316[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_317[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_318[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_319[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_320[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_321[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_322[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_323[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaAnchorage_324[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_325[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_326[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_327[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_328[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_329[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_330[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAnchorage_331[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAnchorage_332[0]), 
    (PointsCount: 35; FirstPoint: @cAmericaAnchorage_333[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_334[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_335[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_336[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAnchorage_337[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaAnchorage_338[0]), 
    (PointsCount: 39; FirstPoint: @cAmericaAnchorage_339[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaAnchorage_340[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_341[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_342[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_343[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnchorage_344[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnchorage_345[0]), 
    (PointsCount: 2092; FirstPoint: @cAmericaAnchorage_346[0])
  );

  cAmericaAnchorageBound: TTimeZoneBound = (
    Min: (X: -1620; Y: 548);
    Max: (X: -1410; Y: 714)
  );

  cAmericaAnchorage: TTimeZoneInfo = (
    TZID: 'America/Anchorage';
    Bound: @cAmericaAnchorageBound;
    PolygonsCount: 347;
    FirstPolygon: @cAmericaAnchoragePolygon[0]
  );

implementation

end.