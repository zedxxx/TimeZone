unit c_PacificTahiti;

interface

uses
  t_TzWorld;

const
  cPacificTahiti_0: array [0..4] of TTimeZonePoint = (
    (X: -1443; Y: -276), (X: -1443; Y: -277), (X: -1443; Y: -276), (X: -1444; Y: -276),
    (X: -1443; Y: -276)
  );

  cPacificTahiti_1: array [0..1] of TTimeZonePoint = (
    (X: -1477; Y: -239), (X: -1477; Y: -239)
  );

  cPacificTahiti_2: array [0..1] of TTimeZonePoint = (
    (X: -1476; Y: -238), (X: -1476; Y: -238)
  );

  cPacificTahiti_3: array [0..2] of TTimeZonePoint = (
    (X: -1494; Y: -234), (X: -1495; Y: -234), (X: -1494; Y: -234)
  );

  cPacificTahiti_4: array [0..3] of TTimeZonePoint = (
    (X: -1528; Y: -226), (X: -1529; Y: -227), (X: -1529; Y: -226), (X: -1528; Y: -226)
  );

  cPacificTahiti_5: array [0..1] of TTimeZonePoint = (
    (X: -1476; Y: -239), (X: -1476; Y: -239)
  );

  cPacificTahiti_6: array [0..1] of TTimeZonePoint = (
    (X: -1476; Y: -239), (X: -1476; Y: -239)
  );

  cPacificTahiti_7: array [0..4] of TTimeZonePoint = (
    (X: -1476; Y: -239), (X: -1477; Y: -239), (X: -1477; Y: -238), (X: -1476; Y: -238),
    (X: -1476; Y: -239)
  );

  cPacificTahiti_8: array [0..6] of TTimeZonePoint = (
    (X: -1513; Y: -225), (X: -1514; Y: -225), (X: -1513; Y: -225), (X: -1514; Y: -225),
    (X: -1514; Y: -224), (X: -1513; Y: -224), (X: -1513; Y: -225)
  );

  cPacificTahiti_9: array [0..1] of TTimeZonePoint = (
    (X: -1547; Y: -218), (X: -1547; Y: -218)
  );

  cPacificTahiti_10: array [0..3] of TTimeZonePoint = (
    (X: -1406; Y: -216), (X: -1406; Y: -217), (X: -1407; Y: -217), (X: -1406; Y: -216)
  );

  cPacificTahiti_11: array [0..2] of TTimeZonePoint = (
    (X: -1406; Y: -217), (X: -1407; Y: -217), (X: -1406; Y: -217)
  );

  cPacificTahiti_12: array [0..4] of TTimeZonePoint = (
    (X: -1385; Y: -208), (X: -1385; Y: -209), (X: -1385; Y: -208), (X: -1386; Y: -208),
    (X: -1385; Y: -208)
  );

  cPacificTahiti_13: array [0..1] of TTimeZonePoint = (
    (X: -1431; Y: -207), (X: -1431; Y: -207)
  );

  cPacificTahiti_14: array [0..1] of TTimeZonePoint = (
    (X: -1433; Y: -206), (X: -1433; Y: -206)
  );

  cPacificTahiti_15: array [0..2] of TTimeZonePoint = (
    (X: -1391; Y: -208), (X: -1392; Y: -208), (X: -1391; Y: -208)
  );

  cPacificTahiti_16: array [0..2] of TTimeZonePoint = (
    (X: -1391; Y: -208), (X: -1392; Y: -208), (X: -1391; Y: -208)
  );

  cPacificTahiti_17: array [0..2] of TTimeZonePoint = (
    (X: -1435; Y: -204), (X: -1436; Y: -204), (X: -1435; Y: -204)
  );

  cPacificTahiti_18: array [0..1] of TTimeZonePoint = (
    (X: -1435; Y: -204), (X: -1435; Y: -204)
  );

  cPacificTahiti_19: array [0..2] of TTimeZonePoint = (
    (X: -1450; Y: -199), (X: -1449; Y: -199), (X: -1450; Y: -199)
  );

  cPacificTahiti_20: array [0..2] of TTimeZonePoint = (
    (X: -1450; Y: -199), (X: -1449; Y: -199), (X: -1450; Y: -199)
  );

  cPacificTahiti_21: array [0..1] of TTimeZonePoint = (
    (X: -1404; Y: -196), (X: -1404; Y: -196)
  );

  cPacificTahiti_22: array [0..1] of TTimeZonePoint = (
    (X: -1387; Y: -194), (X: -1387; Y: -194)
  );

  cPacificTahiti_23: array [0..4] of TTimeZonePoint = (
    (X: -1404; Y: -196), (X: -1404; Y: -197), (X: -1404; Y: -196), (X: -1404; Y: -197),
    (X: -1404; Y: -196)
  );

  cPacificTahiti_24: array [0..1] of TTimeZonePoint = (
    (X: -1404; Y: -196), (X: -1404; Y: -196)
  );

  cPacificTahiti_25: array [0..3] of TTimeZonePoint = (
    (X: -1392; Y: -193), (X: -1392; Y: -194), (X: -1393; Y: -194), (X: -1392; Y: -193)
  );

  cPacificTahiti_26: array [0..2] of TTimeZonePoint = (
    (X: -1392; Y: -193), (X: -1392; Y: -194), (X: -1392; Y: -193)
  );

  cPacificTahiti_27: array [0..1] of TTimeZonePoint = (
    (X: -1388; Y: -193), (X: -1388; Y: -193)
  );

  cPacificTahiti_28: array [0..2] of TTimeZonePoint = (
    (X: -1412; Y: -192), (X: -1413; Y: -192), (X: -1412; Y: -192)
  );

  cPacificTahiti_29: array [0..1] of TTimeZonePoint = (
    (X: -1407; Y: -192), (X: -1407; Y: -192)
  );

  cPacificTahiti_30: array [0..2] of TTimeZonePoint = (
    (X: -1407; Y: -191), (X: -1407; Y: -192), (X: -1407; Y: -191)
  );

  cPacificTahiti_31: array [0..2] of TTimeZonePoint = (
    (X: -1407; Y: -191), (X: -1407; Y: -192), (X: -1407; Y: -191)
  );

  cPacificTahiti_32: array [0..1] of TTimeZonePoint = (
    (X: -1418; Y: -187), (X: -1418; Y: -187)
  );

  cPacificTahiti_33: array [0..1] of TTimeZonePoint = (
    (X: -1392; Y: -186), (X: -1392; Y: -186)
  );

  cPacificTahiti_34: array [0..6] of TTimeZonePoint = (
    (X: -1365; Y: -185), (X: -1364; Y: -185), (X: -1363; Y: -185), (X: -1363; Y: -186),
    (X: -1363; Y: -185), (X: -1364; Y: -185), (X: -1365; Y: -185)
  );

  cPacificTahiti_35: array [0..1] of TTimeZonePoint = (
    (X: -1422; Y: -183), (X: -1422; Y: -183)
  );

  cPacificTahiti_36: array [0..1] of TTimeZonePoint = (
    (X: -1422; Y: -183), (X: -1422; Y: -183)
  );

  cPacificTahiti_37: array [0..1] of TTimeZonePoint = (
    (X: -1422; Y: -183), (X: -1422; Y: -183)
  );

  cPacificTahiti_38: array [0..2] of TTimeZonePoint = (
    (X: -1421; Y: -183), (X: -1421; Y: -182), (X: -1421; Y: -183)
  );

  cPacificTahiti_39: array [0..1] of TTimeZonePoint = (
    (X: -1421; Y: -183), (X: -1421; Y: -183)
  );

  cPacificTahiti_40: array [0..4] of TTimeZonePoint = (
    (X: -1408; Y: -184), (X: -1407; Y: -184), (X: -1408; Y: -184), (X: -1408; Y: -183),
    (X: -1408; Y: -184)
  );

  cPacificTahiti_41: array [0..1] of TTimeZonePoint = (
    (X: -1408; Y: -183), (X: -1408; Y: -183)
  );

  cPacificTahiti_42: array [0..4] of TTimeZonePoint = (
    (X: -1371; Y: -183), (X: -1370; Y: -183), (X: -1370; Y: -184), (X: -1370; Y: -183),
    (X: -1371; Y: -183)
  );

  cPacificTahiti_43: array [0..2] of TTimeZonePoint = (
    (X: -1422; Y: -181), (X: -1422; Y: -182), (X: -1422; Y: -181)
  );

  cPacificTahiti_44: array [0..1] of TTimeZonePoint = (
    (X: -1422; Y: -181), (X: -1422; Y: -181)
  );

  cPacificTahiti_45: array [0..1] of TTimeZonePoint = (
    (X: -1424; Y: -181), (X: -1424; Y: -181)
  );

  cPacificTahiti_46: array [0..2] of TTimeZonePoint = (
    (X: -1424; Y: -180), (X: -1424; Y: -181), (X: -1424; Y: -180)
  );

  cPacificTahiti_47: array [0..1] of TTimeZonePoint = (
    (X: -1422; Y: -180), (X: -1422; Y: -180)
  );

  cPacificTahiti_48: array [0..1] of TTimeZonePoint = (
    (X: -1422; Y: -181), (X: -1422; Y: -181)
  );

  cPacificTahiti_49: array [0..2] of TTimeZonePoint = (
    (X: -1506; Y: -177), (X: -1506; Y: -176), (X: -1506; Y: -177)
  );

  cPacificTahiti_50: array [0..2] of TTimeZonePoint = (
    (X: -1506; Y: -177), (X: -1507; Y: -177), (X: -1506; Y: -177)
  );

  cPacificTahiti_51: array [0..1] of TTimeZonePoint = (
    (X: -1481; Y: -179), (X: -1481; Y: -179)
  );

  cPacificTahiti_52: array [0..10] of TTimeZonePoint = (
    (X: -1406; Y: -177), (X: -1406; Y: -178), (X: -1407; Y: -178), (X: -1408; Y: -178),
    (X: -1408; Y: -179), (X: -1408; Y: -178), (X: -1408; Y: -179), (X: -1408; Y: -178),
    (X: -1407; Y: -178), (X: -1406; Y: -178), (X: -1406; Y: -177)
  );

  cPacificTahiti_53: array [0..4] of TTimeZonePoint = (
    (X: -1431; Y: -178), (X: -1431; Y: -179), (X: -1431; Y: -178), (X: -1431; Y: -179),
    (X: -1431; Y: -178)
  );

  cPacificTahiti_54: array [0..3] of TTimeZonePoint = (
    (X: -1408; Y: -178), (X: -1408; Y: -177), (X: -1407; Y: -177), (X: -1408; Y: -178)
  );

  cPacificTahiti_55: array [0..1] of TTimeZonePoint = (
    (X: -1422; Y: -180), (X: -1422; Y: -180)
  );

  cPacificTahiti_56: array [0..1] of TTimeZonePoint = (
    (X: -1422; Y: -180), (X: -1422; Y: -180)
  );

  cPacificTahiti_57: array [0..1] of TTimeZonePoint = (
    (X: -1422; Y: -182), (X: -1422; Y: -182)
  );

  cPacificTahiti_58: array [0..1] of TTimeZonePoint = (
    (X: -1422; Y: -182), (X: -1422; Y: -182)
  );

  cPacificTahiti_59: array [0..6] of TTimeZonePoint = (
    (X: -1410; Y: -181), (X: -1409; Y: -181), (X: -1409; Y: -182), (X: -1408; Y: -182),
    (X: -1409; Y: -182), (X: -1409; Y: -181), (X: -1410; Y: -181)
  );

  cPacificTahiti_60: array [0..1] of TTimeZonePoint = (
    (X: -1388; Y: -188), (X: -1388; Y: -188)
  );

  cPacificTahiti_61: array [0..2] of TTimeZonePoint = (
    (X: -1418; Y: -188), (X: -1418; Y: -187), (X: -1418; Y: -188)
  );

  cPacificTahiti_62: array [0..1] of TTimeZonePoint = (
    (X: -1418; Y: -188), (X: -1418; Y: -188)
  );

  cPacificTahiti_63: array [0..2] of TTimeZonePoint = (
    (X: -1434; Y: -175), (X: -1435; Y: -175), (X: -1434; Y: -175)
  );

  cPacificTahiti_64: array [0..1] of TTimeZonePoint = (
    (X: -1454; Y: -175), (X: -1454; Y: -175)
  );

  cPacificTahiti_65: array [0..4] of TTimeZonePoint = (
    (X: -1434; Y: -175), (X: -1435; Y: -175), (X: -1435; Y: -174), (X: -1434; Y: -174),
    (X: -1434; Y: -175)
  );

  cPacificTahiti_66: array [0..2] of TTimeZonePoint = (
    (X: -1455; Y: -175), (X: -1455; Y: -174), (X: -1455; Y: -175)
  );

  cPacificTahiti_67: array [0..1] of TTimeZonePoint = (
    (X: -1455; Y: -174), (X: -1455; Y: -174)
  );

  cPacificTahiti_68: array [0..1] of TTimeZonePoint = (
    (X: -1454; Y: -175), (X: -1454; Y: -175)
  );

  cPacificTahiti_69: array [0..2] of TTimeZonePoint = (
    (X: -1454; Y: -175), (X: -1455; Y: -175), (X: -1454; Y: -175)
  );

  cPacificTahiti_70: array [0..1] of TTimeZonePoint = (
    (X: -1434; Y: -175), (X: -1434; Y: -175)
  );

  cPacificTahiti_71: array [0..1] of TTimeZonePoint = (
    (X: -1435; Y: -175), (X: -1435; Y: -175)
  );

  cPacificTahiti_72: array [0..1] of TTimeZonePoint = (
    (X: -1415; Y: -174), (X: -1415; Y: -174)
  );

  cPacificTahiti_73: array [0..2] of TTimeZonePoint = (
    (X: -1384; Y: -173), (X: -1384; Y: -174), (X: -1384; Y: -173)
  );

  cPacificTahiti_74: array [0..1] of TTimeZonePoint = (
    (X: -1426; Y: -173), (X: -1426; Y: -173)
  );

  cPacificTahiti_75: array [0..1] of TTimeZonePoint = (
    (X: -1443; Y: -172), (X: -1443; Y: -172)
  );

  cPacificTahiti_76: array [0..1] of TTimeZonePoint = (
    (X: -1426; Y: -173), (X: -1426; Y: -173)
  );

  cPacificTahiti_77: array [0..2] of TTimeZonePoint = (
    (X: -1383; Y: -173), (X: -1384; Y: -173), (X: -1383; Y: -173)
  );

  cPacificTahiti_78: array [0..2] of TTimeZonePoint = (
    (X: -1384; Y: -174), (X: -1385; Y: -174), (X: -1384; Y: -174)
  );

  cPacificTahiti_79: array [0..2] of TTimeZonePoint = (
    (X: -1456; Y: -173), (X: -1456; Y: -174), (X: -1456; Y: -173)
  );

  cPacificTahiti_80: array [0..1] of TTimeZonePoint = (
    (X: -1455; Y: -174), (X: -1455; Y: -174)
  );

  cPacificTahiti_81: array [0..5] of TTimeZonePoint = (
    (X: -1414; Y: -174), (X: -1415; Y: -173), (X: -1415; Y: -174), (X: -1415; Y: -173),
    (X: -1414; Y: -173), (X: -1414; Y: -174)
  );

  cPacificTahiti_82: array [0..2] of TTimeZonePoint = (
    (X: -1415; Y: -174), (X: -1415; Y: -173), (X: -1415; Y: -174)
  );

  cPacificTahiti_83: array [0..2] of TTimeZonePoint = (
    (X: -1455; Y: -173), (X: -1456; Y: -173), (X: -1455; Y: -173)
  );

  cPacificTahiti_84: array [0..1] of TTimeZonePoint = (
    (X: -1455; Y: -173), (X: -1455; Y: -173)
  );

  cPacificTahiti_85: array [0..4] of TTimeZonePoint = (
    (X: -1384; Y: -173), (X: -1385; Y: -173), (X: -1385; Y: -174), (X: -1385; Y: -173),
    (X: -1384; Y: -173)
  );

  cPacificTahiti_86: array [0..1] of TTimeZonePoint = (
    (X: -1444; Y: -171), (X: -1444; Y: -171)
  );

  cPacificTahiti_87: array [0..1] of TTimeZonePoint = (
    (X: -1443; Y: -171), (X: -1443; Y: -171)
  );

  cPacificTahiti_88: array [0..2] of TTimeZonePoint = (
    (X: -1443; Y: -171), (X: -1444; Y: -171), (X: -1443; Y: -171)
  );

  cPacificTahiti_89: array [0..1] of TTimeZonePoint = (
    (X: -1443; Y: -171), (X: -1443; Y: -171)
  );

  cPacificTahiti_90: array [0..2] of TTimeZonePoint = (
    (X: -1496; Y: -170), (X: -1495; Y: -170), (X: -1496; Y: -170)
  );

  cPacificTahiti_91: array [0..1] of TTimeZonePoint = (
    (X: -1495; Y: -170), (X: -1495; Y: -170)
  );

  cPacificTahiti_92: array [0..2] of TTimeZonePoint = (
    (X: -1496; Y: -170), (X: -1495; Y: -170), (X: -1496; Y: -170)
  );

  cPacificTahiti_93: array [0..1] of TTimeZonePoint = (
    (X: -1496; Y: -170), (X: -1496; Y: -170)
  );

  cPacificTahiti_94: array [0..1] of TTimeZonePoint = (
    (X: -1431; Y: -170), (X: -1431; Y: -170)
  );

  cPacificTahiti_95: array [0..1] of TTimeZonePoint = (
    (X: -1496; Y: -170), (X: -1496; Y: -170)
  );

  cPacificTahiti_96: array [0..2] of TTimeZonePoint = (
    (X: -1495; Y: -170), (X: -1496; Y: -170), (X: -1495; Y: -170)
  );

  cPacificTahiti_97: array [0..1] of TTimeZonePoint = (
    (X: -1495; Y: -170), (X: -1495; Y: -170)
  );

  cPacificTahiti_98: array [0..1] of TTimeZonePoint = (
    (X: -1446; Y: -170), (X: -1446; Y: -170)
  );

  cPacificTahiti_99: array [0..1] of TTimeZonePoint = (
    (X: -1447; Y: -170), (X: -1447; Y: -170)
  );

  cPacificTahiti_100: array [0..2] of TTimeZonePoint = (
    (X: -1454; Y: -174), (X: -1454; Y: -175), (X: -1454; Y: -174)
  );

  cPacificTahiti_101: array [0..1] of TTimeZonePoint = (
    (X: -1454; Y: -174), (X: -1454; Y: -174)
  );

  cPacificTahiti_102: array [0..1] of TTimeZonePoint = (
    (X: -1455; Y: -174), (X: -1455; Y: -174)
  );

  cPacificTahiti_103: array [0..2] of TTimeZonePoint = (
    (X: -1455; Y: -174), (X: -1454; Y: -174), (X: -1455; Y: -174)
  );

  cPacificTahiti_104: array [0..1] of TTimeZonePoint = (
    (X: -1446; Y: -169), (X: -1446; Y: -169)
  );

  cPacificTahiti_105: array [0..1] of TTimeZonePoint = (
    (X: -1419; Y: -168), (X: -1419; Y: -168)
  );

  cPacificTahiti_106: array [0..1] of TTimeZonePoint = (
    (X: -1540; Y: -168), (X: -1540; Y: -168)
  );

  cPacificTahiti_107: array [0..1] of TTimeZonePoint = (
    (X: -1514; Y: -169), (X: -1514; Y: -169)
  );

  cPacificTahiti_108: array [0..1] of TTimeZonePoint = (
    (X: -1514; Y: -169), (X: -1514; Y: -169)
  );

  cPacificTahiti_109: array [0..1] of TTimeZonePoint = (
    (X: -1446; Y: -169), (X: -1446; Y: -169)
  );

  cPacificTahiti_110: array [0..1] of TTimeZonePoint = (
    (X: -1446; Y: -169), (X: -1446; Y: -169)
  );

  cPacificTahiti_111: array [0..1] of TTimeZonePoint = (
    (X: -1447; Y: -168), (X: -1447; Y: -168)
  );

  cPacificTahiti_112: array [0..1] of TTimeZonePoint = (
    (X: -1443; Y: -168), (X: -1443; Y: -168)
  );

  cPacificTahiti_113: array [0..1] of TTimeZonePoint = (
    (X: -1443; Y: -168), (X: -1443; Y: -168)
  );

  cPacificTahiti_114: array [0..1] of TTimeZonePoint = (
    (X: -1447; Y: -168), (X: -1447; Y: -168)
  );

  cPacificTahiti_115: array [0..1] of TTimeZonePoint = (
    (X: -1450; Y: -168), (X: -1450; Y: -168)
  );

  cPacificTahiti_116: array [0..6] of TTimeZonePoint = (
    (X: -1514; Y: -168), (X: -1514; Y: -169), (X: -1515; Y: -169), (X: -1515; Y: -168),
    (X: -1515; Y: -167), (X: -1514; Y: -167), (X: -1514; Y: -168)
  );

  cPacificTahiti_117: array [0..2] of TTimeZonePoint = (
    (X: -1539; Y: -168), (X: -1540; Y: -168), (X: -1539; Y: -168)
  );

  cPacificTahiti_118: array [0..1] of TTimeZonePoint = (
    (X: -1447; Y: -168), (X: -1447; Y: -168)
  );

  cPacificTahiti_119: array [0..2] of TTimeZonePoint = (
    (X: -1450; Y: -168), (X: -1449; Y: -168), (X: -1450; Y: -168)
  );

  cPacificTahiti_120: array [0..1] of TTimeZonePoint = (
    (X: -1428; Y: -167), (X: -1428; Y: -167)
  );

  cPacificTahiti_121: array [0..1] of TTimeZonePoint = (
    (X: -1429; Y: -167), (X: -1429; Y: -167)
  );

  cPacificTahiti_122: array [0..1] of TTimeZonePoint = (
    (X: -1429; Y: -168), (X: -1429; Y: -168)
  );

  cPacificTahiti_123: array [0..1] of TTimeZonePoint = (
    (X: -1510; Y: -168), (X: -1510; Y: -168)
  );

  cPacificTahiti_124: array [0..2] of TTimeZonePoint = (
    (X: -1510; Y: -168), (X: -1509; Y: -168), (X: -1510; Y: -168)
  );

  cPacificTahiti_125: array [0..2] of TTimeZonePoint = (
    (X: -1451; Y: -167), (X: -1451; Y: -168), (X: -1451; Y: -167)
  );

  cPacificTahiti_126: array [0..1] of TTimeZonePoint = (
    (X: -1428; Y: -167), (X: -1428; Y: -167)
  );

  cPacificTahiti_127: array [0..1] of TTimeZonePoint = (
    (X: -1510; Y: -167), (X: -1510; Y: -167)
  );

  cPacificTahiti_128: array [0..1] of TTimeZonePoint = (
    (X: -1451; Y: -167), (X: -1451; Y: -167)
  );

  cPacificTahiti_129: array [0..3] of TTimeZonePoint = (
    (X: -1428; Y: -167), (X: -1429; Y: -166), (X: -1428; Y: -166), (X: -1428; Y: -167)
  );

  cPacificTahiti_130: array [0..1] of TTimeZonePoint = (
    (X: -1438; Y: -166), (X: -1438; Y: -166)
  );

  cPacificTahiti_131: array [0..2] of TTimeZonePoint = (
    (X: -1438; Y: -166), (X: -1437; Y: -166), (X: -1438; Y: -166)
  );

  cPacificTahiti_132: array [0..2] of TTimeZonePoint = (
    (X: -1442; Y: -166), (X: -1442; Y: -167), (X: -1442; Y: -166)
  );

  cPacificTahiti_133: array [0..2] of TTimeZonePoint = (
    (X: -1437; Y: -166), (X: -1436; Y: -166), (X: -1437; Y: -166)
  );

  cPacificTahiti_134: array [0..1] of TTimeZonePoint = (
    (X: -1429; Y: -167), (X: -1429; Y: -167)
  );

  cPacificTahiti_135: array [0..2] of TTimeZonePoint = (
    (X: -1442; Y: -167), (X: -1442; Y: -166), (X: -1442; Y: -167)
  );

  cPacificTahiti_136: array [0..2] of TTimeZonePoint = (
    (X: -1546; Y: -166), (X: -1546; Y: -165), (X: -1546; Y: -166)
  );

  cPacificTahiti_137: array [0..1] of TTimeZonePoint = (
    (X: -1547; Y: -165), (X: -1547; Y: -165)
  );

  cPacificTahiti_138: array [0..2] of TTimeZonePoint = (
    (X: -1438; Y: -165), (X: -1438; Y: -166), (X: -1438; Y: -165)
  );

  cPacificTahiti_139: array [0..2] of TTimeZonePoint = (
    (X: -1546; Y: -165), (X: -1547; Y: -165), (X: -1546; Y: -165)
  );

  cPacificTahiti_140: array [0..2] of TTimeZonePoint = (
    (X: -1454; Y: -165), (X: -1455; Y: -165), (X: -1454; Y: -165)
  );

  cPacificTahiti_141: array [0..1] of TTimeZonePoint = (
    (X: -1454; Y: -165), (X: -1454; Y: -165)
  );

  cPacificTahiti_142: array [0..1] of TTimeZonePoint = (
    (X: -1518; Y: -165), (X: -1518; Y: -165)
  );

  cPacificTahiti_143: array [0..2] of TTimeZonePoint = (
    (X: -1546; Y: -165), (X: -1547; Y: -165), (X: -1546; Y: -165)
  );

  cPacificTahiti_144: array [0..1] of TTimeZonePoint = (
    (X: -1515; Y: -166), (X: -1515; Y: -166)
  );

  cPacificTahiti_145: array [0..1] of TTimeZonePoint = (
    (X: -1452; Y: -167), (X: -1452; Y: -167)
  );

  cPacificTahiti_146: array [0..4] of TTimeZonePoint = (
    (X: -1441; Y: -167), (X: -1440; Y: -167), (X: -1440; Y: -168), (X: -1441; Y: -168),
    (X: -1441; Y: -167)
  );

  cPacificTahiti_147: array [0..2] of TTimeZonePoint = (
    (X: -1510; Y: -167), (X: -1510; Y: -168), (X: -1510; Y: -167)
  );

  cPacificTahiti_148: array [0..1] of TTimeZonePoint = (
    (X: -1452; Y: -167), (X: -1452; Y: -167)
  );

  cPacificTahiti_149: array [0..2] of TTimeZonePoint = (
    (X: -1453; Y: -167), (X: -1454; Y: -167), (X: -1453; Y: -167)
  );

  cPacificTahiti_150: array [0..1] of TTimeZonePoint = (
    (X: -1452; Y: -167), (X: -1452; Y: -167)
  );

  cPacificTahiti_151: array [0..1] of TTimeZonePoint = (
    (X: -1453; Y: -167), (X: -1453; Y: -167)
  );

  cPacificTahiti_152: array [0..1] of TTimeZonePoint = (
    (X: -1453; Y: -167), (X: -1453; Y: -167)
  );

  cPacificTahiti_153: array [0..8] of TTimeZonePoint = (
    (X: -1515; Y: -166), (X: -1514; Y: -166), (X: -1515; Y: -166), (X: -1514; Y: -166),
    (X: -1515; Y: -166), (X: -1515; Y: -167), (X: -1514; Y: -167), (X: -1515; Y: -167),
    (X: -1515; Y: -166)
  );

  cPacificTahiti_154: array [0..1] of TTimeZonePoint = (
    (X: -1429; Y: -167), (X: -1429; Y: -167)
  );

  cPacificTahiti_155: array [0..1] of TTimeZonePoint = (
    (X: -1442; Y: -167), (X: -1442; Y: -167)
  );

  cPacificTahiti_156: array [0..6] of TTimeZonePoint = (
    (X: -1435; Y: -166), (X: -1436; Y: -166), (X: -1435; Y: -166), (X: -1434; Y: -166),
    (X: -1434; Y: -167), (X: -1434; Y: -166), (X: -1435; Y: -166)
  );

  cPacificTahiti_157: array [0..1] of TTimeZonePoint = (
    (X: -1433; Y: -169), (X: -1433; Y: -169)
  );

  cPacificTahiti_158: array [0..1] of TTimeZonePoint = (
    (X: -1432; Y: -169), (X: -1432; Y: -169)
  );

  cPacificTahiti_159: array [0..1] of TTimeZonePoint = (
    (X: -1432; Y: -169), (X: -1432; Y: -169)
  );

  cPacificTahiti_160: array [0..1] of TTimeZonePoint = (
    (X: -1448; Y: -169), (X: -1448; Y: -169)
  );

  cPacificTahiti_161: array [0..22] of TTimeZonePoint = (
    (X: -1491; Y: -178), (X: -1491; Y: -179), (X: -1492; Y: -179), (X: -1493; Y: -179),
    (X: -1493; Y: -178), (X: -1493; Y: -177), (X: -1493; Y: -178), (X: -1494; Y: -178),
    (X: -1495; Y: -178), (X: -1496; Y: -178), (X: -1496; Y: -177), (X: -1496; Y: -176),
    (X: -1496; Y: -175), (X: -1495; Y: -175), (X: -1494; Y: -175), (X: -1493; Y: -175),
    (X: -1493; Y: -176), (X: -1493; Y: -177), (X: -1492; Y: -177), (X: -1492; Y: -178),
    (X: -1492; Y: -177), (X: -1492; Y: -178), (X: -1491; Y: -178)
  );

  cPacificTahiti_162: array [0..4] of TTimeZonePoint = (
    (X: -1426; Y: -176), (X: -1425; Y: -176), (X: -1426; Y: -176), (X: -1426; Y: -175),
    (X: -1426; Y: -176)
  );

  cPacificTahiti_163: array [0..4] of TTimeZonePoint = (
    (X: -1499; Y: -175), (X: -1498; Y: -175), (X: -1498; Y: -176), (X: -1499; Y: -176),
    (X: -1499; Y: -175)
  );

  cPacificTahiti_164: array [0..1] of TTimeZonePoint = (
    (X: -1427; Y: -175), (X: -1427; Y: -175)
  );

  cPacificTahiti_165: array [0..2] of TTimeZonePoint = (
    (X: -1427; Y: -175), (X: -1426; Y: -175), (X: -1427; Y: -175)
  );

  cPacificTahiti_166: array [0..1] of TTimeZonePoint = (
    (X: -1431; Y: -164), (X: -1431; Y: -164)
  );

  cPacificTahiti_167: array [0..1] of TTimeZonePoint = (
    (X: -1430; Y: -164), (X: -1430; Y: -164)
  );

  cPacificTahiti_168: array [0..1] of TTimeZonePoint = (
    (X: -1444; Y: -164), (X: -1444; Y: -164)
  );

  cPacificTahiti_169: array [0..2] of TTimeZonePoint = (
    (X: -1432; Y: -164), (X: -1431; Y: -164), (X: -1432; Y: -164)
  );

  cPacificTahiti_170: array [0..4] of TTimeZonePoint = (
    (X: -1518; Y: -164), (X: -1517; Y: -164), (X: -1517; Y: -165), (X: -1518; Y: -165),
    (X: -1518; Y: -164)
  );

  cPacificTahiti_171: array [0..3] of TTimeZonePoint = (
    (X: -1522; Y: -164), (X: -1523; Y: -165), (X: -1523; Y: -164), (X: -1522; Y: -164)
  );

  cPacificTahiti_172: array [0..1] of TTimeZonePoint = (
    (X: -1522; Y: -164), (X: -1522; Y: -164)
  );

  cPacificTahiti_173: array [0..2] of TTimeZonePoint = (
    (X: -1523; Y: -165), (X: -1523; Y: -164), (X: -1523; Y: -165)
  );

  cPacificTahiti_174: array [0..1] of TTimeZonePoint = (
    (X: -1443; Y: -164), (X: -1443; Y: -164)
  );

  cPacificTahiti_175: array [0..1] of TTimeZonePoint = (
    (X: -1444; Y: -164), (X: -1444; Y: -164)
  );

  cPacificTahiti_176: array [0..1] of TTimeZonePoint = (
    (X: -1444; Y: -164), (X: -1444; Y: -164)
  );

  cPacificTahiti_177: array [0..1] of TTimeZonePoint = (
    (X: -1431; Y: -164), (X: -1431; Y: -164)
  );

  cPacificTahiti_178: array [0..4] of TTimeZonePoint = (
    (X: -1455; Y: -164), (X: -1454; Y: -164), (X: -1455; Y: -164), (X: -1455; Y: -163),
    (X: -1455; Y: -164)
  );

  cPacificTahiti_179: array [0..1] of TTimeZonePoint = (
    (X: -1431; Y: -163), (X: -1431; Y: -163)
  );

  cPacificTahiti_180: array [0..2] of TTimeZonePoint = (
    (X: -1444; Y: -164), (X: -1443; Y: -164), (X: -1444; Y: -164)
  );

  cPacificTahiti_181: array [0..1] of TTimeZonePoint = (
    (X: -1444; Y: -164), (X: -1444; Y: -164)
  );

  cPacificTahiti_182: array [0..1] of TTimeZonePoint = (
    (X: -1518; Y: -163), (X: -1518; Y: -163)
  );

  cPacificTahiti_183: array [0..4] of TTimeZonePoint = (
    (X: -1518; Y: -162), (X: -1518; Y: -163), (X: -1518; Y: -162), (X: -1518; Y: -163),
    (X: -1518; Y: -162)
  );

  cPacificTahiti_184: array [0..2] of TTimeZonePoint = (
    (X: -1424; Y: -162), (X: -1425; Y: -162), (X: -1424; Y: -162)
  );

  cPacificTahiti_185: array [0..1] of TTimeZonePoint = (
    (X: -1432; Y: -163), (X: -1432; Y: -163)
  );

  cPacificTahiti_186: array [0..1] of TTimeZonePoint = (
    (X: -1432; Y: -163), (X: -1432; Y: -163)
  );

  cPacificTahiti_187: array [0..1] of TTimeZonePoint = (
    (X: -1424; Y: -161), (X: -1424; Y: -161)
  );

  cPacificTahiti_188: array [0..2] of TTimeZonePoint = (
    (X: -1425; Y: -162), (X: -1425; Y: -163), (X: -1425; Y: -162)
  );

  cPacificTahiti_189: array [0..1] of TTimeZonePoint = (
    (X: -1448; Y: -162), (X: -1448; Y: -162)
  );

  cPacificTahiti_190: array [0..11] of TTimeZonePoint = (
    (X: -1457; Y: -160), (X: -1456; Y: -160), (X: -1456; Y: -161), (X: -1456; Y: -162),
    (X: -1455; Y: -162), (X: -1455; Y: -163), (X: -1456; Y: -163), (X: -1456; Y: -162),
    (X: -1456; Y: -161), (X: -1456; Y: -160), (X: -1457; Y: -161), (X: -1457; Y: -160)
  );

  cPacificTahiti_191: array [0..1] of TTimeZonePoint = (
    (X: -1450; Y: -162), (X: -1450; Y: -162)
  );

  cPacificTahiti_192: array [0..4] of TTimeZonePoint = (
    (X: -1463; Y: -162), (X: -1464; Y: -162), (X: -1464; Y: -161), (X: -1463; Y: -161),
    (X: -1463; Y: -162)
  );

  cPacificTahiti_193: array [0..4] of TTimeZonePoint = (
    (X: -1464; Y: -162), (X: -1463; Y: -162), (X: -1463; Y: -161), (X: -1464; Y: -161),
    (X: -1464; Y: -162)
  );

  cPacificTahiti_194: array [0..2] of TTimeZonePoint = (
    (X: -1449; Y: -161), (X: -1448; Y: -161), (X: -1449; Y: -161)
  );

  cPacificTahiti_195: array [0..1] of TTimeZonePoint = (
    (X: -1450; Y: -161), (X: -1450; Y: -161)
  );

  cPacificTahiti_196: array [0..2] of TTimeZonePoint = (
    (X: -1458; Y: -161), (X: -1457; Y: -161), (X: -1458; Y: -161)
  );

  cPacificTahiti_197: array [0..1] of TTimeZonePoint = (
    (X: -1457; Y: -161), (X: -1457; Y: -161)
  );

  cPacificTahiti_198: array [0..1] of TTimeZonePoint = (
    (X: -1449; Y: -161), (X: -1449; Y: -161)
  );

  cPacificTahiti_199: array [0..1] of TTimeZonePoint = (
    (X: -1449; Y: -161), (X: -1449; Y: -161)
  );

  cPacificTahiti_200: array [0..1] of TTimeZonePoint = (
    (X: -1448; Y: -161), (X: -1448; Y: -161)
  );

  cPacificTahiti_201: array [0..1] of TTimeZonePoint = (
    (X: -1450; Y: -161), (X: -1450; Y: -161)
  );

  cPacificTahiti_202: array [0..1] of TTimeZonePoint = (
    (X: -1458; Y: -161), (X: -1458; Y: -161)
  );

  cPacificTahiti_203: array [0..1] of TTimeZonePoint = (
    (X: -1448; Y: -161), (X: -1448; Y: -161)
  );

  cPacificTahiti_204: array [0..1] of TTimeZonePoint = (
    (X: -1450; Y: -161), (X: -1450; Y: -161)
  );

  cPacificTahiti_205: array [0..1] of TTimeZonePoint = (
    (X: -1458; Y: -161), (X: -1458; Y: -161)
  );

  cPacificTahiti_206: array [0..2] of TTimeZonePoint = (
    (X: -1425; Y: -161), (X: -1425; Y: -162), (X: -1425; Y: -161)
  );

  cPacificTahiti_207: array [0..1] of TTimeZonePoint = (
    (X: -1443; Y: -164), (X: -1443; Y: -164)
  );

  cPacificTahiti_208: array [0..1] of TTimeZonePoint = (
    (X: -1432; Y: -164), (X: -1432; Y: -164)
  );

  cPacificTahiti_209: array [0..1] of TTimeZonePoint = (
    (X: -1459; Y: -160), (X: -1459; Y: -160)
  );

  cPacificTahiti_210: array [0..4] of TTimeZonePoint = (
    (X: -1401; Y: -160), (X: -1402; Y: -160), (X: -1401; Y: -160), (X: -1402; Y: -160),
    (X: -1401; Y: -160)
  );

  cPacificTahiti_211: array [0..2] of TTimeZonePoint = (
    (X: -1452; Y: -159), (X: -1452; Y: -160), (X: -1452; Y: -159)
  );

  cPacificTahiti_212: array [0..2] of TTimeZonePoint = (
    (X: -1459; Y: -159), (X: -1459; Y: -160), (X: -1459; Y: -159)
  );

  cPacificTahiti_213: array [0..2] of TTimeZonePoint = (
    (X: -1409; Y: -158), (X: -1408; Y: -158), (X: -1409; Y: -158)
  );

  cPacificTahiti_214: array [0..1] of TTimeZonePoint = (
    (X: -1462; Y: -158), (X: -1462; Y: -158)
  );

  cPacificTahiti_215: array [0..1] of TTimeZonePoint = (
    (X: -1409; Y: -158), (X: -1409; Y: -158)
  );

  cPacificTahiti_216: array [0..4] of TTimeZonePoint = (
    (X: -1459; Y: -159), (X: -1459; Y: -158), (X: -1460; Y: -158), (X: -1459; Y: -158),
    (X: -1459; Y: -159)
  );

  cPacificTahiti_217: array [0..1] of TTimeZonePoint = (
    (X: -1409; Y: -158), (X: -1409; Y: -158)
  );

  cPacificTahiti_218: array [0..2] of TTimeZonePoint = (
    (X: -1409; Y: -158), (X: -1408; Y: -158), (X: -1409; Y: -158)
  );

  cPacificTahiti_219: array [0..2] of TTimeZonePoint = (
    (X: -1424; Y: -159), (X: -1424; Y: -160), (X: -1424; Y: -159)
  );

  cPacificTahiti_220: array [0..2] of TTimeZonePoint = (
    (X: -1423; Y: -159), (X: -1423; Y: -160), (X: -1423; Y: -159)
  );

  cPacificTahiti_221: array [0..1] of TTimeZonePoint = (
    (X: -1459; Y: -159), (X: -1459; Y: -159)
  );

  cPacificTahiti_222: array [0..1] of TTimeZonePoint = (
    (X: -1452; Y: -159), (X: -1452; Y: -159)
  );

  cPacificTahiti_223: array [0..2] of TTimeZonePoint = (
    (X: -1546; Y: -158), (X: -1545; Y: -158), (X: -1546; Y: -158)
  );

  cPacificTahiti_224: array [0..1] of TTimeZonePoint = (
    (X: -1545; Y: -158), (X: -1545; Y: -158)
  );

  cPacificTahiti_225: array [0..3] of TTimeZonePoint = (
    (X: -1446; Y: -158), (X: -1447; Y: -157), (X: -1446; Y: -157), (X: -1446; Y: -158)
  );

  cPacificTahiti_226: array [0..2] of TTimeZonePoint = (
    (X: -1446; Y: -157), (X: -1447; Y: -157), (X: -1446; Y: -157)
  );

  cPacificTahiti_227: array [0..2] of TTimeZonePoint = (
    (X: -1469; Y: -157), (X: -1469; Y: -156), (X: -1469; Y: -157)
  );

  cPacificTahiti_228: array [0..1] of TTimeZonePoint = (
    (X: -1455; Y: -156), (X: -1455; Y: -156)
  );

  cPacificTahiti_229: array [0..1] of TTimeZonePoint = (
    (X: -1462; Y: -154), (X: -1462; Y: -154)
  );

  cPacificTahiti_230: array [0..2] of TTimeZonePoint = (
    (X: -1462; Y: -153), (X: -1462; Y: -154), (X: -1462; Y: -153)
  );

  cPacificTahiti_231: array [0..1] of TTimeZonePoint = (
    (X: -1464; Y: -153), (X: -1464; Y: -153)
  );

  cPacificTahiti_232: array [0..1] of TTimeZonePoint = (
    (X: -1462; Y: -155), (X: -1462; Y: -155)
  );

  cPacificTahiti_233: array [0..6] of TTimeZonePoint = (
    (X: -1455; Y: -154), (X: -1455; Y: -155), (X: -1454; Y: -155), (X: -1455; Y: -155),
    (X: -1456; Y: -155), (X: -1456; Y: -154), (X: -1455; Y: -154)
  );

  cPacificTahiti_234: array [0..4] of TTimeZonePoint = (
    (X: -1483; Y: -158), (X: -1482; Y: -158), (X: -1482; Y: -159), (X: -1483; Y: -159),
    (X: -1483; Y: -158)
  );

  cPacificTahiti_235: array [0..4] of TTimeZonePoint = (
    (X: -1451; Y: -158), (X: -1452; Y: -158), (X: -1451; Y: -158), (X: -1451; Y: -159),
    (X: -1451; Y: -158)
  );

  cPacificTahiti_236: array [0..1] of TTimeZonePoint = (
    (X: -1460; Y: -158), (X: -1460; Y: -158)
  );

  cPacificTahiti_237: array [0..1] of TTimeZonePoint = (
    (X: -1465; Y: -158), (X: -1465; Y: -158)
  );

  cPacificTahiti_238: array [0..1] of TTimeZonePoint = (
    (X: -1472; Y: -153), (X: -1472; Y: -153)
  );

  cPacificTahiti_239: array [0..2] of TTimeZonePoint = (
    (X: -1466; Y: -152), (X: -1466; Y: -153), (X: -1466; Y: -152)
  );

  cPacificTahiti_240: array [0..1] of TTimeZonePoint = (
    (X: -1477; Y: -152), (X: -1477; Y: -152)
  );

  cPacificTahiti_241: array [0..2] of TTimeZonePoint = (
    (X: -1478; Y: -152), (X: -1477; Y: -152), (X: -1478; Y: -152)
  );

  cPacificTahiti_242: array [0..1] of TTimeZonePoint = (
    (X: -1468; Y: -152), (X: -1468; Y: -152)
  );

  cPacificTahiti_243: array [0..2] of TTimeZonePoint = (
    (X: -1483; Y: -151), (X: -1482; Y: -151), (X: -1483; Y: -151)
  );

  cPacificTahiti_244: array [0..2] of TTimeZonePoint = (
    (X: -1474; Y: -152), (X: -1473; Y: -152), (X: -1474; Y: -152)
  );

  cPacificTahiti_245: array [0..1] of TTimeZonePoint = (
    (X: -1479; Y: -151), (X: -1479; Y: -151)
  );

  cPacificTahiti_246: array [0..1] of TTimeZonePoint = (
    (X: -1476; Y: -150), (X: -1476; Y: -150)
  );

  cPacificTahiti_247: array [0..2] of TTimeZonePoint = (
    (X: -1475; Y: -151), (X: -1474; Y: -151), (X: -1475; Y: -151)
  );

  cPacificTahiti_248: array [0..2] of TTimeZonePoint = (
    (X: -1472; Y: -152), (X: -1473; Y: -152), (X: -1472; Y: -152)
  );

  cPacificTahiti_249: array [0..1] of TTimeZonePoint = (
    (X: -1473; Y: -152), (X: -1473; Y: -152)
  );

  cPacificTahiti_250: array [0..1] of TTimeZonePoint = (
    (X: -1473; Y: -152), (X: -1473; Y: -152)
  );

  cPacificTahiti_251: array [0..2] of TTimeZonePoint = (
    (X: -1445; Y: -150), (X: -1446; Y: -150), (X: -1445; Y: -150)
  );

  cPacificTahiti_252: array [0..1] of TTimeZonePoint = (
    (X: -1477; Y: -149), (X: -1477; Y: -149)
  );

  cPacificTahiti_253: array [0..3] of TTimeZonePoint = (
    (X: -1476; Y: -150), (X: -1477; Y: -150), (X: -1477; Y: -149), (X: -1476; Y: -150)
  );

  cPacificTahiti_254: array [0..2] of TTimeZonePoint = (
    (X: -1481; Y: -149), (X: -1480; Y: -149), (X: -1481; Y: -149)
  );

  cPacificTahiti_255: array [0..2] of TTimeZonePoint = (
    (X: -1477; Y: -149), (X: -1478; Y: -149), (X: -1477; Y: -149)
  );

  cPacificTahiti_256: array [0..1] of TTimeZonePoint = (
    (X: -1479; Y: -149), (X: -1479; Y: -149)
  );

  cPacificTahiti_257: array [0..1] of TTimeZonePoint = (
    (X: -1487; Y: -149), (X: -1487; Y: -149)
  );

  cPacificTahiti_258: array [0..1] of TTimeZonePoint = (
    (X: -1388; Y: -148), (X: -1388; Y: -148)
  );

  cPacificTahiti_259: array [0..1] of TTimeZonePoint = (
    (X: -1388; Y: -148), (X: -1388; Y: -148)
  );

  cPacificTahiti_260: array [0..1] of TTimeZonePoint = (
    (X: -1388; Y: -148), (X: -1388; Y: -148)
  );

  cPacificTahiti_261: array [0..1] of TTimeZonePoint = (
    (X: -1388; Y: -148), (X: -1388; Y: -148)
  );

  cPacificTahiti_262: array [0..1] of TTimeZonePoint = (
    (X: -1487; Y: -149), (X: -1487; Y: -149)
  );

  cPacificTahiti_263: array [0..5] of TTimeZonePoint = (
    (X: -1486; Y: -149), (X: -1487; Y: -149), (X: -1487; Y: -148), (X: -1486; Y: -149),
    (X: -1487; Y: -149), (X: -1486; Y: -149)
  );

  cPacificTahiti_264: array [0..1] of TTimeZonePoint = (
    (X: -1476; Y: -150), (X: -1476; Y: -150)
  );

  cPacificTahiti_265: array [0..1] of TTimeZonePoint = (
    (X: -1480; Y: -150), (X: -1480; Y: -150)
  );

  cPacificTahiti_266: array [0..1] of TTimeZonePoint = (
    (X: -1464; Y: -153), (X: -1464; Y: -153)
  );

  cPacificTahiti_267: array [0..2] of TTimeZonePoint = (
    (X: -1474; Y: -153), (X: -1475; Y: -153), (X: -1474; Y: -153)
  );

  cPacificTahiti_268: array [0..1] of TTimeZonePoint = (
    (X: -1475; Y: -153), (X: -1475; Y: -153)
  );

  cPacificTahiti_269: array [0..1] of TTimeZonePoint = (
    (X: -1463; Y: -153), (X: -1463; Y: -153)
  );

  cPacificTahiti_270: array [0..2] of TTimeZonePoint = (
    (X: -1464; Y: -153), (X: -1463; Y: -153), (X: -1464; Y: -153)
  );

  cPacificTahiti_271: array [0..2] of TTimeZonePoint = (
    (X: -1452; Y: -146), (X: -1451; Y: -146), (X: -1452; Y: -146)
  );

  cPacificTahiti_272: array [0..1] of TTimeZonePoint = (
    (X: -1464; Y: -146), (X: -1464; Y: -146)
  );

  cPacificTahiti_273: array [0..2] of TTimeZonePoint = (
    (X: -1464; Y: -145), (X: -1464; Y: -146), (X: -1464; Y: -145)
  );

  cPacificTahiti_274: array [0..1] of TTimeZonePoint = (
    (X: -1451; Y: -145), (X: -1451; Y: -145)
  );

  cPacificTahiti_275: array [0..1] of TTimeZonePoint = (
    (X: -1462; Y: -145), (X: -1462; Y: -145)
  );

  cPacificTahiti_276: array [0..1] of TTimeZonePoint = (
    (X: -1450; Y: -145), (X: -1450; Y: -145)
  );

  cPacificTahiti_277: array [0..1] of TTimeZonePoint = (
    (X: -1463; Y: -144), (X: -1463; Y: -144)
  );

  cPacificTahiti_278: array [0..4] of TTimeZonePoint = (
    (X: -1463; Y: -144), (X: -1462; Y: -144), (X: -1462; Y: -145), (X: -1462; Y: -144),
    (X: -1463; Y: -144)
  );

  cPacificTahiti_279: array [0..2] of TTimeZonePoint = (
    (X: -1450; Y: -144), (X: -1450; Y: -145), (X: -1450; Y: -144)
  );

  cPacificTahiti_280: array [0..2] of TTimeZonePoint = (
    (X: -1460; Y: -144), (X: -1460; Y: -145), (X: -1460; Y: -144)
  );

  cPacificTahiti_281: array [0..2] of TTimeZonePoint = (
    (X: -1460; Y: -144), (X: -1459; Y: -144), (X: -1460; Y: -144)
  );

  cPacificTahiti_282: array [0..1] of TTimeZonePoint = (
    (X: -1461; Y: -144), (X: -1461; Y: -144)
  );

  cPacificTahiti_283: array [0..2] of TTimeZonePoint = (
    (X: -1449; Y: -145), (X: -1450; Y: -145), (X: -1449; Y: -145)
  );

  cPacificTahiti_284: array [0..1] of TTimeZonePoint = (
    (X: -1460; Y: -145), (X: -1460; Y: -145)
  );

  cPacificTahiti_285: array [0..3] of TTimeZonePoint = (
    (X: -1459; Y: -143), (X: -1458; Y: -143), (X: -1458; Y: -144), (X: -1459; Y: -143)
  );

  cPacificTahiti_286: array [0..1] of TTimeZonePoint = (
    (X: -1412; Y: -142), (X: -1412; Y: -142)
  );

  cPacificTahiti_287: array [0..1] of TTimeZonePoint = (
    (X: -1412; Y: -142), (X: -1412; Y: -142)
  );

  cPacificTahiti_288: array [0..1] of TTimeZonePoint = (
    (X: -1412; Y: -142), (X: -1412; Y: -142)
  );

  cPacificTahiti_289: array [0..1] of TTimeZonePoint = (
    (X: -1413; Y: -142), (X: -1413; Y: -142)
  );

  cPacificTahiti_290: array [0..1] of TTimeZonePoint = (
    (X: -1413; Y: -142), (X: -1413; Y: -142)
  );

  cPacificTahiti_291: array [0..1] of TTimeZonePoint = (
    (X: -1414; Y: -141), (X: -1414; Y: -141)
  );

  cPacificTahiti_292: array [0..2] of TTimeZonePoint = (
    (X: -1412; Y: -142), (X: -1412; Y: -141), (X: -1412; Y: -142)
  );

  cPacificTahiti_293: array [0..1] of TTimeZonePoint = (
    (X: -1412; Y: -142), (X: -1412; Y: -142)
  );

  cPacificTahiti_294: array [0..1] of TTimeZonePoint = (
    (X: -1413; Y: -142), (X: -1413; Y: -142)
  );

  cPacificTahiti_295: array [0..4] of TTimeZonePoint = (
    (X: -1449; Y: -144), (X: -1449; Y: -145), (X: -1449; Y: -144), (X: -1450; Y: -144),
    (X: -1449; Y: -144)
  );

  cPacificTahiti_296: array [0..2] of TTimeZonePoint = (
    (X: -1460; Y: -144), (X: -1461; Y: -144), (X: -1460; Y: -144)
  );

  cPacificTahiti_297: array [0..2] of TTimeZonePoint = (
    (X: -1459; Y: -144), (X: -1458; Y: -144), (X: -1459; Y: -144)
  );

  cPacificTahiti_298: array [0..1] of TTimeZonePoint = (
    (X: -1452; Y: -147), (X: -1452; Y: -147)
  );

  cPacificTahiti_299: array [0..6] of TTimeZonePoint = (
    (X: -1453; Y: -147), (X: -1452; Y: -147), (X: -1452; Y: -146), (X: -1452; Y: -147),
    (X: -1453; Y: -147), (X: -1452; Y: -147), (X: -1453; Y: -147)
  );

  cPacificTahiti_300: array [0..1] of TTimeZonePoint = (
    (X: -1517; Y: -165), (X: -1517; Y: -165)
  );

  cPacificTahiti_301: array [0..1] of TTimeZonePoint = (
    (X: -1438; Y: -165), (X: -1438; Y: -165)
  );

  cPacificTahiti_302: array [0..1] of TTimeZonePoint = (
    (X: -1440; Y: -165), (X: -1440; Y: -165)
  );

  cPacificTahiti_303: array [0..6] of TTimeZonePoint = (
    (X: -1518; Y: -165), (X: -1517; Y: -165), (X: -1518; Y: -165), (X: -1517; Y: -165),
    (X: -1518; Y: -165), (X: -1517; Y: -165), (X: -1518; Y: -165)
  );

  cPacificTahiti_304: array [0..2] of TTimeZonePoint = (
    (X: -1439; Y: -165), (X: -1438; Y: -165), (X: -1439; Y: -165)
  );

  cPacificTahiti_305: array [0..1] of TTimeZonePoint = (
    (X: -1518; Y: -165), (X: -1518; Y: -165)
  );

  cPacificTahiti_306: array [0..1] of TTimeZonePoint = (
    (X: -1440; Y: -165), (X: -1440; Y: -165)
  );

  cPacificTahiti_307: array [0..2] of TTimeZonePoint = (
    (X: -1439; Y: -165), (X: -1440; Y: -165), (X: -1439; Y: -165)
  );

  cPacificTahiti_308: array [0..3] of TTimeZonePoint = (
    (X: -1442; Y: -165), (X: -1443; Y: -165), (X: -1443; Y: -164), (X: -1442; Y: -165)
  );

  cPacificTahiti_309: array [0..2] of TTimeZonePoint = (
    (X: -1517; Y: -165), (X: -1517; Y: -164), (X: -1517; Y: -165)
  );

  cPacificTahiti_310: array [0..4] of TTimeZonePoint = (
    (X: -1454; Y: -164), (X: -1453; Y: -164), (X: -1453; Y: -165), (X: -1453; Y: -164),
    (X: -1454; Y: -164)
  );

  cPacificTahitiPolygon: array[0..310] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cPacificTahiti_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_2[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_3[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTahiti_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_6[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_7[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTahiti_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_9[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTahiti_10[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_11[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_14[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_15[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_16[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_18[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_19[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_20[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_21[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_22[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_23[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_24[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTahiti_25[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_26[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_27[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_28[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_29[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_30[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_31[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_32[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_33[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTahiti_34[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_35[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_36[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_37[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_38[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_39[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_40[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_41[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_42[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_43[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_44[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_45[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_46[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_47[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_48[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_49[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_50[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_51[0]), 
    (PointsCount: 11; FirstPoint: @cPacificTahiti_52[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_53[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTahiti_54[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_55[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_56[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_57[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_58[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTahiti_59[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_60[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_61[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_62[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_63[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_64[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_65[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_66[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_67[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_68[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_69[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_70[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_71[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_72[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_73[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_74[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_75[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_76[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_77[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_78[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_79[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_80[0]), 
    (PointsCount: 6; FirstPoint: @cPacificTahiti_81[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_82[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_83[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_84[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_85[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_86[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_87[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_88[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_89[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_90[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_91[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_92[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_93[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_94[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_95[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_96[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_97[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_98[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_99[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_100[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_101[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_102[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_103[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_104[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_105[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_106[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_107[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_108[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_109[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_110[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_111[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_112[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_113[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_114[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_115[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTahiti_116[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_117[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_118[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_119[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_120[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_121[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_122[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_123[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_124[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_125[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_126[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_127[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_128[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTahiti_129[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_130[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_131[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_132[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_133[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_134[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_135[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_136[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_137[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_138[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_139[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_140[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_141[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_142[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_143[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_144[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_145[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_146[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_147[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_148[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_149[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_150[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_151[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_152[0]), 
    (PointsCount: 9; FirstPoint: @cPacificTahiti_153[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_154[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_155[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTahiti_156[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_157[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_158[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_159[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_160[0]), 
    (PointsCount: 23; FirstPoint: @cPacificTahiti_161[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_162[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_163[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_164[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_165[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_166[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_167[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_168[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_169[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_170[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTahiti_171[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_172[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_173[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_174[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_175[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_176[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_177[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_178[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_179[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_180[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_181[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_182[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_183[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_184[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_185[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_186[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_187[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_188[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_189[0]), 
    (PointsCount: 12; FirstPoint: @cPacificTahiti_190[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_191[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_192[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_193[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_194[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_195[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_196[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_197[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_198[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_199[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_200[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_201[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_202[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_203[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_204[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_205[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_206[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_207[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_208[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_209[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_210[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_211[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_212[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_213[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_214[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_215[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_216[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_217[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_218[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_219[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_220[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_221[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_222[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_223[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_224[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTahiti_225[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_226[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_227[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_228[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_229[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_230[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_231[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_232[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTahiti_233[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_234[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_235[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_236[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_237[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_238[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_239[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_240[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_241[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_242[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_243[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_244[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_245[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_246[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_247[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_248[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_249[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_250[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_251[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_252[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTahiti_253[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_254[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_255[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_256[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_257[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_258[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_259[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_260[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_261[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_262[0]), 
    (PointsCount: 6; FirstPoint: @cPacificTahiti_263[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_264[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_265[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_266[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_267[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_268[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_269[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_270[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_271[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_272[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_273[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_274[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_275[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_276[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_277[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_278[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_279[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_280[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_281[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_282[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_283[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_284[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTahiti_285[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_286[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_287[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_288[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_289[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_290[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_291[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_292[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_293[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_294[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_295[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_296[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_297[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_298[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTahiti_299[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_300[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_301[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_302[0]), 
    (PointsCount: 7; FirstPoint: @cPacificTahiti_303[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_304[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_305[0]), 
    (PointsCount: 2; FirstPoint: @cPacificTahiti_306[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_307[0]), 
    (PointsCount: 4; FirstPoint: @cPacificTahiti_308[0]), 
    (PointsCount: 3; FirstPoint: @cPacificTahiti_309[0]), 
    (PointsCount: 5; FirstPoint: @cPacificTahiti_310[0])
  );

  cPacificTahitiBound: TTimeZoneBound = (
    Min: (X: -1547; Y: -277);
    Max: (X: -1363; Y: -141)
  );

  cPacificTahiti: TTimeZoneInfo = (
    TZID: 'Pacific/Tahiti';
    Bound: @cPacificTahitiBound;
    PolygonsCount: 311;
    FirstPolygon: @cPacificTahitiPolygon[0]
  );

implementation

end.