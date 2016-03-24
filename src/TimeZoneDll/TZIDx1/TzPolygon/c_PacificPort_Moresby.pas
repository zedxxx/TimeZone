unit c_PacificPort_Moresby;

interface

uses
  t_TzWorld;

const
  cPacificPort_Moresby_0: array [0..1] of TTimeZonePoint = (
    (X: 1535; Y: -116), (X: 1535; Y: -116)
  );

  cPacificPort_Moresby_1: array [0..30] of TTimeZonePoint = (
    (X: 1533; Y: -114), (X: 1534; Y: -114), (X: 1535; Y: -114), (X: 1535; Y: -115),
    (X: 1536; Y: -115), (X: 1537; Y: -115), (X: 1537; Y: -116), (X: 1538; Y: -116),
    (X: 1537; Y: -116), (X: 1536; Y: -116), (X: 1536; Y: -117), (X: 1535; Y: -117),
    (X: 1535; Y: -116), (X: 1535; Y: -117), (X: 1535; Y: -116), (X: 1536; Y: -116),
    (X: 1535; Y: -116), (X: 1534; Y: -116), (X: 1535; Y: -116), (X: 1535; Y: -115),
    (X: 1534; Y: -116), (X: 1534; Y: -115), (X: 1534; Y: -116), (X: 1534; Y: -115),
    (X: 1533; Y: -115), (X: 1534; Y: -115), (X: 1533; Y: -115), (X: 1533; Y: -114),
    (X: 1532; Y: -114), (X: 1532; Y: -113), (X: 1533; Y: -114)
  );

  cPacificPort_Moresby_2: array [0..2] of TTimeZonePoint = (
    (X: 1521; Y: -113), (X: 1521; Y: -112), (X: 1521; Y: -113)
  );

  cPacificPort_Moresby_3: array [0..10] of TTimeZonePoint = (
    (X: 1541; Y: -113), (X: 1542; Y: -113), (X: 1543; Y: -113), (X: 1543; Y: -114),
    (X: 1542; Y: -114), (X: 1541; Y: -114), (X: 1540; Y: -114), (X: 1540; Y: -113),
    (X: 1540; Y: -114), (X: 1541; Y: -114), (X: 1541; Y: -113)
  );

  cPacificPort_Moresby_4: array [0..2] of TTimeZonePoint = (
    (X: 1534; Y: -113), (X: 1535; Y: -113), (X: 1534; Y: -113)
  );

  cPacificPort_Moresby_5: array [0..1] of TTimeZonePoint = (
    (X: 1540; Y: -113), (X: 1540; Y: -113)
  );

  cPacificPort_Moresby_6: array [0..1] of TTimeZonePoint = (
    (X: 1528; Y: -112), (X: 1528; Y: -112)
  );

  cPacificPort_Moresby_7: array [0..2] of TTimeZonePoint = (
    (X: 1528; Y: -111), (X: 1528; Y: -112), (X: 1528; Y: -111)
  );

  cPacificPort_Moresby_8: array [0..1] of TTimeZonePoint = (
    (X: 1530; Y: -112), (X: 1530; Y: -112)
  );

  cPacificPort_Moresby_9: array [0..1] of TTimeZonePoint = (
    (X: 1529; Y: -112), (X: 1529; Y: -112)
  );

  cPacificPort_Moresby_10: array [0..1] of TTimeZonePoint = (
    (X: 1529; Y: -112), (X: 1529; Y: -112)
  );

  cPacificPort_Moresby_11: array [0..2] of TTimeZonePoint = (
    (X: 1531; Y: -113), (X: 1531; Y: -112), (X: 1531; Y: -113)
  );

  cPacificPort_Moresby_12: array [0..2] of TTimeZonePoint = (
    (X: 1532; Y: -113), (X: 1533; Y: -113), (X: 1532; Y: -113)
  );

  cPacificPort_Moresby_13: array [0..8] of TTimeZonePoint = (
    (X: 1531; Y: -112), (X: 1532; Y: -112), (X: 1532; Y: -113), (X: 1532; Y: -112),
    (X: 1532; Y: -113), (X: 1531; Y: -113), (X: 1531; Y: -112), (X: 1531; Y: -113),
    (X: 1531; Y: -112)
  );

  cPacificPort_Moresby_14: array [0..1] of TTimeZonePoint = (
    (X: 1523; Y: -111), (X: 1523; Y: -111)
  );

  cPacificPort_Moresby_15: array [0..1] of TTimeZonePoint = (
    (X: 1531; Y: -111), (X: 1531; Y: -111)
  );

  cPacificPort_Moresby_16: array [0..1] of TTimeZonePoint = (
    (X: 1528; Y: -111), (X: 1528; Y: -111)
  );

  cPacificPort_Moresby_17: array [0..1] of TTimeZonePoint = (
    (X: 1525; Y: -111), (X: 1525; Y: -111)
  );

  cPacificPort_Moresby_18: array [0..1] of TTimeZonePoint = (
    (X: 1527; Y: -111), (X: 1527; Y: -111)
  );

  cPacificPort_Moresby_19: array [0..1] of TTimeZonePoint = (
    (X: 1527; Y: -111), (X: 1527; Y: -111)
  );

  cPacificPort_Moresby_20: array [0..1] of TTimeZonePoint = (
    (X: 1528; Y: -110), (X: 1528; Y: -110)
  );

  cPacificPort_Moresby_21: array [0..2] of TTimeZonePoint = (
    (X: 1511; Y: -110), (X: 1510; Y: -110), (X: 1511; Y: -110)
  );

  cPacificPort_Moresby_22: array [0..1] of TTimeZonePoint = (
    (X: 1524; Y: -111), (X: 1524; Y: -111)
  );

  cPacificPort_Moresby_23: array [0..4] of TTimeZonePoint = (
    (X: 1524; Y: -111), (X: 1524; Y: -110), (X: 1525; Y: -110), (X: 1525; Y: -111),
    (X: 1524; Y: -111)
  );

  cPacificPort_Moresby_24: array [0..2] of TTimeZonePoint = (
    (X: 1525; Y: -111), (X: 1525; Y: -110), (X: 1525; Y: -111)
  );

  cPacificPort_Moresby_25: array [0..2] of TTimeZonePoint = (
    (X: 1525; Y: -110), (X: 1525; Y: -111), (X: 1525; Y: -110)
  );

  cPacificPort_Moresby_26: array [0..2] of TTimeZonePoint = (
    (X: 1526; Y: -111), (X: 1525; Y: -111), (X: 1526; Y: -111)
  );

  cPacificPort_Moresby_27: array [0..1] of TTimeZonePoint = (
    (X: 1525; Y: -111), (X: 1525; Y: -111)
  );

  cPacificPort_Moresby_28: array [0..1] of TTimeZonePoint = (
    (X: 1525; Y: -111), (X: 1525; Y: -111)
  );

  cPacificPort_Moresby_29: array [0..2] of TTimeZonePoint = (
    (X: 1529; Y: -111), (X: 1529; Y: -112), (X: 1529; Y: -111)
  );

  cPacificPort_Moresby_30: array [0..4] of TTimeZonePoint = (
    (X: 1531; Y: -112), (X: 1530; Y: -112), (X: 1531; Y: -112), (X: 1531; Y: -111),
    (X: 1531; Y: -112)
  );

  cPacificPort_Moresby_31: array [0..1] of TTimeZonePoint = (
    (X: 1527; Y: -111), (X: 1527; Y: -111)
  );

  cPacificPort_Moresby_32: array [0..1] of TTimeZonePoint = (
    (X: 1530; Y: -109), (X: 1530; Y: -109)
  );

  cPacificPort_Moresby_33: array [0..2] of TTimeZonePoint = (
    (X: 1530; Y: -109), (X: 1530; Y: -108), (X: 1530; Y: -109)
  );

  cPacificPort_Moresby_34: array [0..1] of TTimeZonePoint = (
    (X: 1525; Y: -108), (X: 1525; Y: -108)
  );

  cPacificPort_Moresby_35: array [0..1] of TTimeZonePoint = (
    (X: 1522; Y: -108), (X: 1522; Y: -108)
  );

  cPacificPort_Moresby_36: array [0..1] of TTimeZonePoint = (
    (X: 1519; Y: -108), (X: 1519; Y: -108)
  );

  cPacificPort_Moresby_37: array [0..1] of TTimeZonePoint = (
    (X: 1524; Y: -108), (X: 1524; Y: -108)
  );

  cPacificPort_Moresby_38: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: -108), (X: 1504; Y: -108)
  );

  cPacificPort_Moresby_39: array [0..1] of TTimeZonePoint = (
    (X: 1518; Y: -107), (X: 1518; Y: -107)
  );

  cPacificPort_Moresby_40: array [0..1] of TTimeZonePoint = (
    (X: 1517; Y: -108), (X: 1517; Y: -108)
  );

  cPacificPort_Moresby_41: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: -108), (X: 1504; Y: -108)
  );

  cPacificPort_Moresby_42: array [0..2] of TTimeZonePoint = (
    (X: 1513; Y: -108), (X: 1513; Y: -107), (X: 1513; Y: -108)
  );

  cPacificPort_Moresby_43: array [0..1] of TTimeZonePoint = (
    (X: 1522; Y: -108), (X: 1522; Y: -108)
  );

  cPacificPort_Moresby_44: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: -107), (X: 1503; Y: -107)
  );

  cPacificPort_Moresby_45: array [0..11] of TTimeZonePoint = (
    (X: 1528; Y: -106), (X: 1529; Y: -107), (X: 1528; Y: -107), (X: 1527; Y: -107),
    (X: 1526; Y: -107), (X: 1525; Y: -107), (X: 1525; Y: -106), (X: 1526; Y: -106),
    (X: 1526; Y: -107), (X: 1527; Y: -107), (X: 1527; Y: -106), (X: 1528; Y: -106)
  );

  cPacificPort_Moresby_46: array [0..2] of TTimeZonePoint = (
    (X: 1524; Y: -107), (X: 1523; Y: -107), (X: 1524; Y: -107)
  );

  cPacificPort_Moresby_47: array [0..2] of TTimeZonePoint = (
    (X: 1512; Y: -107), (X: 1513; Y: -107), (X: 1512; Y: -107)
  );

  cPacificPort_Moresby_48: array [0..1] of TTimeZonePoint = (
    (X: 1521; Y: -104), (X: 1521; Y: -104)
  );

  cPacificPort_Moresby_49: array [0..1] of TTimeZonePoint = (
    (X: 1519; Y: -103), (X: 1519; Y: -103)
  );

  cPacificPort_Moresby_50: array [0..2] of TTimeZonePoint = (
    (X: 1519; Y: -103), (X: 1519; Y: -102), (X: 1519; Y: -103)
  );

  cPacificPort_Moresby_51: array [0..2] of TTimeZonePoint = (
    (X: 1525; Y: -96), (X: 1524; Y: -96), (X: 1525; Y: -96)
  );

  cPacificPort_Moresby_52: array [0..1] of TTimeZonePoint = (
    (X: 1537; Y: -93), (X: 1537; Y: -93)
  );

  cPacificPort_Moresby_53: array [0..1] of TTimeZonePoint = (
    (X: 1537; Y: -93), (X: 1537; Y: -93)
  );

  cPacificPort_Moresby_54: array [0..1] of TTimeZonePoint = (
    (X: 1531; Y: -92), (X: 1531; Y: -92)
  );

  cPacificPort_Moresby_55: array [0..1] of TTimeZonePoint = (
    (X: 1524; Y: -91), (X: 1524; Y: -91)
  );

  cPacificPort_Moresby_56: array [0..1] of TTimeZonePoint = (
    (X: 1519; Y: -89), (X: 1519; Y: -89)
  );

  cPacificPort_Moresby_57: array [0..1] of TTimeZonePoint = (
    (X: 1519; Y: -88), (X: 1519; Y: -88)
  );

  cPacificPort_Moresby_58: array [0..2] of TTimeZonePoint = (
    (X: 1524; Y: -90), (X: 1524; Y: -91), (X: 1524; Y: -90)
  );

  cPacificPort_Moresby_59: array [0..1] of TTimeZonePoint = (
    (X: 1520; Y: -90), (X: 1520; Y: -90)
  );

  cPacificPort_Moresby_60: array [0..4] of TTimeZonePoint = (
    (X: 1525; Y: -90), (X: 1524; Y: -90), (X: 1524; Y: -89), (X: 1525; Y: -89),
    (X: 1525; Y: -90)
  );

  cPacificPort_Moresby_61: array [0..2] of TTimeZonePoint = (
    (X: 1520; Y: -93), (X: 1519; Y: -93), (X: 1520; Y: -93)
  );

  cPacificPort_Moresby_62: array [0..1] of TTimeZonePoint = (
    (X: 1528; Y: -92), (X: 1528; Y: -92)
  );

  cPacificPort_Moresby_63: array [0..26] of TTimeZonePoint = (
    (X: 1527; Y: -92), (X: 1526; Y: -92), (X: 1527; Y: -92), (X: 1526; Y: -92),
    (X: 1527; Y: -92), (X: 1527; Y: -91), (X: 1526; Y: -91), (X: 1525; Y: -91),
    (X: 1525; Y: -90), (X: 1526; Y: -90), (X: 1527; Y: -90), (X: 1528; Y: -90),
    (X: 1528; Y: -91), (X: 1529; Y: -91), (X: 1530; Y: -91), (X: 1530; Y: -92),
    (X: 1529; Y: -92), (X: 1530; Y: -92), (X: 1530; Y: -93), (X: 1530; Y: -92),
    (X: 1529; Y: -92), (X: 1529; Y: -93), (X: 1528; Y: -93), (X: 1528; Y: -92),
    (X: 1527; Y: -92), (X: 1527; Y: -93), (X: 1527; Y: -92)
  );

  cPacificPort_Moresby_64: array [0..2] of TTimeZonePoint = (
    (X: 1520; Y: -94), (X: 1521; Y: -94), (X: 1520; Y: -94)
  );

  cPacificPort_Moresby_65: array [0..1] of TTimeZonePoint = (
    (X: 1517; Y: -87), (X: 1517; Y: -87)
  );

  cPacificPort_Moresby_66: array [0..4] of TTimeZonePoint = (
    (X: 1513; Y: -87), (X: 1513; Y: -86), (X: 1514; Y: -86), (X: 1513; Y: -86),
    (X: 1513; Y: -87)
  );

  cPacificPort_Moresby_67: array [0..2] of TTimeZonePoint = (
    (X: 1510; Y: -87), (X: 1510; Y: -88), (X: 1510; Y: -87)
  );

  cPacificPort_Moresby_68: array [0..1] of TTimeZonePoint = (
    (X: 1511; Y: -86), (X: 1511; Y: -86)
  );

  cPacificPort_Moresby_69: array [0..4] of TTimeZonePoint = (
    (X: 1509; Y: -85), (X: 1510; Y: -85), (X: 1510; Y: -86), (X: 1509; Y: -86),
    (X: 1509; Y: -85)
  );

  cPacificPort_Moresby_70: array [0..3] of TTimeZonePoint = (
    (X: 1471; Y: -71), (X: 1470; Y: -71), (X: 1471; Y: -70), (X: 1471; Y: -71)
  );

  cPacificPort_Moresby_71: array [0..4] of TTimeZonePoint = (
    (X: 1438; Y: -75), (X: 1438; Y: -76), (X: 1437; Y: -76), (X: 1437; Y: -75),
    (X: 1438; Y: -75)
  );

  cPacificPort_Moresby_72: array [0..1] of TTimeZonePoint = (
    (X: 1473; Y: -74), (X: 1473; Y: -74)
  );

  cPacificPort_Moresby_73: array [0..4] of TTimeZonePoint = (
    (X: 1473; Y: -74), (X: 1472; Y: -74), (X: 1473; Y: -74), (X: 1472; Y: -74),
    (X: 1473; Y: -74)
  );

  cPacificPort_Moresby_74: array [0..1] of TTimeZonePoint = (
    (X: 1476; Y: -77), (X: 1476; Y: -77)
  );

  cPacificPort_Moresby_75: array [0..1] of TTimeZonePoint = (
    (X: 1475; Y: -77), (X: 1475; Y: -77)
  );

  cPacificPort_Moresby_76: array [0..2] of TTimeZonePoint = (
    (X: 1443; Y: -77), (X: 1443; Y: -76), (X: 1443; Y: -77)
  );

  cPacificPort_Moresby_77: array [0..4] of TTimeZonePoint = (
    (X: 1447; Y: -76), (X: 1447; Y: -77), (X: 1446; Y: -77), (X: 1446; Y: -76),
    (X: 1447; Y: -76)
  );

  cPacificPort_Moresby_78: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: -82), (X: 1422; Y: -82)
  );

  cPacificPort_Moresby_79: array [0..2] of TTimeZonePoint = (
    (X: 1462; Y: -82), (X: 1461; Y: -82), (X: 1462; Y: -82)
  );

  cPacificPort_Moresby_80: array [0..1] of TTimeZonePoint = (
    (X: 1423; Y: -82), (X: 1423; Y: -82)
  );

  cPacificPort_Moresby_81: array [0..2] of TTimeZonePoint = (
    (X: 1436; Y: -82), (X: 1437; Y: -82), (X: 1436; Y: -82)
  );

  cPacificPort_Moresby_82: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: -82), (X: 1422; Y: -82)
  );

  cPacificPort_Moresby_83: array [0..1] of TTimeZonePoint = (
    (X: 1454; Y: -79), (X: 1454; Y: -79)
  );

  cPacificPort_Moresby_84: array [0..2] of TTimeZonePoint = (
    (X: 1452; Y: -78), (X: 1452; Y: -79), (X: 1452; Y: -78)
  );

  cPacificPort_Moresby_85: array [0..1] of TTimeZonePoint = (
    (X: 1450; Y: -78), (X: 1450; Y: -78)
  );

  cPacificPort_Moresby_86: array [0..1] of TTimeZonePoint = (
    (X: 1450; Y: -78), (X: 1450; Y: -78)
  );

  cPacificPort_Moresby_87: array [0..2] of TTimeZonePoint = (
    (X: 1438; Y: -78), (X: 1439; Y: -78), (X: 1438; Y: -78)
  );

  cPacificPort_Moresby_88: array [0..4] of TTimeZonePoint = (
    (X: 1442; Y: -78), (X: 1442; Y: -77), (X: 1442; Y: -78), (X: 1443; Y: -78),
    (X: 1442; Y: -78)
  );

  cPacificPort_Moresby_89: array [0..4] of TTimeZonePoint = (
    (X: 1436; Y: -81), (X: 1437; Y: -81), (X: 1437; Y: -82), (X: 1436; Y: -82),
    (X: 1436; Y: -81)
  );

  cPacificPort_Moresby_90: array [0..6] of TTimeZonePoint = (
    (X: 1437; Y: -81), (X: 1436; Y: -81), (X: 1436; Y: -80), (X: 1435; Y: -80),
    (X: 1436; Y: -80), (X: 1437; Y: -80), (X: 1437; Y: -81)
  );

  cPacificPort_Moresby_91: array [0..2] of TTimeZonePoint = (
    (X: 1435; Y: -81), (X: 1436; Y: -81), (X: 1435; Y: -81)
  );

  cPacificPort_Moresby_92: array [0..8] of TTimeZonePoint = (
    (X: 1435; Y: -80), (X: 1435; Y: -81), (X: 1436; Y: -81), (X: 1435; Y: -81),
    (X: 1435; Y: -80), (X: 1434; Y: -80), (X: 1434; Y: -79), (X: 1434; Y: -80),
    (X: 1435; Y: -80)
  );

  cPacificPort_Moresby_93: array [0..6] of TTimeZonePoint = (
    (X: 1439; Y: -78), (X: 1439; Y: -77), (X: 1438; Y: -77), (X: 1439; Y: -77),
    (X: 1439; Y: -78), (X: 1440; Y: -78), (X: 1439; Y: -78)
  );

  cPacificPort_Moresby_94: array [0..2] of TTimeZonePoint = (
    (X: 1444; Y: -77), (X: 1444; Y: -78), (X: 1444; Y: -77)
  );

  cPacificPort_Moresby_95: array [0..2] of TTimeZonePoint = (
    (X: 1431; Y: -85), (X: 1432; Y: -85), (X: 1431; Y: -85)
  );

  cPacificPort_Moresby_96: array [0..2] of TTimeZonePoint = (
    (X: 1424; Y: -83), (X: 1425; Y: -83), (X: 1424; Y: -83)
  );

  cPacificPort_Moresby_97: array [0..1] of TTimeZonePoint = (
    (X: 1508; Y: -83), (X: 1508; Y: -83)
  );

  cPacificPort_Moresby_98: array [0..1] of TTimeZonePoint = (
    (X: 1506; Y: -83), (X: 1506; Y: -83)
  );

  cPacificPort_Moresby_99: array [0..2] of TTimeZonePoint = (
    (X: 1434; Y: -83), (X: 1433; Y: -83), (X: 1434; Y: -83)
  );

  cPacificPort_Moresby_100: array [0..4] of TTimeZonePoint = (
    (X: 1434; Y: -83), (X: 1435; Y: -83), (X: 1434; Y: -83), (X: 1433; Y: -83),
    (X: 1434; Y: -83)
  );

  cPacificPort_Moresby_101: array [0..1] of TTimeZonePoint = (
    (X: 1429; Y: -84), (X: 1429; Y: -84)
  );

  cPacificPort_Moresby_102: array [0..2] of TTimeZonePoint = (
    (X: 1430; Y: -84), (X: 1431; Y: -84), (X: 1430; Y: -84)
  );

  cPacificPort_Moresby_103: array [0..1] of TTimeZonePoint = (
    (X: 1431; Y: -84), (X: 1431; Y: -84)
  );

  cPacificPort_Moresby_104: array [0..4] of TTimeZonePoint = (
    (X: 1508; Y: -83), (X: 1509; Y: -83), (X: 1509; Y: -84), (X: 1509; Y: -83),
    (X: 1508; Y: -83)
  );

  cPacificPort_Moresby_105: array [0..2] of TTimeZonePoint = (
    (X: 1429; Y: -83), (X: 1429; Y: -84), (X: 1429; Y: -83)
  );

  cPacificPort_Moresby_106: array [0..2] of TTimeZonePoint = (
    (X: 1430; Y: -84), (X: 1431; Y: -84), (X: 1430; Y: -84)
  );

  cPacificPort_Moresby_107: array [0..2] of TTimeZonePoint = (
    (X: 1433; Y: -84), (X: 1433; Y: -83), (X: 1433; Y: -84)
  );

  cPacificPort_Moresby_108: array [0..2] of TTimeZonePoint = (
    (X: 1434; Y: -83), (X: 1434; Y: -84), (X: 1434; Y: -83)
  );

  cPacificPort_Moresby_109: array [0..2] of TTimeZonePoint = (
    (X: 1434; Y: -84), (X: 1434; Y: -83), (X: 1434; Y: -84)
  );

  cPacificPort_Moresby_110: array [0..5] of TTimeZonePoint = (
    (X: 1432; Y: -84), (X: 1431; Y: -83), (X: 1432; Y: -83), (X: 1433; Y: -83),
    (X: 1433; Y: -84), (X: 1432; Y: -84)
  );

  cPacificPort_Moresby_111: array [0..2] of TTimeZonePoint = (
    (X: 1431; Y: -83), (X: 1431; Y: -84), (X: 1431; Y: -83)
  );

  cPacificPort_Moresby_112: array [0..1] of TTimeZonePoint = (
    (X: 1432; Y: -83), (X: 1432; Y: -83)
  );

  cPacificPort_Moresby_113: array [0..2] of TTimeZonePoint = (
    (X: 1433; Y: -85), (X: 1433; Y: -86), (X: 1433; Y: -85)
  );

  cPacificPort_Moresby_114: array [0..1] of TTimeZonePoint = (
    (X: 1433; Y: -85), (X: 1433; Y: -85)
  );

  cPacificPort_Moresby_115: array [0..2] of TTimeZonePoint = (
    (X: 1509; Y: -86), (X: 1508; Y: -86), (X: 1509; Y: -86)
  );

  cPacificPort_Moresby_116: array [0..1] of TTimeZonePoint = (
    (X: 1434; Y: -87), (X: 1434; Y: -87)
  );

  cPacificPort_Moresby_117: array [0..1] of TTimeZonePoint = (
    (X: 1434; Y: -87), (X: 1434; Y: -87)
  );

  cPacificPort_Moresby_118: array [0..2] of TTimeZonePoint = (
    (X: 1433; Y: -86), (X: 1434; Y: -86), (X: 1433; Y: -86)
  );

  cPacificPort_Moresby_119: array [0..13] of TTimeZonePoint = (
    (X: 1434; Y: -85), (X: 1435; Y: -85), (X: 1435; Y: -86), (X: 1436; Y: -86),
    (X: 1436; Y: -87), (X: 1435; Y: -86), (X: 1434; Y: -86), (X: 1434; Y: -85),
    (X: 1433; Y: -85), (X: 1432; Y: -85), (X: 1432; Y: -84), (X: 1433; Y: -84),
    (X: 1433; Y: -85), (X: 1434; Y: -85)
  );

  cPacificPort_Moresby_120: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: -85), (X: 1503; Y: -85)
  );

  cPacificPort_Moresby_121: array [0..1] of TTimeZonePoint = (
    (X: 1438; Y: -85), (X: 1438; Y: -85)
  );

  cPacificPort_Moresby_122: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: -84), (X: 1509; Y: -84)
  );

  cPacificPort_Moresby_123: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: -85), (X: 1509; Y: -85)
  );

  cPacificPort_Moresby_124: array [0..2] of TTimeZonePoint = (
    (X: 1433; Y: -85), (X: 1432; Y: -85), (X: 1433; Y: -85)
  );

  cPacificPort_Moresby_125: array [0..4] of TTimeZonePoint = (
    (X: 1438; Y: -85), (X: 1437; Y: -85), (X: 1437; Y: -84), (X: 1438; Y: -84),
    (X: 1438; Y: -85)
  );

  cPacificPort_Moresby_126: array [0..2] of TTimeZonePoint = (
    (X: 1437; Y: -85), (X: 1436; Y: -85), (X: 1437; Y: -85)
  );

  cPacificPort_Moresby_127: array [0..1] of TTimeZonePoint = (
    (X: 1432; Y: -85), (X: 1432; Y: -85)
  );

  cPacificPort_Moresby_128: array [0..1] of TTimeZonePoint = (
    (X: 1437; Y: -84), (X: 1437; Y: -84)
  );

  cPacificPort_Moresby_129: array [0..1] of TTimeZonePoint = (
    (X: 1433; Y: -85), (X: 1433; Y: -85)
  );

  cPacificPort_Moresby_130: array [0..1] of TTimeZonePoint = (
    (X: 1433; Y: -84), (X: 1433; Y: -84)
  );

  cPacificPort_Moresby_131: array [0..9] of TTimeZonePoint = (
    (X: 1435; Y: -84), (X: 1436; Y: -84), (X: 1435; Y: -84), (X: 1436; Y: -84),
    (X: 1436; Y: -85), (X: 1435; Y: -85), (X: 1434; Y: -84), (X: 1433; Y: -84),
    (X: 1434; Y: -84), (X: 1435; Y: -84)
  );

  cPacificPort_Moresby_132: array [0..2] of TTimeZonePoint = (
    (X: 1433; Y: -84), (X: 1432; Y: -84), (X: 1433; Y: -84)
  );

  cPacificPort_Moresby_133: array [0..6] of TTimeZonePoint = (
    (X: 1437; Y: -84), (X: 1436; Y: -84), (X: 1435; Y: -84), (X: 1435; Y: -83),
    (X: 1436; Y: -83), (X: 1437; Y: -83), (X: 1437; Y: -84)
  );

  cPacificPort_Moresby_134: array [0..4] of TTimeZonePoint = (
    (X: 1503; Y: -107), (X: 1502; Y: -107), (X: 1503; Y: -107), (X: 1502; Y: -107),
    (X: 1503; Y: -107)
  );

  cPacificPort_Moresby_135: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -107), (X: 1507; Y: -107)
  );

  cPacificPort_Moresby_136: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: -107), (X: 1504; Y: -107)
  );

  cPacificPort_Moresby_137: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: -107), (X: 1509; Y: -107)
  );

  cPacificPort_Moresby_138: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: -107), (X: 1509; Y: -107)
  );

  cPacificPort_Moresby_139: array [0..4] of TTimeZonePoint = (
    (X: 1507; Y: -107), (X: 1507; Y: -106), (X: 1506; Y: -106), (X: 1507; Y: -106),
    (X: 1507; Y: -107)
  );

  cPacificPort_Moresby_140: array [0..1] of TTimeZonePoint = (
    (X: 1513; Y: -106), (X: 1513; Y: -106)
  );

  cPacificPort_Moresby_141: array [0..1] of TTimeZonePoint = (
    (X: 1511; Y: -107), (X: 1511; Y: -107)
  );

  cPacificPort_Moresby_142: array [0..2] of TTimeZonePoint = (
    (X: 1512; Y: -106), (X: 1513; Y: -106), (X: 1512; Y: -106)
  );

  cPacificPort_Moresby_143: array [0..4] of TTimeZonePoint = (
    (X: 1498; Y: -105), (X: 1499; Y: -105), (X: 1498; Y: -105), (X: 1499; Y: -105),
    (X: 1498; Y: -105)
  );

  cPacificPort_Moresby_144: array [0..1] of TTimeZonePoint = (
    (X: 1501; Y: -105), (X: 1501; Y: -105)
  );

  cPacificPort_Moresby_145: array [0..2] of TTimeZonePoint = (
    (X: 1501; Y: -105), (X: 1501; Y: -104), (X: 1501; Y: -105)
  );

  cPacificPort_Moresby_146: array [0..1] of TTimeZonePoint = (
    (X: 1494; Y: -104), (X: 1494; Y: -104)
  );

  cPacificPort_Moresby_147: array [0..1] of TTimeZonePoint = (
    (X: 1514; Y: -104), (X: 1514; Y: -104)
  );

  cPacificPort_Moresby_148: array [0..1] of TTimeZonePoint = (
    (X: 1506; Y: -102), (X: 1506; Y: -102)
  );

  cPacificPort_Moresby_149: array [0..1] of TTimeZonePoint = (
    (X: 1508; Y: -98), (X: 1508; Y: -98)
  );

  cPacificPort_Moresby_150: array [0..3] of TTimeZonePoint = (
    (X: 1509; Y: -97), (X: 1509; Y: -98), (X: 1508; Y: -97), (X: 1509; Y: -97)
  );

  cPacificPort_Moresby_151: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: -97), (X: 1509; Y: -97)
  );

  cPacificPort_Moresby_152: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: -100), (X: 1509; Y: -100)
  );

  cPacificPort_Moresby_153: array [0..2] of TTimeZonePoint = (
    (X: 1510; Y: -96), (X: 1510; Y: -97), (X: 1510; Y: -96)
  );

  cPacificPort_Moresby_154: array [0..42] of TTimeZonePoint = (
    (X: 1510; Y: -100), (X: 1509; Y: -100), (X: 1510; Y: -100), (X: 1509; Y: -100),
    (X: 1509; Y: -99), (X: 1508; Y: -99), (X: 1508; Y: -98), (X: 1508; Y: -97),
    (X: 1507; Y: -97), (X: 1508; Y: -97), (X: 1508; Y: -98), (X: 1509; Y: -98),
    (X: 1509; Y: -99), (X: 1510; Y: -99), (X: 1511; Y: -99), (X: 1511; Y: -100),
    (X: 1510; Y: -100), (X: 1510; Y: -99), (X: 1510; Y: -100), (X: 1511; Y: -100),
    (X: 1510; Y: -100), (X: 1511; Y: -100), (X: 1512; Y: -100), (X: 1512; Y: -99),
    (X: 1513; Y: -99), (X: 1513; Y: -100), (X: 1513; Y: -101), (X: 1512; Y: -101),
    (X: 1512; Y: -102), (X: 1512; Y: -101), (X: 1512; Y: -102), (X: 1512; Y: -101),
    (X: 1512; Y: -102), (X: 1512; Y: -101), (X: 1511; Y: -101), (X: 1510; Y: -101),
    (X: 1510; Y: -100), (X: 1509; Y: -100), (X: 1510; Y: -100), (X: 1509; Y: -100),
    (X: 1510; Y: -100), (X: 1509; Y: -100), (X: 1510; Y: -100)
  );

  cPacificPort_Moresby_155: array [0..1] of TTimeZonePoint = (
    (X: 1510; Y: -103), (X: 1510; Y: -103)
  );

  cPacificPort_Moresby_156: array [0..2] of TTimeZonePoint = (
    (X: 1511; Y: -103), (X: 1510; Y: -103), (X: 1511; Y: -103)
  );

  cPacificPort_Moresby_157: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -93), (X: 1507; Y: -93)
  );

  cPacificPort_Moresby_158: array [0..1] of TTimeZonePoint = (
    (X: 1508; Y: -93), (X: 1508; Y: -93)
  );

  cPacificPort_Moresby_159: array [0..2] of TTimeZonePoint = (
    (X: 1431; Y: -92), (X: 1430; Y: -92), (X: 1431; Y: -92)
  );

  cPacificPort_Moresby_160: array [0..1] of TTimeZonePoint = (
    (X: 1420; Y: -92), (X: 1420; Y: -92)
  );

  cPacificPort_Moresby_161: array [0..2] of TTimeZonePoint = (
    (X: 1432; Y: -91), (X: 1433; Y: -91), (X: 1432; Y: -91)
  );

  cPacificPort_Moresby_162: array [0..1] of TTimeZonePoint = (
    (X: 1432; Y: -91), (X: 1432; Y: -91)
  );

  cPacificPort_Moresby_163: array [0..2] of TTimeZonePoint = (
    (X: 1465; Y: -88), (X: 1466; Y: -88), (X: 1465; Y: -88)
  );

  cPacificPort_Moresby_164: array [0..6] of TTimeZonePoint = (
    (X: 1511; Y: -89), (X: 1512; Y: -89), (X: 1512; Y: -88), (X: 1511; Y: -88),
    (X: 1512; Y: -88), (X: 1512; Y: -89), (X: 1511; Y: -89)
  );

  cPacificPort_Moresby_165: array [0..2] of TTimeZonePoint = (
    (X: 1434; Y: -90), (X: 1435; Y: -90), (X: 1434; Y: -90)
  );

  cPacificPort_Moresby_166: array [0..2] of TTimeZonePoint = (
    (X: 1507; Y: -93), (X: 1508; Y: -93), (X: 1507; Y: -93)
  );

  cPacificPort_Moresby_167: array [0..4] of TTimeZonePoint = (
    (X: 1509; Y: -93), (X: 1509; Y: -92), (X: 1509; Y: -93), (X: 1509; Y: -92),
    (X: 1509; Y: -93)
  );

  cPacificPort_Moresby_168: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: -92), (X: 1509; Y: -92)
  );

  cPacificPort_Moresby_169: array [0..1] of TTimeZonePoint = (
    (X: 1508; Y: -92), (X: 1508; Y: -92)
  );

  cPacificPort_Moresby_170: array [0..1] of TTimeZonePoint = (
    (X: 1502; Y: -92), (X: 1502; Y: -92)
  );

  cPacificPort_Moresby_171: array [0..2] of TTimeZonePoint = (
    (X: 1471; Y: -95), (X: 1470; Y: -95), (X: 1471; Y: -95)
  );

  cPacificPort_Moresby_172: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: -95), (X: 1504; Y: -95)
  );

  cPacificPort_Moresby_173: array [0..1] of TTimeZonePoint = (
    (X: 1471; Y: -95), (X: 1471; Y: -95)
  );

  cPacificPort_Moresby_174: array [0..1] of TTimeZonePoint = (
    (X: 1510; Y: -95), (X: 1510; Y: -95)
  );

  cPacificPort_Moresby_175: array [0..2] of TTimeZonePoint = (
    (X: 1510; Y: -95), (X: 1509; Y: -95), (X: 1510; Y: -95)
  );

  cPacificPort_Moresby_176: array [0..22] of TTimeZonePoint = (
    (X: 1508; Y: -97), (X: 1507; Y: -97), (X: 1506; Y: -97), (X: 1506; Y: -96),
    (X: 1505; Y: -96), (X: 1504; Y: -96), (X: 1505; Y: -96), (X: 1505; Y: -95),
    (X: 1504; Y: -95), (X: 1504; Y: -94), (X: 1505; Y: -94), (X: 1505; Y: -93),
    (X: 1505; Y: -94), (X: 1506; Y: -94), (X: 1507; Y: -94), (X: 1508; Y: -94),
    (X: 1508; Y: -95), (X: 1509; Y: -95), (X: 1509; Y: -96), (X: 1509; Y: -97),
    (X: 1508; Y: -97), (X: 1509; Y: -97), (X: 1508; Y: -97)
  );

  cPacificPort_Moresby_177: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: -94), (X: 1504; Y: -94)
  );

  cPacificPort_Moresby_178: array [0..16] of TTimeZonePoint = (
    (X: 1503; Y: -95), (X: 1502; Y: -95), (X: 1503; Y: -95), (X: 1502; Y: -95),
    (X: 1502; Y: -94), (X: 1501; Y: -94), (X: 1501; Y: -93), (X: 1501; Y: -92),
    (X: 1502; Y: -92), (X: 1503; Y: -92), (X: 1503; Y: -93), (X: 1504; Y: -93),
    (X: 1504; Y: -94), (X: 1503; Y: -94), (X: 1503; Y: -95), (X: 1504; Y: -95),
    (X: 1503; Y: -95)
  );

  cPacificPort_Moresby_179: array [0..1] of TTimeZonePoint = (
    (X: 1512; Y: -106), (X: 1512; Y: -106)
  );

  cPacificPort_Moresby_180: array [0..16] of TTimeZonePoint = (
    (X: 1509; Y: -106), (X: 1510; Y: -106), (X: 1511; Y: -106), (X: 1510; Y: -106),
    (X: 1511; Y: -106), (X: 1510; Y: -106), (X: 1511; Y: -106), (X: 1511; Y: -107),
    (X: 1511; Y: -106), (X: 1511; Y: -107), (X: 1510; Y: -107), (X: 1511; Y: -107),
    (X: 1510; Y: -107), (X: 1510; Y: -106), (X: 1509; Y: -106), (X: 1509; Y: -107),
    (X: 1509; Y: -106)
  );

  cPacificPort_Moresby_181: array [0..4] of TTimeZonePoint = (
    (X: 1507; Y: -106), (X: 1508; Y: -106), (X: 1507; Y: -106), (X: 1508; Y: -106),
    (X: 1507; Y: -106)
  );

  cPacificPort_Moresby_182: array [0..16] of TTimeZonePoint = (
    (X: 1509; Y: -106), (X: 1509; Y: -107), (X: 1508; Y: -107), (X: 1508; Y: -106),
    (X: 1508; Y: -107), (X: 1508; Y: -106), (X: 1509; Y: -106), (X: 1508; Y: -106),
    (X: 1508; Y: -105), (X: 1508; Y: -106), (X: 1508; Y: -105), (X: 1508; Y: -106),
    (X: 1509; Y: -106), (X: 1508; Y: -106), (X: 1509; Y: -106), (X: 1509; Y: -105),
    (X: 1509; Y: -106)
  );

  cPacificPort_Moresby_183: array [0..1] of TTimeZonePoint = (
    (X: 1514; Y: -106), (X: 1514; Y: -106)
  );

  cPacificPort_Moresby_184: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -106), (X: 1507; Y: -106)
  );

  cPacificPort_Moresby_185: array [0..2] of TTimeZonePoint = (
    (X: 1508; Y: -106), (X: 1507; Y: -106), (X: 1508; Y: -106)
  );

  cPacificPort_Moresby_186: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: -106), (X: 1509; Y: -106)
  );

  cPacificPort_Moresby_187: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -106), (X: 1507; Y: -106)
  );

  cPacificPort_Moresby_188: array [0..18] of TTimeZonePoint = (
    (X: 1511; Y: -86), (X: 1511; Y: -85), (X: 1511; Y: -86), (X: 1511; Y: -85),
    (X: 1511; Y: -86), (X: 1510; Y: -86), (X: 1510; Y: -85), (X: 1510; Y: -84),
    (X: 1511; Y: -84), (X: 1511; Y: -85), (X: 1511; Y: -86), (X: 1512; Y: -86),
    (X: 1511; Y: -86), (X: 1511; Y: -87), (X: 1511; Y: -88), (X: 1511; Y: -87),
    (X: 1510; Y: -87), (X: 1511; Y: -87), (X: 1511; Y: -86)
  );

  cPacificPort_Moresby_189: array [0..4] of TTimeZonePoint = (
    (X: 1435; Y: -88), (X: 1434; Y: -88), (X: 1434; Y: -87), (X: 1435; Y: -87),
    (X: 1435; Y: -88)
  );

  cPacificPort_Moresby_190: array [0..1] of TTimeZonePoint = (
    (X: 1505; Y: -25), (X: 1505; Y: -25)
  );

  cPacificPort_Moresby_191: array [0..1] of TTimeZonePoint = (
    (X: 1505; Y: -25), (X: 1505; Y: -25)
  );

  cPacificPort_Moresby_192: array [0..3] of TTimeZonePoint = (
    (X: 1504; Y: -24), (X: 1505; Y: -24), (X: 1505; Y: -25), (X: 1504; Y: -24)
  );

  cPacificPort_Moresby_193: array [0..1] of TTimeZonePoint = (
    (X: 1468; Y: -24), (X: 1468; Y: -24)
  );

  cPacificPort_Moresby_194: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: -24), (X: 1504; Y: -24)
  );

  cPacificPort_Moresby_195: array [0..1] of TTimeZonePoint = (
    (X: 1501; Y: -24), (X: 1501; Y: -24)
  );

  cPacificPort_Moresby_196: array [0..2] of TTimeZonePoint = (
    (X: 1476; Y: -23), (X: 1475; Y: -23), (X: 1476; Y: -23)
  );

  cPacificPort_Moresby_197: array [0..2] of TTimeZonePoint = (
    (X: 1474; Y: -24), (X: 1473; Y: -24), (X: 1474; Y: -24)
  );

  cPacificPort_Moresby_198: array [0..1] of TTimeZonePoint = (
    (X: 1501; Y: -24), (X: 1501; Y: -24)
  );

  cPacificPort_Moresby_199: array [0..2] of TTimeZonePoint = (
    (X: 1503; Y: -23), (X: 1503; Y: -24), (X: 1503; Y: -23)
  );

  cPacificPort_Moresby_200: array [0..1] of TTimeZonePoint = (
    (X: 1464; Y: -21), (X: 1464; Y: -21)
  );

  cPacificPort_Moresby_201: array [0..1] of TTimeZonePoint = (
    (X: 1464; Y: -21), (X: 1464; Y: -21)
  );

  cPacificPort_Moresby_202: array [0..4] of TTimeZonePoint = (
    (X: 1478; Y: -20), (X: 1478; Y: -21), (X: 1477; Y: -21), (X: 1477; Y: -20),
    (X: 1478; Y: -20)
  );

  cPacificPort_Moresby_203: array [0..1] of TTimeZonePoint = (
    (X: 1469; Y: -19), (X: 1469; Y: -19)
  );

  cPacificPort_Moresby_204: array [0..6] of TTimeZonePoint = (
    (X: 1428; Y: -18), (X: 1428; Y: -17), (X: 1429; Y: -17), (X: 1429; Y: -18),
    (X: 1429; Y: -17), (X: 1428; Y: -17), (X: 1428; Y: -18)
  );

  cPacificPort_Moresby_205: array [0..2] of TTimeZonePoint = (
    (X: 1476; Y: -21), (X: 1477; Y: -21), (X: 1476; Y: -21)
  );

  cPacificPort_Moresby_206: array [0..1] of TTimeZonePoint = (
    (X: 1473; Y: -20), (X: 1473; Y: -20)
  );

  cPacificPort_Moresby_207: array [0..8] of TTimeZonePoint = (
    (X: 1474; Y: -20), (X: 1474; Y: -21), (X: 1473; Y: -21), (X: 1473; Y: -20),
    (X: 1474; Y: -20), (X: 1474; Y: -21), (X: 1474; Y: -20), (X: 1474; Y: -21),
    (X: 1474; Y: -20)
  );

  cPacificPort_Moresby_208: array [0..2] of TTimeZonePoint = (
    (X: 1474; Y: -20), (X: 1473; Y: -20), (X: 1474; Y: -20)
  );

  cPacificPort_Moresby_209: array [0..1] of TTimeZonePoint = (
    (X: 1472; Y: -20), (X: 1472; Y: -20)
  );

  cPacificPort_Moresby_210: array [0..2] of TTimeZonePoint = (
    (X: 1466; Y: -19), (X: 1466; Y: -20), (X: 1466; Y: -19)
  );

  cPacificPort_Moresby_211: array [0..6] of TTimeZonePoint = (
    (X: 1500; Y: -17), (X: 1499; Y: -17), (X: 1500; Y: -17), (X: 1500; Y: -16),
    (X: 1499; Y: -16), (X: 1500; Y: -16), (X: 1500; Y: -17)
  );

  cPacificPort_Moresby_212: array [0..2] of TTimeZonePoint = (
    (X: 1440; Y: -17), (X: 1440; Y: -16), (X: 1440; Y: -17)
  );

  cPacificPort_Moresby_213: array [0..1] of TTimeZonePoint = (
    (X: 1496; Y: -16), (X: 1496; Y: -16)
  );

  cPacificPort_Moresby_214: array [0..2] of TTimeZonePoint = (
    (X: 1496; Y: -16), (X: 1497; Y: -16), (X: 1496; Y: -16)
  );

  cPacificPort_Moresby_215: array [0..2] of TTimeZonePoint = (
    (X: 1431; Y: -15), (X: 1430; Y: -15), (X: 1431; Y: -15)
  );

  cPacificPort_Moresby_216: array [0..1] of TTimeZonePoint = (
    (X: 1440; Y: -15), (X: 1440; Y: -15)
  );

  cPacificPort_Moresby_217: array [0..1] of TTimeZonePoint = (
    (X: 1445; Y: -14), (X: 1445; Y: -14)
  );

  cPacificPort_Moresby_218: array [0..2] of TTimeZonePoint = (
    (X: 1441; Y: -13), (X: 1442; Y: -13), (X: 1441; Y: -13)
  );

  cPacificPort_Moresby_219: array [0..1] of TTimeZonePoint = (
    (X: 1442; Y: -14), (X: 1442; Y: -14)
  );

  cPacificPort_Moresby_220: array [0..1] of TTimeZonePoint = (
    (X: 1442; Y: -14), (X: 1442; Y: -14)
  );

  cPacificPort_Moresby_221: array [0..4] of TTimeZonePoint = (
    (X: 1496; Y: -15), (X: 1496; Y: -16), (X: 1496; Y: -15), (X: 1497; Y: -15),
    (X: 1496; Y: -15)
  );

  cPacificPort_Moresby_222: array [0..1] of TTimeZonePoint = (
    (X: 1451; Y: -15), (X: 1451; Y: -15)
  );

  cPacificPort_Moresby_223: array [0..4] of TTimeZonePoint = (
    (X: 1451; Y: -16), (X: 1451; Y: -15), (X: 1450; Y: -15), (X: 1451; Y: -15),
    (X: 1451; Y: -16)
  );

  cPacificPort_Moresby_224: array [0..2] of TTimeZonePoint = (
    (X: 1450; Y: -16), (X: 1450; Y: -15), (X: 1450; Y: -16)
  );

  cPacificPort_Moresby_225: array [0..1] of TTimeZonePoint = (
    (X: 1496; Y: -15), (X: 1496; Y: -15)
  );

  cPacificPort_Moresby_226: array [0..10] of TTimeZonePoint = (
    (X: 1495; Y: -14), (X: 1495; Y: -13), (X: 1496; Y: -13), (X: 1496; Y: -14),
    (X: 1497; Y: -14), (X: 1497; Y: -15), (X: 1496; Y: -15), (X: 1495; Y: -15),
    (X: 1495; Y: -14), (X: 1495; Y: -15), (X: 1495; Y: -14)
  );

  cPacificPort_Moresby_227: array [0..1] of TTimeZonePoint = (
    (X: 1442; Y: -12), (X: 1442; Y: -12)
  );

  cPacificPort_Moresby_228: array [0..1] of TTimeZonePoint = (
    (X: 1443; Y: -12), (X: 1443; Y: -12)
  );

  cPacificPort_Moresby_229: array [0..1] of TTimeZonePoint = (
    (X: 1443; Y: -12), (X: 1443; Y: -12)
  );

  cPacificPort_Moresby_230: array [0..1] of TTimeZonePoint = (
    (X: 1445; Y: -11), (X: 1445; Y: -11)
  );

  cPacificPort_Moresby_231: array [0..1] of TTimeZonePoint = (
    (X: 1445; Y: -11), (X: 1445; Y: -11)
  );

  cPacificPort_Moresby_232: array [0..1] of TTimeZonePoint = (
    (X: 1444; Y: -11), (X: 1444; Y: -11)
  );

  cPacificPort_Moresby_233: array [0..2] of TTimeZonePoint = (
    (X: 1455; Y: -9), (X: 1456; Y: -9), (X: 1455; Y: -9)
  );

  cPacificPort_Moresby_234: array [0..2] of TTimeZonePoint = (
    (X: 1444; Y: -12), (X: 1444; Y: -11), (X: 1444; Y: -12)
  );

  cPacificPort_Moresby_235: array [0..1] of TTimeZonePoint = (
    (X: 1482; Y: -22), (X: 1482; Y: -22)
  );

  cPacificPort_Moresby_236: array [0..1] of TTimeZonePoint = (
    (X: 1478; Y: -22), (X: 1478; Y: -22)
  );

  cPacificPort_Moresby_237: array [0..1] of TTimeZonePoint = (
    (X: 1472; Y: -22), (X: 1472; Y: -22)
  );

  cPacificPort_Moresby_238: array [0..1] of TTimeZonePoint = (
    (X: 1478; Y: -22), (X: 1478; Y: -22)
  );

  cPacificPort_Moresby_239: array [0..14] of TTimeZonePoint = (
    (X: 1477; Y: -24), (X: 1477; Y: -23), (X: 1477; Y: -24), (X: 1477; Y: -23),
    (X: 1478; Y: -23), (X: 1478; Y: -22), (X: 1478; Y: -23), (X: 1479; Y: -23),
    (X: 1478; Y: -23), (X: 1479; Y: -23), (X: 1478; Y: -23), (X: 1478; Y: -24),
    (X: 1478; Y: -23), (X: 1478; Y: -24), (X: 1477; Y: -24)
  );

  cPacificPort_Moresby_240: array [0..1] of TTimeZonePoint = (
    (X: 1477; Y: -22), (X: 1477; Y: -22)
  );

  cPacificPort_Moresby_241: array [0..25] of TTimeZonePoint = (
    (X: 1466; Y: -22), (X: 1466; Y: -23), (X: 1465; Y: -22), (X: 1465; Y: -21),
    (X: 1466; Y: -21), (X: 1466; Y: -20), (X: 1467; Y: -20), (X: 1468; Y: -20),
    (X: 1469; Y: -20), (X: 1470; Y: -20), (X: 1471; Y: -20), (X: 1472; Y: -20),
    (X: 1473; Y: -20), (X: 1473; Y: -21), (X: 1473; Y: -20), (X: 1473; Y: -21),
    (X: 1473; Y: -22), (X: 1472; Y: -22), (X: 1471; Y: -22), (X: 1470; Y: -22),
    (X: 1469; Y: -22), (X: 1468; Y: -22), (X: 1467; Y: -22), (X: 1467; Y: -21),
    (X: 1467; Y: -22), (X: 1466; Y: -22)
  );

  cPacificPort_Moresby_242: array [0..1] of TTimeZonePoint = (
    (X: 1508; Y: -26), (X: 1508; Y: -26)
  );

  cPacificPort_Moresby_243: array [0..2] of TTimeZonePoint = (
    (X: 1473; Y: -26), (X: 1473; Y: -25), (X: 1473; Y: -26)
  );

  cPacificPort_Moresby_244: array [0..2] of TTimeZonePoint = (
    (X: 1505; Y: -25), (X: 1505; Y: -26), (X: 1505; Y: -25)
  );

  cPacificPort_Moresby_245: array [0..1] of TTimeZonePoint = (
    (X: 1505; Y: -26), (X: 1505; Y: -26)
  );

  cPacificPort_Moresby_246: array [0..1] of TTimeZonePoint = (
    (X: 1498; Y: -63), (X: 1498; Y: -63)
  );

  cPacificPort_Moresby_247: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: -63), (X: 1503; Y: -63)
  );

  cPacificPort_Moresby_248: array [0..779] of TTimeZonePoint = (
    (X: 1473; Y: -95), (X: 1472; Y: -95), (X: 1473; Y: -95), (X: 1472; Y: -95),
    (X: 1471; Y: -95), (X: 1472; Y: -95), (X: 1471; Y: -94), (X: 1471; Y: -95),
    (X: 1471; Y: -94), (X: 1471; Y: -95), (X: 1471; Y: -94), (X: 1470; Y: -94),
    (X: 1470; Y: -95), (X: 1470; Y: -94), (X: 1470; Y: -93), (X: 1469; Y: -93),
    (X: 1469; Y: -92), (X: 1469; Y: -91), (X: 1469; Y: -92), (X: 1469; Y: -91),
    (X: 1470; Y: -91), (X: 1470; Y: -90), (X: 1470; Y: -91), (X: 1470; Y: -90),
    (X: 1470; Y: -91), (X: 1470; Y: -90), (X: 1469; Y: -90), (X: 1470; Y: -90),
    (X: 1469; Y: -90), (X: 1469; Y: -91), (X: 1470; Y: -90), (X: 1470; Y: -91),
    (X: 1469; Y: -91), (X: 1468; Y: -91), (X: 1467; Y: -91), (X: 1467; Y: -90),
    (X: 1466; Y: -90), (X: 1466; Y: -89), (X: 1466; Y: -88), (X: 1465; Y: -88),
    (X: 1465; Y: -87), (X: 1464; Y: -86), (X: 1463; Y: -85), (X: 1463; Y: -84),
    (X: 1463; Y: -83), (X: 1462; Y: -83), (X: 1463; Y: -83), (X: 1462; Y: -83),
    (X: 1462; Y: -82), (X: 1461; Y: -82), (X: 1461; Y: -81), (X: 1461; Y: -82),
    (X: 1461; Y: -81), (X: 1460; Y: -81), (X: 1459; Y: -80), (X: 1458; Y: -80),
    (X: 1458; Y: -79), (X: 1457; Y: -79), (X: 1458; Y: -79), (X: 1457; Y: -79),
    (X: 1457; Y: -80), (X: 1456; Y: -79), (X: 1455; Y: -79), (X: 1454; Y: -79),
    (X: 1453; Y: -79), (X: 1452; Y: -79), (X: 1452; Y: -78), (X: 1451; Y: -78),
    (X: 1450; Y: -78), (X: 1449; Y: -78), (X: 1450; Y: -78), (X: 1449; Y: -78),
    (X: 1448; Y: -78), (X: 1448; Y: -77), (X: 1449; Y: -77), (X: 1448; Y: -77),
    (X: 1449; Y: -77), (X: 1449; Y: -76), (X: 1449; Y: -77), (X: 1449; Y: -76),
    (X: 1448; Y: -77), (X: 1448; Y: -76), (X: 1449; Y: -76), (X: 1448; Y: -76),
    (X: 1449; Y: -76), (X: 1448; Y: -76), (X: 1448; Y: -77), (X: 1448; Y: -76),
    (X: 1448; Y: -77), (X: 1447; Y: -77), (X: 1448; Y: -77), (X: 1448; Y: -76),
    (X: 1447; Y: -76), (X: 1447; Y: -75), (X: 1446; Y: -75), (X: 1446; Y: -76),
    (X: 1447; Y: -76), (X: 1446; Y: -76), (X: 1447; Y: -76), (X: 1446; Y: -76),
    (X: 1446; Y: -77), (X: 1446; Y: -76), (X: 1445; Y: -76), (X: 1445; Y: -75),
    (X: 1446; Y: -75), (X: 1445; Y: -75), (X: 1445; Y: -74), (X: 1445; Y: -75),
    (X: 1445; Y: -76), (X: 1445; Y: -77), (X: 1445; Y: -76), (X: 1444; Y: -76),
    (X: 1444; Y: -75), (X: 1444; Y: -76), (X: 1444; Y: -77), (X: 1445; Y: -77),
    (X: 1444; Y: -77), (X: 1445; Y: -77), (X: 1445; Y: -78), (X: 1444; Y: -78),
    (X: 1444; Y: -77), (X: 1444; Y: -78), (X: 1444; Y: -77), (X: 1444; Y: -76),
    (X: 1443; Y: -76), (X: 1444; Y: -76), (X: 1444; Y: -77), (X: 1443; Y: -77),
    (X: 1443; Y: -76), (X: 1442; Y: -76), (X: 1442; Y: -77), (X: 1443; Y: -77),
    (X: 1442; Y: -77), (X: 1442; Y: -76), (X: 1442; Y: -77), (X: 1443; Y: -77),
    (X: 1442; Y: -77), (X: 1442; Y: -78), (X: 1442; Y: -77), (X: 1441; Y: -77),
    (X: 1441; Y: -78), (X: 1442; Y: -78), (X: 1441; Y: -78), (X: 1441; Y: -77),
    (X: 1441; Y: -78), (X: 1440; Y: -78), (X: 1440; Y: -77), (X: 1439; Y: -77),
    (X: 1438; Y: -77), (X: 1438; Y: -76), (X: 1438; Y: -75), (X: 1437; Y: -75),
    (X: 1436; Y: -75), (X: 1436; Y: -74), (X: 1437; Y: -74), (X: 1436; Y: -74),
    (X: 1436; Y: -73), (X: 1435; Y: -73), (X: 1436; Y: -73), (X: 1436; Y: -74),
    (X: 1437; Y: -74), (X: 1436; Y: -74), (X: 1436; Y: -75), (X: 1437; Y: -75),
    (X: 1437; Y: -76), (X: 1438; Y: -76), (X: 1438; Y: -77), (X: 1438; Y: -78),
    (X: 1439; Y: -78), (X: 1439; Y: -79), (X: 1439; Y: -80), (X: 1438; Y: -80),
    (X: 1438; Y: -79), (X: 1438; Y: -80), (X: 1438; Y: -79), (X: 1437; Y: -79),
    (X: 1438; Y: -79), (X: 1438; Y: -80), (X: 1439; Y: -80), (X: 1439; Y: -81),
    (X: 1438; Y: -80), (X: 1438; Y: -81), (X: 1438; Y: -80), (X: 1437; Y: -80),
    (X: 1436; Y: -80), (X: 1435; Y: -80), (X: 1435; Y: -79), (X: 1434; Y: -79),
    (X: 1433; Y: -78), (X: 1433; Y: -79), (X: 1433; Y: -78), (X: 1432; Y: -78),
    (X: 1432; Y: -79), (X: 1433; Y: -79), (X: 1433; Y: -78), (X: 1433; Y: -79),
    (X: 1434; Y: -79), (X: 1434; Y: -80), (X: 1433; Y: -80), (X: 1434; Y: -80),
    (X: 1434; Y: -79), (X: 1434; Y: -80), (X: 1435; Y: -80), (X: 1435; Y: -81),
    (X: 1436; Y: -81), (X: 1436; Y: -82), (X: 1435; Y: -82), (X: 1434; Y: -82),
    (X: 1433; Y: -82), (X: 1433; Y: -83), (X: 1432; Y: -83), (X: 1431; Y: -83),
    (X: 1430; Y: -83), (X: 1429; Y: -83), (X: 1428; Y: -83), (X: 1427; Y: -83),
    (X: 1426; Y: -83), (X: 1425; Y: -83), (X: 1424; Y: -83), (X: 1424; Y: -82),
    (X: 1423; Y: -82), (X: 1422; Y: -82), (X: 1423; Y: -82), (X: 1424; Y: -82),
    (X: 1424; Y: -83), (X: 1424; Y: -84), (X: 1425; Y: -84), (X: 1426; Y: -83),
    (X: 1427; Y: -83), (X: 1428; Y: -83), (X: 1428; Y: -84), (X: 1429; Y: -84),
    (X: 1430; Y: -84), (X: 1431; Y: -84), (X: 1431; Y: -85), (X: 1432; Y: -85),
    (X: 1432; Y: -86), (X: 1433; Y: -86), (X: 1433; Y: -87), (X: 1434; Y: -87),
    (X: 1434; Y: -88), (X: 1434; Y: -89), (X: 1434; Y: -90), (X: 1433; Y: -90),
    (X: 1432; Y: -90), (X: 1432; Y: -91), (X: 1431; Y: -91), (X: 1430; Y: -91),
    (X: 1429; Y: -91), (X: 1429; Y: -92), (X: 1428; Y: -92), (X: 1428; Y: -93),
    (X: 1427; Y: -93), (X: 1426; Y: -93), (X: 1425; Y: -93), (X: 1425; Y: -92),
    (X: 1424; Y: -92), (X: 1423; Y: -92), (X: 1422; Y: -92), (X: 1422; Y: -91),
    (X: 1422; Y: -90), (X: 1423; Y: -90), (X: 1422; Y: -90), (X: 1422; Y: -89),
    (X: 1421; Y: -89), (X: 1422; Y: -89), (X: 1422; Y: -90), (X: 1423; Y: -90),
    (X: 1422; Y: -90), (X: 1422; Y: -91), (X: 1422; Y: -92), (X: 1421; Y: -92),
    (X: 1421; Y: -91), (X: 1421; Y: -90), (X: 1420; Y: -90), (X: 1421; Y: -91),
    (X: 1420; Y: -91), (X: 1421; Y: -91), (X: 1420; Y: -91), (X: 1420; Y: -92),
    (X: 1419; Y: -92), (X: 1418; Y: -92), (X: 1417; Y: -92), (X: 1416; Y: -92),
    (X: 1415; Y: -92), (X: 1415; Y: -91), (X: 1414; Y: -91), (X: 1413; Y: -91),
    (X: 1413; Y: -92), (X: 1412; Y: -92), (X: 1411; Y: -92), (X: 1410; Y: -91),
    (X: 1410; Y: -90), (X: 1410; Y: -89), (X: 1410; Y: -88), (X: 1410; Y: -87),
    (X: 1410; Y: -86), (X: 1410; Y: -85), (X: 1410; Y: -84), (X: 1410; Y: -83),
    (X: 1410; Y: -82), (X: 1410; Y: -81), (X: 1410; Y: -80), (X: 1410; Y: -78),
    (X: 1410; Y: -76), (X: 1410; Y: -75), (X: 1410; Y: -74), (X: 1410; Y: -73),
    (X: 1410; Y: -71), (X: 1410; Y: -70), (X: 1410; Y: -69), (X: 1409; Y: -69),
    (X: 1410; Y: -69), (X: 1409; Y: -69), (X: 1409; Y: -68), (X: 1409; Y: -67),
    (X: 1408; Y: -67), (X: 1409; Y: -67), (X: 1408; Y: -67), (X: 1409; Y: -67),
    (X: 1409; Y: -66), (X: 1408; Y: -66), (X: 1409; Y: -66), (X: 1409; Y: -65),
    (X: 1410; Y: -65), (X: 1409; Y: -65), (X: 1410; Y: -65), (X: 1409; Y: -65),
    (X: 1409; Y: -64), (X: 1410; Y: -64), (X: 1409; Y: -64), (X: 1410; Y: -64),
    (X: 1409; Y: -64), (X: 1410; Y: -64), (X: 1410; Y: -63), (X: 1410; Y: -62),
    (X: 1410; Y: -61), (X: 1410; Y: -60), (X: 1410; Y: -59), (X: 1410; Y: -57),
    (X: 1410; Y: -56), (X: 1410; Y: -55), (X: 1410; Y: -54), (X: 1410; Y: -53),
    (X: 1410; Y: -52), (X: 1410; Y: -51), (X: 1410; Y: -50), (X: 1410; Y: -49),
    (X: 1410; Y: -48), (X: 1410; Y: -47), (X: 1410; Y: -46), (X: 1410; Y: -45),
    (X: 1410; Y: -42), (X: 1410; Y: -41), (X: 1410; Y: -40), (X: 1410; Y: -39),
    (X: 1410; Y: -38), (X: 1410; Y: -36), (X: 1410; Y: -35), (X: 1410; Y: -33),
    (X: 1410; Y: -32), (X: 1410; Y: -31), (X: 1410; Y: -30), (X: 1410; Y: -29),
    (X: 1410; Y: -27), (X: 1410; Y: -26), (X: 1411; Y: -26), (X: 1412; Y: -26),
    (X: 1412; Y: -27), (X: 1412; Y: -26), (X: 1412; Y: -27), (X: 1413; Y: -27),
    (X: 1414; Y: -27), (X: 1415; Y: -28), (X: 1416; Y: -28), (X: 1417; Y: -28),
    (X: 1417; Y: -29), (X: 1418; Y: -29), (X: 1419; Y: -29), (X: 1419; Y: -30),
    (X: 1420; Y: -30), (X: 1421; Y: -30), (X: 1421; Y: -31), (X: 1421; Y: -30),
    (X: 1421; Y: -31), (X: 1422; Y: -31), (X: 1423; Y: -31), (X: 1424; Y: -31),
    (X: 1424; Y: -32), (X: 1425; Y: -32), (X: 1426; Y: -32), (X: 1426; Y: -33),
    (X: 1427; Y: -33), (X: 1428; Y: -33), (X: 1429; Y: -33), (X: 1430; Y: -33),
    (X: 1430; Y: -34), (X: 1431; Y: -34), (X: 1432; Y: -34), (X: 1433; Y: -34),
    (X: 1434; Y: -34), (X: 1435; Y: -34), (X: 1435; Y: -35), (X: 1436; Y: -35),
    (X: 1436; Y: -36), (X: 1436; Y: -35), (X: 1436; Y: -36), (X: 1437; Y: -36),
    (X: 1438; Y: -36), (X: 1438; Y: -37), (X: 1439; Y: -37), (X: 1439; Y: -38),
    (X: 1440; Y: -38), (X: 1441; Y: -38), (X: 1442; Y: -38), (X: 1441; Y: -38),
    (X: 1442; Y: -38), (X: 1442; Y: -39), (X: 1443; Y: -39), (X: 1442; Y: -39),
    (X: 1442; Y: -38), (X: 1443; Y: -38), (X: 1444; Y: -38), (X: 1444; Y: -39),
    (X: 1443; Y: -39), (X: 1444; Y: -39), (X: 1444; Y: -38), (X: 1443; Y: -38),
    (X: 1444; Y: -38), (X: 1445; Y: -38), (X: 1445; Y: -39), (X: 1446; Y: -39),
    (X: 1445; Y: -39), (X: 1445; Y: -40), (X: 1444; Y: -40), (X: 1444; Y: -39),
    (X: 1444; Y: -40), (X: 1445; Y: -40), (X: 1445; Y: -39), (X: 1445; Y: -40),
    (X: 1446; Y: -40), (X: 1447; Y: -40), (X: 1447; Y: -41), (X: 1448; Y: -41),
    (X: 1449; Y: -41), (X: 1448; Y: -41), (X: 1448; Y: -42), (X: 1449; Y: -42),
    (X: 1450; Y: -42), (X: 1450; Y: -43), (X: 1450; Y: -44), (X: 1451; Y: -43),
    (X: 1451; Y: -44), (X: 1452; Y: -44), (X: 1453; Y: -44), (X: 1454; Y: -44),
    (X: 1454; Y: -45), (X: 1455; Y: -45), (X: 1455; Y: -46), (X: 1456; Y: -46),
    (X: 1456; Y: -47), (X: 1457; Y: -47), (X: 1457; Y: -48), (X: 1458; Y: -48),
    (X: 1458; Y: -49), (X: 1458; Y: -50), (X: 1458; Y: -51), (X: 1458; Y: -52),
    (X: 1458; Y: -51), (X: 1458; Y: -52), (X: 1458; Y: -53), (X: 1458; Y: -54),
    (X: 1457; Y: -54), (X: 1458; Y: -55), (X: 1459; Y: -55), (X: 1460; Y: -55),
    (X: 1461; Y: -55), (X: 1462; Y: -55), (X: 1462; Y: -56), (X: 1463; Y: -56),
    (X: 1464; Y: -56), (X: 1465; Y: -56), (X: 1465; Y: -57), (X: 1466; Y: -57),
    (X: 1466; Y: -58), (X: 1467; Y: -58), (X: 1468; Y: -58), (X: 1468; Y: -59),
    (X: 1468; Y: -58), (X: 1469; Y: -58), (X: 1469; Y: -59), (X: 1470; Y: -59),
    (X: 1471; Y: -59), (X: 1471; Y: -60), (X: 1471; Y: -59), (X: 1471; Y: -60),
    (X: 1472; Y: -60), (X: 1472; Y: -59), (X: 1473; Y: -59), (X: 1474; Y: -59),
    (X: 1474; Y: -60), (X: 1475; Y: -60), (X: 1476; Y: -60), (X: 1476; Y: -61),
    (X: 1476; Y: -62), (X: 1477; Y: -62), (X: 1477; Y: -63), (X: 1478; Y: -63),
    (X: 1478; Y: -64), (X: 1479; Y: -64), (X: 1479; Y: -65), (X: 1478; Y: -65),
    (X: 1478; Y: -66), (X: 1478; Y: -65), (X: 1478; Y: -66), (X: 1479; Y: -66),
    (X: 1478; Y: -66), (X: 1478; Y: -67), (X: 1477; Y: -67), (X: 1476; Y: -67),
    (X: 1475; Y: -67), (X: 1474; Y: -67), (X: 1473; Y: -67), (X: 1472; Y: -67),
    (X: 1471; Y: -67), (X: 1470; Y: -67), (X: 1469; Y: -67), (X: 1470; Y: -67),
    (X: 1470; Y: -68), (X: 1469; Y: -68), (X: 1469; Y: -69), (X: 1470; Y: -69),
    (X: 1469; Y: -69), (X: 1469; Y: -70), (X: 1470; Y: -70), (X: 1470; Y: -71),
    (X: 1471; Y: -71), (X: 1471; Y: -72), (X: 1471; Y: -73), (X: 1472; Y: -73),
    (X: 1471; Y: -73), (X: 1472; Y: -73), (X: 1471; Y: -74), (X: 1472; Y: -74),
    (X: 1472; Y: -75), (X: 1473; Y: -75), (X: 1474; Y: -75), (X: 1473; Y: -75),
    (X: 1474; Y: -75), (X: 1474; Y: -76), (X: 1475; Y: -76), (X: 1474; Y: -76),
    (X: 1475; Y: -76), (X: 1475; Y: -77), (X: 1476; Y: -77), (X: 1476; Y: -78),
    (X: 1477; Y: -78), (X: 1477; Y: -79), (X: 1478; Y: -80), (X: 1478; Y: -79),
    (X: 1478; Y: -80), (X: 1479; Y: -79), (X: 1479; Y: -80), (X: 1480; Y: -80),
    (X: 1480; Y: -81), (X: 1481; Y: -81), (X: 1482; Y: -81), (X: 1481; Y: -81),
    (X: 1481; Y: -82), (X: 1482; Y: -82), (X: 1482; Y: -83), (X: 1482; Y: -84),
    (X: 1482; Y: -85), (X: 1482; Y: -86), (X: 1483; Y: -86), (X: 1484; Y: -86),
    (X: 1484; Y: -87), (X: 1485; Y: -87), (X: 1485; Y: -88), (X: 1485; Y: -89),
    (X: 1485; Y: -90), (X: 1485; Y: -89), (X: 1485; Y: -90), (X: 1486; Y: -90),
    (X: 1486; Y: -91), (X: 1487; Y: -91), (X: 1486; Y: -91), (X: 1487; Y: -91),
    (X: 1488; Y: -91), (X: 1489; Y: -91), (X: 1489; Y: -90), (X: 1489; Y: -91),
    (X: 1490; Y: -91), (X: 1490; Y: -90), (X: 1490; Y: -91), (X: 1491; Y: -91),
    (X: 1491; Y: -90), (X: 1491; Y: -91), (X: 1491; Y: -90), (X: 1491; Y: -91),
    (X: 1491; Y: -90), (X: 1492; Y: -90), (X: 1493; Y: -90), (X: 1492; Y: -90),
    (X: 1493; Y: -90), (X: 1493; Y: -91), (X: 1493; Y: -92), (X: 1492; Y: -92),
    (X: 1492; Y: -93), (X: 1492; Y: -94), (X: 1492; Y: -95), (X: 1493; Y: -95),
    (X: 1494; Y: -95), (X: 1493; Y: -95), (X: 1494; Y: -95), (X: 1494; Y: -96),
    (X: 1495; Y: -96), (X: 1496; Y: -96), (X: 1497; Y: -96), (X: 1498; Y: -96),
    (X: 1499; Y: -96), (X: 1500; Y: -96), (X: 1500; Y: -97), (X: 1501; Y: -97),
    (X: 1500; Y: -97), (X: 1501; Y: -97), (X: 1500; Y: -97), (X: 1500; Y: -98),
    (X: 1500; Y: -97), (X: 1500; Y: -98), (X: 1499; Y: -98), (X: 1498; Y: -98),
    (X: 1497; Y: -98), (X: 1497; Y: -99), (X: 1498; Y: -99), (X: 1498; Y: -100),
    (X: 1499; Y: -100), (X: 1499; Y: -101), (X: 1500; Y: -101), (X: 1501; Y: -101),
    (X: 1502; Y: -101), (X: 1503; Y: -101), (X: 1502; Y: -101), (X: 1503; Y: -101),
    (X: 1503; Y: -102), (X: 1504; Y: -102), (X: 1505; Y: -102), (X: 1506; Y: -102),
    (X: 1506; Y: -103), (X: 1506; Y: -102), (X: 1506; Y: -103), (X: 1506; Y: -102),
    (X: 1506; Y: -103), (X: 1507; Y: -103), (X: 1508; Y: -103), (X: 1508; Y: -102),
    (X: 1509; Y: -102), (X: 1508; Y: -102), (X: 1508; Y: -103), (X: 1507; Y: -103),
    (X: 1506; Y: -103), (X: 1506; Y: -104), (X: 1506; Y: -103), (X: 1506; Y: -104),
    (X: 1506; Y: -103), (X: 1506; Y: -104), (X: 1506; Y: -103), (X: 1506; Y: -104),
    (X: 1506; Y: -103), (X: 1505; Y: -103), (X: 1504; Y: -103), (X: 1503; Y: -103),
    (X: 1503; Y: -104), (X: 1504; Y: -104), (X: 1505; Y: -104), (X: 1505; Y: -105),
    (X: 1506; Y: -105), (X: 1507; Y: -105), (X: 1507; Y: -106), (X: 1506; Y: -106),
    (X: 1505; Y: -106), (X: 1505; Y: -107), (X: 1504; Y: -107), (X: 1503; Y: -107),
    (X: 1502; Y: -107), (X: 1503; Y: -107), (X: 1502; Y: -107), (X: 1501; Y: -107),
    (X: 1501; Y: -106), (X: 1501; Y: -107), (X: 1501; Y: -106), (X: 1500; Y: -106),
    (X: 1499; Y: -106), (X: 1500; Y: -106), (X: 1499; Y: -106), (X: 1499; Y: -105),
    (X: 1499; Y: -106), (X: 1499; Y: -105), (X: 1500; Y: -105), (X: 1501; Y: -105),
    (X: 1501; Y: -104), (X: 1501; Y: -105), (X: 1500; Y: -105), (X: 1500; Y: -104),
    (X: 1499; Y: -104), (X: 1499; Y: -105), (X: 1499; Y: -104), (X: 1498; Y: -104),
    (X: 1498; Y: -103), (X: 1497; Y: -103), (X: 1496; Y: -103), (X: 1496; Y: -104),
    (X: 1496; Y: -103), (X: 1496; Y: -104), (X: 1495; Y: -104), (X: 1495; Y: -103),
    (X: 1495; Y: -104), (X: 1495; Y: -103), (X: 1495; Y: -104), (X: 1495; Y: -103),
    (X: 1495; Y: -104), (X: 1494; Y: -104), (X: 1494; Y: -103), (X: 1495; Y: -103),
    (X: 1494; Y: -103), (X: 1495; Y: -103), (X: 1494; Y: -103), (X: 1493; Y: -103),
    (X: 1492; Y: -103), (X: 1492; Y: -102), (X: 1491; Y: -102), (X: 1490; Y: -102),
    (X: 1490; Y: -103), (X: 1489; Y: -103), (X: 1489; Y: -102), (X: 1488; Y: -102),
    (X: 1487; Y: -102), (X: 1488; Y: -102), (X: 1487; Y: -102), (X: 1488; Y: -102),
    (X: 1488; Y: -101), (X: 1488; Y: -102), (X: 1487; Y: -102), (X: 1487; Y: -101),
    (X: 1487; Y: -102), (X: 1487; Y: -101), (X: 1487; Y: -102), (X: 1486; Y: -102),
    (X: 1485; Y: -102), (X: 1486; Y: -102), (X: 1485; Y: -102), (X: 1484; Y: -102),
    (X: 1483; Y: -102), (X: 1483; Y: -101), (X: 1482; Y: -101), (X: 1482; Y: -100),
    (X: 1482; Y: -101), (X: 1481; Y: -101), (X: 1480; Y: -101), (X: 1480; Y: -102),
    (X: 1480; Y: -101), (X: 1479; Y: -101), (X: 1480; Y: -101), (X: 1479; Y: -101),
    (X: 1479; Y: -100), (X: 1479; Y: -101), (X: 1478; Y: -101), (X: 1477; Y: -101),
    (X: 1477; Y: -100), (X: 1476; Y: -100), (X: 1476; Y: -99), (X: 1475; Y: -99),
    (X: 1475; Y: -98), (X: 1475; Y: -97), (X: 1474; Y: -97), (X: 1474; Y: -96),
    (X: 1473; Y: -96), (X: 1473; Y: -95), (X: 1473; Y: -96), (X: 1473; Y: -95)
  );

  cPacificPort_Moresby_249: array [0..1] of TTimeZonePoint = (
    (X: 1458; Y: -52), (X: 1458; Y: -52)
  );

  cPacificPort_Moresby_250: array [0..2] of TTimeZonePoint = (
    (X: 1481; Y: -54), (X: 1480; Y: -54), (X: 1481; Y: -54)
  );

  cPacificPort_Moresby_251: array [0..2] of TTimeZonePoint = (
    (X: 1505; Y: -54), (X: 1505; Y: -53), (X: 1505; Y: -54)
  );

  cPacificPort_Moresby_252: array [0..8] of TTimeZonePoint = (
    (X: 1470; Y: -54), (X: 1470; Y: -53), (X: 1470; Y: -52), (X: 1471; Y: -52),
    (X: 1472; Y: -52), (X: 1472; Y: -53), (X: 1472; Y: -54), (X: 1471; Y: -54),
    (X: 1470; Y: -54)
  );

  cPacificPort_Moresby_253: array [0..1] of TTimeZonePoint = (
    (X: 1476; Y: -53), (X: 1476; Y: -53)
  );

  cPacificPort_Moresby_254: array [0..1] of TTimeZonePoint = (
    (X: 1501; Y: -53), (X: 1501; Y: -53)
  );

  cPacificPort_Moresby_255: array [0..2] of TTimeZonePoint = (
    (X: 1470; Y: -51), (X: 1469; Y: -51), (X: 1470; Y: -51)
  );

  cPacificPort_Moresby_256: array [0..1] of TTimeZonePoint = (
    (X: 1458; Y: -51), (X: 1458; Y: -51)
  );

  cPacificPort_Moresby_257: array [0..1] of TTimeZonePoint = (
    (X: 1514; Y: -49), (X: 1514; Y: -49)
  );

  cPacificPort_Moresby_258: array [0..4] of TTimeZonePoint = (
    (X: 1511; Y: -49), (X: 1512; Y: -49), (X: 1512; Y: -50), (X: 1511; Y: -50),
    (X: 1511; Y: -49)
  );

  cPacificPort_Moresby_259: array [0..2] of TTimeZonePoint = (
    (X: 1491; Y: -49), (X: 1492; Y: -49), (X: 1491; Y: -49)
  );

  cPacificPort_Moresby_260: array [0..4] of TTimeZonePoint = (
    (X: 1537; Y: -41), (X: 1536; Y: -41), (X: 1536; Y: -40), (X: 1536; Y: -41),
    (X: 1537; Y: -41)
  );

  cPacificPort_Moresby_261: array [0..2] of TTimeZonePoint = (
    (X: 1536; Y: -40), (X: 1537; Y: -40), (X: 1536; Y: -40)
  );

  cPacificPort_Moresby_262: array [0..1] of TTimeZonePoint = (
    (X: 1501; Y: -63), (X: 1501; Y: -63)
  );

  cPacificPort_Moresby_263: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: -63), (X: 1503; Y: -63)
  );

  cPacificPort_Moresby_264: array [0..1] of TTimeZonePoint = (
    (X: 1499; Y: -63), (X: 1499; Y: -63)
  );

  cPacificPort_Moresby_265: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: -63), (X: 1503; Y: -63)
  );

  cPacificPort_Moresby_266: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: -63), (X: 1504; Y: -63)
  );

  cPacificPort_Moresby_267: array [0..2] of TTimeZonePoint = (
    (X: 1499; Y: -63), (X: 1500; Y: -63), (X: 1499; Y: -63)
  );

  cPacificPort_Moresby_268: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: -63), (X: 1503; Y: -63)
  );

  cPacificPort_Moresby_269: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: -63), (X: 1503; Y: -63)
  );

  cPacificPort_Moresby_270: array [0..2] of TTimeZonePoint = (
    (X: 1496; Y: -63), (X: 1495; Y: -63), (X: 1496; Y: -63)
  );

  cPacificPort_Moresby_271: array [0..2] of TTimeZonePoint = (
    (X: 1495; Y: -63), (X: 1495; Y: -62), (X: 1495; Y: -63)
  );

  cPacificPort_Moresby_272: array [0..1] of TTimeZonePoint = (
    (X: 1495; Y: -62), (X: 1495; Y: -62)
  );

  cPacificPort_Moresby_273: array [0..1] of TTimeZonePoint = (
    (X: 1490; Y: -62), (X: 1490; Y: -62)
  );

  cPacificPort_Moresby_274: array [0..2] of TTimeZonePoint = (
    (X: 1489; Y: -62), (X: 1490; Y: -62), (X: 1489; Y: -62)
  );

  cPacificPort_Moresby_275: array [0..1] of TTimeZonePoint = (
    (X: 1490; Y: -62), (X: 1490; Y: -62)
  );

  cPacificPort_Moresby_276: array [0..1] of TTimeZonePoint = (
    (X: 1490; Y: -61), (X: 1490; Y: -61)
  );

  cPacificPort_Moresby_277: array [0..1] of TTimeZonePoint = (
    (X: 1490; Y: -61), (X: 1490; Y: -61)
  );

  cPacificPort_Moresby_278: array [0..1] of TTimeZonePoint = (
    (X: 1490; Y: -61), (X: 1490; Y: -61)
  );

  cPacificPort_Moresby_279: array [0..1] of TTimeZonePoint = (
    (X: 1489; Y: -60), (X: 1489; Y: -60)
  );

  cPacificPort_Moresby_280: array [0..2] of TTimeZonePoint = (
    (X: 1480; Y: -60), (X: 1480; Y: -59), (X: 1480; Y: -60)
  );

  cPacificPort_Moresby_281: array [0..1] of TTimeZonePoint = (
    (X: 1490; Y: -61), (X: 1490; Y: -61)
  );

  cPacificPort_Moresby_282: array [0..1] of TTimeZonePoint = (
    (X: 1479; Y: -59), (X: 1479; Y: -59)
  );

  cPacificPort_Moresby_283: array [0..1] of TTimeZonePoint = (
    (X: 1517; Y: -56), (X: 1517; Y: -56)
  );

  cPacificPort_Moresby_284: array [0..1] of TTimeZonePoint = (
    (X: 1480; Y: -58), (X: 1480; Y: -58)
  );

  cPacificPort_Moresby_285: array [0..18] of TTimeZonePoint = (
    (X: 1481; Y: -56), (X: 1481; Y: -57), (X: 1481; Y: -58), (X: 1480; Y: -58),
    (X: 1479; Y: -58), (X: 1479; Y: -57), (X: 1478; Y: -57), (X: 1478; Y: -56),
    (X: 1478; Y: -55), (X: 1477; Y: -55), (X: 1478; Y: -55), (X: 1477; Y: -55),
    (X: 1478; Y: -55), (X: 1477; Y: -55), (X: 1478; Y: -55), (X: 1479; Y: -55),
    (X: 1480; Y: -55), (X: 1480; Y: -56), (X: 1481; Y: -56)
  );

  cPacificPort_Moresby_286: array [0..1] of TTimeZonePoint = (
    (X: 1494; Y: -55), (X: 1494; Y: -55)
  );

  cPacificPort_Moresby_287: array [0..4] of TTimeZonePoint = (
    (X: 1490; Y: -61), (X: 1490; Y: -62), (X: 1490; Y: -61), (X: 1489; Y: -61),
    (X: 1490; Y: -61)
  );

  cPacificPort_Moresby_288: array [0..2] of TTimeZonePoint = (
    (X: 1490; Y: -61), (X: 1490; Y: -62), (X: 1490; Y: -61)
  );

  cPacificPort_Moresby_289: array [0..2] of TTimeZonePoint = (
    (X: 1490; Y: -61), (X: 1490; Y: -62), (X: 1490; Y: -61)
  );

  cPacificPort_Moresby_290: array [0..1] of TTimeZonePoint = (
    (X: 1490; Y: -61), (X: 1490; Y: -61)
  );

  cPacificPort_Moresby_291: array [0..1] of TTimeZonePoint = (
    (X: 1448; Y: -36), (X: 1448; Y: -36)
  );

  cPacificPort_Moresby_292: array [0..1] of TTimeZonePoint = (
    (X: 1446; Y: -36), (X: 1446; Y: -36)
  );

  cPacificPort_Moresby_293: array [0..1] of TTimeZonePoint = (
    (X: 1532; Y: -35), (X: 1532; Y: -35)
  );

  cPacificPort_Moresby_294: array [0..1] of TTimeZonePoint = (
    (X: 1532; Y: -35), (X: 1532; Y: -35)
  );

  cPacificPort_Moresby_295: array [0..1] of TTimeZonePoint = (
    (X: 1446; Y: -35), (X: 1446; Y: -35)
  );

  cPacificPort_Moresby_296: array [0..1] of TTimeZonePoint = (
    (X: 1445; Y: -40), (X: 1445; Y: -40)
  );

  cPacificPort_Moresby_297: array [0..2] of TTimeZonePoint = (
    (X: 1445; Y: -40), (X: 1445; Y: -39), (X: 1445; Y: -40)
  );

  cPacificPort_Moresby_298: array [0..2] of TTimeZonePoint = (
    (X: 1442; Y: -38), (X: 1443; Y: -38), (X: 1442; Y: -38)
  );

  cPacificPort_Moresby_299: array [0..2] of TTimeZonePoint = (
    (X: 1445; Y: -40), (X: 1445; Y: -39), (X: 1445; Y: -40)
  );

  cPacificPort_Moresby_300: array [0..1] of TTimeZonePoint = (
    (X: 1442; Y: -38), (X: 1442; Y: -38)
  );

  cPacificPort_Moresby_301: array [0..1] of TTimeZonePoint = (
    (X: 1442; Y: -38), (X: 1442; Y: -38)
  );

  cPacificPort_Moresby_302: array [0..2] of TTimeZonePoint = (
    (X: 1528; Y: -48), (X: 1529; Y: -48), (X: 1528; Y: -48)
  );

  cPacificPort_Moresby_303: array [0..2] of TTimeZonePoint = (
    (X: 1462; Y: -48), (X: 1463; Y: -48), (X: 1462; Y: -48)
  );

  cPacificPort_Moresby_304: array [0..1] of TTimeZonePoint = (
    (X: 1450; Y: -40), (X: 1450; Y: -40)
  );

  cPacificPort_Moresby_305: array [0..4] of TTimeZonePoint = (
    (X: 1450; Y: -41), (X: 1450; Y: -40), (X: 1451; Y: -40), (X: 1451; Y: -41),
    (X: 1450; Y: -41)
  );

  cPacificPort_Moresby_306: array [0..1] of TTimeZonePoint = (
    (X: 1524; Y: -41), (X: 1524; Y: -41)
  );

  cPacificPort_Moresby_307: array [0..1] of TTimeZonePoint = (
    (X: 1521; Y: -41), (X: 1521; Y: -41)
  );

  cPacificPort_Moresby_308: array [0..1] of TTimeZonePoint = (
    (X: 1528; Y: -47), (X: 1528; Y: -47)
  );

  cPacificPort_Moresby_309: array [0..4] of TTimeZonePoint = (
    (X: 1495; Y: -47), (X: 1494; Y: -47), (X: 1495; Y: -47), (X: 1495; Y: -46),
    (X: 1495; Y: -47)
  );

  cPacificPort_Moresby_310: array [0..10] of TTimeZonePoint = (
    (X: 1459; Y: -47), (X: 1459; Y: -46), (X: 1459; Y: -45), (X: 1460; Y: -45),
    (X: 1460; Y: -46), (X: 1461; Y: -46), (X: 1461; Y: -47), (X: 1460; Y: -47),
    (X: 1460; Y: -48), (X: 1459; Y: -48), (X: 1459; Y: -47)
  );

  cPacificPort_Moresby_311: array [0..2] of TTimeZonePoint = (
    (X: 1493; Y: -46), (X: 1494; Y: -46), (X: 1493; Y: -46)
  );

  cPacificPort_Moresby_312: array [0..2] of TTimeZonePoint = (
    (X: 1522; Y: -43), (X: 1522; Y: -42), (X: 1522; Y: -43)
  );

  cPacificPort_Moresby_313: array [0..2] of TTimeZonePoint = (
    (X: 1491; Y: -46), (X: 1491; Y: -45), (X: 1491; Y: -46)
  );

  cPacificPort_Moresby_314: array [0..1] of TTimeZonePoint = (
    (X: 1524; Y: -42), (X: 1524; Y: -42)
  );

  cPacificPort_Moresby_315: array [0..2] of TTimeZonePoint = (
    (X: 1524; Y: -42), (X: 1525; Y: -42), (X: 1524; Y: -42)
  );

  cPacificPort_Moresby_316: array [0..1] of TTimeZonePoint = (
    (X: 1524; Y: -42), (X: 1524; Y: -42)
  );

  cPacificPort_Moresby_317: array [0..1] of TTimeZonePoint = (
    (X: 1519; Y: -42), (X: 1519; Y: -42)
  );

  cPacificPort_Moresby_318: array [0..1] of TTimeZonePoint = (
    (X: 1524; Y: -42), (X: 1524; Y: -42)
  );

  cPacificPort_Moresby_319: array [0..6] of TTimeZonePoint = (
    (X: 1525; Y: -42), (X: 1524; Y: -42), (X: 1524; Y: -41), (X: 1524; Y: -42),
    (X: 1524; Y: -41), (X: 1525; Y: -41), (X: 1525; Y: -42)
  );

  cPacificPort_Moresby_320: array [0..227] of TTimeZonePoint = (
    (X: 1500; Y: -63), (X: 1499; Y: -63), (X: 1498; Y: -63), (X: 1497; Y: -63),
    (X: 1496; Y: -63), (X: 1496; Y: -62), (X: 1495; Y: -62), (X: 1495; Y: -61),
    (X: 1494; Y: -61), (X: 1493; Y: -61), (X: 1492; Y: -61), (X: 1491; Y: -61),
    (X: 1491; Y: -62), (X: 1491; Y: -61), (X: 1491; Y: -62), (X: 1490; Y: -62),
    (X: 1490; Y: -61), (X: 1491; Y: -61), (X: 1490; Y: -61), (X: 1491; Y: -61),
    (X: 1490; Y: -61), (X: 1490; Y: -60), (X: 1489; Y: -60), (X: 1488; Y: -60),
    (X: 1489; Y: -60), (X: 1488; Y: -60), (X: 1488; Y: -59), (X: 1487; Y: -59),
    (X: 1488; Y: -59), (X: 1487; Y: -59), (X: 1487; Y: -58), (X: 1487; Y: -59),
    (X: 1486; Y: -59), (X: 1486; Y: -58), (X: 1485; Y: -58), (X: 1484; Y: -58),
    (X: 1484; Y: -57), (X: 1483; Y: -57), (X: 1483; Y: -56), (X: 1483; Y: -55),
    (X: 1484; Y: -55), (X: 1484; Y: -54), (X: 1484; Y: -55), (X: 1484; Y: -54),
    (X: 1484; Y: -55), (X: 1485; Y: -55), (X: 1486; Y: -55), (X: 1487; Y: -55),
    (X: 1488; Y: -55), (X: 1489; Y: -55), (X: 1490; Y: -55), (X: 1491; Y: -55),
    (X: 1492; Y: -55), (X: 1492; Y: -56), (X: 1493; Y: -56), (X: 1494; Y: -56),
    (X: 1494; Y: -55), (X: 1494; Y: -56), (X: 1494; Y: -55), (X: 1495; Y: -56),
    (X: 1495; Y: -55), (X: 1496; Y: -55), (X: 1497; Y: -55), (X: 1497; Y: -54),
    (X: 1497; Y: -55), (X: 1497; Y: -56), (X: 1497; Y: -55), (X: 1498; Y: -55),
    (X: 1499; Y: -55), (X: 1500; Y: -54), (X: 1499; Y: -54), (X: 1499; Y: -53),
    (X: 1500; Y: -53), (X: 1500; Y: -52), (X: 1500; Y: -51), (X: 1500; Y: -50),
    (X: 1501; Y: -50), (X: 1502; Y: -50), (X: 1502; Y: -51), (X: 1501; Y: -51),
    (X: 1501; Y: -52), (X: 1501; Y: -53), (X: 1500; Y: -53), (X: 1501; Y: -53),
    (X: 1500; Y: -53), (X: 1501; Y: -53), (X: 1501; Y: -54), (X: 1500; Y: -54),
    (X: 1501; Y: -54), (X: 1500; Y: -54), (X: 1501; Y: -54), (X: 1501; Y: -55),
    (X: 1501; Y: -56), (X: 1502; Y: -55), (X: 1502; Y: -56), (X: 1502; Y: -55),
    (X: 1503; Y: -56), (X: 1503; Y: -55), (X: 1504; Y: -55), (X: 1504; Y: -54),
    (X: 1505; Y: -54), (X: 1505; Y: -55), (X: 1506; Y: -55), (X: 1507; Y: -55),
    (X: 1508; Y: -55), (X: 1508; Y: -54), (X: 1508; Y: -55), (X: 1508; Y: -54),
    (X: 1508; Y: -55), (X: 1508; Y: -54), (X: 1508; Y: -55), (X: 1509; Y: -55),
    (X: 1510; Y: -54), (X: 1510; Y: -53), (X: 1510; Y: -52), (X: 1511; Y: -52),
    (X: 1511; Y: -51), (X: 1512; Y: -51), (X: 1512; Y: -50), (X: 1513; Y: -50),
    (X: 1513; Y: -49), (X: 1514; Y: -49), (X: 1515; Y: -49), (X: 1515; Y: -50),
    (X: 1515; Y: -49), (X: 1516; Y: -49), (X: 1516; Y: -50), (X: 1516; Y: -49),
    (X: 1517; Y: -49), (X: 1517; Y: -48), (X: 1517; Y: -47), (X: 1517; Y: -46),
    (X: 1516; Y: -46), (X: 1516; Y: -45), (X: 1516; Y: -44), (X: 1515; Y: -44),
    (X: 1515; Y: -43), (X: 1515; Y: -42), (X: 1516; Y: -42), (X: 1517; Y: -42),
    (X: 1518; Y: -42), (X: 1519; Y: -42), (X: 1518; Y: -43), (X: 1519; Y: -43),
    (X: 1520; Y: -43), (X: 1520; Y: -42), (X: 1521; Y: -42), (X: 1521; Y: -41),
    (X: 1522; Y: -41), (X: 1522; Y: -42), (X: 1522; Y: -43), (X: 1522; Y: -42),
    (X: 1521; Y: -42), (X: 1521; Y: -43), (X: 1522; Y: -43), (X: 1523; Y: -43),
    (X: 1524; Y: -43), (X: 1524; Y: -44), (X: 1523; Y: -44), (X: 1524; Y: -44),
    (X: 1523; Y: -45), (X: 1523; Y: -46), (X: 1524; Y: -46), (X: 1523; Y: -46),
    (X: 1524; Y: -46), (X: 1524; Y: -47), (X: 1524; Y: -48), (X: 1523; Y: -48),
    (X: 1523; Y: -49), (X: 1522; Y: -49), (X: 1522; Y: -50), (X: 1521; Y: -50),
    (X: 1520; Y: -50), (X: 1519; Y: -50), (X: 1520; Y: -50), (X: 1519; Y: -51),
    (X: 1520; Y: -52), (X: 1521; Y: -52), (X: 1521; Y: -53), (X: 1521; Y: -54),
    (X: 1521; Y: -55), (X: 1521; Y: -54), (X: 1520; Y: -55), (X: 1519; Y: -55),
    (X: 1518; Y: -55), (X: 1518; Y: -56), (X: 1517; Y: -56), (X: 1517; Y: -55),
    (X: 1516; Y: -55), (X: 1516; Y: -56), (X: 1516; Y: -55), (X: 1515; Y: -55),
    (X: 1515; Y: -56), (X: 1514; Y: -56), (X: 1515; Y: -56), (X: 1515; Y: -57),
    (X: 1514; Y: -57), (X: 1514; Y: -58), (X: 1513; Y: -58), (X: 1513; Y: -59),
    (X: 1512; Y: -59), (X: 1512; Y: -60), (X: 1512; Y: -59), (X: 1511; Y: -59),
    (X: 1511; Y: -60), (X: 1510; Y: -60), (X: 1511; Y: -60), (X: 1510; Y: -60),
    (X: 1509; Y: -60), (X: 1508; Y: -60), (X: 1508; Y: -61), (X: 1507; Y: -61),
    (X: 1506; Y: -61), (X: 1506; Y: -62), (X: 1506; Y: -61), (X: 1506; Y: -62),
    (X: 1506; Y: -61), (X: 1506; Y: -62), (X: 1505; Y: -62), (X: 1505; Y: -63),
    (X: 1504; Y: -63), (X: 1503; Y: -63), (X: 1502; Y: -63), (X: 1502; Y: -62),
    (X: 1501; Y: -63), (X: 1501; Y: -62), (X: 1500; Y: -62), (X: 1500; Y: -63)
  );

  cPacificPort_Moresby_321: array [0..4] of TTimeZonePoint = (
    (X: 1436; Y: -34), (X: 1435; Y: -34), (X: 1436; Y: -34), (X: 1435; Y: -34),
    (X: 1436; Y: -34)
  );

  cPacificPort_Moresby_322: array [0..2] of TTimeZonePoint = (
    (X: 1434; Y: -34), (X: 1435; Y: -34), (X: 1434; Y: -34)
  );

  cPacificPort_Moresby_323: array [0..4] of TTimeZonePoint = (
    (X: 1436; Y: -34), (X: 1435; Y: -34), (X: 1435; Y: -33), (X: 1436; Y: -33),
    (X: 1436; Y: -34)
  );

  cPacificPort_Moresby_324: array [0..2] of TTimeZonePoint = (
    (X: 1432; Y: -32), (X: 1433; Y: -32), (X: 1432; Y: -32)
  );

  cPacificPort_Moresby_325: array [0..1] of TTimeZonePoint = (
    (X: 1425; Y: -31), (X: 1425; Y: -31)
  );

  cPacificPort_Moresby_326: array [0..1] of TTimeZonePoint = (
    (X: 1424; Y: -31), (X: 1424; Y: -31)
  );

  cPacificPort_Moresby_327: array [0..1] of TTimeZonePoint = (
    (X: 1433; Y: -32), (X: 1433; Y: -32)
  );

  cPacificPort_Moresby_328: array [0..2] of TTimeZonePoint = (
    (X: 1441; Y: -32), (X: 1441; Y: -33), (X: 1441; Y: -32)
  );

  cPacificPort_Moresby_329: array [0..2] of TTimeZonePoint = (
    (X: 1532; Y: -35), (X: 1532; Y: -34), (X: 1532; Y: -35)
  );

  cPacificPort_Moresby_330: array [0..118] of TTimeZonePoint = (
    (X: 1508; Y: -28), (X: 1507; Y: -28), (X: 1507; Y: -27), (X: 1508; Y: -27),
    (X: 1509; Y: -27), (X: 1508; Y: -27), (X: 1509; Y: -27), (X: 1509; Y: -26),
    (X: 1509; Y: -27), (X: 1508; Y: -27), (X: 1508; Y: -26), (X: 1508; Y: -27),
    (X: 1508; Y: -26), (X: 1509; Y: -26), (X: 1509; Y: -27), (X: 1510; Y: -27),
    (X: 1511; Y: -27), (X: 1511; Y: -28), (X: 1511; Y: -27), (X: 1511; Y: -28),
    (X: 1512; Y: -28), (X: 1512; Y: -29), (X: 1513; Y: -29), (X: 1514; Y: -29),
    (X: 1515; Y: -29), (X: 1515; Y: -30), (X: 1516; Y: -30), (X: 1517; Y: -30),
    (X: 1517; Y: -31), (X: 1518; Y: -31), (X: 1518; Y: -32), (X: 1519; Y: -32),
    (X: 1520; Y: -32), (X: 1521; Y: -32), (X: 1520; Y: -33), (X: 1521; Y: -33),
    (X: 1521; Y: -34), (X: 1522; Y: -34), (X: 1522; Y: -35), (X: 1523; Y: -35),
    (X: 1524; Y: -35), (X: 1524; Y: -36), (X: 1523; Y: -36), (X: 1524; Y: -36),
    (X: 1524; Y: -37), (X: 1525; Y: -36), (X: 1525; Y: -37), (X: 1525; Y: -38),
    (X: 1526; Y: -38), (X: 1527; Y: -38), (X: 1527; Y: -39), (X: 1528; Y: -39),
    (X: 1528; Y: -40), (X: 1529; Y: -40), (X: 1529; Y: -41), (X: 1530; Y: -41),
    (X: 1530; Y: -42), (X: 1531; Y: -42), (X: 1531; Y: -43), (X: 1531; Y: -44),
    (X: 1530; Y: -44), (X: 1530; Y: -45), (X: 1531; Y: -45), (X: 1530; Y: -45),
    (X: 1531; Y: -46), (X: 1530; Y: -46), (X: 1530; Y: -47), (X: 1530; Y: -48),
    (X: 1529; Y: -48), (X: 1529; Y: -49), (X: 1529; Y: -48), (X: 1528; Y: -48),
    (X: 1529; Y: -48), (X: 1528; Y: -48), (X: 1528; Y: -47), (X: 1527; Y: -47),
    (X: 1527; Y: -46), (X: 1527; Y: -45), (X: 1526; Y: -45), (X: 1527; Y: -44),
    (X: 1527; Y: -43), (X: 1527; Y: -42), (X: 1526; Y: -41), (X: 1526; Y: -40),
    (X: 1525; Y: -39), (X: 1525; Y: -38), (X: 1525; Y: -39), (X: 1525; Y: -38),
    (X: 1524; Y: -38), (X: 1524; Y: -37), (X: 1523; Y: -37), (X: 1523; Y: -36),
    (X: 1522; Y: -36), (X: 1522; Y: -35), (X: 1521; Y: -35), (X: 1520; Y: -35),
    (X: 1520; Y: -34), (X: 1520; Y: -35), (X: 1520; Y: -34), (X: 1520; Y: -35),
    (X: 1520; Y: -34), (X: 1519; Y: -34), (X: 1518; Y: -34), (X: 1518; Y: -33),
    (X: 1517; Y: -33), (X: 1517; Y: -32), (X: 1516; Y: -32), (X: 1516; Y: -31),
    (X: 1515; Y: -31), (X: 1514; Y: -31), (X: 1514; Y: -30), (X: 1513; Y: -30),
    (X: 1512; Y: -30), (X: 1512; Y: -29), (X: 1511; Y: -29), (X: 1511; Y: -28),
    (X: 1510; Y: -28), (X: 1509; Y: -28), (X: 1508; Y: -28)
  );

  cPacificPort_Moresby_331: array [0..1] of TTimeZonePoint = (
    (X: 1444; Y: -34), (X: 1444; Y: -34)
  );

  cPacificPort_Moresby_332: array [0..2] of TTimeZonePoint = (
    (X: 1532; Y: -34), (X: 1533; Y: -34), (X: 1532; Y: -34)
  );

  cPacificPort_Moresby_333: array [0..2] of TTimeZonePoint = (
    (X: 1442; Y: -34), (X: 1442; Y: -33), (X: 1442; Y: -34)
  );

  cPacificPort_Moresby_334: array [0..1] of TTimeZonePoint = (
    (X: 1527; Y: -30), (X: 1527; Y: -30)
  );

  cPacificPort_Moresby_335: array [0..10] of TTimeZonePoint = (
    (X: 1525; Y: -31), (X: 1526; Y: -31), (X: 1526; Y: -30), (X: 1526; Y: -31),
    (X: 1527; Y: -31), (X: 1527; Y: -32), (X: 1526; Y: -32), (X: 1525; Y: -32),
    (X: 1526; Y: -32), (X: 1526; Y: -31), (X: 1525; Y: -31)
  );

  cPacificPort_Moresby_336: array [0..2] of TTimeZonePoint = (
    (X: 1527; Y: -28), (X: 1526; Y: -28), (X: 1527; Y: -28)
  );

  cPacificPort_Moresby_337: array [0..6] of TTimeZonePoint = (
    (X: 1520; Y: -28), (X: 1519; Y: -28), (X: 1519; Y: -29), (X: 1519; Y: -28),
    (X: 1519; Y: -27), (X: 1520; Y: -27), (X: 1520; Y: -28)
  );

  cPacificPort_Moresby_338: array [0..4] of TTimeZonePoint = (
    (X: 1507; Y: -28), (X: 1507; Y: -27), (X: 1506; Y: -27), (X: 1507; Y: -27),
    (X: 1507; Y: -28)
  );

  cPacificPort_Moresby_339: array [0..1] of TTimeZonePoint = (
    (X: 1506; Y: -27), (X: 1506; Y: -27)
  );

  cPacificPort_Moresby_340: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -30), (X: 1507; Y: -30)
  );

  cPacificPort_Moresby_341: array [0..3] of TTimeZonePoint = (
    (X: 1527; Y: -30), (X: 1526; Y: -30), (X: 1527; Y: -29), (X: 1527; Y: -30)
  );

  cPacificPort_Moresby_342: array [0..8] of TTimeZonePoint = (
    (X: 1510; Y: -30), (X: 1509; Y: -30), (X: 1508; Y: -30), (X: 1507; Y: -30),
    (X: 1508; Y: -30), (X: 1508; Y: -29), (X: 1509; Y: -29), (X: 1510; Y: -29),
    (X: 1510; Y: -30)
  );

  cPacificPort_Moresby_343: array [0..8] of TTimeZonePoint = (
    (X: 1520; Y: -29), (X: 1519; Y: -29), (X: 1520; Y: -29), (X: 1520; Y: -28),
    (X: 1520; Y: -29), (X: 1521; Y: -29), (X: 1521; Y: -30), (X: 1520; Y: -30),
    (X: 1520; Y: -29)
  );

  cPacificPort_Moresby_344: array [0..2] of TTimeZonePoint = (
    (X: 1505; Y: -26), (X: 1506; Y: -26), (X: 1505; Y: -26)
  );

  cPacificPort_Moresby_345: array [0..1] of TTimeZonePoint = (
    (X: 1506; Y: -26), (X: 1506; Y: -26)
  );

  cPacificPort_Moresby_346: array [0..1] of TTimeZonePoint = (
    (X: 1505; Y: -26), (X: 1505; Y: -26)
  );

  cPacificPort_Moresby_347: array [0..1] of TTimeZonePoint = (
    (X: 1506; Y: -26), (X: 1506; Y: -26)
  );

  cPacificPort_Moresby_348: array [0..1] of TTimeZonePoint = (
    (X: 1497; Y: -26), (X: 1497; Y: -26)
  );

  cPacificPort_Moresby_349: array [0..1] of TTimeZonePoint = (
    (X: 1497; Y: -26), (X: 1497; Y: -26)
  );

  cPacificPort_Moresby_350: array [0..1] of TTimeZonePoint = (
    (X: 1497; Y: -26), (X: 1497; Y: -26)
  );

  cPacificPort_Moresby_351: array [0..1] of TTimeZonePoint = (
    (X: 1505; Y: -26), (X: 1505; Y: -26)
  );

  cPacificPort_Moresby_352: array [0..2] of TTimeZonePoint = (
    (X: 1505; Y: -27), (X: 1504; Y: -27), (X: 1505; Y: -27)
  );

  cPacificPort_Moresby_353: array [0..1] of TTimeZonePoint = (
    (X: 1505; Y: -27), (X: 1505; Y: -27)
  );

  cPacificPort_Moresby_354: array [0..2] of TTimeZonePoint = (
    (X: 1506; Y: -27), (X: 1505; Y: -27), (X: 1506; Y: -27)
  );

  cPacificPort_Moresby_355: array [0..1] of TTimeZonePoint = (
    (X: 1506; Y: -27), (X: 1506; Y: -27)
  );

  cPacificPort_Moresby_356: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -27), (X: 1507; Y: -27)
  );

  cPacificPort_Moresby_357: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -27), (X: 1507; Y: -27)
  );

  cPacificPort_Moresby_358: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -27), (X: 1507; Y: -27)
  );

  cPacificPort_Moresby_359: array [0..1] of TTimeZonePoint = (
    (X: 1506; Y: -27), (X: 1506; Y: -27)
  );

  cPacificPort_Moresby_360: array [0..4] of TTimeZonePoint = (
    (X: 1520; Y: -27), (X: 1519; Y: -27), (X: 1519; Y: -26), (X: 1520; Y: -26),
    (X: 1520; Y: -27)
  );

  cPacificPort_Moresby_361: array [0..2] of TTimeZonePoint = (
    (X: 1507; Y: -27), (X: 1507; Y: -26), (X: 1507; Y: -27)
  );

  cPacificPort_Moresby_362: array [0..4] of TTimeZonePoint = (
    (X: 1506; Y: -26), (X: 1506; Y: -27), (X: 1506; Y: -26), (X: 1506; Y: -27),
    (X: 1506; Y: -26)
  );

  cPacificPort_Moresby_363: array [0..2] of TTimeZonePoint = (
    (X: 1505; Y: -27), (X: 1505; Y: -26), (X: 1505; Y: -27)
  );

  cPacificPort_Moresby_364: array [0..21] of TTimeZonePoint = (
    (X: 1500; Y: -25), (X: 1500; Y: -24), (X: 1501; Y: -24), (X: 1502; Y: -24),
    (X: 1503; Y: -24), (X: 1504; Y: -25), (X: 1504; Y: -26), (X: 1504; Y: -25),
    (X: 1505; Y: -25), (X: 1505; Y: -26), (X: 1504; Y: -26), (X: 1504; Y: -27),
    (X: 1503; Y: -27), (X: 1504; Y: -27), (X: 1503; Y: -27), (X: 1502; Y: -27),
    (X: 1501; Y: -27), (X: 1501; Y: -26), (X: 1501; Y: -25), (X: 1500; Y: -25),
    (X: 1499; Y: -25), (X: 1500; Y: -25)
  );

  cPacificPort_MoresbyPolygon: array[0..364] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_0[0]), 
    (PointsCount: 31; FirstPoint: @cPacificPort_Moresby_1[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_2[0]), 
    (PointsCount: 11; FirstPoint: @cPacificPort_Moresby_3[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_6[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_10[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_11[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_12[0]), 
    (PointsCount: 9; FirstPoint: @cPacificPort_Moresby_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_15[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_18[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_19[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_20[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_22[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_23[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_24[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_25[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_26[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_27[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_28[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_29[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_30[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_31[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_32[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_33[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_34[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_35[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_36[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_37[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_38[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_39[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_40[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_41[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_42[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_43[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_44[0]), 
    (PointsCount: 12; FirstPoint: @cPacificPort_Moresby_45[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_46[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_47[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_48[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_49[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_50[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_51[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_52[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_53[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_54[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_55[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_56[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_57[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_58[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_59[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_60[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_61[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_62[0]), 
    (PointsCount: 27; FirstPoint: @cPacificPort_Moresby_63[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_64[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_65[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_66[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_67[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_68[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_69[0]), 
    (PointsCount: 4; FirstPoint: @cPacificPort_Moresby_70[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_71[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_72[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_73[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_74[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_75[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_76[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_77[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_78[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_79[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_80[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_81[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_82[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_83[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_84[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_85[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_86[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_87[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_88[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_89[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPort_Moresby_90[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_91[0]), 
    (PointsCount: 9; FirstPoint: @cPacificPort_Moresby_92[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPort_Moresby_93[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_94[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_95[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_96[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_97[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_98[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_99[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_100[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_101[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_102[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_103[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_104[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_105[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_106[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_107[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_108[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_109[0]), 
    (PointsCount: 6; FirstPoint: @cPacificPort_Moresby_110[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_111[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_112[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_113[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_114[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_115[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_116[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_117[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_118[0]), 
    (PointsCount: 14; FirstPoint: @cPacificPort_Moresby_119[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_120[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_121[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_122[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_123[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_124[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_125[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_126[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_127[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_128[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_129[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_130[0]), 
    (PointsCount: 10; FirstPoint: @cPacificPort_Moresby_131[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_132[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPort_Moresby_133[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_134[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_135[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_136[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_137[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_138[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_139[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_140[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_141[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_142[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_143[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_144[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_145[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_146[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_147[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_148[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_149[0]), 
    (PointsCount: 4; FirstPoint: @cPacificPort_Moresby_150[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_151[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_152[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_153[0]), 
    (PointsCount: 43; FirstPoint: @cPacificPort_Moresby_154[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_155[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_156[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_157[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_158[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_159[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_160[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_161[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_162[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_163[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPort_Moresby_164[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_165[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_166[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_167[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_168[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_169[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_170[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_171[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_172[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_173[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_174[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_175[0]), 
    (PointsCount: 23; FirstPoint: @cPacificPort_Moresby_176[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_177[0]), 
    (PointsCount: 17; FirstPoint: @cPacificPort_Moresby_178[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_179[0]), 
    (PointsCount: 17; FirstPoint: @cPacificPort_Moresby_180[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_181[0]), 
    (PointsCount: 17; FirstPoint: @cPacificPort_Moresby_182[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_183[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_184[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_185[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_186[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_187[0]), 
    (PointsCount: 19; FirstPoint: @cPacificPort_Moresby_188[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_189[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_190[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_191[0]), 
    (PointsCount: 4; FirstPoint: @cPacificPort_Moresby_192[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_193[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_194[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_195[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_196[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_197[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_198[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_199[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_200[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_201[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_202[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_203[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPort_Moresby_204[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_205[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_206[0]), 
    (PointsCount: 9; FirstPoint: @cPacificPort_Moresby_207[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_208[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_209[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_210[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPort_Moresby_211[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_212[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_213[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_214[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_215[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_216[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_217[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_218[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_219[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_220[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_221[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_222[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_223[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_224[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_225[0]), 
    (PointsCount: 11; FirstPoint: @cPacificPort_Moresby_226[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_227[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_228[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_229[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_230[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_231[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_232[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_233[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_234[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_235[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_236[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_237[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_238[0]), 
    (PointsCount: 15; FirstPoint: @cPacificPort_Moresby_239[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_240[0]), 
    (PointsCount: 26; FirstPoint: @cPacificPort_Moresby_241[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_242[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_243[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_244[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_245[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_246[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_247[0]), 
    (PointsCount: 780; FirstPoint: @cPacificPort_Moresby_248[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_249[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_250[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_251[0]), 
    (PointsCount: 9; FirstPoint: @cPacificPort_Moresby_252[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_253[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_254[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_255[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_256[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_257[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_258[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_259[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_260[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_261[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_262[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_263[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_264[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_265[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_266[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_267[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_268[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_269[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_270[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_271[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_272[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_273[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_274[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_275[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_276[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_277[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_278[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_279[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_280[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_281[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_282[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_283[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_284[0]), 
    (PointsCount: 19; FirstPoint: @cPacificPort_Moresby_285[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_286[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_287[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_288[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_289[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_290[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_291[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_292[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_293[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_294[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_295[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_296[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_297[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_298[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_299[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_300[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_301[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_302[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_303[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_304[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_305[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_306[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_307[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_308[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_309[0]), 
    (PointsCount: 11; FirstPoint: @cPacificPort_Moresby_310[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_311[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_312[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_313[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_314[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_315[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_316[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_317[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_318[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPort_Moresby_319[0]), 
    (PointsCount: 228; FirstPoint: @cPacificPort_Moresby_320[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_321[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_322[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_323[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_324[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_325[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_326[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_327[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_328[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_329[0]), 
    (PointsCount: 119; FirstPoint: @cPacificPort_Moresby_330[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_331[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_332[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_333[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_334[0]), 
    (PointsCount: 11; FirstPoint: @cPacificPort_Moresby_335[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_336[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPort_Moresby_337[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_338[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_339[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_340[0]), 
    (PointsCount: 4; FirstPoint: @cPacificPort_Moresby_341[0]), 
    (PointsCount: 9; FirstPoint: @cPacificPort_Moresby_342[0]), 
    (PointsCount: 9; FirstPoint: @cPacificPort_Moresby_343[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_344[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_345[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_346[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_347[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_348[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_349[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_350[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_351[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_352[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_353[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_354[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_355[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_356[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_357[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_358[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPort_Moresby_359[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_360[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_361[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPort_Moresby_362[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPort_Moresby_363[0]), 
    (PointsCount: 22; FirstPoint: @cPacificPort_Moresby_364[0])
  );

  cPacificPort_MoresbyBound: TTimeZoneBound = (
    Min: (X: 1408; Y: -117);
    Max: (X: 1543; Y: -9)
  );

  cPacificPort_Moresby: TTimeZoneInfo = (
    TZID: 'Pacific/Port_Moresby';
    Bound: @cPacificPort_MoresbyBound;
    PolygonsCount: 365;
    FirstPolygon: @cPacificPort_MoresbyPolygon[0]
  );

implementation

end.