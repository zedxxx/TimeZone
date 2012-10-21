unit c_AustraliaBrisbane;

interface

uses
  t_TzWorld;

const
  cAustraliaBrisbane_0: array [0..3] of TTimeZonePoint = (
    (X: 1481; Y: -200), (X: 1481; Y: -199), (X: 1482; Y: -200), (X: 1481; Y: -200)
  );

  cAustraliaBrisbane_1: array [0..1] of TTimeZonePoint = (
    (X: 1476; Y: -197), (X: 1476; Y: -197)
  );

  cAustraliaBrisbane_2: array [0..1] of TTimeZonePoint = (
    (X: 1485; Y: -201), (X: 1485; Y: -201)
  );

  cAustraliaBrisbane_3: array [0..1] of TTimeZonePoint = (
    (X: 1483; Y: -200), (X: 1483; Y: -200)
  );

  cAustraliaBrisbane_4: array [0..2] of TTimeZonePoint = (
    (X: 1485; Y: -200), (X: 1486; Y: -200), (X: 1485; Y: -200)
  );

  cAustraliaBrisbane_5: array [0..4] of TTimeZonePoint = (
    (X: 1485; Y: -200), (X: 1485; Y: -201), (X: 1484; Y: -201), (X: 1484; Y: -200),
    (X: 1485; Y: -200)
  );

  cAustraliaBrisbane_6: array [0..1] of TTimeZonePoint = (
    (X: 1488; Y: -202), (X: 1488; Y: -202)
  );

  cAustraliaBrisbane_7: array [0..2] of TTimeZonePoint = (
    (X: 1486; Y: -202), (X: 1486; Y: -201), (X: 1486; Y: -202)
  );

  cAustraliaBrisbane_8: array [0..1] of TTimeZonePoint = (
    (X: 1486; Y: -201), (X: 1486; Y: -201)
  );

  cAustraliaBrisbane_9: array [0..1] of TTimeZonePoint = (
    (X: 1490; Y: -202), (X: 1490; Y: -202)
  );

  cAustraliaBrisbane_10: array [0..10] of TTimeZonePoint = (
    (X: 1489; Y: -202), (X: 1489; Y: -201), (X: 1489; Y: -202), (X: 1489; Y: -201),
    (X: 1489; Y: -202), (X: 1489; Y: -201), (X: 1490; Y: -201), (X: 1489; Y: -201),
    (X: 1490; Y: -201), (X: 1489; Y: -201), (X: 1489; Y: -202)
  );

  cAustraliaBrisbane_11: array [0..2] of TTimeZonePoint = (
    (X: 1476; Y: -197), (X: 1475; Y: -197), (X: 1476; Y: -197)
  );

  cAustraliaBrisbane_12: array [0..2] of TTimeZonePoint = (
    (X: 1475; Y: -197), (X: 1476; Y: -197), (X: 1475; Y: -197)
  );

  cAustraliaBrisbane_13: array [0..2] of TTimeZonePoint = (
    (X: 1476; Y: -197), (X: 1475; Y: -197), (X: 1476; Y: -197)
  );

  cAustraliaBrisbane_14: array [0..1] of TTimeZonePoint = (
    (X: 1476; Y: -197), (X: 1476; Y: -197)
  );

  cAustraliaBrisbane_15: array [0..2] of TTimeZonePoint = (
    (X: 1476; Y: -197), (X: 1476; Y: -196), (X: 1476; Y: -197)
  );

  cAustraliaBrisbane_16: array [0..1] of TTimeZonePoint = (
    (X: 1476; Y: -196), (X: 1476; Y: -196)
  );

  cAustraliaBrisbane_17: array [0..1] of TTimeZonePoint = (
    (X: 1475; Y: -195), (X: 1475; Y: -195)
  );

  cAustraliaBrisbane_18: array [0..4] of TTimeZonePoint = (
    (X: 1468; Y: -192), (X: 1468; Y: -191), (X: 1469; Y: -191), (X: 1469; Y: -192),
    (X: 1468; Y: -192)
  );

  cAustraliaBrisbane_19: array [0..1] of TTimeZonePoint = (
    (X: 1466; Y: -190), (X: 1466; Y: -190)
  );

  cAustraliaBrisbane_20: array [0..2] of TTimeZonePoint = (
    (X: 1465; Y: -188), (X: 1465; Y: -189), (X: 1465; Y: -188)
  );

  cAustraliaBrisbane_21: array [0..1] of TTimeZonePoint = (
    (X: 1465; Y: -187), (X: 1465; Y: -187)
  );

  cAustraliaBrisbane_22: array [0..2] of TTimeZonePoint = (
    (X: 1465; Y: -186), (X: 1465; Y: -187), (X: 1465; Y: -186)
  );

  cAustraliaBrisbane_23: array [0..2] of TTimeZonePoint = (
    (X: 1465; Y: -185), (X: 1465; Y: -186), (X: 1465; Y: -185)
  );

  cAustraliaBrisbane_24: array [0..6] of TTimeZonePoint = (
    (X: 1466; Y: -187), (X: 1466; Y: -188), (X: 1467; Y: -188), (X: 1467; Y: -187),
    (X: 1467; Y: -188), (X: 1466; Y: -188), (X: 1466; Y: -187)
  );

  cAustraliaBrisbane_25: array [0..2] of TTimeZonePoint = (
    (X: 1466; Y: -187), (X: 1465; Y: -187), (X: 1466; Y: -187)
  );

  cAustraliaBrisbane_26: array [0..1] of TTimeZonePoint = (
    (X: 1466; Y: -190), (X: 1466; Y: -190)
  );

  cAustraliaBrisbane_27: array [0..1] of TTimeZonePoint = (
    (X: 1466; Y: -190), (X: 1466; Y: -190)
  );

  cAustraliaBrisbane_28: array [0..1] of TTimeZonePoint = (
    (X: 1462; Y: -184), (X: 1462; Y: -184)
  );

  cAustraliaBrisbane_29: array [0..1] of TTimeZonePoint = (
    (X: 1462; Y: -184), (X: 1462; Y: -184)
  );

  cAustraliaBrisbane_30: array [0..2] of TTimeZonePoint = (
    (X: 1462; Y: -184), (X: 1461; Y: -184), (X: 1462; Y: -184)
  );

  cAustraliaBrisbane_31: array [0..13] of TTimeZonePoint = (
    (X: 1461; Y: -182), (X: 1462; Y: -183), (X: 1462; Y: -182), (X: 1463; Y: -182),
    (X: 1463; Y: -183), (X: 1463; Y: -184), (X: 1464; Y: -184), (X: 1463; Y: -184),
    (X: 1463; Y: -185), (X: 1462; Y: -185), (X: 1462; Y: -184), (X: 1462; Y: -183),
    (X: 1461; Y: -183), (X: 1461; Y: -182)
  );

  cAustraliaBrisbane_32: array [0..1] of TTimeZonePoint = (
    (X: 1462; Y: -182), (X: 1462; Y: -182)
  );

  cAustraliaBrisbane_33: array [0..2] of TTimeZonePoint = (
    (X: 1461; Y: -180), (X: 1462; Y: -180), (X: 1461; Y: -180)
  );

  cAustraliaBrisbane_34: array [0..3] of TTimeZonePoint = (
    (X: 1461; Y: -179), (X: 1462; Y: -179), (X: 1462; Y: -180), (X: 1461; Y: -179)
  );

  cAustraliaBrisbane_35: array [0..1] of TTimeZonePoint = (
    (X: 1460; Y: -172), (X: 1460; Y: -172)
  );

  cAustraliaBrisbane_36: array [0..1] of TTimeZonePoint = (
    (X: 1394; Y: -171), (X: 1394; Y: -171)
  );

  cAustraliaBrisbane_37: array [0..1] of TTimeZonePoint = (
    (X: 1396; Y: -171), (X: 1396; Y: -171)
  );

  cAustraliaBrisbane_38: array [0..1] of TTimeZonePoint = (
    (X: 1396; Y: -171), (X: 1396; Y: -171)
  );

  cAustraliaBrisbane_39: array [0..1] of TTimeZonePoint = (
    (X: 1409; Y: -171), (X: 1409; Y: -171)
  );

  cAustraliaBrisbane_40: array [0..5] of TTimeZonePoint = (
    (X: 1427; Y: -107), (X: 1426; Y: -107), (X: 1427; Y: -106), (X: 1426; Y: -106),
    (X: 1427; Y: -106), (X: 1427; Y: -107)
  );

  cAustraliaBrisbane_41: array [0..1] of TTimeZonePoint = (
    (X: 1426; Y: -106), (X: 1426; Y: -106)
  );

  cAustraliaBrisbane_42: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: -106), (X: 1422; Y: -106)
  );

  cAustraliaBrisbane_43: array [0..1] of TTimeZonePoint = (
    (X: 1423; Y: -105), (X: 1423; Y: -105)
  );

  cAustraliaBrisbane_44: array [0..1] of TTimeZonePoint = (
    (X: 1424; Y: -104), (X: 1424; Y: -104)
  );

  cAustraliaBrisbane_45: array [0..2] of TTimeZonePoint = (
    (X: 1422; Y: -106), (X: 1422; Y: -105), (X: 1422; Y: -106)
  );

  cAustraliaBrisbane_46: array [0..2] of TTimeZonePoint = (
    (X: 1422; Y: -106), (X: 1423; Y: -106), (X: 1422; Y: -106)
  );

  cAustraliaBrisbane_47: array [0..2] of TTimeZonePoint = (
    (X: 1422; Y: -106), (X: 1421; Y: -106), (X: 1422; Y: -106)
  );

  cAustraliaBrisbane_48: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: -106), (X: 1422; Y: -106)
  );

  cAustraliaBrisbane_49: array [0..1] of TTimeZonePoint = (
    (X: 1425; Y: -102), (X: 1425; Y: -102)
  );

  cAustraliaBrisbane_50: array [0..6] of TTimeZonePoint = (
    (X: 1422; Y: -101), (X: 1422; Y: -102), (X: 1421; Y: -102), (X: 1421; Y: -101),
    (X: 1421; Y: -102), (X: 1421; Y: -101), (X: 1422; Y: -101)
  );

  cAustraliaBrisbane_51: array [0..2] of TTimeZonePoint = (
    (X: 1425; Y: -103), (X: 1425; Y: -102), (X: 1425; Y: -103)
  );

  cAustraliaBrisbane_52: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: -102), (X: 1422; Y: -102)
  );

  cAustraliaBrisbane_53: array [0..2] of TTimeZonePoint = (
    (X: 1422; Y: -103), (X: 1423; Y: -103), (X: 1422; Y: -103)
  );

  cAustraliaBrisbane_54: array [0..2] of TTimeZonePoint = (
    (X: 1421; Y: -102), (X: 1422; Y: -102), (X: 1421; Y: -102)
  );

  cAustraliaBrisbane_55: array [0..6] of TTimeZonePoint = (
    (X: 1423; Y: -101), (X: 1423; Y: -102), (X: 1423; Y: -103), (X: 1423; Y: -102),
    (X: 1422; Y: -102), (X: 1422; Y: -101), (X: 1423; Y: -101)
  );

  cAustraliaBrisbane_56: array [0..3] of TTimeZonePoint = (
    (X: 1429; Y: -100), (X: 1429; Y: -101), (X: 1428; Y: -100), (X: 1429; Y: -100)
  );

  cAustraliaBrisbane_57: array [0..1] of TTimeZonePoint = (
    (X: 1435; Y: -100), (X: 1435; Y: -100)
  );

  cAustraliaBrisbane_58: array [0..1] of TTimeZonePoint = (
    (X: 1436; Y: -100), (X: 1436; Y: -100)
  );

  cAustraliaBrisbane_59: array [0..1] of TTimeZonePoint = (
    (X: 1438; Y: -100), (X: 1438; Y: -100)
  );

  cAustraliaBrisbane_60: array [0..2] of TTimeZonePoint = (
    (X: 1422; Y: -100), (X: 1422; Y: -99), (X: 1422; Y: -100)
  );

  cAustraliaBrisbane_61: array [0..2] of TTimeZonePoint = (
    (X: 1441; Y: -99), (X: 1440; Y: -99), (X: 1441; Y: -99)
  );

  cAustraliaBrisbane_62: array [0..2] of TTimeZonePoint = (
    (X: 1429; Y: -98), (X: 1429; Y: -99), (X: 1429; Y: -98)
  );

  cAustraliaBrisbane_63: array [0..1] of TTimeZonePoint = (
    (X: 1428; Y: -99), (X: 1428; Y: -99)
  );

  cAustraliaBrisbane_64: array [0..1] of TTimeZonePoint = (
    (X: 1426; Y: -98), (X: 1426; Y: -98)
  );

  cAustraliaBrisbane_65: array [0..2] of TTimeZonePoint = (
    (X: 1434; Y: -97), (X: 1434; Y: -98), (X: 1434; Y: -97)
  );

  cAustraliaBrisbane_66: array [0..1] of TTimeZonePoint = (
    (X: 1438; Y: -96), (X: 1438; Y: -96)
  );

  cAustraliaBrisbane_67: array [0..1] of TTimeZonePoint = (
    (X: 1423; Y: -96), (X: 1423; Y: -96)
  );

  cAustraliaBrisbane_68: array [0..1] of TTimeZonePoint = (
    (X: 1416; Y: -95), (X: 1416; Y: -95)
  );

  cAustraliaBrisbane_69: array [0..1] of TTimeZonePoint = (
    (X: 1425; Y: -94), (X: 1425; Y: -94)
  );

  cAustraliaBrisbane_70: array [0..4] of TTimeZonePoint = (
    (X: 1428; Y: -94), (X: 1427; Y: -94), (X: 1426; Y: -94), (X: 1427; Y: -94),
    (X: 1428; Y: -94)
  );

  cAustraliaBrisbane_71: array [0..1] of TTimeZonePoint = (
    (X: 1427; Y: -94), (X: 1427; Y: -94)
  );

  cAustraliaBrisbane_72: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: -92), (X: 1422; Y: -92)
  );

  cAustraliaBrisbane_73: array [0..1] of TTimeZonePoint = (
    (X: 1423; Y: -92), (X: 1423; Y: -92)
  );

  cAustraliaBrisbane_74: array [0..6] of TTimeZonePoint = (
    (X: 1423; Y: -93), (X: 1422; Y: -93), (X: 1421; Y: -93), (X: 1422; Y: -93),
    (X: 1422; Y: -92), (X: 1422; Y: -93), (X: 1423; Y: -93)
  );

  cAustraliaBrisbane_75: array [0..2] of TTimeZonePoint = (
    (X: 1422; Y: -92), (X: 1423; Y: -92), (X: 1422; Y: -92)
  );

  cAustraliaBrisbane_76: array [0..2] of TTimeZonePoint = (
    (X: 1421; Y: -92), (X: 1420; Y: -92), (X: 1421; Y: -92)
  );

  cAustraliaBrisbane_77: array [0..1] of TTimeZonePoint = (
    (X: 1420; Y: -92), (X: 1420; Y: -92)
  );

  cAustraliaBrisbane_78: array [0..1] of TTimeZonePoint = (
    (X: 1421; Y: -104), (X: 1421; Y: -104)
  );

  cAustraliaBrisbane_79: array [0..1] of TTimeZonePoint = (
    (X: 1421; Y: -104), (X: 1421; Y: -104)
  );

  cAustraliaBrisbane_80: array [0..4] of TTimeZonePoint = (
    (X: 1392; Y: -170), (X: 1393; Y: -170), (X: 1393; Y: -171), (X: 1392; Y: -171),
    (X: 1392; Y: -170)
  );

  cAustraliaBrisbane_81: array [0..1] of TTimeZonePoint = (
    (X: 1391; Y: -170), (X: 1391; Y: -170)
  );

  cAustraliaBrisbane_82: array [0..6] of TTimeZonePoint = (
    (X: 1394; Y: -171), (X: 1395; Y: -171), (X: 1395; Y: -170), (X: 1396; Y: -170),
    (X: 1396; Y: -171), (X: 1395; Y: -171), (X: 1394; Y: -171)
  );

  cAustraliaBrisbane_83: array [0..1] of TTimeZonePoint = (
    (X: 1393; Y: -170), (X: 1393; Y: -170)
  );

  cAustraliaBrisbane_84: array [0..1] of TTimeZonePoint = (
    (X: 1460; Y: -169), (X: 1460; Y: -169)
  );

  cAustraliaBrisbane_85: array [0..2] of TTimeZonePoint = (
    (X: 1391; Y: -169), (X: 1390; Y: -169), (X: 1391; Y: -169)
  );

  cAustraliaBrisbane_86: array [0..1] of TTimeZonePoint = (
    (X: 1391; Y: -169), (X: 1391; Y: -169)
  );

  cAustraliaBrisbane_87: array [0..2] of TTimeZonePoint = (
    (X: 1391; Y: -169), (X: 1391; Y: -168), (X: 1391; Y: -169)
  );

  cAustraliaBrisbane_88: array [0..1] of TTimeZonePoint = (
    (X: 1398; Y: -165), (X: 1398; Y: -165)
  );

  cAustraliaBrisbane_89: array [0..1] of TTimeZonePoint = (
    (X: 1397; Y: -165), (X: 1397; Y: -165)
  );

  cAustraliaBrisbane_90: array [0..1] of TTimeZonePoint = (
    (X: 1393; Y: -163), (X: 1393; Y: -163)
  );

  cAustraliaBrisbane_91: array [0..1] of TTimeZonePoint = (
    (X: 1455; Y: -163), (X: 1455; Y: -163)
  );

  cAustraliaBrisbane_92: array [0..1] of TTimeZonePoint = (
    (X: 1454; Y: -151), (X: 1454; Y: -151)
  );

  cAustraliaBrisbane_93: array [0..1] of TTimeZonePoint = (
    (X: 1455; Y: -149), (X: 1455; Y: -149)
  );

  cAustraliaBrisbane_94: array [0..4] of TTimeZonePoint = (
    (X: 1391; Y: -168), (X: 1391; Y: -167), (X: 1392; Y: -167), (X: 1392; Y: -168),
    (X: 1391; Y: -168)
  );

  cAustraliaBrisbane_95: array [0..1] of TTimeZonePoint = (
    (X: 1398; Y: -167), (X: 1398; Y: -167)
  );

  cAustraliaBrisbane_96: array [0..2] of TTimeZonePoint = (
    (X: 1395; Y: -167), (X: 1394; Y: -167), (X: 1395; Y: -167)
  );

  cAustraliaBrisbane_97: array [0..2] of TTimeZonePoint = (
    (X: 1399; Y: -167), (X: 1398; Y: -167), (X: 1399; Y: -167)
  );

  cAustraliaBrisbane_98: array [0..23] of TTimeZonePoint = (
    (X: 1394; Y: -166), (X: 1394; Y: -167), (X: 1393; Y: -167), (X: 1392; Y: -167),
    (X: 1392; Y: -166), (X: 1392; Y: -165), (X: 1393; Y: -165), (X: 1394; Y: -165),
    (X: 1394; Y: -164), (X: 1395; Y: -164), (X: 1396; Y: -164), (X: 1397; Y: -165),
    (X: 1397; Y: -164), (X: 1397; Y: -165), (X: 1396; Y: -165), (X: 1396; Y: -166),
    (X: 1396; Y: -165), (X: 1395; Y: -165), (X: 1395; Y: -166), (X: 1394; Y: -166),
    (X: 1395; Y: -166), (X: 1395; Y: -167), (X: 1394; Y: -167), (X: 1394; Y: -166)
  );

  cAustraliaBrisbane_99: array [0..1] of TTimeZonePoint = (
    (X: 1455; Y: -147), (X: 1455; Y: -147)
  );

  cAustraliaBrisbane_100: array [0..2] of TTimeZonePoint = (
    (X: 1454; Y: -147), (X: 1455; Y: -147), (X: 1454; Y: -147)
  );

  cAustraliaBrisbane_101: array [0..4] of TTimeZonePoint = (
    (X: 1455; Y: -147), (X: 1454; Y: -147), (X: 1455; Y: -147), (X: 1455; Y: -146),
    (X: 1455; Y: -147)
  );

  cAustraliaBrisbane_102: array [0..2] of TTimeZonePoint = (
    (X: 1453; Y: -147), (X: 1453; Y: -146), (X: 1453; Y: -147)
  );

  cAustraliaBrisbane_103: array [0..1] of TTimeZonePoint = (
    (X: 1449; Y: -146), (X: 1449; Y: -146)
  );

  cAustraliaBrisbane_104: array [0..1] of TTimeZonePoint = (
    (X: 1450; Y: -145), (X: 1450; Y: -145)
  );

  cAustraliaBrisbane_105: array [0..1] of TTimeZonePoint = (
    (X: 1450; Y: -145), (X: 1450; Y: -145)
  );

  cAustraliaBrisbane_106: array [0..1] of TTimeZonePoint = (
    (X: 1448; Y: -145), (X: 1448; Y: -145)
  );

  cAustraliaBrisbane_107: array [0..1] of TTimeZonePoint = (
    (X: 1448; Y: -144), (X: 1448; Y: -144)
  );

  cAustraliaBrisbane_108: array [0..2] of TTimeZonePoint = (
    (X: 1443; Y: -142), (X: 1442; Y: -142), (X: 1443; Y: -142)
  );

  cAustraliaBrisbane_109: array [0..1] of TTimeZonePoint = (
    (X: 1442; Y: -142), (X: 1442; Y: -142)
  );

  cAustraliaBrisbane_110: array [0..2] of TTimeZonePoint = (
    (X: 1443; Y: -142), (X: 1442; Y: -142), (X: 1443; Y: -142)
  );

  cAustraliaBrisbane_111: array [0..4] of TTimeZonePoint = (
    (X: 1442; Y: -142), (X: 1442; Y: -141), (X: 1443; Y: -141), (X: 1443; Y: -142),
    (X: 1442; Y: -142)
  );

  cAustraliaBrisbane_112: array [0..1] of TTimeZonePoint = (
    (X: 1449; Y: -145), (X: 1449; Y: -145)
  );

  cAustraliaBrisbane_113: array [0..1] of TTimeZonePoint = (
    (X: 1450; Y: -145), (X: 1450; Y: -145)
  );

  cAustraliaBrisbane_114: array [0..1] of TTimeZonePoint = (
    (X: 1445; Y: -141), (X: 1445; Y: -141)
  );

  cAustraliaBrisbane_115: array [0..1] of TTimeZonePoint = (
    (X: 1443; Y: -141), (X: 1443; Y: -141)
  );

  cAustraliaBrisbane_116: array [0..1] of TTimeZonePoint = (
    (X: 1417; Y: -134), (X: 1417; Y: -134)
  );

  cAustraliaBrisbane_117: array [0..2] of TTimeZonePoint = (
    (X: 1416; Y: -134), (X: 1417; Y: -134), (X: 1416; Y: -134)
  );

  cAustraliaBrisbane_118: array [0..1] of TTimeZonePoint = (
    (X: 1436; Y: -132), (X: 1436; Y: -132)
  );

  cAustraliaBrisbane_119: array [0..1] of TTimeZonePoint = (
    (X: 1434; Y: -128), (X: 1434; Y: -128)
  );

  cAustraliaBrisbane_120: array [0..2] of TTimeZonePoint = (
    (X: 1434; Y: -126), (X: 1435; Y: -126), (X: 1434; Y: -126)
  );

  cAustraliaBrisbane_121: array [0..1] of TTimeZonePoint = (
    (X: 1417; Y: -134), (X: 1417; Y: -134)
  );

  cAustraliaBrisbane_122: array [0..1] of TTimeZonePoint = (
    (X: 1434; Y: -123), (X: 1434; Y: -123)
  );

  cAustraliaBrisbane_123: array [0..1] of TTimeZonePoint = (
    (X: 1431; Y: -122), (X: 1431; Y: -122)
  );

  cAustraliaBrisbane_124: array [0..1] of TTimeZonePoint = (
    (X: 1433; Y: -120), (X: 1433; Y: -120)
  );

  cAustraliaBrisbane_125: array [0..1] of TTimeZonePoint = (
    (X: 1421; Y: -110), (X: 1421; Y: -110)
  );

  cAustraliaBrisbane_126: array [0..2] of TTimeZonePoint = (
    (X: 1427; Y: -110), (X: 1427; Y: -109), (X: 1427; Y: -110)
  );

  cAustraliaBrisbane_127: array [0..1] of TTimeZonePoint = (
    (X: 1426; Y: -109), (X: 1426; Y: -109)
  );

  cAustraliaBrisbane_128: array [0..2] of TTimeZonePoint = (
    (X: 1424; Y: -108), (X: 1424; Y: -109), (X: 1424; Y: -108)
  );

  cAustraliaBrisbane_129: array [0..1] of TTimeZonePoint = (
    (X: 1424; Y: -108), (X: 1424; Y: -108)
  );

  cAustraliaBrisbane_130: array [0..2] of TTimeZonePoint = (
    (X: 1422; Y: -107), (X: 1422; Y: -108), (X: 1422; Y: -107)
  );

  cAustraliaBrisbane_131: array [0..2] of TTimeZonePoint = (
    (X: 1426; Y: -108), (X: 1426; Y: -107), (X: 1426; Y: -108)
  );

  cAustraliaBrisbane_132: array [0..1] of TTimeZonePoint = (
    (X: 1424; Y: -107), (X: 1424; Y: -107)
  );

  cAustraliaBrisbane_133: array [0..1] of TTimeZonePoint = (
    (X: 1423; Y: -107), (X: 1423; Y: -107)
  );

  cAustraliaBrisbane_134: array [0..8] of TTimeZonePoint = (
    (X: 1421; Y: -107), (X: 1421; Y: -106), (X: 1422; Y: -106), (X: 1422; Y: -107),
    (X: 1423; Y: -107), (X: 1422; Y: -107), (X: 1422; Y: -108), (X: 1421; Y: -108),
    (X: 1421; Y: -107)
  );

  cAustraliaBrisbane_135: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_136: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -279), (X: 1534; Y: -279)
  );

  cAustraliaBrisbane_137: array [0..2] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -279), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_138: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_139: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_140: array [0..5] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -277), (X: 1535; Y: -278), (X: 1534; Y: -278),
    (X: 1534; Y: -279), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_141: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_142: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_143: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_144: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_145: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_146: array [0..2] of TTimeZonePoint = (
    (X: 1534; Y: -278), (X: 1534; Y: -277), (X: 1534; Y: -278)
  );

  cAustraliaBrisbane_147: array [0..2] of TTimeZonePoint = (
    (X: 1534; Y: -277), (X: 1534; Y: -278), (X: 1534; Y: -277)
  );

  cAustraliaBrisbane_148: array [0..2] of TTimeZonePoint = (
    (X: 1533; Y: -275), (X: 1534; Y: -275), (X: 1533; Y: -275)
  );

  cAustraliaBrisbane_149: array [0..1] of TTimeZonePoint = (
    (X: 1533; Y: -276), (X: 1533; Y: -276)
  );

  cAustraliaBrisbane_150: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -276), (X: 1534; Y: -276)
  );

  cAustraliaBrisbane_151: array [0..1] of TTimeZonePoint = (
    (X: 1533; Y: -276), (X: 1533; Y: -276)
  );

  cAustraliaBrisbane_152: array [0..2] of TTimeZonePoint = (
    (X: 1534; Y: -276), (X: 1533; Y: -276), (X: 1534; Y: -276)
  );

  cAustraliaBrisbane_153: array [0..1] of TTimeZonePoint = (
    (X: 1533; Y: -277), (X: 1533; Y: -277)
  );

  cAustraliaBrisbane_154: array [0..6] of TTimeZonePoint = (
    (X: 1534; Y: -277), (X: 1534; Y: -276), (X: 1534; Y: -277), (X: 1534; Y: -276),
    (X: 1534; Y: -277), (X: 1534; Y: -276), (X: 1534; Y: -277)
  );

  cAustraliaBrisbane_155: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -277), (X: 1534; Y: -277)
  );

  cAustraliaBrisbane_156: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -277), (X: 1534; Y: -277)
  );

  cAustraliaBrisbane_157: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -276), (X: 1534; Y: -276)
  );

  cAustraliaBrisbane_158: array [0..1] of TTimeZonePoint = (
    (X: 1533; Y: -277), (X: 1533; Y: -277)
  );

  cAustraliaBrisbane_159: array [0..2] of TTimeZonePoint = (
    (X: 1533; Y: -277), (X: 1533; Y: -276), (X: 1533; Y: -277)
  );

  cAustraliaBrisbane_160: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -276), (X: 1534; Y: -276)
  );

  cAustraliaBrisbane_161: array [0..2] of TTimeZonePoint = (
    (X: 1533; Y: -276), (X: 1534; Y: -276), (X: 1533; Y: -276)
  );

  cAustraliaBrisbane_162: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -277), (X: 1534; Y: -277)
  );

  cAustraliaBrisbane_163: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -277), (X: 1534; Y: -277)
  );

  cAustraliaBrisbane_164: array [0..2] of TTimeZonePoint = (
    (X: 1534; Y: -277), (X: 1534; Y: -278), (X: 1534; Y: -277)
  );

  cAustraliaBrisbane_165: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -277), (X: 1534; Y: -277)
  );

  cAustraliaBrisbane_166: array [0..1] of TTimeZonePoint = (
    (X: 1532; Y: -274), (X: 1532; Y: -274)
  );

  cAustraliaBrisbane_167: array [0..1] of TTimeZonePoint = (
    (X: 1532; Y: -274), (X: 1532; Y: -274)
  );

  cAustraliaBrisbane_168: array [0..1] of TTimeZonePoint = (
    (X: 1532; Y: -274), (X: 1532; Y: -274)
  );

  cAustraliaBrisbane_169: array [0..7] of TTimeZonePoint = (
    (X: 1531; Y: -269), (X: 1531; Y: -268), (X: 1531; Y: -269), (X: 1532; Y: -270),
    (X: 1532; Y: -271), (X: 1531; Y: -271), (X: 1531; Y: -270), (X: 1531; Y: -269)
  );

  cAustraliaBrisbane_170: array [0..3] of TTimeZonePoint = (
    (X: 1533; Y: -274), (X: 1532; Y: -273), (X: 1533; Y: -273), (X: 1533; Y: -274)
  );

  cAustraliaBrisbane_171: array [0..1] of TTimeZonePoint = (
    (X: 1534; Y: -273), (X: 1534; Y: -273)
  );

  cAustraliaBrisbane_172: array [0..9] of TTimeZonePoint = (
    (X: 1534; Y: -272), (X: 1534; Y: -271), (X: 1534; Y: -270), (X: 1535; Y: -270),
    (X: 1535; Y: -271), (X: 1534; Y: -272), (X: 1534; Y: -273), (X: 1534; Y: -274),
    (X: 1534; Y: -273), (X: 1534; Y: -272)
  );

  cAustraliaBrisbane_173: array [0..1] of TTimeZonePoint = (
    (X: 1531; Y: -269), (X: 1531; Y: -269)
  );

  cAustraliaBrisbane_174: array [0..3] of TTimeZonePoint = (
    (X: 1531; Y: -258), (X: 1530; Y: -259), (X: 1530; Y: -258), (X: 1531; Y: -258)
  );

  cAustraliaBrisbane_175: array [0..1] of TTimeZonePoint = (
    (X: 1529; Y: -256), (X: 1529; Y: -256)
  );

  cAustraliaBrisbane_176: array [0..1] of TTimeZonePoint = (
    (X: 1529; Y: -256), (X: 1529; Y: -256)
  );

  cAustraliaBrisbane_177: array [0..2] of TTimeZonePoint = (
    (X: 1530; Y: -253), (X: 1529; Y: -253), (X: 1530; Y: -253)
  );

  cAustraliaBrisbane_178: array [0..2] of TTimeZonePoint = (
    (X: 1529; Y: -255), (X: 1530; Y: -255), (X: 1529; Y: -255)
  );

  cAustraliaBrisbane_179: array [0..1] of TTimeZonePoint = (
    (X: 1530; Y: -255), (X: 1530; Y: -255)
  );

  cAustraliaBrisbane_180: array [0..4] of TTimeZonePoint = (
    (X: 1530; Y: -255), (X: 1530; Y: -256), (X: 1529; Y: -256), (X: 1529; Y: -255),
    (X: 1530; Y: -255)
  );

  cAustraliaBrisbane_181: array [0..1] of TTimeZonePoint = (
    (X: 1529; Y: -256), (X: 1529; Y: -256)
  );

  cAustraliaBrisbane_182: array [0..2] of TTimeZonePoint = (
    (X: 1524; Y: -247), (X: 1524; Y: -248), (X: 1524; Y: -247)
  );

  cAustraliaBrisbane_183: array [0..1] of TTimeZonePoint = (
    (X: 1522; Y: -247), (X: 1522; Y: -247)
  );

  cAustraliaBrisbane_184: array [0..2] of TTimeZonePoint = (
    (X: 1522; Y: -247), (X: 1522; Y: -246), (X: 1522; Y: -247)
  );

  cAustraliaBrisbane_185: array [0..1] of TTimeZonePoint = (
    (X: 1515; Y: -241), (X: 1515; Y: -241)
  );

  cAustraliaBrisbane_186: array [0..1] of TTimeZonePoint = (
    (X: 1530; Y: -256), (X: 1530; Y: -256)
  );

  cAustraliaBrisbane_187: array [0..1] of TTimeZonePoint = (
    (X: 1529; Y: -256), (X: 1529; Y: -256)
  );

  cAustraliaBrisbane_188: array [0..1] of TTimeZonePoint = (
    (X: 1529; Y: -256), (X: 1529; Y: -256)
  );

  cAustraliaBrisbane_189: array [0..1] of TTimeZonePoint = (
    (X: 1529; Y: -256), (X: 1529; Y: -256)
  );

  cAustraliaBrisbane_190: array [0..1] of TTimeZonePoint = (
    (X: 1529; Y: -256), (X: 1529; Y: -256)
  );

  cAustraliaBrisbane_191: array [0..1] of TTimeZonePoint = (
    (X: 1529; Y: -256), (X: 1529; Y: -256)
  );

  cAustraliaBrisbane_192: array [0..38] of TTimeZonePoint = (
    (X: 1532; Y: -250), (X: 1532; Y: -249), (X: 1532; Y: -248), (X: 1531; Y: -248),
    (X: 1532; Y: -248), (X: 1532; Y: -247), (X: 1533; Y: -247), (X: 1533; Y: -248),
    (X: 1533; Y: -249), (X: 1533; Y: -250), (X: 1534; Y: -250), (X: 1533; Y: -251),
    (X: 1533; Y: -252), (X: 1532; Y: -253), (X: 1532; Y: -254), (X: 1532; Y: -255),
    (X: 1531; Y: -255), (X: 1531; Y: -256), (X: 1531; Y: -257), (X: 1531; Y: -258),
    (X: 1530; Y: -258), (X: 1530; Y: -257), (X: 1530; Y: -256), (X: 1529; Y: -256),
    (X: 1530; Y: -256), (X: 1530; Y: -255), (X: 1530; Y: -254), (X: 1531; Y: -254),
    (X: 1531; Y: -253), (X: 1530; Y: -253), (X: 1531; Y: -253), (X: 1530; Y: -253),
    (X: 1531; Y: -253), (X: 1531; Y: -252), (X: 1530; Y: -252), (X: 1531; Y: -252),
    (X: 1531; Y: -251), (X: 1532; Y: -251), (X: 1532; Y: -250)
  );

  cAustraliaBrisbane_193: array [0..8] of TTimeZonePoint = (
    (X: 1534; Y: -276), (X: 1534; Y: -275), (X: 1534; Y: -274), (X: 1535; Y: -274),
    (X: 1535; Y: -275), (X: 1535; Y: -276), (X: 1535; Y: -277), (X: 1534; Y: -277),
    (X: 1534; Y: -276)
  );

  cAustraliaBrisbane_194: array [0..1] of TTimeZonePoint = (
    (X: 1516; Y: -240), (X: 1516; Y: -240)
  );

  cAustraliaBrisbane_195: array [0..2] of TTimeZonePoint = (
    (X: 1512; Y: -238), (X: 1512; Y: -239), (X: 1512; Y: -238)
  );

  cAustraliaBrisbane_196: array [0..1] of TTimeZonePoint = (
    (X: 1513; Y: -239), (X: 1513; Y: -239)
  );

  cAustraliaBrisbane_197: array [0..1] of TTimeZonePoint = (
    (X: 1513; Y: -239), (X: 1513; Y: -239)
  );

  cAustraliaBrisbane_198: array [0..1] of TTimeZonePoint = (
    (X: 1513; Y: -239), (X: 1513; Y: -239)
  );

  cAustraliaBrisbane_199: array [0..2] of TTimeZonePoint = (
    (X: 1509; Y: -236), (X: 1509; Y: -237), (X: 1509; Y: -236)
  );

  cAustraliaBrisbane_200: array [0..6] of TTimeZonePoint = (
    (X: 1509; Y: -236), (X: 1509; Y: -235), (X: 1509; Y: -236), (X: 1510; Y: -236),
    (X: 1509; Y: -236), (X: 1510; Y: -236), (X: 1509; Y: -236)
  );

  cAustraliaBrisbane_201: array [0..1] of TTimeZonePoint = (
    (X: 1517; Y: -235), (X: 1517; Y: -235)
  );

  cAustraliaBrisbane_202: array [0..7] of TTimeZonePoint = (
    (X: 1507; Y: -236), (X: 1507; Y: -235), (X: 1508; Y: -235), (X: 1509; Y: -236),
    (X: 1508; Y: -236), (X: 1507; Y: -236), (X: 1508; Y: -236), (X: 1507; Y: -236)
  );

  cAustraliaBrisbane_203: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -235), (X: 1507; Y: -235)
  );

  cAustraliaBrisbane_204: array [0..2] of TTimeZonePoint = (
    (X: 1509; Y: -235), (X: 1508; Y: -235), (X: 1509; Y: -235)
  );

  cAustraliaBrisbane_205: array [0..2] of TTimeZonePoint = (
    (X: 1508; Y: -235), (X: 1509; Y: -235), (X: 1508; Y: -235)
  );

  cAustraliaBrisbane_206: array [0..4] of TTimeZonePoint = (
    (X: 1514; Y: -239), (X: 1514; Y: -238), (X: 1513; Y: -238), (X: 1514; Y: -238),
    (X: 1514; Y: -239)
  );

  cAustraliaBrisbane_207: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -235), (X: 1507; Y: -235)
  );

  cAustraliaBrisbane_208: array [0..2] of TTimeZonePoint = (
    (X: 1512; Y: -234), (X: 1511; Y: -234), (X: 1512; Y: -234)
  );

  cAustraliaBrisbane_209: array [0..1] of TTimeZonePoint = (
    (X: 1517; Y: -233), (X: 1517; Y: -233)
  );

  cAustraliaBrisbane_210: array [0..1] of TTimeZonePoint = (
    (X: 1510; Y: -232), (X: 1510; Y: -232)
  );

  cAustraliaBrisbane_211: array [0..1] of TTimeZonePoint = (
    (X: 1511; Y: -232), (X: 1511; Y: -232)
  );

  cAustraliaBrisbane_212: array [0..1] of TTimeZonePoint = (
    (X: 1509; Y: -231), (X: 1509; Y: -231)
  );

  cAustraliaBrisbane_213: array [0..4] of TTimeZonePoint = (
    (X: 1510; Y: -232), (X: 1509; Y: -232), (X: 1510; Y: -232), (X: 1509; Y: -232),
    (X: 1510; Y: -232)
  );

  cAustraliaBrisbane_214: array [0..1] of TTimeZonePoint = (
    (X: 1500; Y: -226), (X: 1500; Y: -226)
  );

  cAustraliaBrisbane_215: array [0..1] of TTimeZonePoint = (
    (X: 1506; Y: -225), (X: 1506; Y: -225)
  );

  cAustraliaBrisbane_216: array [0..1] of TTimeZonePoint = (
    (X: 1497; Y: -225), (X: 1497; Y: -225)
  );

  cAustraliaBrisbane_217: array [0..1] of TTimeZonePoint = (
    (X: 1500; Y: -225), (X: 1500; Y: -225)
  );

  cAustraliaBrisbane_218: array [0..1] of TTimeZonePoint = (
    (X: 1498; Y: -224), (X: 1498; Y: -224)
  );

  cAustraliaBrisbane_219: array [0..1] of TTimeZonePoint = (
    (X: 1498; Y: -224), (X: 1498; Y: -224)
  );

  cAustraliaBrisbane_220: array [0..1] of TTimeZonePoint = (
    (X: 1499; Y: -225), (X: 1499; Y: -225)
  );

  cAustraliaBrisbane_221: array [0..1] of TTimeZonePoint = (
    (X: 1499; Y: -223), (X: 1499; Y: -223)
  );

  cAustraliaBrisbane_222: array [0..1] of TTimeZonePoint = (
    (X: 1496; Y: -221), (X: 1496; Y: -221)
  );

  cAustraliaBrisbane_223: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -221), (X: 1507; Y: -221)
  );

  cAustraliaBrisbane_224: array [0..4] of TTimeZonePoint = (
    (X: 1500; Y: -221), (X: 1500; Y: -222), (X: 1499; Y: -222), (X: 1499; Y: -221),
    (X: 1500; Y: -221)
  );

  cAustraliaBrisbane_225: array [0..1] of TTimeZonePoint = (
    (X: 1499; Y: -222), (X: 1499; Y: -222)
  );

  cAustraliaBrisbane_226: array [0..4] of TTimeZonePoint = (
    (X: 1504; Y: -223), (X: 1504; Y: -222), (X: 1505; Y: -222), (X: 1505; Y: -223),
    (X: 1504; Y: -223)
  );

  cAustraliaBrisbane_227: array [0..6] of TTimeZonePoint = (
    (X: 1505; Y: -223), (X: 1505; Y: -222), (X: 1505; Y: -223), (X: 1506; Y: -223),
    (X: 1505; Y: -223), (X: 1505; Y: -224), (X: 1505; Y: -223)
  );

  cAustraliaBrisbane_228: array [0..2] of TTimeZonePoint = (
    (X: 1499; Y: -223), (X: 1499; Y: -222), (X: 1499; Y: -223)
  );

  cAustraliaBrisbane_229: array [0..2] of TTimeZonePoint = (
    (X: 1499; Y: -222), (X: 1499; Y: -223), (X: 1499; Y: -222)
  );

  cAustraliaBrisbane_230: array [0..2] of TTimeZonePoint = (
    (X: 1503; Y: -223), (X: 1503; Y: -222), (X: 1503; Y: -223)
  );

  cAustraliaBrisbane_231: array [0..1] of TTimeZonePoint = (
    (X: 1499; Y: -222), (X: 1499; Y: -222)
  );

  cAustraliaBrisbane_232: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: -222), (X: 1503; Y: -222)
  );

  cAustraliaBrisbane_233: array [0..2] of TTimeZonePoint = (
    (X: 1499; Y: -222), (X: 1499; Y: -221), (X: 1499; Y: -222)
  );

  cAustraliaBrisbane_234: array [0..4] of TTimeZonePoint = (
    (X: 1497; Y: -225), (X: 1497; Y: -224), (X: 1498; Y: -224), (X: 1497; Y: -224),
    (X: 1497; Y: -225)
  );

  cAustraliaBrisbane_235: array [0..1] of TTimeZonePoint = (
    (X: 1505; Y: -224), (X: 1505; Y: -224)
  );

  cAustraliaBrisbane_236: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: -224), (X: 1503; Y: -224)
  );

  cAustraliaBrisbane_237: array [0..14] of TTimeZonePoint = (
    (X: 1512; Y: -237), (X: 1511; Y: -237), (X: 1511; Y: -236), (X: 1510; Y: -236),
    (X: 1510; Y: -235), (X: 1511; Y: -235), (X: 1510; Y: -235), (X: 1511; Y: -235),
    (X: 1512; Y: -235), (X: 1512; Y: -236), (X: 1512; Y: -237), (X: 1513; Y: -237),
    (X: 1513; Y: -238), (X: 1512; Y: -238), (X: 1512; Y: -237)
  );

  cAustraliaBrisbane_238: array [0..1] of TTimeZonePoint = (
    (X: 1511; Y: -235), (X: 1511; Y: -235)
  );

  cAustraliaBrisbane_239: array [0..1] of TTimeZonePoint = (
    (X: 1504; Y: -220), (X: 1504; Y: -220)
  );

  cAustraliaBrisbane_240: array [0..1] of TTimeZonePoint = (
    (X: 1496; Y: -220), (X: 1496; Y: -220)
  );

  cAustraliaBrisbane_241: array [0..1] of TTimeZonePoint = (
    (X: 1498; Y: -220), (X: 1498; Y: -220)
  );

  cAustraliaBrisbane_242: array [0..2] of TTimeZonePoint = (
    (X: 1499; Y: -220), (X: 1498; Y: -220), (X: 1499; Y: -220)
  );

  cAustraliaBrisbane_243: array [0..1] of TTimeZonePoint = (
    (X: 1501; Y: -220), (X: 1501; Y: -220)
  );

  cAustraliaBrisbane_244: array [0..1] of TTimeZonePoint = (
    (X: 1502; Y: -220), (X: 1502; Y: -220)
  );

  cAustraliaBrisbane_245: array [0..1] of TTimeZonePoint = (
    (X: 1507; Y: -220), (X: 1507; Y: -220)
  );

  cAustraliaBrisbane_246: array [0..2] of TTimeZonePoint = (
    (X: 1496; Y: -219), (X: 1497; Y: -219), (X: 1496; Y: -219)
  );

  cAustraliaBrisbane_247: array [0..1] of TTimeZonePoint = (
    (X: 1501; Y: -219), (X: 1501; Y: -219)
  );

  cAustraliaBrisbane_248: array [0..1] of TTimeZonePoint = (
    (X: 1495; Y: -218), (X: 1495; Y: -218)
  );

  cAustraliaBrisbane_249: array [0..4] of TTimeZonePoint = (
    (X: 1503; Y: -218), (X: 1503; Y: -217), (X: 1504; Y: -217), (X: 1504; Y: -218),
    (X: 1503; Y: -218)
  );

  cAustraliaBrisbane_250: array [0..1] of TTimeZonePoint = (
    (X: 1497; Y: -217), (X: 1497; Y: -217)
  );

  cAustraliaBrisbane_251: array [0..1] of TTimeZonePoint = (
    (X: 1498; Y: -218), (X: 1498; Y: -218)
  );

  cAustraliaBrisbane_252: array [0..1] of TTimeZonePoint = (
    (X: 1497; Y: -220), (X: 1497; Y: -220)
  );

  cAustraliaBrisbane_253: array [0..1] of TTimeZonePoint = (
    (X: 1501; Y: -220), (X: 1501; Y: -220)
  );

  cAustraliaBrisbane_254: array [0..1] of TTimeZonePoint = (
    (X: 1495; Y: -216), (X: 1495; Y: -216)
  );

  cAustraliaBrisbane_255: array [0..2] of TTimeZonePoint = (
    (X: 1498; Y: -217), (X: 1498; Y: -216), (X: 1498; Y: -217)
  );

  cAustraliaBrisbane_256: array [0..2] of TTimeZonePoint = (
    (X: 1503; Y: -215), (X: 1502; Y: -215), (X: 1503; Y: -215)
  );

  cAustraliaBrisbane_257: array [0..1] of TTimeZonePoint = (
    (X: 1499; Y: -215), (X: 1499; Y: -215)
  );

  cAustraliaBrisbane_258: array [0..1] of TTimeZonePoint = (
    (X: 1499; Y: -215), (X: 1499; Y: -215)
  );

  cAustraliaBrisbane_259: array [0..1] of TTimeZonePoint = (
    (X: 1498; Y: -216), (X: 1498; Y: -216)
  );

  cAustraliaBrisbane_260: array [0..1] of TTimeZonePoint = (
    (X: 1503; Y: -215), (X: 1503; Y: -215)
  );

  cAustraliaBrisbane_261: array [0..2] of TTimeZonePoint = (
    (X: 1497; Y: -215), (X: 1497; Y: -214), (X: 1497; Y: -215)
  );

  cAustraliaBrisbane_262: array [0..1] of TTimeZonePoint = (
    (X: 1498; Y: -214), (X: 1498; Y: -214)
  );

  cAustraliaBrisbane_263: array [0..1] of TTimeZonePoint = (
    (X: 1498; Y: -214), (X: 1498; Y: -214)
  );

  cAustraliaBrisbane_264: array [0..1] of TTimeZonePoint = (
    (X: 1497; Y: -213), (X: 1497; Y: -213)
  );

  cAustraliaBrisbane_265: array [0..1] of TTimeZonePoint = (
    (X: 1499; Y: -210), (X: 1499; Y: -210)
  );

  cAustraliaBrisbane_266: array [0..1] of TTimeZonePoint = (
    (X: 1498; Y: -210), (X: 1498; Y: -210)
  );

  cAustraliaBrisbane_267: array [0..1] of TTimeZonePoint = (
    (X: 1498; Y: -217), (X: 1498; Y: -217)
  );

  cAustraliaBrisbane_268: array [0..2] of TTimeZonePoint = (
    (X: 1503; Y: -217), (X: 1504; Y: -217), (X: 1503; Y: -217)
  );

  cAustraliaBrisbane_269: array [0..4] of TTimeZonePoint = (
    (X: 1503; Y: -217), (X: 1502; Y: -217), (X: 1502; Y: -216), (X: 1503; Y: -216),
    (X: 1503; Y: -217)
  );

  cAustraliaBrisbane_270: array [0..2] of TTimeZonePoint = (
    (X: 1494; Y: -209), (X: 1495; Y: -209), (X: 1494; Y: -209)
  );

  cAustraliaBrisbane_271: array [0..1] of TTimeZonePoint = (
    (X: 1494; Y: -209), (X: 1494; Y: -209)
  );

  cAustraliaBrisbane_272: array [0..1] of TTimeZonePoint = (
    (X: 1496; Y: -209), (X: 1496; Y: -209)
  );

  cAustraliaBrisbane_273: array [0..2] of TTimeZonePoint = (
    (X: 1489; Y: -209), (X: 1489; Y: -208), (X: 1489; Y: -209)
  );

  cAustraliaBrisbane_274: array [0..2] of TTimeZonePoint = (
    (X: 1492; Y: -208), (X: 1493; Y: -208), (X: 1492; Y: -208)
  );

  cAustraliaBrisbane_275: array [0..1] of TTimeZonePoint = (
    (X: 1489; Y: -209), (X: 1489; Y: -209)
  );

  cAustraliaBrisbane_276: array [0..1] of TTimeZonePoint = (
    (X: 1495; Y: -207), (X: 1495; Y: -207)
  );

  cAustraliaBrisbane_277: array [0..1] of TTimeZonePoint = (
    (X: 1492; Y: -207), (X: 1492; Y: -207)
  );

  cAustraliaBrisbane_278: array [0..1] of TTimeZonePoint = (
    (X: 1491; Y: -207), (X: 1491; Y: -207)
  );

  cAustraliaBrisbane_279: array [0..2] of TTimeZonePoint = (
    (X: 1491; Y: -206), (X: 1491; Y: -207), (X: 1491; Y: -206)
  );

  cAustraliaBrisbane_280: array [0..1] of TTimeZonePoint = (
    (X: 1491; Y: -206), (X: 1491; Y: -206)
  );

  cAustraliaBrisbane_281: array [0..4] of TTimeZonePoint = (
    (X: 1491; Y: -207), (X: 1492; Y: -207), (X: 1491; Y: -207), (X: 1492; Y: -207),
    (X: 1491; Y: -207)
  );

  cAustraliaBrisbane_282: array [0..1] of TTimeZonePoint = (
    (X: 1492; Y: -207), (X: 1492; Y: -207)
  );

  cAustraliaBrisbane_283: array [0..1] of TTimeZonePoint = (
    (X: 1494; Y: -208), (X: 1494; Y: -208)
  );

  cAustraliaBrisbane_284: array [0..1] of TTimeZonePoint = (
    (X: 1493; Y: -208), (X: 1493; Y: -208)
  );

  cAustraliaBrisbane_285: array [0..1] of TTimeZonePoint = (
    (X: 1496; Y: -208), (X: 1496; Y: -208)
  );

  cAustraliaBrisbane_286: array [0..1] of TTimeZonePoint = (
    (X: 1489; Y: -206), (X: 1489; Y: -206)
  );

  cAustraliaBrisbane_287: array [0..1] of TTimeZonePoint = (
    (X: 1489; Y: -206), (X: 1489; Y: -206)
  );

  cAustraliaBrisbane_288: array [0..2] of TTimeZonePoint = (
    (X: 1491; Y: -205), (X: 1491; Y: -206), (X: 1491; Y: -205)
  );

  cAustraliaBrisbane_289: array [0..1] of TTimeZonePoint = (
    (X: 1491; Y: -205), (X: 1491; Y: -205)
  );

  cAustraliaBrisbane_290: array [0..2] of TTimeZonePoint = (
    (X: 1487; Y: -205), (X: 1487; Y: -204), (X: 1487; Y: -205)
  );

  cAustraliaBrisbane_291: array [0..2] of TTimeZonePoint = (
    (X: 1491; Y: -205), (X: 1491; Y: -204), (X: 1491; Y: -205)
  );

  cAustraliaBrisbane_292: array [0..1] of TTimeZonePoint = (
    (X: 1491; Y: -205), (X: 1491; Y: -205)
  );

  cAustraliaBrisbane_293: array [0..2] of TTimeZonePoint = (
    (X: 1491; Y: -205), (X: 1490; Y: -205), (X: 1491; Y: -205)
  );

  cAustraliaBrisbane_294: array [0..1] of TTimeZonePoint = (
    (X: 1491; Y: -204), (X: 1491; Y: -204)
  );

  cAustraliaBrisbane_295: array [0..5] of TTimeZonePoint = (
    (X: 1488; Y: -203), (X: 1489; Y: -203), (X: 1488; Y: -203), (X: 1489; Y: -204),
    (X: 1488; Y: -204), (X: 1488; Y: -203)
  );

  cAustraliaBrisbane_296: array [0..1] of TTimeZonePoint = (
    (X: 1491; Y: -203), (X: 1491; Y: -203)
  );

  cAustraliaBrisbane_297: array [0..1] of TTimeZonePoint = (
    (X: 1491; Y: -203), (X: 1491; Y: -203)
  );

  cAustraliaBrisbane_298: array [0..1] of TTimeZonePoint = (
    (X: 1488; Y: -203), (X: 1488; Y: -203)
  );

  cAustraliaBrisbane_299: array [0..1] of TTimeZonePoint = (
    (X: 1490; Y: -204), (X: 1490; Y: -204)
  );

  cAustraliaBrisbane_300: array [0..1] of TTimeZonePoint = (
    (X: 1489; Y: -204), (X: 1489; Y: -204)
  );

  cAustraliaBrisbane_301: array [0..2] of TTimeZonePoint = (
    (X: 1489; Y: -204), (X: 1489; Y: -203), (X: 1489; Y: -204)
  );

  cAustraliaBrisbane_302: array [0..2] of TTimeZonePoint = (
    (X: 1517; Y: -240), (X: 1517; Y: -241), (X: 1517; Y: -240)
  );

  cAustraliaBrisbane_303: array [0..2] of TTimeZonePoint = (
    (X: 1514; Y: -240), (X: 1514; Y: -241), (X: 1514; Y: -240)
  );

  cAustraliaBrisbane_304: array [0..2] of TTimeZonePoint = (
    (X: 1515; Y: -240), (X: 1515; Y: -241), (X: 1515; Y: -240)
  );

  cAustraliaBrisbane_305: array [0..2] of TTimeZonePoint = (
    (X: 1515; Y: -241), (X: 1515; Y: -240), (X: 1515; Y: -241)
  );

  cAustraliaBrisbane_306: array [0..4] of TTimeZonePoint = (
    (X: 1515; Y: -240), (X: 1514; Y: -240), (X: 1515; Y: -240), (X: 1514; Y: -240),
    (X: 1515; Y: -240)
  );

  cAustraliaBrisbane_307: array [0..1] of TTimeZonePoint = (
    (X: 1489; Y: -203), (X: 1489; Y: -203)
  );

  cAustraliaBrisbane_308: array [0..15] of TTimeZonePoint = (
    (X: 1490; Y: -203), (X: 1491; Y: -203), (X: 1490; Y: -203), (X: 1489; Y: -203),
    (X: 1490; Y: -203), (X: 1489; Y: -203), (X: 1490; Y: -202), (X: 1489; Y: -202),
    (X: 1490; Y: -202), (X: 1489; Y: -202), (X: 1490; Y: -202), (X: 1490; Y: -203),
    (X: 1490; Y: -202), (X: 1490; Y: -203), (X: 1490; Y: -202), (X: 1490; Y: -203)
  );

  cAustraliaBrisbane_309: array [0..1055] of TTimeZonePoint = (
    (X: 1500; Y: -221), (X: 1500; Y: -222), (X: 1500; Y: -221), (X: 1501; Y: -221),
    (X: 1501; Y: -222), (X: 1501; Y: -223), (X: 1502; Y: -223), (X: 1502; Y: -224),
    (X: 1503; Y: -224), (X: 1504; Y: -225), (X: 1505; Y: -225), (X: 1505; Y: -226),
    (X: 1505; Y: -225), (X: 1505; Y: -226), (X: 1506; Y: -226), (X: 1505; Y: -226),
    (X: 1506; Y: -226), (X: 1506; Y: -227), (X: 1506; Y: -226), (X: 1506; Y: -225),
    (X: 1506; Y: -226), (X: 1506; Y: -225), (X: 1506; Y: -226), (X: 1506; Y: -225),
    (X: 1505; Y: -225), (X: 1505; Y: -224), (X: 1506; Y: -225), (X: 1505; Y: -224),
    (X: 1506; Y: -224), (X: 1505; Y: -224), (X: 1505; Y: -223), (X: 1506; Y: -223),
    (X: 1506; Y: -224), (X: 1507; Y: -224), (X: 1506; Y: -224), (X: 1507; Y: -224),
    (X: 1507; Y: -225), (X: 1507; Y: -224), (X: 1507; Y: -225), (X: 1507; Y: -224),
    (X: 1508; Y: -225), (X: 1507; Y: -225), (X: 1508; Y: -225), (X: 1507; Y: -225),
    (X: 1507; Y: -226), (X: 1508; Y: -226), (X: 1507; Y: -226), (X: 1508; Y: -226),
    (X: 1508; Y: -225), (X: 1508; Y: -226), (X: 1508; Y: -227), (X: 1508; Y: -226),
    (X: 1508; Y: -227), (X: 1508; Y: -228), (X: 1508; Y: -229), (X: 1507; Y: -229),
    (X: 1507; Y: -230), (X: 1508; Y: -230), (X: 1508; Y: -229), (X: 1508; Y: -230),
    (X: 1508; Y: -231), (X: 1507; Y: -231), (X: 1508; Y: -231), (X: 1508; Y: -232),
    (X: 1508; Y: -233), (X: 1508; Y: -234), (X: 1508; Y: -235), (X: 1509; Y: -235),
    (X: 1508; Y: -235), (X: 1507; Y: -235), (X: 1506; Y: -235), (X: 1507; Y: -235),
    (X: 1506; Y: -235), (X: 1506; Y: -234), (X: 1505; Y: -234), (X: 1505; Y: -233),
    (X: 1504; Y: -233), (X: 1505; Y: -233), (X: 1504; Y: -233), (X: 1505; Y: -233),
    (X: 1505; Y: -234), (X: 1506; Y: -234), (X: 1506; Y: -235), (X: 1507; Y: -235),
    (X: 1506; Y: -235), (X: 1507; Y: -235), (X: 1507; Y: -236), (X: 1508; Y: -236),
    (X: 1509; Y: -236), (X: 1508; Y: -236), (X: 1508; Y: -237), (X: 1508; Y: -236),
    (X: 1509; Y: -236), (X: 1509; Y: -237), (X: 1509; Y: -236), (X: 1510; Y: -236),
    (X: 1509; Y: -236), (X: 1510; Y: -236), (X: 1511; Y: -236), (X: 1511; Y: -237),
    (X: 1512; Y: -237), (X: 1512; Y: -238), (X: 1511; Y: -238), (X: 1512; Y: -238),
    (X: 1512; Y: -239), (X: 1512; Y: -238), (X: 1513; Y: -238), (X: 1513; Y: -239),
    (X: 1513; Y: -240), (X: 1513; Y: -239), (X: 1513; Y: -240), (X: 1513; Y: -239),
    (X: 1514; Y: -239), (X: 1514; Y: -240), (X: 1514; Y: -241), (X: 1515; Y: -241),
    (X: 1514; Y: -241), (X: 1515; Y: -241), (X: 1514; Y: -241), (X: 1515; Y: -241),
    (X: 1514; Y: -241), (X: 1514; Y: -240), (X: 1515; Y: -240), (X: 1515; Y: -241),
    (X: 1515; Y: -240), (X: 1515; Y: -241), (X: 1516; Y: -241), (X: 1516; Y: -240),
    (X: 1516; Y: -241), (X: 1516; Y: -240), (X: 1516; Y: -241), (X: 1516; Y: -240),
    (X: 1516; Y: -241), (X: 1517; Y: -241), (X: 1517; Y: -240), (X: 1516; Y: -240),
    (X: 1517; Y: -240), (X: 1517; Y: -241), (X: 1517; Y: -240), (X: 1517; Y: -241),
    (X: 1517; Y: -240), (X: 1518; Y: -240), (X: 1518; Y: -241), (X: 1518; Y: -242),
    (X: 1519; Y: -242), (X: 1520; Y: -243), (X: 1520; Y: -244), (X: 1520; Y: -245),
    (X: 1521; Y: -245), (X: 1520; Y: -245), (X: 1521; Y: -245), (X: 1521; Y: -246),
    (X: 1522; Y: -246), (X: 1522; Y: -247), (X: 1523; Y: -247), (X: 1524; Y: -247),
    (X: 1524; Y: -248), (X: 1525; Y: -248), (X: 1525; Y: -249), (X: 1525; Y: -250),
    (X: 1525; Y: -249), (X: 1525; Y: -250), (X: 1525; Y: -251), (X: 1526; Y: -251),
    (X: 1526; Y: -252), (X: 1527; Y: -252), (X: 1527; Y: -253), (X: 1528; Y: -253),
    (X: 1528; Y: -252), (X: 1528; Y: -253), (X: 1529; Y: -253), (X: 1529; Y: -254),
    (X: 1529; Y: -255), (X: 1528; Y: -255), (X: 1529; Y: -255), (X: 1529; Y: -254),
    (X: 1530; Y: -254), (X: 1529; Y: -255), (X: 1529; Y: -256), (X: 1529; Y: -257),
    (X: 1529; Y: -258), (X: 1530; Y: -258), (X: 1530; Y: -259), (X: 1530; Y: -260),
    (X: 1530; Y: -259), (X: 1530; Y: -260), (X: 1531; Y: -259), (X: 1530; Y: -259),
    (X: 1531; Y: -259), (X: 1531; Y: -258), (X: 1531; Y: -259), (X: 1531; Y: -260),
    (X: 1532; Y: -260), (X: 1532; Y: -259), (X: 1532; Y: -260), (X: 1531; Y: -260),
    (X: 1531; Y: -261), (X: 1531; Y: -262), (X: 1531; Y: -263), (X: 1531; Y: -264),
    (X: 1530; Y: -264), (X: 1531; Y: -264), (X: 1531; Y: -265), (X: 1531; Y: -264),
    (X: 1531; Y: -265), (X: 1531; Y: -266), (X: 1531; Y: -267), (X: 1531; Y: -268),
    (X: 1532; Y: -268), (X: 1531; Y: -268), (X: 1531; Y: -269), (X: 1531; Y: -270),
    (X: 1530; Y: -270), (X: 1531; Y: -270), (X: 1530; Y: -270), (X: 1531; Y: -270),
    (X: 1531; Y: -271), (X: 1530; Y: -272), (X: 1530; Y: -271), (X: 1530; Y: -272),
    (X: 1531; Y: -272), (X: 1531; Y: -273), (X: 1531; Y: -272), (X: 1531; Y: -273),
    (X: 1530; Y: -273), (X: 1531; Y: -273), (X: 1531; Y: -274), (X: 1532; Y: -274),
    (X: 1531; Y: -274), (X: 1532; Y: -274), (X: 1531; Y: -274), (X: 1532; Y: -274),
    (X: 1532; Y: -275), (X: 1533; Y: -275), (X: 1533; Y: -276), (X: 1533; Y: -277),
    (X: 1534; Y: -277), (X: 1534; Y: -278), (X: 1534; Y: -279), (X: 1534; Y: -278),
    (X: 1534; Y: -279), (X: 1533; Y: -279), (X: 1534; Y: -279), (X: 1533; Y: -279),
    (X: 1534; Y: -279), (X: 1534; Y: -280), (X: 1534; Y: -279), (X: 1534; Y: -280),
    (X: 1534; Y: -281), (X: 1535; Y: -281), (X: 1535; Y: -282), (X: 1536; Y: -282),
    (X: 1535; Y: -282), (X: 1534; Y: -282), (X: 1534; Y: -283), (X: 1533; Y: -283),
    (X: 1533; Y: -282), (X: 1533; Y: -283), (X: 1532; Y: -283), (X: 1531; Y: -283),
    (X: 1531; Y: -284), (X: 1531; Y: -283), (X: 1530; Y: -283), (X: 1529; Y: -283),
    (X: 1528; Y: -283), (X: 1528; Y: -284), (X: 1527; Y: -284), (X: 1527; Y: -283),
    (X: 1526; Y: -283), (X: 1525; Y: -283), (X: 1524; Y: -283), (X: 1524; Y: -284),
    (X: 1523; Y: -284), (X: 1522; Y: -284), (X: 1522; Y: -285), (X: 1522; Y: -284),
    (X: 1521; Y: -284), (X: 1521; Y: -285), (X: 1520; Y: -285), (X: 1520; Y: -286),
    (X: 1520; Y: -287), (X: 1521; Y: -287), (X: 1520; Y: -287), (X: 1520; Y: -288),
    (X: 1520; Y: -289), (X: 1519; Y: -289), (X: 1518; Y: -289), (X: 1518; Y: -290),
    (X: 1518; Y: -289), (X: 1517; Y: -289), (X: 1516; Y: -289), (X: 1515; Y: -290),
    (X: 1515; Y: -291), (X: 1514; Y: -291), (X: 1514; Y: -292), (X: 1513; Y: -292),
    (X: 1513; Y: -291), (X: 1513; Y: -290), (X: 1513; Y: -289), (X: 1512; Y: -289),
    (X: 1511; Y: -289), (X: 1511; Y: -288), (X: 1511; Y: -289), (X: 1510; Y: -289),
    (X: 1510; Y: -288), (X: 1510; Y: -287), (X: 1509; Y: -287), (X: 1508; Y: -287),
    (X: 1508; Y: -286), (X: 1507; Y: -286), (X: 1507; Y: -287), (X: 1506; Y: -287),
    (X: 1505; Y: -287), (X: 1506; Y: -287), (X: 1505; Y: -287), (X: 1504; Y: -287),
    (X: 1504; Y: -286), (X: 1503; Y: -286), (X: 1503; Y: -285), (X: 1502; Y: -286),
    (X: 1501; Y: -286), (X: 1500; Y: -286), (X: 1499; Y: -286), (X: 1498; Y: -286),
    (X: 1497; Y: -286), (X: 1496; Y: -286), (X: 1495; Y: -286), (X: 1494; Y: -286),
    (X: 1494; Y: -287), (X: 1493; Y: -287), (X: 1492; Y: -287), (X: 1492; Y: -288),
    (X: 1491; Y: -288), (X: 1491; Y: -289), (X: 1490; Y: -289), (X: 1490; Y: -290),
    (X: 1489; Y: -290), (X: 1487; Y: -290), (X: 1486; Y: -290), (X: 1484; Y: -290),
    (X: 1483; Y: -290), (X: 1482; Y: -290), (X: 1481; Y: -290), (X: 1480; Y: -290),
    (X: 1478; Y: -290), (X: 1477; Y: -290), (X: 1475; Y: -290), (X: 1474; Y: -290),
    (X: 1473; Y: -290), (X: 1471; Y: -290), (X: 1470; Y: -290), (X: 1469; Y: -290),
    (X: 1467; Y: -290), (X: 1465; Y: -290), (X: 1460; Y: -290), (X: 1459; Y: -290),
    (X: 1457; Y: -290), (X: 1456; Y: -290), (X: 1455; Y: -290), (X: 1450; Y: -290),
    (X: 1448; Y: -290), (X: 1446; Y: -290), (X: 1444; Y: -290), (X: 1439; Y: -290),
    (X: 1438; Y: -290), (X: 1434; Y: -290), (X: 1432; Y: -290), (X: 1431; Y: -290),
    (X: 1430; Y: -290), (X: 1429; Y: -290), (X: 1428; Y: -290), (X: 1427; Y: -290),
    (X: 1426; Y: -290), (X: 1425; Y: -290), (X: 1423; Y: -290), (X: 1422; Y: -290),
    (X: 1419; Y: -290), (X: 1415; Y: -290), (X: 1412; Y: -290), (X: 1410; Y: -290),
    (X: 1410; Y: -287), (X: 1410; Y: -285), (X: 1410; Y: -277), (X: 1410; Y: -276),
    (X: 1410; Y: -274), (X: 1410; Y: -272), (X: 1410; Y: -271), (X: 1410; Y: -269),
    (X: 1410; Y: -268), (X: 1410; Y: -267), (X: 1410; Y: -265), (X: 1410; Y: -262),
    (X: 1410; Y: -261), (X: 1410; Y: -260), (X: 1408; Y: -260), (X: 1406; Y: -260),
    (X: 1404; Y: -260), (X: 1403; Y: -260), (X: 1402; Y: -260), (X: 1400; Y: -260),
    (X: 1399; Y: -260), (X: 1398; Y: -260), (X: 1397; Y: -260), (X: 1396; Y: -260),
    (X: 1394; Y: -260), (X: 1393; Y: -260), (X: 1389; Y: -260), (X: 1381; Y: -260),
    (X: 1380; Y: -260), (X: 1380; Y: -259), (X: 1380; Y: -250), (X: 1380; Y: -240),
    (X: 1380; Y: -238), (X: 1380; Y: -237), (X: 1380; Y: -235), (X: 1380; Y: -234),
    (X: 1380; Y: -233), (X: 1380; Y: -231), (X: 1380; Y: -230), (X: 1380; Y: -229),
    (X: 1380; Y: -228), (X: 1380; Y: -227), (X: 1380; Y: -226), (X: 1380; Y: -224),
    (X: 1380; Y: -223), (X: 1380; Y: -222), (X: 1380; Y: -221), (X: 1380; Y: -220),
    (X: 1380; Y: -219), (X: 1380; Y: -218), (X: 1380; Y: -217), (X: 1380; Y: -216),
    (X: 1380; Y: -215), (X: 1380; Y: -214), (X: 1380; Y: -213), (X: 1380; Y: -212),
    (X: 1380; Y: -211), (X: 1380; Y: -210), (X: 1380; Y: -209), (X: 1380; Y: -208),
    (X: 1380; Y: -207), (X: 1380; Y: -206), (X: 1380; Y: -205), (X: 1380; Y: -204),
    (X: 1380; Y: -203), (X: 1380; Y: -202), (X: 1380; Y: -201), (X: 1380; Y: -200),
    (X: 1380; Y: -199), (X: 1380; Y: -198), (X: 1380; Y: -197), (X: 1380; Y: -196),
    (X: 1380; Y: -195), (X: 1380; Y: -193), (X: 1380; Y: -192), (X: 1380; Y: -191),
    (X: 1380; Y: -190), (X: 1380; Y: -189), (X: 1380; Y: -188), (X: 1380; Y: -187),
    (X: 1380; Y: -186), (X: 1380; Y: -185), (X: 1380; Y: -184), (X: 1380; Y: -182),
    (X: 1380; Y: -181), (X: 1380; Y: -180), (X: 1380; Y: -179), (X: 1380; Y: -178),
    (X: 1380; Y: -177), (X: 1380; Y: -176), (X: 1380; Y: -175), (X: 1380; Y: -173),
    (X: 1380; Y: -172), (X: 1380; Y: -171), (X: 1380; Y: -170), (X: 1380; Y: -169),
    (X: 1380; Y: -168), (X: 1380; Y: -167), (X: 1380; Y: -166), (X: 1380; Y: -165),
    (X: 1380; Y: -166), (X: 1381; Y: -166), (X: 1381; Y: -167), (X: 1382; Y: -167),
    (X: 1383; Y: -167), (X: 1383; Y: -168), (X: 1383; Y: -167), (X: 1384; Y: -167),
    (X: 1384; Y: -168), (X: 1385; Y: -168), (X: 1386; Y: -168), (X: 1387; Y: -168),
    (X: 1388; Y: -168), (X: 1388; Y: -169), (X: 1389; Y: -169), (X: 1390; Y: -169),
    (X: 1390; Y: -170), (X: 1391; Y: -170), (X: 1392; Y: -170), (X: 1391; Y: -171),
    (X: 1392; Y: -171), (X: 1392; Y: -172), (X: 1392; Y: -173), (X: 1393; Y: -173),
    (X: 1393; Y: -174), (X: 1394; Y: -174), (X: 1395; Y: -174), (X: 1396; Y: -175),
    (X: 1397; Y: -175), (X: 1397; Y: -176), (X: 1398; Y: -176), (X: 1399; Y: -176),
    (X: 1399; Y: -177), (X: 1400; Y: -177), (X: 1401; Y: -177), (X: 1402; Y: -177),
    (X: 1403; Y: -177), (X: 1404; Y: -177), (X: 1405; Y: -176), (X: 1405; Y: -177),
    (X: 1405; Y: -176), (X: 1406; Y: -176), (X: 1407; Y: -175), (X: 1408; Y: -175),
    (X: 1408; Y: -174), (X: 1409; Y: -174), (X: 1409; Y: -173), (X: 1409; Y: -172),
    (X: 1409; Y: -171), (X: 1410; Y: -171), (X: 1410; Y: -170), (X: 1409; Y: -170),
    (X: 1410; Y: -170), (X: 1410; Y: -169), (X: 1411; Y: -169), (X: 1411; Y: -168),
    (X: 1412; Y: -168), (X: 1412; Y: -167), (X: 1412; Y: -166), (X: 1413; Y: -166),
    (X: 1413; Y: -165), (X: 1413; Y: -164), (X: 1413; Y: -163), (X: 1414; Y: -163),
    (X: 1414; Y: -162), (X: 1414; Y: -161), (X: 1414; Y: -160), (X: 1414; Y: -159),
    (X: 1414; Y: -158), (X: 1414; Y: -157), (X: 1414; Y: -156), (X: 1415; Y: -155),
    (X: 1415; Y: -154), (X: 1415; Y: -153), (X: 1416; Y: -153), (X: 1416; Y: -152),
    (X: 1417; Y: -152), (X: 1417; Y: -153), (X: 1417; Y: -152), (X: 1417; Y: -153),
    (X: 1417; Y: -152), (X: 1416; Y: -152), (X: 1416; Y: -151), (X: 1417; Y: -151),
    (X: 1417; Y: -150), (X: 1416; Y: -150), (X: 1416; Y: -149), (X: 1416; Y: -148),
    (X: 1416; Y: -147), (X: 1416; Y: -146), (X: 1415; Y: -145), (X: 1415; Y: -144),
    (X: 1416; Y: -144), (X: 1416; Y: -143), (X: 1416; Y: -142), (X: 1416; Y: -141),
    (X: 1415; Y: -140), (X: 1415; Y: -139), (X: 1415; Y: -138), (X: 1415; Y: -137),
    (X: 1415; Y: -136), (X: 1415; Y: -135), (X: 1416; Y: -135), (X: 1415; Y: -135),
    (X: 1415; Y: -136), (X: 1416; Y: -136), (X: 1415; Y: -135), (X: 1416; Y: -135),
    (X: 1416; Y: -134), (X: 1417; Y: -134), (X: 1417; Y: -135), (X: 1417; Y: -134),
    (X: 1418; Y: -134), (X: 1417; Y: -134), (X: 1417; Y: -133), (X: 1417; Y: -132),
    (X: 1416; Y: -132), (X: 1416; Y: -131), (X: 1416; Y: -130), (X: 1416; Y: -129),
    (X: 1417; Y: -129), (X: 1417; Y: -128), (X: 1418; Y: -128), (X: 1418; Y: -127),
    (X: 1419; Y: -127), (X: 1419; Y: -128), (X: 1419; Y: -129), (X: 1419; Y: -128),
    (X: 1419; Y: -127), (X: 1420; Y: -127), (X: 1419; Y: -127), (X: 1418; Y: -127),
    (X: 1418; Y: -126), (X: 1419; Y: -126), (X: 1420; Y: -126), (X: 1420; Y: -125),
    (X: 1420; Y: -126), (X: 1419; Y: -126), (X: 1418; Y: -126), (X: 1418; Y: -125),
    (X: 1417; Y: -125), (X: 1418; Y: -125), (X: 1417; Y: -125), (X: 1417; Y: -124),
    (X: 1417; Y: -125), (X: 1417; Y: -126), (X: 1416; Y: -126), (X: 1416; Y: -125),
    (X: 1416; Y: -124), (X: 1417; Y: -124), (X: 1417; Y: -123), (X: 1417; Y: -122),
    (X: 1418; Y: -122), (X: 1418; Y: -123), (X: 1418; Y: -122), (X: 1417; Y: -122),
    (X: 1418; Y: -122), (X: 1418; Y: -121), (X: 1418; Y: -120), (X: 1418; Y: -121),
    (X: 1418; Y: -120), (X: 1419; Y: -120), (X: 1419; Y: -121), (X: 1419; Y: -122),
    (X: 1419; Y: -123), (X: 1419; Y: -122), (X: 1420; Y: -121), (X: 1419; Y: -121),
    (X: 1420; Y: -120), (X: 1420; Y: -121), (X: 1420; Y: -120), (X: 1421; Y: -120),
    (X: 1420; Y: -120), (X: 1419; Y: -120), (X: 1419; Y: -119), (X: 1420; Y: -119),
    (X: 1420; Y: -118), (X: 1421; Y: -117), (X: 1421; Y: -118), (X: 1421; Y: -117),
    (X: 1420; Y: -117), (X: 1420; Y: -118), (X: 1420; Y: -117), (X: 1420; Y: -116),
    (X: 1421; Y: -116), (X: 1420; Y: -116), (X: 1420; Y: -117), (X: 1420; Y: -116),
    (X: 1421; Y: -116), (X: 1421; Y: -115), (X: 1421; Y: -114), (X: 1421; Y: -113),
    (X: 1421; Y: -112), (X: 1422; Y: -111), (X: 1422; Y: -112), (X: 1422; Y: -111),
    (X: 1421; Y: -111), (X: 1422; Y: -111), (X: 1421; Y: -111), (X: 1421; Y: -110),
    (X: 1421; Y: -109), (X: 1422; Y: -109), (X: 1423; Y: -109), (X: 1424; Y: -109),
    (X: 1424; Y: -108), (X: 1424; Y: -107), (X: 1425; Y: -107), (X: 1426; Y: -107),
    (X: 1426; Y: -108), (X: 1425; Y: -108), (X: 1425; Y: -109), (X: 1425; Y: -110),
    (X: 1425; Y: -109), (X: 1426; Y: -109), (X: 1425; Y: -109), (X: 1426; Y: -109),
    (X: 1427; Y: -109), (X: 1427; Y: -110), (X: 1426; Y: -110), (X: 1427; Y: -110),
    (X: 1428; Y: -110), (X: 1427; Y: -110), (X: 1428; Y: -110), (X: 1428; Y: -111),
    (X: 1428; Y: -112), (X: 1428; Y: -113), (X: 1429; Y: -113), (X: 1429; Y: -114),
    (X: 1428; Y: -114), (X: 1428; Y: -115), (X: 1428; Y: -116), (X: 1429; Y: -116),
    (X: 1429; Y: -117), (X: 1429; Y: -118), (X: 1429; Y: -119), (X: 1430; Y: -119),
    (X: 1431; Y: -119), (X: 1432; Y: -119), (X: 1432; Y: -120), (X: 1432; Y: -121),
    (X: 1431; Y: -121), (X: 1431; Y: -122), (X: 1431; Y: -121), (X: 1431; Y: -122),
    (X: 1431; Y: -123), (X: 1432; Y: -123), (X: 1432; Y: -124), (X: 1433; Y: -124),
    (X: 1433; Y: -125), (X: 1433; Y: -126), (X: 1434; Y: -126), (X: 1434; Y: -127),
    (X: 1434; Y: -128), (X: 1434; Y: -129), (X: 1435; Y: -128), (X: 1435; Y: -129),
    (X: 1435; Y: -128), (X: 1435; Y: -129), (X: 1435; Y: -130), (X: 1435; Y: -131),
    (X: 1435; Y: -132), (X: 1435; Y: -133), (X: 1436; Y: -134), (X: 1436; Y: -135),
    (X: 1436; Y: -136), (X: 1435; Y: -136), (X: 1436; Y: -136), (X: 1435; Y: -136),
    (X: 1435; Y: -137), (X: 1435; Y: -138), (X: 1436; Y: -138), (X: 1436; Y: -139),
    (X: 1436; Y: -140), (X: 1437; Y: -140), (X: 1437; Y: -141), (X: 1437; Y: -142),
    (X: 1437; Y: -143), (X: 1438; Y: -143), (X: 1438; Y: -144), (X: 1438; Y: -145),
    (X: 1439; Y: -145), (X: 1440; Y: -145), (X: 1441; Y: -145), (X: 1441; Y: -144),
    (X: 1442; Y: -144), (X: 1442; Y: -143), (X: 1443; Y: -143), (X: 1444; Y: -143),
    (X: 1444; Y: -142), (X: 1445; Y: -142), (X: 1446; Y: -142), (X: 1446; Y: -143),
    (X: 1446; Y: -144), (X: 1447; Y: -144), (X: 1446; Y: -144), (X: 1446; Y: -145),
    (X: 1447; Y: -145), (X: 1447; Y: -146), (X: 1448; Y: -145), (X: 1448; Y: -146),
    (X: 1449; Y: -146), (X: 1449; Y: -147), (X: 1450; Y: -147), (X: 1449; Y: -147),
    (X: 1450; Y: -147), (X: 1450; Y: -148), (X: 1451; Y: -148), (X: 1452; Y: -148),
    (X: 1452; Y: -149), (X: 1453; Y: -149), (X: 1453; Y: -150), (X: 1453; Y: -149),
    (X: 1454; Y: -150), (X: 1453; Y: -150), (X: 1452; Y: -151), (X: 1452; Y: -152),
    (X: 1453; Y: -152), (X: 1453; Y: -153), (X: 1453; Y: -152), (X: 1454; Y: -153),
    (X: 1453; Y: -153), (X: 1453; Y: -154), (X: 1452; Y: -154), (X: 1452; Y: -155),
    (X: 1453; Y: -155), (X: 1453; Y: -156), (X: 1453; Y: -157), (X: 1454; Y: -157),
    (X: 1454; Y: -158), (X: 1454; Y: -159), (X: 1454; Y: -160), (X: 1455; Y: -160),
    (X: 1455; Y: -161), (X: 1454; Y: -161), (X: 1454; Y: -162), (X: 1455; Y: -162),
    (X: 1455; Y: -163), (X: 1454; Y: -163), (X: 1455; Y: -163), (X: 1454; Y: -163),
    (X: 1454; Y: -164), (X: 1454; Y: -165), (X: 1455; Y: -165), (X: 1455; Y: -166),
    (X: 1456; Y: -166), (X: 1456; Y: -167), (X: 1457; Y: -167), (X: 1457; Y: -168),
    (X: 1458; Y: -169), (X: 1458; Y: -170), (X: 1458; Y: -169), (X: 1459; Y: -169),
    (X: 1460; Y: -169), (X: 1459; Y: -169), (X: 1459; Y: -170), (X: 1459; Y: -171),
    (X: 1460; Y: -171), (X: 1460; Y: -172), (X: 1459; Y: -172), (X: 1459; Y: -173),
    (X: 1460; Y: -172), (X: 1460; Y: -173), (X: 1460; Y: -174), (X: 1461; Y: -174),
    (X: 1461; Y: -175), (X: 1461; Y: -176), (X: 1461; Y: -177), (X: 1461; Y: -178),
    (X: 1461; Y: -179), (X: 1461; Y: -180), (X: 1460; Y: -180), (X: 1461; Y: -180),
    (X: 1460; Y: -180), (X: 1460; Y: -181), (X: 1460; Y: -182), (X: 1460; Y: -183),
    (X: 1461; Y: -183), (X: 1461; Y: -184), (X: 1461; Y: -183), (X: 1461; Y: -184),
    (X: 1462; Y: -184), (X: 1462; Y: -185), (X: 1462; Y: -184), (X: 1462; Y: -185),
    (X: 1462; Y: -184), (X: 1462; Y: -185), (X: 1463; Y: -185), (X: 1463; Y: -186),
    (X: 1463; Y: -187), (X: 1463; Y: -186), (X: 1463; Y: -187), (X: 1463; Y: -188),
    (X: 1463; Y: -189), (X: 1463; Y: -190), (X: 1464; Y: -190), (X: 1464; Y: -191),
    (X: 1465; Y: -191), (X: 1466; Y: -191), (X: 1466; Y: -192), (X: 1467; Y: -192),
    (X: 1468; Y: -192), (X: 1468; Y: -193), (X: 1469; Y: -193), (X: 1470; Y: -193),
    (X: 1470; Y: -192), (X: 1471; Y: -192), (X: 1471; Y: -193), (X: 1470; Y: -193),
    (X: 1471; Y: -193), (X: 1471; Y: -194), (X: 1472; Y: -194), (X: 1473; Y: -194),
    (X: 1474; Y: -194), (X: 1475; Y: -194), (X: 1474; Y: -194), (X: 1474; Y: -193),
    (X: 1474; Y: -194), (X: 1475; Y: -194), (X: 1475; Y: -195), (X: 1475; Y: -196),
    (X: 1475; Y: -195), (X: 1476; Y: -195), (X: 1476; Y: -196), (X: 1475; Y: -196),
    (X: 1476; Y: -196), (X: 1476; Y: -197), (X: 1475; Y: -197), (X: 1475; Y: -196),
    (X: 1475; Y: -197), (X: 1476; Y: -197), (X: 1476; Y: -198), (X: 1477; Y: -198),
    (X: 1478; Y: -198), (X: 1477; Y: -198), (X: 1478; Y: -197), (X: 1479; Y: -197),
    (X: 1478; Y: -198), (X: 1479; Y: -198), (X: 1478; Y: -198), (X: 1479; Y: -198),
    (X: 1479; Y: -199), (X: 1480; Y: -199), (X: 1481; Y: -199), (X: 1481; Y: -200),
    (X: 1482; Y: -200), (X: 1481; Y: -200), (X: 1482; Y: -200), (X: 1482; Y: -199),
    (X: 1482; Y: -200), (X: 1483; Y: -200), (X: 1482; Y: -200), (X: 1482; Y: -201),
    (X: 1483; Y: -201), (X: 1483; Y: -202), (X: 1484; Y: -202), (X: 1485; Y: -202),
    (X: 1484; Y: -202), (X: 1484; Y: -201), (X: 1485; Y: -201), (X: 1484; Y: -201),
    (X: 1485; Y: -201), (X: 1486; Y: -201), (X: 1485; Y: -201), (X: 1486; Y: -201),
    (X: 1485; Y: -201), (X: 1486; Y: -201), (X: 1485; Y: -201), (X: 1486; Y: -201),
    (X: 1486; Y: -202), (X: 1487; Y: -202), (X: 1487; Y: -203), (X: 1487; Y: -202),
    (X: 1488; Y: -202), (X: 1488; Y: -203), (X: 1488; Y: -204), (X: 1489; Y: -204),
    (X: 1489; Y: -205), (X: 1488; Y: -205), (X: 1489; Y: -205), (X: 1488; Y: -205),
    (X: 1488; Y: -204), (X: 1488; Y: -205), (X: 1488; Y: -204), (X: 1488; Y: -205),
    (X: 1488; Y: -204), (X: 1488; Y: -205), (X: 1487; Y: -205), (X: 1487; Y: -204),
    (X: 1487; Y: -205), (X: 1487; Y: -204), (X: 1487; Y: -205), (X: 1487; Y: -206),
    (X: 1487; Y: -207), (X: 1488; Y: -207), (X: 1488; Y: -208), (X: 1488; Y: -209),
    (X: 1488; Y: -208), (X: 1488; Y: -209), (X: 1489; Y: -209), (X: 1490; Y: -209),
    (X: 1491; Y: -209), (X: 1490; Y: -209), (X: 1490; Y: -210), (X: 1491; Y: -210),
    (X: 1492; Y: -210), (X: 1492; Y: -211), (X: 1491; Y: -211), (X: 1492; Y: -211),
    (X: 1491; Y: -211), (X: 1492; Y: -211), (X: 1492; Y: -212), (X: 1491; Y: -212),
    (X: 1492; Y: -212), (X: 1492; Y: -213), (X: 1493; Y: -212), (X: 1493; Y: -213),
    (X: 1493; Y: -214), (X: 1493; Y: -215), (X: 1494; Y: -215), (X: 1494; Y: -216),
    (X: 1495; Y: -216), (X: 1494; Y: -216), (X: 1495; Y: -215), (X: 1495; Y: -216),
    (X: 1494; Y: -216), (X: 1494; Y: -217), (X: 1495; Y: -217), (X: 1494; Y: -217),
    (X: 1495; Y: -217), (X: 1494; Y: -217), (X: 1494; Y: -218), (X: 1495; Y: -218),
    (X: 1494; Y: -218), (X: 1494; Y: -219), (X: 1494; Y: -218), (X: 1495; Y: -218),
    (X: 1495; Y: -219), (X: 1495; Y: -220), (X: 1495; Y: -221), (X: 1496; Y: -221),
    (X: 1496; Y: -222), (X: 1495; Y: -222), (X: 1496; Y: -222), (X: 1496; Y: -223),
    (X: 1495; Y: -223), (X: 1496; Y: -223), (X: 1497; Y: -223), (X: 1497; Y: -224),
    (X: 1496; Y: -224), (X: 1497; Y: -224), (X: 1497; Y: -225), (X: 1496; Y: -225),
    (X: 1496; Y: -226), (X: 1496; Y: -225), (X: 1497; Y: -225), (X: 1498; Y: -224),
    (X: 1499; Y: -224), (X: 1499; Y: -225), (X: 1500; Y: -225), (X: 1500; Y: -226),
    (X: 1500; Y: -227), (X: 1501; Y: -227), (X: 1500; Y: -227), (X: 1500; Y: -226),
    (X: 1500; Y: -225), (X: 1499; Y: -224), (X: 1499; Y: -223), (X: 1499; Y: -224),
    (X: 1499; Y: -223), (X: 1500; Y: -223), (X: 1499; Y: -223), (X: 1500; Y: -223),
    (X: 1499; Y: -223), (X: 1499; Y: -222), (X: 1500; Y: -222), (X: 1500; Y: -221)
  );

  cAustraliaBrisbanePolygon: array[0..309] of TTimeZonePolygon = (
    (PointsCount: 4; FirstPoint: @cAustraliaBrisbane_0[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_1[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_2[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_3[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_4[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_5[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_6[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_7[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_8[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_9[0]), 
    (PointsCount: 11; FirstPoint: @cAustraliaBrisbane_10[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_11[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_12[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_13[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_14[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_15[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_16[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_17[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_18[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_19[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_20[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_21[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_22[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_23[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaBrisbane_24[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_25[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_26[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_27[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_28[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_29[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_30[0]), 
    (PointsCount: 14; FirstPoint: @cAustraliaBrisbane_31[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_32[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_33[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaBrisbane_34[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_35[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_36[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_37[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_38[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_39[0]), 
    (PointsCount: 6; FirstPoint: @cAustraliaBrisbane_40[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_41[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_42[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_43[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_44[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_45[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_46[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_47[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_48[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_49[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaBrisbane_50[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_51[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_52[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_53[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_54[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaBrisbane_55[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaBrisbane_56[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_57[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_58[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_59[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_60[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_61[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_62[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_63[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_64[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_65[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_66[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_67[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_68[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_69[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_70[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_71[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_72[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_73[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaBrisbane_74[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_75[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_76[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_77[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_78[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_79[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_80[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_81[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaBrisbane_82[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_83[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_84[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_85[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_86[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_87[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_88[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_89[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_90[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_91[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_92[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_93[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_94[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_95[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_96[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_97[0]), 
    (PointsCount: 24; FirstPoint: @cAustraliaBrisbane_98[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_99[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_100[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_101[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_102[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_103[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_104[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_105[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_106[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_107[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_108[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_109[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_110[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_111[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_112[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_113[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_114[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_115[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_116[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_117[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_118[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_119[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_120[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_121[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_122[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_123[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_124[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_125[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_126[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_127[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_128[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_129[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_130[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_131[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_132[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_133[0]), 
    (PointsCount: 9; FirstPoint: @cAustraliaBrisbane_134[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_135[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_136[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_137[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_138[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_139[0]), 
    (PointsCount: 6; FirstPoint: @cAustraliaBrisbane_140[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_141[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_142[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_143[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_144[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_145[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_146[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_147[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_148[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_149[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_150[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_151[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_152[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_153[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaBrisbane_154[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_155[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_156[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_157[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_158[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_159[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_160[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_161[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_162[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_163[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_164[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_165[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_166[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_167[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_168[0]), 
    (PointsCount: 8; FirstPoint: @cAustraliaBrisbane_169[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaBrisbane_170[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_171[0]), 
    (PointsCount: 10; FirstPoint: @cAustraliaBrisbane_172[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_173[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaBrisbane_174[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_175[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_176[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_177[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_178[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_179[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_180[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_181[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_182[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_183[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_184[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_185[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_186[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_187[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_188[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_189[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_190[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_191[0]), 
    (PointsCount: 39; FirstPoint: @cAustraliaBrisbane_192[0]), 
    (PointsCount: 9; FirstPoint: @cAustraliaBrisbane_193[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_194[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_195[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_196[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_197[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_198[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_199[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaBrisbane_200[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_201[0]), 
    (PointsCount: 8; FirstPoint: @cAustraliaBrisbane_202[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_203[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_204[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_205[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_206[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_207[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_208[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_209[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_210[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_211[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_212[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_213[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_214[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_215[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_216[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_217[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_218[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_219[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_220[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_221[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_222[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_223[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_224[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_225[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_226[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaBrisbane_227[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_228[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_229[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_230[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_231[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_232[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_233[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_234[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_235[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_236[0]), 
    (PointsCount: 15; FirstPoint: @cAustraliaBrisbane_237[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_238[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_239[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_240[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_241[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_242[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_243[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_244[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_245[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_246[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_247[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_248[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_249[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_250[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_251[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_252[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_253[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_254[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_255[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_256[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_257[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_258[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_259[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_260[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_261[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_262[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_263[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_264[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_265[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_266[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_267[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_268[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_269[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_270[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_271[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_272[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_273[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_274[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_275[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_276[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_277[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_278[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_279[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_280[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_281[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_282[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_283[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_284[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_285[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_286[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_287[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_288[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_289[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_290[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_291[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_292[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_293[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_294[0]), 
    (PointsCount: 6; FirstPoint: @cAustraliaBrisbane_295[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_296[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_297[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_298[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_299[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_300[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_301[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_302[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_303[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_304[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaBrisbane_305[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaBrisbane_306[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaBrisbane_307[0]), 
    (PointsCount: 16; FirstPoint: @cAustraliaBrisbane_308[0]), 
    (PointsCount: 1056; FirstPoint: @cAustraliaBrisbane_309[0])
  );

  cAustraliaBrisbaneBound: TTimeZoneBound = (
    Min: (X: 1380; Y: -292);
    Max: (X: 1536; Y: -92)
  );

  cAustraliaBrisbane: TTimeZoneInfo = (
    TZID: 'Australia/Brisbane';
    Bound: @cAustraliaBrisbaneBound;
    PolygonsCount: 310;
    FirstPolygon: @cAustraliaBrisbanePolygon[0]
  );

implementation

end.