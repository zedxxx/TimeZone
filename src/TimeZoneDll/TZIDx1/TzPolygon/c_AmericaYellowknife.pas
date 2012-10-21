unit c_AmericaYellowknife;

interface

uses
  t_TzWorld;

const
  cAmericaYellowknife_0: array [0..1] of TTimeZonePoint = (
    (X: -1353; Y: 687), (X: -1353; Y: 687)
  );

  cAmericaYellowknife_1: array [0..2] of TTimeZonePoint = (
    (X: -1357; Y: 689), (X: -1358; Y: 689), (X: -1357; Y: 689)
  );

  cAmericaYellowknife_2: array [0..4] of TTimeZonePoint = (
    (X: -1358; Y: 689), (X: -1359; Y: 689), (X: -1360; Y: 689), (X: -1359; Y: 689),
    (X: -1358; Y: 689)
  );

  cAmericaYellowknife_3: array [0..5] of TTimeZonePoint = (
    (X: -1358; Y: 689), (X: -1359; Y: 689), (X: -1360; Y: 689), (X: -1360; Y: 690),
    (X: -1359; Y: 689), (X: -1358; Y: 689)
  );

  cAmericaYellowknife_4: array [0..7] of TTimeZonePoint = (
    (X: -1359; Y: 690), (X: -1358; Y: 690), (X: -1357; Y: 689), (X: -1358; Y: 689),
    (X: -1359; Y: 689), (X: -1359; Y: 690), (X: -1360; Y: 690), (X: -1359; Y: 690)
  );

  cAmericaYellowknife_5: array [0..2] of TTimeZonePoint = (
    (X: -1358; Y: 690), (X: -1359; Y: 690), (X: -1358; Y: 690)
  );

  cAmericaYellowknife_6: array [0..2] of TTimeZonePoint = (
    (X: -1360; Y: 690), (X: -1361; Y: 690), (X: -1360; Y: 690)
  );

  cAmericaYellowknife_7: array [0..4] of TTimeZonePoint = (
    (X: -1359; Y: 690), (X: -1360; Y: 690), (X: -1359; Y: 690), (X: -1358; Y: 690),
    (X: -1359; Y: 690)
  );

  cAmericaYellowknife_8: array [0..1] of TTimeZonePoint = (
    (X: -1361; Y: 690), (X: -1361; Y: 690)
  );

  cAmericaYellowknife_9: array [0..4] of TTimeZonePoint = (
    (X: -1359; Y: 690), (X: -1360; Y: 690), (X: -1360; Y: 691), (X: -1359; Y: 691),
    (X: -1359; Y: 690)
  );

  cAmericaYellowknife_10: array [0..4] of TTimeZonePoint = (
    (X: -1361; Y: 690), (X: -1361; Y: 691), (X: -1361; Y: 690), (X: -1360; Y: 690),
    (X: -1361; Y: 690)
  );

  cAmericaYellowknife_11: array [0..1] of TTimeZonePoint = (
    (X: -1361; Y: 691), (X: -1361; Y: 691)
  );

  cAmericaYellowknife_12: array [0..1] of TTimeZonePoint = (
    (X: -1310; Y: 691), (X: -1310; Y: 691)
  );

  cAmericaYellowknife_13: array [0..4] of TTimeZonePoint = (
    (X: -1361; Y: 691), (X: -1362; Y: 691), (X: -1363; Y: 691), (X: -1362; Y: 691),
    (X: -1361; Y: 691)
  );

  cAmericaYellowknife_14: array [0..2] of TTimeZonePoint = (
    (X: -1361; Y: 691), (X: -1362; Y: 691), (X: -1361; Y: 691)
  );

  cAmericaYellowknife_15: array [0..2] of TTimeZonePoint = (
    (X: -1310; Y: 691), (X: -1310; Y: 692), (X: -1310; Y: 691)
  );

  cAmericaYellowknife_16: array [0..6] of TTimeZonePoint = (
    (X: -1361; Y: 691), (X: -1362; Y: 691), (X: -1362; Y: 692), (X: -1363; Y: 692),
    (X: -1362; Y: 692), (X: -1361; Y: 692), (X: -1361; Y: 691)
  );

  cAmericaYellowknife_17: array [0..6] of TTimeZonePoint = (
    (X: -1360; Y: 691), (X: -1360; Y: 692), (X: -1361; Y: 692), (X: -1360; Y: 692),
    (X: -1361; Y: 692), (X: -1360; Y: 692), (X: -1360; Y: 691)
  );

  cAmericaYellowknife_18: array [0..2] of TTimeZonePoint = (
    (X: -1361; Y: 692), (X: -1362; Y: 692), (X: -1361; Y: 692)
  );

  cAmericaYellowknife_19: array [0..1] of TTimeZonePoint = (
    (X: -1310; Y: 692), (X: -1310; Y: 692)
  );

  cAmericaYellowknife_20: array [0..2] of TTimeZonePoint = (
    (X: -1356; Y: 693), (X: -1357; Y: 693), (X: -1356; Y: 693)
  );

  cAmericaYellowknife_21: array [0..2] of TTimeZonePoint = (
    (X: -1338; Y: 693), (X: -1339; Y: 693), (X: -1338; Y: 693)
  );

  cAmericaYellowknife_22: array [0..1] of TTimeZonePoint = (
    (X: -1341; Y: 693), (X: -1341; Y: 693)
  );

  cAmericaYellowknife_23: array [0..2] of TTimeZonePoint = (
    (X: -1341; Y: 693), (X: -1340; Y: 693), (X: -1341; Y: 693)
  );

  cAmericaYellowknife_24: array [0..4] of TTimeZonePoint = (
    (X: -1341; Y: 693), (X: -1340; Y: 693), (X: -1339; Y: 693), (X: -1340; Y: 693),
    (X: -1341; Y: 693)
  );

  cAmericaYellowknife_25: array [0..4] of TTimeZonePoint = (
    (X: -1357; Y: 693), (X: -1358; Y: 693), (X: -1357; Y: 693), (X: -1356; Y: 693),
    (X: -1357; Y: 693)
  );

  cAmericaYellowknife_26: array [0..1] of TTimeZonePoint = (
    (X: -1339; Y: 693), (X: -1339; Y: 693)
  );

  cAmericaYellowknife_27: array [0..2] of TTimeZonePoint = (
    (X: -1340; Y: 693), (X: -1339; Y: 693), (X: -1340; Y: 693)
  );

  cAmericaYellowknife_28: array [0..9] of TTimeZonePoint = (
    (X: -1355; Y: 694), (X: -1354; Y: 694), (X: -1353; Y: 694), (X: -1353; Y: 693),
    (X: -1354; Y: 693), (X: -1354; Y: 694), (X: -1354; Y: 693), (X: -1355; Y: 694),
    (X: -1356; Y: 694), (X: -1355; Y: 694)
  );

  cAmericaYellowknife_29: array [0..2] of TTimeZonePoint = (
    (X: -1356; Y: 693), (X: -1356; Y: 694), (X: -1356; Y: 693)
  );

  cAmericaYellowknife_30: array [0..1] of TTimeZonePoint = (
    (X: -1239; Y: 694), (X: -1239; Y: 694)
  );

  cAmericaYellowknife_31: array [0..1] of TTimeZonePoint = (
    (X: -1338; Y: 694), (X: -1338; Y: 694)
  );

  cAmericaYellowknife_32: array [0..2] of TTimeZonePoint = (
    (X: -1239; Y: 694), (X: -1238; Y: 694), (X: -1239; Y: 694)
  );

  cAmericaYellowknife_33: array [0..5] of TTimeZonePoint = (
    (X: -1315; Y: 693), (X: -1315; Y: 694), (X: -1314; Y: 694), (X: -1315; Y: 694),
    (X: -1314; Y: 694), (X: -1315; Y: 693)
  );

  cAmericaYellowknife_34: array [0..2] of TTimeZonePoint = (
    (X: -1240; Y: 694), (X: -1239; Y: 694), (X: -1240; Y: 694)
  );

  cAmericaYellowknife_35: array [0..1] of TTimeZonePoint = (
    (X: -1340; Y: 694), (X: -1340; Y: 694)
  );

  cAmericaYellowknife_36: array [0..2] of TTimeZonePoint = (
    (X: -1340; Y: 694), (X: -1339; Y: 694), (X: -1340; Y: 694)
  );

  cAmericaYellowknife_37: array [0..1] of TTimeZonePoint = (
    (X: -1239; Y: 694), (X: -1239; Y: 694)
  );

  cAmericaYellowknife_38: array [0..2] of TTimeZonePoint = (
    (X: -1240; Y: 694), (X: -1239; Y: 694), (X: -1240; Y: 694)
  );

  cAmericaYellowknife_39: array [0..1] of TTimeZonePoint = (
    (X: -1353; Y: 694), (X: -1353; Y: 694)
  );

  cAmericaYellowknife_40: array [0..1] of TTimeZonePoint = (
    (X: -1309; Y: 694), (X: -1309; Y: 694)
  );

  cAmericaYellowknife_41: array [0..2] of TTimeZonePoint = (
    (X: -1308; Y: 694), (X: -1308; Y: 695), (X: -1308; Y: 694)
  );

  cAmericaYellowknife_42: array [0..3] of TTimeZonePoint = (
    (X: -1353; Y: 694), (X: -1354; Y: 694), (X: -1353; Y: 695), (X: -1353; Y: 694)
  );

  cAmericaYellowknife_43: array [0..4] of TTimeZonePoint = (
    (X: -1353; Y: 694), (X: -1353; Y: 695), (X: -1352; Y: 695), (X: -1352; Y: 694),
    (X: -1353; Y: 694)
  );

  cAmericaYellowknife_44: array [0..1] of TTimeZonePoint = (
    (X: -1319; Y: 695), (X: -1319; Y: 695)
  );

  cAmericaYellowknife_45: array [0..2] of TTimeZonePoint = (
    (X: -1352; Y: 695), (X: -1351; Y: 695), (X: -1352; Y: 695)
  );

  cAmericaYellowknife_46: array [0..2] of TTimeZonePoint = (
    (X: -1354; Y: 694), (X: -1355; Y: 694), (X: -1354; Y: 694)
  );

  cAmericaYellowknife_47: array [0..2] of TTimeZonePoint = (
    (X: -1306; Y: 694), (X: -1307; Y: 694), (X: -1306; Y: 694)
  );

  cAmericaYellowknife_48: array [0..1] of TTimeZonePoint = (
    (X: -1314; Y: 694), (X: -1314; Y: 694)
  );

  cAmericaYellowknife_49: array [0..1] of TTimeZonePoint = (
    (X: -1354; Y: 694), (X: -1354; Y: 694)
  );

  cAmericaYellowknife_50: array [0..8] of TTimeZonePoint = (
    (X: -1355; Y: 694), (X: -1355; Y: 695), (X: -1354; Y: 695), (X: -1355; Y: 695),
    (X: -1354; Y: 695), (X: -1354; Y: 694), (X: -1355; Y: 694), (X: -1354; Y: 694),
    (X: -1355; Y: 694)
  );

  cAmericaYellowknife_51: array [0..1] of TTimeZonePoint = (
    (X: -1353; Y: 694), (X: -1353; Y: 694)
  );

  cAmericaYellowknife_52: array [0..6] of TTimeZonePoint = (
    (X: -1356; Y: 694), (X: -1356; Y: 695), (X: -1357; Y: 695), (X: -1358; Y: 695),
    (X: -1357; Y: 695), (X: -1356; Y: 695), (X: -1356; Y: 694)
  );

  cAmericaYellowknife_53: array [0..1] of TTimeZonePoint = (
    (X: -1256; Y: 695), (X: -1256; Y: 695)
  );

  cAmericaYellowknife_54: array [0..4] of TTimeZonePoint = (
    (X: -1347; Y: 695), (X: -1348; Y: 695), (X: -1347; Y: 695), (X: -1346; Y: 695),
    (X: -1347; Y: 695)
  );

  cAmericaYellowknife_55: array [0..6] of TTimeZonePoint = (
    (X: -1353; Y: 695), (X: -1354; Y: 695), (X: -1353; Y: 695), (X: -1354; Y: 695),
    (X: -1353; Y: 695), (X: -1352; Y: 695), (X: -1353; Y: 695)
  );

  cAmericaYellowknife_56: array [0..6] of TTimeZonePoint = (
    (X: -1309; Y: 694), (X: -1309; Y: 695), (X: -1308; Y: 695), (X: -1309; Y: 695),
    (X: -1308; Y: 695), (X: -1308; Y: 694), (X: -1309; Y: 694)
  );

  cAmericaYellowknife_57: array [0..1] of TTimeZonePoint = (
    (X: -1308; Y: 695), (X: -1308; Y: 695)
  );

  cAmericaYellowknife_58: array [0..1] of TTimeZonePoint = (
    (X: -1313; Y: 695), (X: -1313; Y: 695)
  );

  cAmericaYellowknife_59: array [0..1] of TTimeZonePoint = (
    (X: -1254; Y: 695), (X: -1254; Y: 695)
  );

  cAmericaYellowknife_60: array [0..1] of TTimeZonePoint = (
    (X: -1256; Y: 695), (X: -1256; Y: 695)
  );

  cAmericaYellowknife_61: array [0..2] of TTimeZonePoint = (
    (X: -1336; Y: 695), (X: -1335; Y: 695), (X: -1336; Y: 695)
  );

  cAmericaYellowknife_62: array [0..4] of TTimeZonePoint = (
    (X: -1355; Y: 696), (X: -1356; Y: 696), (X: -1355; Y: 696), (X: -1354; Y: 696),
    (X: -1355; Y: 696)
  );

  cAmericaYellowknife_63: array [0..2] of TTimeZonePoint = (
    (X: -1353; Y: 696), (X: -1354; Y: 696), (X: -1353; Y: 696)
  );

  cAmericaYellowknife_64: array [0..6] of TTimeZonePoint = (
    (X: -1349; Y: 697), (X: -1350; Y: 697), (X: -1349; Y: 697), (X: -1348; Y: 697),
    (X: -1347; Y: 697), (X: -1348; Y: 697), (X: -1349; Y: 697)
  );

  cAmericaYellowknife_65: array [0..2] of TTimeZonePoint = (
    (X: -1289; Y: 697), (X: -1290; Y: 697), (X: -1289; Y: 697)
  );

  cAmericaYellowknife_66: array [0..2] of TTimeZonePoint = (
    (X: -1342; Y: 697), (X: -1343; Y: 697), (X: -1342; Y: 697)
  );

  cAmericaYellowknife_67: array [0..1] of TTimeZonePoint = (
    (X: -1343; Y: 697), (X: -1343; Y: 697)
  );

  cAmericaYellowknife_68: array [0..1] of TTimeZonePoint = (
    (X: -1343; Y: 697), (X: -1343; Y: 697)
  );

  cAmericaYellowknife_69: array [0..1] of TTimeZonePoint = (
    (X: -1291; Y: 697), (X: -1291; Y: 697)
  );

  cAmericaYellowknife_70: array [0..1] of TTimeZonePoint = (
    (X: -1290; Y: 697), (X: -1290; Y: 697)
  );

  cAmericaYellowknife_71: array [0..2] of TTimeZonePoint = (
    (X: -1342; Y: 697), (X: -1343; Y: 697), (X: -1342; Y: 697)
  );

  cAmericaYellowknife_72: array [0..2] of TTimeZonePoint = (
    (X: -1305; Y: 697), (X: -1305; Y: 698), (X: -1305; Y: 697)
  );

  cAmericaYellowknife_73: array [0..1] of TTimeZonePoint = (
    (X: -1320; Y: 698), (X: -1320; Y: 698)
  );

  cAmericaYellowknife_74: array [0..2] of TTimeZonePoint = (
    (X: -1323; Y: 698), (X: -1322; Y: 698), (X: -1323; Y: 698)
  );

  cAmericaYellowknife_75: array [0..2] of TTimeZonePoint = (
    (X: -1344; Y: 698), (X: -1343; Y: 698), (X: -1344; Y: 698)
  );

  cAmericaYellowknife_76: array [0..4] of TTimeZonePoint = (
    (X: -1319; Y: 698), (X: -1318; Y: 699), (X: -1317; Y: 699), (X: -1318; Y: 698),
    (X: -1319; Y: 698)
  );

  cAmericaYellowknife_77: array [0..1] of TTimeZonePoint = (
    (X: -1315; Y: 699), (X: -1315; Y: 699)
  );

  cAmericaYellowknife_78: array [0..1] of TTimeZonePoint = (
    (X: -1311; Y: 700), (X: -1311; Y: 700)
  );

  cAmericaYellowknife_79: array [0..2] of TTimeZonePoint = (
    (X: -1344; Y: 697), (X: -1345; Y: 697), (X: -1344; Y: 697)
  );

  cAmericaYellowknife_80: array [0..2] of TTimeZonePoint = (
    (X: -1290; Y: 697), (X: -1289; Y: 697), (X: -1290; Y: 697)
  );

  cAmericaYellowknife_81: array [0..1] of TTimeZonePoint = (
    (X: -1290; Y: 697), (X: -1290; Y: 697)
  );

  cAmericaYellowknife_82: array [0..2] of TTimeZonePoint = (
    (X: -1290; Y: 697), (X: -1289; Y: 697), (X: -1290; Y: 697)
  );

  cAmericaYellowknife_83: array [0..1] of TTimeZonePoint = (
    (X: -1347; Y: 695), (X: -1347; Y: 695)
  );

  cAmericaYellowknife_84: array [0..1] of TTimeZonePoint = (
    (X: -1254; Y: 696), (X: -1254; Y: 696)
  );

  cAmericaYellowknife_85: array [0..1] of TTimeZonePoint = (
    (X: -1338; Y: 696), (X: -1338; Y: 696)
  );

  cAmericaYellowknife_86: array [0..6] of TTimeZonePoint = (
    (X: -1340; Y: 696), (X: -1339; Y: 696), (X: -1338; Y: 696), (X: -1339; Y: 696),
    (X: -1339; Y: 695), (X: -1340; Y: 695), (X: -1340; Y: 696)
  );

  cAmericaYellowknife_87: array [0..6] of TTimeZonePoint = (
    (X: -1310; Y: 695), (X: -1311; Y: 695), (X: -1310; Y: 695), (X: -1311; Y: 695),
    (X: -1311; Y: 696), (X: -1310; Y: 696), (X: -1310; Y: 695)
  );

  cAmericaYellowknife_88: array [0..1] of TTimeZonePoint = (
    (X: -1314; Y: 696), (X: -1314; Y: 696)
  );

  cAmericaYellowknife_89: array [0..1] of TTimeZonePoint = (
    (X: -1256; Y: 695), (X: -1256; Y: 695)
  );

  cAmericaYellowknife_90: array [0..1] of TTimeZonePoint = (
    (X: -1336; Y: 695), (X: -1336; Y: 695)
  );

  cAmericaYellowknife_91: array [0..4] of TTimeZonePoint = (
    (X: -1314; Y: 695), (X: -1314; Y: 696), (X: -1314; Y: 695), (X: -1313; Y: 695),
    (X: -1314; Y: 695)
  );

  cAmericaYellowknife_92: array [0..6] of TTimeZonePoint = (
    (X: -1307; Y: 696), (X: -1308; Y: 696), (X: -1308; Y: 695), (X: -1307; Y: 695),
    (X: -1308; Y: 695), (X: -1308; Y: 696), (X: -1307; Y: 696)
  );

  cAmericaYellowknife_93: array [0..4] of TTimeZonePoint = (
    (X: -1340; Y: 696), (X: -1341; Y: 696), (X: -1342; Y: 696), (X: -1341; Y: 696),
    (X: -1340; Y: 696)
  );

  cAmericaYellowknife_94: array [0..1] of TTimeZonePoint = (
    (X: -1309; Y: 701), (X: -1309; Y: 701)
  );

  cAmericaYellowknife_95: array [0..1] of TTimeZonePoint = (
    (X: -1309; Y: 701), (X: -1309; Y: 701)
  );

  cAmericaYellowknife_96: array [0..1] of TTimeZonePoint = (
    (X: -1299; Y: 701), (X: -1299; Y: 701)
  );

  cAmericaYellowknife_97: array [0..2] of TTimeZonePoint = (
    (X: -1305; Y: 701), (X: -1304; Y: 701), (X: -1305; Y: 701)
  );

  cAmericaYellowknife_98: array [0..2] of TTimeZonePoint = (
    (X: -1306; Y: 701), (X: -1307; Y: 701), (X: -1306; Y: 701)
  );

  cAmericaYellowknife_99: array [0..1] of TTimeZonePoint = (
    (X: -1301; Y: 701), (X: -1301; Y: 701)
  );

  cAmericaYellowknife_100: array [0..4] of TTimeZonePoint = (
    (X: -1302; Y: 701), (X: -1303; Y: 701), (X: -1302; Y: 701), (X: -1303; Y: 701),
    (X: -1302; Y: 701)
  );

  cAmericaYellowknife_101: array [0..1] of TTimeZonePoint = (
    (X: -1303; Y: 701), (X: -1303; Y: 701)
  );

  cAmericaYellowknife_102: array [0..2] of TTimeZonePoint = (
    (X: -1303; Y: 701), (X: -1302; Y: 701), (X: -1303; Y: 701)
  );

  cAmericaYellowknife_103: array [0..1] of TTimeZonePoint = (
    (X: -1298; Y: 703), (X: -1298; Y: 703)
  );

  cAmericaYellowknife_104: array [0..2] of TTimeZonePoint = (
    (X: -1298; Y: 703), (X: -1297; Y: 703), (X: -1298; Y: 703)
  );

  cAmericaYellowknife_105: array [0..2] of TTimeZonePoint = (
    (X: -1298; Y: 702), (X: -1298; Y: 703), (X: -1298; Y: 702)
  );

  cAmericaYellowknife_106: array [0..1] of TTimeZonePoint = (
    (X: -1299; Y: 702), (X: -1299; Y: 702)
  );

  cAmericaYellowknife_107: array [0..6] of TTimeZonePoint = (
    (X: -1243; Y: 736), (X: -1242; Y: 736), (X: -1241; Y: 736), (X: -1242; Y: 736),
    (X: -1243; Y: 736), (X: -1244; Y: 736), (X: -1243; Y: 736)
  );

  cAmericaYellowknife_108: array [0..1] of TTimeZonePoint = (
    (X: -1154; Y: 715), (X: -1154; Y: 715)
  );

  cAmericaYellowknife_109: array [0..2] of TTimeZonePoint = (
    (X: -1257; Y: 720), (X: -1257; Y: 721), (X: -1257; Y: 720)
  );

  cAmericaYellowknife_110: array [0..3] of TTimeZonePoint = (
    (X: -1192; Y: 715), (X: -1192; Y: 716), (X: -1191; Y: 716), (X: -1192; Y: 715)
  );

  cAmericaYellowknife_111: array [0..2] of TTimeZonePoint = (
    (X: -1117; Y: 724), (X: -1118; Y: 723), (X: -1117; Y: 724)
  );

  cAmericaYellowknife_112: array [0..2] of TTimeZonePoint = (
    (X: -1117; Y: 724), (X: -1117; Y: 723), (X: -1117; Y: 724)
  );

  cAmericaYellowknife_113: array [0..2] of TTimeZonePoint = (
    (X: -1117; Y: 724), (X: -1118; Y: 724), (X: -1117; Y: 724)
  );

  cAmericaYellowknife_114: array [0..2] of TTimeZonePoint = (
    (X: -1113; Y: 724), (X: -1112; Y: 724), (X: -1113; Y: 724)
  );

  cAmericaYellowknife_115: array [0..4] of TTimeZonePoint = (
    (X: -1115; Y: 724), (X: -1114; Y: 724), (X: -1115; Y: 724), (X: -1114; Y: 724),
    (X: -1115; Y: 724)
  );

  cAmericaYellowknife_116: array [0..1] of TTimeZonePoint = (
    (X: -1253; Y: 725), (X: -1253; Y: 725)
  );

  cAmericaYellowknife_117: array [0..7] of TTimeZonePoint = (
    (X: -1100; Y: 725), (X: -1101; Y: 725), (X: -1102; Y: 725), (X: -1102; Y: 726),
    (X: -1101; Y: 726), (X: -1101; Y: 725), (X: -1101; Y: 726), (X: -1100; Y: 725)
  );

  cAmericaYellowknife_118: array [0..1] of TTimeZonePoint = (
    (X: -1250; Y: 726), (X: -1250; Y: 726)
  );

  cAmericaYellowknife_119: array [0..3] of TTimeZonePoint = (
    (X: -1252; Y: 725), (X: -1252; Y: 726), (X: -1251; Y: 725), (X: -1252; Y: 725)
  );

  cAmericaYellowknife_120: array [0..1] of TTimeZonePoint = (
    (X: -1112; Y: 725), (X: -1112; Y: 725)
  );

  cAmericaYellowknife_121: array [0..1] of TTimeZonePoint = (
    (X: -1252; Y: 728), (X: -1252; Y: 728)
  );

  cAmericaYellowknife_122: array [0..2] of TTimeZonePoint = (
    (X: -1112; Y: 727), (X: -1111; Y: 727), (X: -1112; Y: 727)
  );

  cAmericaYellowknife_123: array [0..2] of TTimeZonePoint = (
    (X: -1140; Y: 727), (X: -1141; Y: 727), (X: -1140; Y: 727)
  );

  cAmericaYellowknife_124: array [0..2] of TTimeZonePoint = (
    (X: -1180; Y: 728), (X: -1181; Y: 728), (X: -1180; Y: 728)
  );

  cAmericaYellowknife_125: array [0..21] of TTimeZonePoint = (
    (X: -1100; Y: 730), (X: -1100; Y: 727), (X: -1100; Y: 728), (X: -1101; Y: 728),
    (X: -1101; Y: 727), (X: -1102; Y: 727), (X: -1102; Y: 728), (X: -1101; Y: 728),
    (X: -1102; Y: 728), (X: -1103; Y: 728), (X: -1104; Y: 728), (X: -1105; Y: 728),
    (X: -1105; Y: 729), (X: -1106; Y: 729), (X: -1107; Y: 729), (X: -1107; Y: 730),
    (X: -1106; Y: 730), (X: -1104; Y: 730), (X: -1103; Y: 730), (X: -1102; Y: 730),
    (X: -1101; Y: 730), (X: -1100; Y: 730)
  );

  cAmericaYellowknife_126: array [0..4] of TTimeZonePoint = (
    (X: -1104; Y: 726), (X: -1105; Y: 726), (X: -1106; Y: 726), (X: -1105; Y: 726),
    (X: -1104; Y: 726)
  );

  cAmericaYellowknife_127: array [0..2] of TTimeZonePoint = (
    (X: -1251; Y: 726), (X: -1252; Y: 726), (X: -1251; Y: 726)
  );

  cAmericaYellowknife_128: array [0..1] of TTimeZonePoint = (
    (X: -1101; Y: 726), (X: -1101; Y: 726)
  );

  cAmericaYellowknife_129: array [0..2] of TTimeZonePoint = (
    (X: -1104; Y: 726), (X: -1103; Y: 726), (X: -1104; Y: 726)
  );

  cAmericaYellowknife_130: array [0..4] of TTimeZonePoint = (
    (X: -1103; Y: 726), (X: -1104; Y: 726), (X: -1105; Y: 726), (X: -1104; Y: 726),
    (X: -1103; Y: 726)
  );

  cAmericaYellowknife_131: array [0..1] of TTimeZonePoint = (
    (X: -1111; Y: 726), (X: -1111; Y: 726)
  );

  cAmericaYellowknife_132: array [0..1] of TTimeZonePoint = (
    (X: -1142; Y: 726), (X: -1142; Y: 726)
  );

  cAmericaYellowknife_133: array [0..4] of TTimeZonePoint = (
    (X: -1103; Y: 726), (X: -1102; Y: 726), (X: -1103; Y: 726), (X: -1103; Y: 727),
    (X: -1103; Y: 726)
  );

  cAmericaYellowknife_134: array [0..12] of TTimeZonePoint = (
    (X: -1100; Y: 727), (X: -1100; Y: 726), (X: -1101; Y: 727), (X: -1101; Y: 726),
    (X: -1102; Y: 726), (X: -1103; Y: 727), (X: -1102; Y: 727), (X: -1101; Y: 727),
    (X: -1102; Y: 727), (X: -1101; Y: 727), (X: -1102; Y: 727), (X: -1101; Y: 727),
    (X: -1100; Y: 727)
  );

  cAmericaYellowknife_135: array [0..1] of TTimeZonePoint = (
    (X: -1149; Y: 706), (X: -1149; Y: 706)
  );

  cAmericaYellowknife_136: array [0..2] of TTimeZonePoint = (
    (X: -1177; Y: 707), (X: -1178; Y: 707), (X: -1177; Y: 707)
  );

  cAmericaYellowknife_137: array [0..1] of TTimeZonePoint = (
    (X: -1171; Y: 714), (X: -1171; Y: 714)
  );

  cAmericaYellowknife_138: array [0..2] of TTimeZonePoint = (
    (X: -1160; Y: 714), (X: -1161; Y: 714), (X: -1160; Y: 714)
  );

  cAmericaYellowknife_139: array [0..2] of TTimeZonePoint = (
    (X: -1163; Y: 714), (X: -1162; Y: 714), (X: -1163; Y: 714)
  );

  cAmericaYellowknife_140: array [0..1] of TTimeZonePoint = (
    (X: -1175; Y: 715), (X: -1175; Y: 715)
  );

  cAmericaYellowknife_141: array [0..2] of TTimeZonePoint = (
    (X: -1163; Y: 706), (X: -1164; Y: 706), (X: -1163; Y: 706)
  );

  cAmericaYellowknife_142: array [0..4] of TTimeZonePoint = (
    (X: -1177; Y: 706), (X: -1178; Y: 706), (X: -1178; Y: 707), (X: -1177; Y: 707),
    (X: -1177; Y: 706)
  );

  cAmericaYellowknife_143: array [0..2] of TTimeZonePoint = (
    (X: -1111; Y: 752), (X: -1110; Y: 752), (X: -1111; Y: 752)
  );

  cAmericaYellowknife_144: array [0..1] of TTimeZonePoint = (
    (X: -1140; Y: 754), (X: -1140; Y: 754)
  );

  cAmericaYellowknife_145: array [0..2] of TTimeZonePoint = (
    (X: -1160; Y: 756), (X: -1159; Y: 756), (X: -1160; Y: 756)
  );

  cAmericaYellowknife_146: array [0..2] of TTimeZonePoint = (
    (X: -1153; Y: 756), (X: -1153; Y: 757), (X: -1153; Y: 756)
  );

  cAmericaYellowknife_147: array [0..2] of TTimeZonePoint = (
    (X: -1118; Y: 751), (X: -1117; Y: 751), (X: -1118; Y: 751)
  );

  cAmericaYellowknife_148: array [0..11] of TTimeZonePoint = (
    (X: -1209; Y: 767), (X: -1210; Y: 767), (X: -1211; Y: 767), (X: -1212; Y: 767),
    (X: -1211; Y: 767), (X: -1210; Y: 767), (X: -1210; Y: 768), (X: -1209; Y: 768),
    (X: -1208; Y: 767), (X: -1209; Y: 767), (X: -1208; Y: 767), (X: -1209; Y: 767)
  );

  cAmericaYellowknife_149: array [0..36] of TTimeZonePoint = (
    (X: -1143; Y: 769), (X: -1142; Y: 769), (X: -1141; Y: 769), (X: -1140; Y: 769),
    (X: -1139; Y: 769), (X: -1138; Y: 769), (X: -1137; Y: 769), (X: -1136; Y: 769),
    (X: -1136; Y: 768), (X: -1135; Y: 768), (X: -1134; Y: 768), (X: -1135; Y: 768),
    (X: -1134; Y: 768), (X: -1135; Y: 768), (X: -1135; Y: 767), (X: -1136; Y: 767),
    (X: -1137; Y: 767), (X: -1138; Y: 767), (X: -1139; Y: 767), (X: -1140; Y: 767),
    (X: -1141; Y: 767), (X: -1142; Y: 767), (X: -1143; Y: 767), (X: -1144; Y: 767),
    (X: -1145; Y: 767), (X: -1146; Y: 767), (X: -1147; Y: 767), (X: -1147; Y: 768),
    (X: -1148; Y: 768), (X: -1147; Y: 768), (X: -1147; Y: 769), (X: -1146; Y: 769),
    (X: -1145; Y: 769), (X: -1146; Y: 769), (X: -1145; Y: 769), (X: -1144; Y: 769),
    (X: -1143; Y: 769)
  );

  cAmericaYellowknife_150: array [0..4] of TTimeZonePoint = (
    (X: -1161; Y: 776), (X: -1160; Y: 776), (X: -1159; Y: 776), (X: -1160; Y: 776),
    (X: -1161; Y: 776)
  );

  cAmericaYellowknife_151: array [0..2] of TTimeZonePoint = (
    (X: -1158; Y: 777), (X: -1157; Y: 777), (X: -1158; Y: 777)
  );

  cAmericaYellowknife_152: array [0..2] of TTimeZonePoint = (
    (X: -1156; Y: 778), (X: -1156; Y: 777), (X: -1156; Y: 778)
  );

  cAmericaYellowknife_153: array [0..3] of TTimeZonePoint = (
    (X: -1145; Y: 777), (X: -1146; Y: 778), (X: -1145; Y: 778), (X: -1145; Y: 777)
  );

  cAmericaYellowknife_154: array [0..1] of TTimeZonePoint = (
    (X: -1104; Y: 778), (X: -1104; Y: 778)
  );

  cAmericaYellowknife_155: array [0..2] of TTimeZonePoint = (
    (X: -1106; Y: 778), (X: -1107; Y: 778), (X: -1106; Y: 778)
  );

  cAmericaYellowknife_156: array [0..2] of TTimeZonePoint = (
    (X: -1136; Y: 778), (X: -1136; Y: 779), (X: -1136; Y: 778)
  );

  cAmericaYellowknife_157: array [0..3] of TTimeZonePoint = (
    (X: -1133; Y: 776), (X: -1133; Y: 777), (X: -1132; Y: 776), (X: -1133; Y: 776)
  );

  cAmericaYellowknife_158: array [0..6] of TTimeZonePoint = (
    (X: -1133; Y: 771), (X: -1132; Y: 771), (X: -1133; Y: 771), (X: -1134; Y: 771),
    (X: -1135; Y: 771), (X: -1134; Y: 771), (X: -1133; Y: 771)
  );

  cAmericaYellowknife_159: array [0..6] of TTimeZonePoint = (
    (X: -1137; Y: 772), (X: -1136; Y: 771), (X: -1137; Y: 771), (X: -1138; Y: 771),
    (X: -1139; Y: 771), (X: -1138; Y: 772), (X: -1137; Y: 772)
  );

  cAmericaYellowknife_160: array [0..1] of TTimeZonePoint = (
    (X: -1182; Y: 774), (X: -1182; Y: 774)
  );

  cAmericaYellowknife_161: array [0..4] of TTimeZonePoint = (
    (X: -1173; Y: 774), (X: -1173; Y: 775), (X: -1173; Y: 774), (X: -1172; Y: 774),
    (X: -1173; Y: 774)
  );

  cAmericaYellowknife_162: array [0..2] of TTimeZonePoint = (
    (X: -1171; Y: 775), (X: -1172; Y: 775), (X: -1171; Y: 775)
  );

  cAmericaYellowknife_163: array [0..1] of TTimeZonePoint = (
    (X: -1154; Y: 775), (X: -1154; Y: 775)
  );

  cAmericaYellowknife_164: array [0..1] of TTimeZonePoint = (
    (X: -1225; Y: 758), (X: -1225; Y: 758)
  );

  cAmericaYellowknife_165: array [0..1] of TTimeZonePoint = (
    (X: -1216; Y: 760), (X: -1216; Y: 760)
  );

  cAmericaYellowknife_166: array [0..14] of TTimeZonePoint = (
    (X: -1211; Y: 758), (X: -1210; Y: 758), (X: -1210; Y: 759), (X: -1209; Y: 759),
    (X: -1208; Y: 759), (X: -1209; Y: 759), (X: -1209; Y: 758), (X: -1210; Y: 758),
    (X: -1210; Y: 757), (X: -1211; Y: 757), (X: -1212; Y: 757), (X: -1213; Y: 757),
    (X: -1213; Y: 758), (X: -1212; Y: 758), (X: -1211; Y: 758)
  );

  cAmericaYellowknife_167: array [0..1] of TTimeZonePoint = (
    (X: -1100; Y: 759), (X: -1100; Y: 759)
  );

  cAmericaYellowknife_168: array [0..9] of TTimeZonePoint = (
    (X: -1118; Y: 758), (X: -1119; Y: 758), (X: -1119; Y: 759), (X: -1118; Y: 759),
    (X: -1117; Y: 759), (X: -1116; Y: 759), (X: -1115; Y: 759), (X: -1116; Y: 759),
    (X: -1117; Y: 758), (X: -1118; Y: 758)
  );

  cAmericaYellowknife_169: array [0..4] of TTimeZonePoint = (
    (X: -1120; Y: 758), (X: -1121; Y: 758), (X: -1120; Y: 758), (X: -1119; Y: 758),
    (X: -1120; Y: 758)
  );

  cAmericaYellowknife_170: array [0..56] of TTimeZonePoint = (
    (X: -1190; Y: 756), (X: -1191; Y: 756), (X: -1192; Y: 756), (X: -1193; Y: 756),
    (X: -1194; Y: 756), (X: -1193; Y: 756), (X: -1193; Y: 757), (X: -1192; Y: 757),
    (X: -1191; Y: 757), (X: -1190; Y: 758), (X: -1189; Y: 758), (X: -1190; Y: 758),
    (X: -1189; Y: 758), (X: -1188; Y: 758), (X: -1188; Y: 759), (X: -1187; Y: 759),
    (X: -1188; Y: 759), (X: -1187; Y: 759), (X: -1186; Y: 759), (X: -1185; Y: 759),
    (X: -1184; Y: 760), (X: -1183; Y: 760), (X: -1182; Y: 760), (X: -1181; Y: 760),
    (X: -1180; Y: 760), (X: -1179; Y: 760), (X: -1179; Y: 761), (X: -1178; Y: 761),
    (X: -1177; Y: 761), (X: -1176; Y: 761), (X: -1175; Y: 761), (X: -1174; Y: 761),
    (X: -1175; Y: 761), (X: -1175; Y: 760), (X: -1176; Y: 760), (X: -1175; Y: 760),
    (X: -1176; Y: 760), (X: -1176; Y: 759), (X: -1177; Y: 759), (X: -1178; Y: 759),
    (X: -1178; Y: 758), (X: -1179; Y: 758), (X: -1179; Y: 757), (X: -1180; Y: 757),
    (X: -1181; Y: 757), (X: -1181; Y: 756), (X: -1181; Y: 757), (X: -1182; Y: 756),
    (X: -1183; Y: 756), (X: -1184; Y: 755), (X: -1185; Y: 755), (X: -1186; Y: 755),
    (X: -1187; Y: 755), (X: -1188; Y: 755), (X: -1189; Y: 755), (X: -1189; Y: 756),
    (X: -1190; Y: 756)
  );

  cAmericaYellowknife_171: array [0..2] of TTimeZonePoint = (
    (X: -1229; Y: 760), (X: -1230; Y: 760), (X: -1229; Y: 760)
  );

  cAmericaYellowknife_172: array [0..1] of TTimeZonePoint = (
    (X: -1227; Y: 761), (X: -1227; Y: 761)
  );

  cAmericaYellowknife_173: array [0..7] of TTimeZonePoint = (
    (X: -1227; Y: 760), (X: -1228; Y: 760), (X: -1229; Y: 760), (X: -1228; Y: 760),
    (X: -1228; Y: 761), (X: -1227; Y: 761), (X: -1226; Y: 760), (X: -1227; Y: 760)
  );

  cAmericaYellowknife_174: array [0..4] of TTimeZonePoint = (
    (X: -1229; Y: 760), (X: -1230; Y: 760), (X: -1230; Y: 761), (X: -1230; Y: 760),
    (X: -1229; Y: 760)
  );

  cAmericaYellowknife_175: array [0..2] of TTimeZonePoint = (
    (X: -1140; Y: 763), (X: -1141; Y: 763), (X: -1140; Y: 763)
  );

  cAmericaYellowknife_176: array [0..3] of TTimeZonePoint = (
    (X: -1229; Y: 763), (X: -1230; Y: 763), (X: -1230; Y: 764), (X: -1229; Y: 763)
  );

  cAmericaYellowknife_177: array [0..14] of TTimeZonePoint = (
    (X: -1100; Y: 765), (X: -1100; Y: 762), (X: -1101; Y: 763), (X: -1102; Y: 763),
    (X: -1103; Y: 763), (X: -1104; Y: 763), (X: -1103; Y: 763), (X: -1103; Y: 764),
    (X: -1104; Y: 764), (X: -1103; Y: 764), (X: -1104; Y: 764), (X: -1103; Y: 764),
    (X: -1102; Y: 764), (X: -1101; Y: 764), (X: -1100; Y: 765)
  );

  cAmericaYellowknife_178: array [0..2] of TTimeZonePoint = (
    (X: -1105; Y: 764), (X: -1104; Y: 764), (X: -1105; Y: 764)
  );

  cAmericaYellowknife_179: array [0..2] of TTimeZonePoint = (
    (X: -1105; Y: 764), (X: -1104; Y: 764), (X: -1105; Y: 764)
  );

  cAmericaYellowknife_180: array [0..2] of TTimeZonePoint = (
    (X: -1104; Y: 764), (X: -1105; Y: 764), (X: -1104; Y: 764)
  );

  cAmericaYellowknife_181: array [0..2] of TTimeZonePoint = (
    (X: -1187; Y: 765), (X: -1188; Y: 765), (X: -1187; Y: 765)
  );

  cAmericaYellowknife_182: array [0..368] of TTimeZonePoint = (
    (X: -1164; Y: 776), (X: -1164; Y: 775), (X: -1163; Y: 775), (X: -1162; Y: 775),
    (X: -1161; Y: 775), (X: -1160; Y: 775), (X: -1161; Y: 775), (X: -1160; Y: 775),
    (X: -1159; Y: 774), (X: -1158; Y: 774), (X: -1157; Y: 774), (X: -1156; Y: 774),
    (X: -1155; Y: 774), (X: -1154; Y: 773), (X: -1155; Y: 773), (X: -1154; Y: 773),
    (X: -1153; Y: 773), (X: -1154; Y: 773), (X: -1155; Y: 773), (X: -1156; Y: 773),
    (X: -1157; Y: 773), (X: -1158; Y: 773), (X: -1158; Y: 772), (X: -1159; Y: 772),
    (X: -1160; Y: 772), (X: -1161; Y: 772), (X: -1162; Y: 772), (X: -1163; Y: 772),
    (X: -1162; Y: 772), (X: -1163; Y: 772), (X: -1163; Y: 771), (X: -1164; Y: 771),
    (X: -1163; Y: 771), (X: -1162; Y: 771), (X: -1163; Y: 771), (X: -1162; Y: 771),
    (X: -1162; Y: 770), (X: -1161; Y: 770), (X: -1160; Y: 770), (X: -1159; Y: 770),
    (X: -1158; Y: 770), (X: -1157; Y: 770), (X: -1157; Y: 769), (X: -1158; Y: 769),
    (X: -1159; Y: 769), (X: -1160; Y: 769), (X: -1161; Y: 769), (X: -1162; Y: 769),
    (X: -1163; Y: 769), (X: -1164; Y: 769), (X: -1163; Y: 769), (X: -1162; Y: 769),
    (X: -1162; Y: 768), (X: -1161; Y: 769), (X: -1161; Y: 768), (X: -1160; Y: 768),
    (X: -1159; Y: 768), (X: -1159; Y: 767), (X: -1160; Y: 767), (X: -1160; Y: 766),
    (X: -1161; Y: 766), (X: -1162; Y: 766), (X: -1163; Y: 766), (X: -1164; Y: 766),
    (X: -1165; Y: 766), (X: -1166; Y: 766), (X: -1167; Y: 766), (X: -1168; Y: 766),
    (X: -1168; Y: 765), (X: -1169; Y: 766), (X: -1170; Y: 766), (X: -1170; Y: 765),
    (X: -1169; Y: 765), (X: -1170; Y: 764), (X: -1169; Y: 764), (X: -1169; Y: 763),
    (X: -1170; Y: 763), (X: -1171; Y: 763), (X: -1172; Y: 763), (X: -1173; Y: 763),
    (X: -1174; Y: 763), (X: -1175; Y: 763), (X: -1176; Y: 763), (X: -1177; Y: 763),
    (X: -1178; Y: 763), (X: -1178; Y: 764), (X: -1179; Y: 764), (X: -1180; Y: 764),
    (X: -1180; Y: 765), (X: -1179; Y: 765), (X: -1180; Y: 766), (X: -1179; Y: 766),
    (X: -1179; Y: 767), (X: -1178; Y: 767), (X: -1177; Y: 767), (X: -1178; Y: 768),
    (X: -1177; Y: 768), (X: -1178; Y: 768), (X: -1179; Y: 768), (X: -1180; Y: 768),
    (X: -1181; Y: 768), (X: -1182; Y: 768), (X: -1183; Y: 768), (X: -1183; Y: 767),
    (X: -1182; Y: 767), (X: -1183; Y: 767), (X: -1184; Y: 767), (X: -1185; Y: 767),
    (X: -1184; Y: 767), (X: -1183; Y: 767), (X: -1183; Y: 766), (X: -1184; Y: 766),
    (X: -1184; Y: 765), (X: -1185; Y: 765), (X: -1186; Y: 765), (X: -1187; Y: 765),
    (X: -1188; Y: 765), (X: -1189; Y: 765), (X: -1190; Y: 765), (X: -1189; Y: 765),
    (X: -1188; Y: 765), (X: -1187; Y: 765), (X: -1186; Y: 765), (X: -1186; Y: 764),
    (X: -1185; Y: 764), (X: -1186; Y: 764), (X: -1186; Y: 763), (X: -1186; Y: 764),
    (X: -1185; Y: 763), (X: -1186; Y: 763), (X: -1185; Y: 763), (X: -1186; Y: 763),
    (X: -1187; Y: 763), (X: -1188; Y: 763), (X: -1189; Y: 763), (X: -1189; Y: 762),
    (X: -1189; Y: 761), (X: -1190; Y: 761), (X: -1191; Y: 761), (X: -1190; Y: 761),
    (X: -1191; Y: 761), (X: -1192; Y: 761), (X: -1193; Y: 761), (X: -1193; Y: 762),
    (X: -1194; Y: 762), (X: -1193; Y: 762), (X: -1194; Y: 762), (X: -1194; Y: 763),
    (X: -1195; Y: 763), (X: -1196; Y: 763), (X: -1197; Y: 763), (X: -1196; Y: 762),
    (X: -1195; Y: 762), (X: -1196; Y: 762), (X: -1197; Y: 762), (X: -1196; Y: 761),
    (X: -1195; Y: 761), (X: -1196; Y: 761), (X: -1197; Y: 761), (X: -1198; Y: 761),
    (X: -1197; Y: 761), (X: -1196; Y: 761), (X: -1195; Y: 761), (X: -1195; Y: 760),
    (X: -1196; Y: 760), (X: -1197; Y: 760), (X: -1197; Y: 759), (X: -1196; Y: 759),
    (X: -1197; Y: 759), (X: -1198; Y: 759), (X: -1199; Y: 759), (X: -1199; Y: 758),
    (X: -1200; Y: 758), (X: -1201; Y: 758), (X: -1201; Y: 759), (X: -1202; Y: 759),
    (X: -1202; Y: 758), (X: -1203; Y: 758), (X: -1204; Y: 758), (X: -1205; Y: 758),
    (X: -1205; Y: 759), (X: -1204; Y: 759), (X: -1204; Y: 760), (X: -1205; Y: 760),
    (X: -1206; Y: 760), (X: -1205; Y: 760), (X: -1206; Y: 760), (X: -1207; Y: 760),
    (X: -1207; Y: 761), (X: -1206; Y: 761), (X: -1207; Y: 761), (X: -1206; Y: 761),
    (X: -1206; Y: 762), (X: -1207; Y: 762), (X: -1208; Y: 762), (X: -1209; Y: 762),
    (X: -1210; Y: 762), (X: -1209; Y: 762), (X: -1210; Y: 762), (X: -1210; Y: 761),
    (X: -1210; Y: 760), (X: -1209; Y: 760), (X: -1210; Y: 759), (X: -1210; Y: 760),
    (X: -1211; Y: 760), (X: -1210; Y: 760), (X: -1211; Y: 760), (X: -1212; Y: 760),
    (X: -1211; Y: 760), (X: -1212; Y: 760), (X: -1213; Y: 759), (X: -1214; Y: 759),
    (X: -1214; Y: 760), (X: -1215; Y: 760), (X: -1216; Y: 760), (X: -1217; Y: 760),
    (X: -1218; Y: 760), (X: -1219; Y: 760), (X: -1220; Y: 760), (X: -1221; Y: 760),
    (X: -1222; Y: 760), (X: -1223; Y: 759), (X: -1224; Y: 759), (X: -1223; Y: 759),
    (X: -1224; Y: 759), (X: -1225; Y: 759), (X: -1226; Y: 759), (X: -1227; Y: 759),
    (X: -1226; Y: 759), (X: -1226; Y: 760), (X: -1227; Y: 760), (X: -1226; Y: 760),
    (X: -1227; Y: 760), (X: -1226; Y: 760), (X: -1225; Y: 760), (X: -1225; Y: 761),
    (X: -1224; Y: 761), (X: -1225; Y: 761), (X: -1226; Y: 761), (X: -1227; Y: 761),
    (X: -1226; Y: 761), (X: -1226; Y: 762), (X: -1225; Y: 762), (X: -1226; Y: 762),
    (X: -1225; Y: 762), (X: -1226; Y: 762), (X: -1225; Y: 762), (X: -1226; Y: 762),
    (X: -1227; Y: 762), (X: -1228; Y: 762), (X: -1228; Y: 761), (X: -1229; Y: 761),
    (X: -1230; Y: 761), (X: -1229; Y: 761), (X: -1229; Y: 762), (X: -1228; Y: 762),
    (X: -1229; Y: 762), (X: -1228; Y: 762), (X: -1227; Y: 762), (X: -1226; Y: 763),
    (X: -1226; Y: 764), (X: -1225; Y: 764), (X: -1226; Y: 764), (X: -1225; Y: 764),
    (X: -1224; Y: 764), (X: -1223; Y: 764), (X: -1222; Y: 764), (X: -1221; Y: 764),
    (X: -1220; Y: 764), (X: -1219; Y: 764), (X: -1218; Y: 764), (X: -1217; Y: 764),
    (X: -1216; Y: 764), (X: -1215; Y: 764), (X: -1215; Y: 765), (X: -1214; Y: 765),
    (X: -1214; Y: 766), (X: -1213; Y: 766), (X: -1212; Y: 766), (X: -1213; Y: 766),
    (X: -1212; Y: 766), (X: -1212; Y: 767), (X: -1211; Y: 767), (X: -1210; Y: 767),
    (X: -1209; Y: 767), (X: -1208; Y: 767), (X: -1207; Y: 768), (X: -1207; Y: 767),
    (X: -1206; Y: 768), (X: -1206; Y: 767), (X: -1206; Y: 768), (X: -1205; Y: 768),
    (X: -1204; Y: 768), (X: -1203; Y: 768), (X: -1204; Y: 768), (X: -1203; Y: 768),
    (X: -1204; Y: 768), (X: -1204; Y: 769), (X: -1203; Y: 769), (X: -1202; Y: 769),
    (X: -1202; Y: 770), (X: -1201; Y: 770), (X: -1200; Y: 770), (X: -1199; Y: 770),
    (X: -1199; Y: 771), (X: -1198; Y: 771), (X: -1197; Y: 771), (X: -1196; Y: 771),
    (X: -1195; Y: 772), (X: -1194; Y: 772), (X: -1193; Y: 772), (X: -1193; Y: 773),
    (X: -1192; Y: 773), (X: -1191; Y: 773), (X: -1190; Y: 773), (X: -1189; Y: 773),
    (X: -1188; Y: 773), (X: -1188; Y: 774), (X: -1187; Y: 774), (X: -1186; Y: 774),
    (X: -1185; Y: 774), (X: -1184; Y: 774), (X: -1183; Y: 774), (X: -1182; Y: 774),
    (X: -1181; Y: 774), (X: -1180; Y: 774), (X: -1179; Y: 774), (X: -1178; Y: 774),
    (X: -1177; Y: 774), (X: -1177; Y: 773), (X: -1176; Y: 773), (X: -1175; Y: 773),
    (X: -1174; Y: 773), (X: -1173; Y: 773), (X: -1172; Y: 773), (X: -1171; Y: 773),
    (X: -1172; Y: 773), (X: -1171; Y: 773), (X: -1170; Y: 773), (X: -1171; Y: 773),
    (X: -1172; Y: 773), (X: -1172; Y: 774), (X: -1171; Y: 774), (X: -1170; Y: 773),
    (X: -1169; Y: 773), (X: -1168; Y: 773), (X: -1167; Y: 773), (X: -1167; Y: 774),
    (X: -1166; Y: 774), (X: -1167; Y: 774), (X: -1168; Y: 774), (X: -1169; Y: 774),
    (X: -1170; Y: 774), (X: -1171; Y: 774), (X: -1171; Y: 775), (X: -1170; Y: 775),
    (X: -1169; Y: 775), (X: -1168; Y: 775), (X: -1169; Y: 775), (X: -1168; Y: 775),
    (X: -1167; Y: 775), (X: -1168; Y: 775), (X: -1169; Y: 775), (X: -1168; Y: 775),
    (X: -1167; Y: 775), (X: -1166; Y: 775), (X: -1165; Y: 775), (X: -1165; Y: 776),
    (X: -1164; Y: 776)
  );

  cAmericaYellowknife_183: array [0..3] of TTimeZonePoint = (
    (X: -1134; Y: 782), (X: -1135; Y: 782), (X: -1135; Y: 783), (X: -1134; Y: 782)
  );

  cAmericaYellowknife_184: array [0..2] of TTimeZonePoint = (
    (X: -1139; Y: 783), (X: -1140; Y: 783), (X: -1139; Y: 783)
  );

  cAmericaYellowknife_185: array [0..1] of TTimeZonePoint = (
    (X: -1142; Y: 783), (X: -1142; Y: 783)
  );

  cAmericaYellowknife_186: array [0..4] of TTimeZonePoint = (
    (X: -1136; Y: 783), (X: -1137; Y: 783), (X: -1138; Y: 783), (X: -1137; Y: 783),
    (X: -1136; Y: 783)
  );

  cAmericaYellowknife_187: array [0..2] of TTimeZonePoint = (
    (X: -1138; Y: 783), (X: -1137; Y: 783), (X: -1138; Y: 783)
  );

  cAmericaYellowknife_188: array [0..91] of TTimeZonePoint = (
    (X: -1100; Y: 787), (X: -1100; Y: 783), (X: -1101; Y: 783), (X: -1102; Y: 783),
    (X: -1103; Y: 783), (X: -1104; Y: 783), (X: -1105; Y: 783), (X: -1106; Y: 783),
    (X: -1107; Y: 783), (X: -1108; Y: 783), (X: -1109; Y: 783), (X: -1109; Y: 784),
    (X: -1110; Y: 784), (X: -1111; Y: 784), (X: -1112; Y: 784), (X: -1113; Y: 784),
    (X: -1112; Y: 784), (X: -1112; Y: 783), (X: -1113; Y: 783), (X: -1114; Y: 783),
    (X: -1115; Y: 783), (X: -1116; Y: 783), (X: -1117; Y: 783), (X: -1118; Y: 783),
    (X: -1119; Y: 783), (X: -1120; Y: 784), (X: -1121; Y: 784), (X: -1122; Y: 784),
    (X: -1123; Y: 784), (X: -1124; Y: 784), (X: -1124; Y: 783), (X: -1125; Y: 784),
    (X: -1125; Y: 783), (X: -1126; Y: 783), (X: -1127; Y: 783), (X: -1128; Y: 783),
    (X: -1127; Y: 783), (X: -1128; Y: 783), (X: -1129; Y: 783), (X: -1130; Y: 783),
    (X: -1131; Y: 783), (X: -1132; Y: 783), (X: -1133; Y: 783), (X: -1132; Y: 783),
    (X: -1133; Y: 783), (X: -1132; Y: 784), (X: -1131; Y: 784), (X: -1132; Y: 784),
    (X: -1131; Y: 784), (X: -1130; Y: 784), (X: -1129; Y: 784), (X: -1129; Y: 785),
    (X: -1128; Y: 785), (X: -1127; Y: 785), (X: -1126; Y: 785), (X: -1125; Y: 785),
    (X: -1124; Y: 785), (X: -1123; Y: 785), (X: -1122; Y: 785), (X: -1122; Y: 786),
    (X: -1121; Y: 786), (X: -1120; Y: 786), (X: -1119; Y: 786), (X: -1118; Y: 786),
    (X: -1118; Y: 785), (X: -1117; Y: 786), (X: -1116; Y: 786), (X: -1115; Y: 786),
    (X: -1114; Y: 786), (X: -1113; Y: 786), (X: -1114; Y: 786), (X: -1114; Y: 787),
    (X: -1113; Y: 787), (X: -1112; Y: 787), (X: -1111; Y: 787), (X: -1110; Y: 787),
    (X: -1109; Y: 787), (X: -1108; Y: 787), (X: -1107; Y: 787), (X: -1107; Y: 788),
    (X: -1106; Y: 788), (X: -1106; Y: 787), (X: -1106; Y: 788), (X: -1105; Y: 788),
    (X: -1105; Y: 787), (X: -1104; Y: 787), (X: -1104; Y: 788), (X: -1104; Y: 787),
    (X: -1103; Y: 787), (X: -1102; Y: 787), (X: -1101; Y: 787), (X: -1100; Y: 787)
  );

  cAmericaYellowknife_189: array [0..2] of TTimeZonePoint = (
    (X: -1122; Y: 786), (X: -1121; Y: 786), (X: -1122; Y: 786)
  );

  cAmericaYellowknife_190: array [0..2] of TTimeZonePoint = (
    (X: -1135; Y: 783), (X: -1136; Y: 783), (X: -1135; Y: 783)
  );

  cAmericaYellowknife_191: array [0..2] of TTimeZonePoint = (
    (X: -1134; Y: 782), (X: -1134; Y: 783), (X: -1134; Y: 782)
  );

  cAmericaYellowknife_192: array [0..1] of TTimeZonePoint = (
    (X: -1135; Y: 783), (X: -1135; Y: 783)
  );

  cAmericaYellowknife_193: array [0..41] of TTimeZonePoint = (
    (X: -1142; Y: 780), (X: -1141; Y: 780), (X: -1140; Y: 780), (X: -1140; Y: 779),
    (X: -1139; Y: 779), (X: -1138; Y: 779), (X: -1137; Y: 779), (X: -1136; Y: 779),
    (X: -1137; Y: 779), (X: -1137; Y: 778), (X: -1136; Y: 778), (X: -1135; Y: 778),
    (X: -1136; Y: 778), (X: -1137; Y: 778), (X: -1139; Y: 777), (X: -1140; Y: 777),
    (X: -1141; Y: 777), (X: -1142; Y: 777), (X: -1143; Y: 777), (X: -1144; Y: 777),
    (X: -1145; Y: 777), (X: -1145; Y: 778), (X: -1146; Y: 778), (X: -1147; Y: 778),
    (X: -1148; Y: 779), (X: -1149; Y: 779), (X: -1150; Y: 779), (X: -1151; Y: 779),
    (X: -1151; Y: 780), (X: -1150; Y: 780), (X: -1149; Y: 780), (X: -1148; Y: 780),
    (X: -1147; Y: 780), (X: -1146; Y: 780), (X: -1145; Y: 780), (X: -1145; Y: 781),
    (X: -1144; Y: 781), (X: -1143; Y: 781), (X: -1143; Y: 780), (X: -1144; Y: 780),
    (X: -1143; Y: 780), (X: -1142; Y: 780)
  );

  cAmericaYellowknife_194: array [0..118] of TTimeZonePoint = (
    (X: -1117; Y: 780), (X: -1116; Y: 780), (X: -1115; Y: 781), (X: -1114; Y: 781),
    (X: -1113; Y: 781), (X: -1112; Y: 781), (X: -1111; Y: 781), (X: -1110; Y: 781),
    (X: -1109; Y: 781), (X: -1108; Y: 781), (X: -1107; Y: 781), (X: -1106; Y: 781),
    (X: -1105; Y: 781), (X: -1103; Y: 781), (X: -1102; Y: 781), (X: -1101; Y: 781),
    (X: -1100; Y: 781), (X: -1100; Y: 779), (X: -1101; Y: 779), (X: -1102; Y: 779),
    (X: -1103; Y: 779), (X: -1104; Y: 779), (X: -1105; Y: 779), (X: -1106; Y: 779),
    (X: -1107; Y: 779), (X: -1108; Y: 779), (X: -1109; Y: 779), (X: -1109; Y: 778),
    (X: -1108; Y: 778), (X: -1107; Y: 778), (X: -1106; Y: 778), (X: -1105; Y: 778),
    (X: -1104; Y: 778), (X: -1103; Y: 778), (X: -1102; Y: 778), (X: -1101; Y: 778),
    (X: -1100; Y: 778), (X: -1100; Y: 777), (X: -1101; Y: 777), (X: -1100; Y: 777),
    (X: -1101; Y: 777), (X: -1100; Y: 777), (X: -1101; Y: 777), (X: -1101; Y: 776),
    (X: -1100; Y: 776), (X: -1101; Y: 776), (X: -1101; Y: 775), (X: -1102; Y: 775),
    (X: -1103; Y: 775), (X: -1104; Y: 775), (X: -1105; Y: 775), (X: -1106; Y: 775),
    (X: -1106; Y: 774), (X: -1107; Y: 774), (X: -1108; Y: 774), (X: -1109; Y: 774),
    (X: -1110; Y: 774), (X: -1111; Y: 774), (X: -1112; Y: 774), (X: -1113; Y: 774),
    (X: -1114; Y: 774), (X: -1115; Y: 774), (X: -1116; Y: 774), (X: -1117; Y: 774),
    (X: -1118; Y: 774), (X: -1119; Y: 773), (X: -1120; Y: 773), (X: -1121; Y: 773),
    (X: -1122; Y: 773), (X: -1123; Y: 773), (X: -1123; Y: 774), (X: -1124; Y: 774),
    (X: -1125; Y: 774), (X: -1126; Y: 774), (X: -1126; Y: 775), (X: -1127; Y: 775),
    (X: -1127; Y: 774), (X: -1128; Y: 774), (X: -1128; Y: 775), (X: -1129; Y: 775),
    (X: -1130; Y: 775), (X: -1129; Y: 775), (X: -1130; Y: 775), (X: -1129; Y: 775),
    (X: -1130; Y: 775), (X: -1131; Y: 775), (X: -1132; Y: 775), (X: -1132; Y: 776),
    (X: -1131; Y: 776), (X: -1132; Y: 776), (X: -1131; Y: 776), (X: -1132; Y: 776),
    (X: -1131; Y: 777), (X: -1132; Y: 777), (X: -1133; Y: 777), (X: -1132; Y: 777),
    (X: -1132; Y: 778), (X: -1133; Y: 778), (X: -1133; Y: 779), (X: -1132; Y: 779),
    (X: -1131; Y: 779), (X: -1132; Y: 779), (X: -1131; Y: 779), (X: -1130; Y: 779),
    (X: -1129; Y: 779), (X: -1128; Y: 779), (X: -1127; Y: 780), (X: -1126; Y: 780),
    (X: -1125; Y: 780), (X: -1124; Y: 780), (X: -1123; Y: 780), (X: -1122; Y: 780),
    (X: -1121; Y: 780), (X: -1120; Y: 780), (X: -1119; Y: 780), (X: -1118; Y: 780),
    (X: -1118; Y: 781), (X: -1118; Y: 780), (X: -1117; Y: 780)
  );

  cAmericaYellowknife_195: array [0..1] of TTimeZonePoint = (
    (X: -1130; Y: 781), (X: -1130; Y: 781)
  );

  cAmericaYellowknife_196: array [0..1] of TTimeZonePoint = (
    (X: -1114; Y: 781), (X: -1114; Y: 781)
  );

  cAmericaYellowknife_197: array [0..360] of TTimeZonePoint = (
    (X: -1198; Y: 741), (X: -1197; Y: 741), (X: -1196; Y: 741), (X: -1195; Y: 742),
    (X: -1194; Y: 742), (X: -1193; Y: 742), (X: -1192; Y: 742), (X: -1191; Y: 742),
    (X: -1190; Y: 742), (X: -1190; Y: 741), (X: -1191; Y: 741), (X: -1190; Y: 741),
    (X: -1191; Y: 741), (X: -1191; Y: 740), (X: -1190; Y: 740), (X: -1189; Y: 740),
    (X: -1188; Y: 741), (X: -1189; Y: 742), (X: -1188; Y: 742), (X: -1189; Y: 742),
    (X: -1188; Y: 742), (X: -1187; Y: 742), (X: -1186; Y: 742), (X: -1185; Y: 742),
    (X: -1184; Y: 742), (X: -1183; Y: 743), (X: -1182; Y: 743), (X: -1181; Y: 743),
    (X: -1179; Y: 743), (X: -1178; Y: 743), (X: -1177; Y: 742), (X: -1176; Y: 742),
    (X: -1175; Y: 742), (X: -1174; Y: 742), (X: -1173; Y: 742), (X: -1171; Y: 742),
    (X: -1170; Y: 741), (X: -1169; Y: 741), (X: -1168; Y: 741), (X: -1168; Y: 740),
    (X: -1167; Y: 740), (X: -1166; Y: 740), (X: -1165; Y: 740), (X: -1164; Y: 739),
    (X: -1163; Y: 739), (X: -1162; Y: 739), (X: -1162; Y: 738), (X: -1161; Y: 738),
    (X: -1160; Y: 738), (X: -1159; Y: 737), (X: -1158; Y: 737), (X: -1157; Y: 737),
    (X: -1156; Y: 737), (X: -1156; Y: 736), (X: -1155; Y: 736), (X: -1153; Y: 735),
    (X: -1154; Y: 735), (X: -1154; Y: 734), (X: -1155; Y: 734), (X: -1156; Y: 734),
    (X: -1157; Y: 734), (X: -1158; Y: 733), (X: -1159; Y: 733), (X: -1160; Y: 733),
    (X: -1161; Y: 733), (X: -1162; Y: 733), (X: -1163; Y: 733), (X: -1164; Y: 733),
    (X: -1165; Y: 733), (X: -1165; Y: 732), (X: -1166; Y: 732), (X: -1167; Y: 732),
    (X: -1168; Y: 732), (X: -1169; Y: 732), (X: -1169; Y: 731), (X: -1170; Y: 731),
    (X: -1171; Y: 731), (X: -1172; Y: 731), (X: -1173; Y: 731), (X: -1173; Y: 730),
    (X: -1174; Y: 730), (X: -1175; Y: 730), (X: -1176; Y: 730), (X: -1177; Y: 730),
    (X: -1178; Y: 730), (X: -1178; Y: 729), (X: -1179; Y: 729), (X: -1180; Y: 729),
    (X: -1181; Y: 729), (X: -1182; Y: 729), (X: -1182; Y: 728), (X: -1183; Y: 728),
    (X: -1184; Y: 728), (X: -1185; Y: 728), (X: -1187; Y: 727), (X: -1188; Y: 727),
    (X: -1189; Y: 727), (X: -1190; Y: 727), (X: -1191; Y: 726), (X: -1192; Y: 726),
    (X: -1191; Y: 726), (X: -1192; Y: 725), (X: -1193; Y: 725), (X: -1193; Y: 724),
    (X: -1194; Y: 723), (X: -1195; Y: 723), (X: -1196; Y: 723), (X: -1197; Y: 722),
    (X: -1198; Y: 722), (X: -1199; Y: 722), (X: -1200; Y: 722), (X: -1201; Y: 722),
    (X: -1202; Y: 722), (X: -1201; Y: 722), (X: -1201; Y: 721), (X: -1202; Y: 721),
    (X: -1202; Y: 720), (X: -1203; Y: 720), (X: -1204; Y: 720), (X: -1204; Y: 719),
    (X: -1204; Y: 718), (X: -1204; Y: 717), (X: -1204; Y: 716), (X: -1205; Y: 716),
    (X: -1205; Y: 715), (X: -1206; Y: 715), (X: -1207; Y: 715), (X: -1208; Y: 715),
    (X: -1209; Y: 715), (X: -1209; Y: 714), (X: -1210; Y: 714), (X: -1211; Y: 714),
    (X: -1212; Y: 714), (X: -1213; Y: 714), (X: -1214; Y: 714), (X: -1215; Y: 714),
    (X: -1216; Y: 714), (X: -1215; Y: 714), (X: -1215; Y: 715), (X: -1216; Y: 715),
    (X: -1217; Y: 715), (X: -1218; Y: 714), (X: -1219; Y: 714), (X: -1220; Y: 713),
    (X: -1221; Y: 713), (X: -1222; Y: 713), (X: -1223; Y: 712), (X: -1224; Y: 712),
    (X: -1225; Y: 712), (X: -1226; Y: 712), (X: -1227; Y: 711), (X: -1228; Y: 711),
    (X: -1229; Y: 711), (X: -1230; Y: 711), (X: -1231; Y: 711), (X: -1232; Y: 711),
    (X: -1233; Y: 712), (X: -1234; Y: 712), (X: -1234; Y: 713), (X: -1235; Y: 713),
    (X: -1235; Y: 714), (X: -1236; Y: 714), (X: -1236; Y: 715), (X: -1237; Y: 715),
    (X: -1238; Y: 715), (X: -1239; Y: 716), (X: -1240; Y: 717), (X: -1241; Y: 717),
    (X: -1242; Y: 717), (X: -1243; Y: 718), (X: -1244; Y: 718), (X: -1245; Y: 718),
    (X: -1246; Y: 718), (X: -1247; Y: 718), (X: -1248; Y: 718), (X: -1249; Y: 719),
    (X: -1250; Y: 719), (X: -1251; Y: 719), (X: -1252; Y: 719), (X: -1253; Y: 720),
    (X: -1252; Y: 720), (X: -1251; Y: 720), (X: -1252; Y: 720), (X: -1251; Y: 720),
    (X: -1250; Y: 720), (X: -1250; Y: 719), (X: -1249; Y: 719), (X: -1249; Y: 720),
    (X: -1250; Y: 720), (X: -1251; Y: 720), (X: -1252; Y: 720), (X: -1253; Y: 720),
    (X: -1254; Y: 720), (X: -1255; Y: 720), (X: -1257; Y: 720), (X: -1258; Y: 720),
    (X: -1259; Y: 720), (X: -1260; Y: 720), (X: -1259; Y: 720), (X: -1258; Y: 720),
    (X: -1257; Y: 720), (X: -1257; Y: 721), (X: -1256; Y: 721), (X: -1257; Y: 721),
    (X: -1258; Y: 721), (X: -1257; Y: 721), (X: -1257; Y: 722), (X: -1256; Y: 723),
    (X: -1255; Y: 723), (X: -1254; Y: 724), (X: -1253; Y: 725), (X: -1252; Y: 725),
    (X: -1251; Y: 725), (X: -1251; Y: 726), (X: -1250; Y: 726), (X: -1251; Y: 726),
    (X: -1250; Y: 726), (X: -1249; Y: 726), (X: -1250; Y: 726), (X: -1249; Y: 726),
    (X: -1250; Y: 726), (X: -1251; Y: 726), (X: -1250; Y: 726), (X: -1250; Y: 727),
    (X: -1251; Y: 727), (X: -1250; Y: 727), (X: -1249; Y: 727), (X: -1250; Y: 727),
    (X: -1250; Y: 728), (X: -1251; Y: 728), (X: -1251; Y: 729), (X: -1251; Y: 728),
    (X: -1251; Y: 729), (X: -1250; Y: 729), (X: -1249; Y: 729), (X: -1248; Y: 729),
    (X: -1247; Y: 729), (X: -1246; Y: 729), (X: -1245; Y: 729), (X: -1244; Y: 729),
    (X: -1245; Y: 729), (X: -1245; Y: 730), (X: -1246; Y: 730), (X: -1247; Y: 730),
    (X: -1248; Y: 730), (X: -1248; Y: 731), (X: -1249; Y: 731), (X: -1248; Y: 731),
    (X: -1248; Y: 732), (X: -1247; Y: 732), (X: -1246; Y: 732), (X: -1245; Y: 732),
    (X: -1245; Y: 733), (X: -1246; Y: 733), (X: -1245; Y: 733), (X: -1245; Y: 734),
    (X: -1244; Y: 734), (X: -1243; Y: 735), (X: -1244; Y: 735), (X: -1243; Y: 735),
    (X: -1242; Y: 735), (X: -1241; Y: 735), (X: -1241; Y: 736), (X: -1240; Y: 736),
    (X: -1241; Y: 736), (X: -1240; Y: 736), (X: -1240; Y: 737), (X: -1239; Y: 737),
    (X: -1238; Y: 737), (X: -1238; Y: 738), (X: -1238; Y: 737), (X: -1237; Y: 737),
    (X: -1238; Y: 738), (X: -1239; Y: 738), (X: -1238; Y: 738), (X: -1239; Y: 738),
    (X: -1239; Y: 739), (X: -1240; Y: 738), (X: -1241; Y: 739), (X: -1242; Y: 739),
    (X: -1242; Y: 740), (X: -1243; Y: 740), (X: -1244; Y: 740), (X: -1243; Y: 740),
    (X: -1244; Y: 740), (X: -1244; Y: 741), (X: -1245; Y: 741), (X: -1244; Y: 741),
    (X: -1245; Y: 741), (X: -1244; Y: 741), (X: -1244; Y: 742), (X: -1245; Y: 742),
    (X: -1245; Y: 743), (X: -1246; Y: 743), (X: -1245; Y: 743), (X: -1246; Y: 743),
    (X: -1245; Y: 743), (X: -1246; Y: 743), (X: -1247; Y: 743), (X: -1246; Y: 743),
    (X: -1247; Y: 743), (X: -1246; Y: 743), (X: -1247; Y: 743), (X: -1248; Y: 743),
    (X: -1247; Y: 743), (X: -1248; Y: 743), (X: -1247; Y: 743), (X: -1247; Y: 744),
    (X: -1246; Y: 744), (X: -1245; Y: 744), (X: -1244; Y: 744), (X: -1243; Y: 744),
    (X: -1242; Y: 744), (X: -1241; Y: 744), (X: -1240; Y: 744), (X: -1239; Y: 744),
    (X: -1238; Y: 744), (X: -1237; Y: 744), (X: -1235; Y: 744), (X: -1234; Y: 744),
    (X: -1233; Y: 744), (X: -1232; Y: 744), (X: -1232; Y: 745), (X: -1231; Y: 744),
    (X: -1230; Y: 744), (X: -1229; Y: 745), (X: -1228; Y: 745), (X: -1227; Y: 745),
    (X: -1226; Y: 745), (X: -1225; Y: 745), (X: -1224; Y: 745), (X: -1223; Y: 745),
    (X: -1222; Y: 745), (X: -1221; Y: 745), (X: -1220; Y: 745), (X: -1219; Y: 745),
    (X: -1218; Y: 745), (X: -1215; Y: 746), (X: -1214; Y: 746), (X: -1214; Y: 745),
    (X: -1213; Y: 745), (X: -1212; Y: 745), (X: -1211; Y: 745), (X: -1210; Y: 745),
    (X: -1209; Y: 744), (X: -1207; Y: 744), (X: -1206; Y: 744), (X: -1205; Y: 744),
    (X: -1205; Y: 743), (X: -1204; Y: 743), (X: -1203; Y: 743), (X: -1202; Y: 743),
    (X: -1201; Y: 743), (X: -1200; Y: 743), (X: -1199; Y: 743), (X: -1198; Y: 743),
    (X: -1198; Y: 742), (X: -1197; Y: 742), (X: -1196; Y: 742), (X: -1197; Y: 742),
    (X: -1198; Y: 741)
  );

  cAmericaYellowknife_198: array [0..6] of TTimeZonePoint = (
    (X: -1246; Y: 737), (X: -1247; Y: 737), (X: -1246; Y: 737), (X: -1245; Y: 737),
    (X: -1246; Y: 737), (X: -1245; Y: 737), (X: -1246; Y: 737)
  );

  cAmericaYellowknife_199: array [0..2] of TTimeZonePoint = (
    (X: -1244; Y: 739), (X: -1245; Y: 739), (X: -1244; Y: 739)
  );

  cAmericaYellowknife_200: array [0..3] of TTimeZonePoint = (
    (X: -1189; Y: 740), (X: -1190; Y: 740), (X: -1190; Y: 741), (X: -1189; Y: 740)
  );

  cAmericaYellowknife_201: array [0..2] of TTimeZonePoint = (
    (X: -1246; Y: 741), (X: -1245; Y: 741), (X: -1246; Y: 741)
  );

  cAmericaYellowknife_202: array [0..2] of TTimeZonePoint = (
    (X: -1197; Y: 741), (X: -1196; Y: 741), (X: -1197; Y: 741)
  );

  cAmericaYellowknife_203: array [0..2] of TTimeZonePoint = (
    (X: -1198; Y: 741), (X: -1197; Y: 741), (X: -1198; Y: 741)
  );

  cAmericaYellowknife_204: array [0..2] of TTimeZonePoint = (
    (X: -1196; Y: 741), (X: -1196; Y: 742), (X: -1196; Y: 741)
  );

  cAmericaYellowknife_205: array [0..2] of TTimeZonePoint = (
    (X: -1246; Y: 742), (X: -1247; Y: 742), (X: -1246; Y: 742)
  );

  cAmericaYellowknife_206: array [0..2] of TTimeZonePoint = (
    (X: -1247; Y: 742), (X: -1246; Y: 742), (X: -1247; Y: 742)
  );

  cAmericaYellowknife_207: array [0..2] of TTimeZonePoint = (
    (X: -1195; Y: 742), (X: -1196; Y: 742), (X: -1195; Y: 742)
  );

  cAmericaYellowknife_208: array [0..2] of TTimeZonePoint = (
    (X: -1246; Y: 743), (X: -1247; Y: 743), (X: -1246; Y: 743)
  );

  cAmericaYellowknife_209: array [0..2] of TTimeZonePoint = (
    (X: -1250; Y: 743), (X: -1251; Y: 743), (X: -1250; Y: 743)
  );

  cAmericaYellowknife_210: array [0..2] of TTimeZonePoint = (
    (X: -1249; Y: 743), (X: -1248; Y: 743), (X: -1249; Y: 743)
  );

  cAmericaYellowknife_211: array [0..452] of TTimeZonePoint = (
    (X: -1146; Y: 765), (X: -1145; Y: 765), (X: -1144; Y: 765), (X: -1143; Y: 765),
    (X: -1142; Y: 765), (X: -1141; Y: 765), (X: -1141; Y: 764), (X: -1140; Y: 764),
    (X: -1141; Y: 764), (X: -1141; Y: 763), (X: -1140; Y: 763), (X: -1140; Y: 762),
    (X: -1139; Y: 762), (X: -1138; Y: 762), (X: -1137; Y: 762), (X: -1136; Y: 762),
    (X: -1135; Y: 762), (X: -1134; Y: 762), (X: -1134; Y: 763), (X: -1133; Y: 763),
    (X: -1132; Y: 763), (X: -1131; Y: 763), (X: -1130; Y: 763), (X: -1129; Y: 763),
    (X: -1128; Y: 762), (X: -1127; Y: 762), (X: -1126; Y: 762), (X: -1125; Y: 762),
    (X: -1124; Y: 762), (X: -1125; Y: 762), (X: -1125; Y: 761), (X: -1124; Y: 761),
    (X: -1124; Y: 760), (X: -1123; Y: 760), (X: -1122; Y: 760), (X: -1121; Y: 760),
    (X: -1120; Y: 760), (X: -1119; Y: 760), (X: -1118; Y: 760), (X: -1117; Y: 759),
    (X: -1118; Y: 759), (X: -1119; Y: 759), (X: -1120; Y: 759), (X: -1121; Y: 759),
    (X: -1122; Y: 758), (X: -1121; Y: 758), (X: -1122; Y: 758), (X: -1121; Y: 758),
    (X: -1120; Y: 758), (X: -1119; Y: 758), (X: -1118; Y: 758), (X: -1117; Y: 758),
    (X: -1116; Y: 758), (X: -1115; Y: 758), (X: -1114; Y: 758), (X: -1115; Y: 758),
    (X: -1116; Y: 758), (X: -1115; Y: 758), (X: -1114; Y: 758), (X: -1114; Y: 757),
    (X: -1113; Y: 757), (X: -1114; Y: 757), (X: -1113; Y: 757), (X: -1114; Y: 756),
    (X: -1113; Y: 756), (X: -1114; Y: 756), (X: -1113; Y: 756), (X: -1113; Y: 755),
    (X: -1112; Y: 755), (X: -1113; Y: 755), (X: -1112; Y: 755), (X: -1111; Y: 755),
    (X: -1110; Y: 755), (X: -1109; Y: 755), (X: -1108; Y: 755), (X: -1108; Y: 756),
    (X: -1107; Y: 756), (X: -1106; Y: 756), (X: -1105; Y: 756), (X: -1104; Y: 756),
    (X: -1104; Y: 755), (X: -1103; Y: 755), (X: -1102; Y: 755), (X: -1101; Y: 755),
    (X: -1100; Y: 755), (X: -1100; Y: 748), (X: -1101; Y: 748), (X: -1102; Y: 748),
    (X: -1103; Y: 748), (X: -1104; Y: 748), (X: -1103; Y: 748), (X: -1104; Y: 748),
    (X: -1103; Y: 748), (X: -1104; Y: 748), (X: -1105; Y: 748), (X: -1104; Y: 748),
    (X: -1105; Y: 748), (X: -1106; Y: 748), (X: -1105; Y: 747), (X: -1106; Y: 747),
    (X: -1107; Y: 747), (X: -1108; Y: 747), (X: -1108; Y: 746), (X: -1109; Y: 746),
    (X: -1110; Y: 746), (X: -1111; Y: 746), (X: -1112; Y: 746), (X: -1113; Y: 746),
    (X: -1114; Y: 746), (X: -1115; Y: 745), (X: -1116; Y: 745), (X: -1117; Y: 745),
    (X: -1118; Y: 745), (X: -1119; Y: 745), (X: -1120; Y: 745), (X: -1121; Y: 745),
    (X: -1121; Y: 744), (X: -1122; Y: 744), (X: -1123; Y: 744), (X: -1124; Y: 744),
    (X: -1127; Y: 744), (X: -1128; Y: 744), (X: -1130; Y: 744), (X: -1132; Y: 744),
    (X: -1133; Y: 744), (X: -1134; Y: 744), (X: -1135; Y: 744), (X: -1137; Y: 745),
    (X: -1138; Y: 745), (X: -1140; Y: 745), (X: -1141; Y: 745), (X: -1142; Y: 746),
    (X: -1143; Y: 746), (X: -1144; Y: 746), (X: -1144; Y: 747), (X: -1143; Y: 747),
    (X: -1142; Y: 748), (X: -1141; Y: 748), (X: -1140; Y: 748), (X: -1139; Y: 748),
    (X: -1138; Y: 748), (X: -1137; Y: 748), (X: -1136; Y: 748), (X: -1135; Y: 748),
    (X: -1134; Y: 749), (X: -1133; Y: 749), (X: -1132; Y: 749), (X: -1131; Y: 749),
    (X: -1131; Y: 750), (X: -1130; Y: 750), (X: -1129; Y: 750), (X: -1128; Y: 750),
    (X: -1127; Y: 750), (X: -1126; Y: 750), (X: -1125; Y: 750), (X: -1124; Y: 750),
    (X: -1123; Y: 750), (X: -1122; Y: 750), (X: -1121; Y: 750), (X: -1120; Y: 750),
    (X: -1119; Y: 750), (X: -1118; Y: 750), (X: -1117; Y: 750), (X: -1116; Y: 750),
    (X: -1115; Y: 750), (X: -1115; Y: 751), (X: -1116; Y: 751), (X: -1115; Y: 751),
    (X: -1114; Y: 751), (X: -1113; Y: 751), (X: -1114; Y: 751), (X: -1113; Y: 751),
    (X: -1114; Y: 751), (X: -1113; Y: 751), (X: -1112; Y: 751), (X: -1111; Y: 751),
    (X: -1111; Y: 752), (X: -1110; Y: 752), (X: -1111; Y: 752), (X: -1110; Y: 752),
    (X: -1109; Y: 752), (X: -1110; Y: 752), (X: -1110; Y: 753), (X: -1111; Y: 753),
    (X: -1112; Y: 753), (X: -1112; Y: 752), (X: -1113; Y: 752), (X: -1114; Y: 752),
    (X: -1115; Y: 752), (X: -1116; Y: 752), (X: -1115; Y: 752), (X: -1115; Y: 751),
    (X: -1116; Y: 751), (X: -1116; Y: 752), (X: -1117; Y: 751), (X: -1117; Y: 752),
    (X: -1118; Y: 752), (X: -1119; Y: 751), (X: -1120; Y: 751), (X: -1121; Y: 751),
    (X: -1122; Y: 751), (X: -1123; Y: 751), (X: -1124; Y: 751), (X: -1124; Y: 752),
    (X: -1123; Y: 752), (X: -1124; Y: 752), (X: -1125; Y: 752), (X: -1126; Y: 752),
    (X: -1126; Y: 753), (X: -1127; Y: 753), (X: -1127; Y: 752), (X: -1127; Y: 751),
    (X: -1128; Y: 751), (X: -1129; Y: 751), (X: -1130; Y: 751), (X: -1131; Y: 751),
    (X: -1132; Y: 751), (X: -1133; Y: 751), (X: -1134; Y: 751), (X: -1135; Y: 751),
    (X: -1136; Y: 751), (X: -1137; Y: 751), (X: -1138; Y: 751), (X: -1139; Y: 751),
    (X: -1138; Y: 752), (X: -1139; Y: 752), (X: -1138; Y: 753), (X: -1137; Y: 753),
    (X: -1136; Y: 754), (X: -1135; Y: 754), (X: -1134; Y: 754), (X: -1135; Y: 754),
    (X: -1136; Y: 754), (X: -1137; Y: 754), (X: -1138; Y: 754), (X: -1139; Y: 754),
    (X: -1140; Y: 754), (X: -1140; Y: 755), (X: -1140; Y: 754), (X: -1141; Y: 754),
    (X: -1140; Y: 754), (X: -1140; Y: 753), (X: -1141; Y: 753), (X: -1141; Y: 752),
    (X: -1142; Y: 752), (X: -1143; Y: 752), (X: -1143; Y: 753), (X: -1144; Y: 753),
    (X: -1145; Y: 753), (X: -1146; Y: 753), (X: -1145; Y: 753), (X: -1144; Y: 753),
    (X: -1144; Y: 752), (X: -1143; Y: 752), (X: -1143; Y: 751), (X: -1144; Y: 751),
    (X: -1145; Y: 751), (X: -1146; Y: 750), (X: -1147; Y: 750), (X: -1148; Y: 750),
    (X: -1149; Y: 750), (X: -1150; Y: 750), (X: -1151; Y: 750), (X: -1152; Y: 750),
    (X: -1152; Y: 751), (X: -1152; Y: 752), (X: -1153; Y: 752), (X: -1153; Y: 751),
    (X: -1154; Y: 751), (X: -1155; Y: 751), (X: -1156; Y: 751), (X: -1155; Y: 751),
    (X: -1155; Y: 750), (X: -1156; Y: 750), (X: -1157; Y: 750), (X: -1158; Y: 750),
    (X: -1159; Y: 750), (X: -1160; Y: 750), (X: -1162; Y: 751), (X: -1161; Y: 751),
    (X: -1160; Y: 751), (X: -1161; Y: 751), (X: -1163; Y: 751), (X: -1162; Y: 752),
    (X: -1163; Y: 752), (X: -1164; Y: 752), (X: -1165; Y: 752), (X: -1166; Y: 752),
    (X: -1166; Y: 751), (X: -1167; Y: 751), (X: -1168; Y: 751), (X: -1169; Y: 751),
    (X: -1169; Y: 752), (X: -1170; Y: 752), (X: -1170; Y: 751), (X: -1170; Y: 752),
    (X: -1171; Y: 752), (X: -1173; Y: 752), (X: -1174; Y: 752), (X: -1175; Y: 752),
    (X: -1176; Y: 752), (X: -1177; Y: 752), (X: -1177; Y: 753), (X: -1176; Y: 753),
    (X: -1175; Y: 753), (X: -1176; Y: 753), (X: -1175; Y: 754), (X: -1174; Y: 754),
    (X: -1173; Y: 754), (X: -1173; Y: 755), (X: -1172; Y: 755), (X: -1171; Y: 755),
    (X: -1170; Y: 755), (X: -1169; Y: 755), (X: -1168; Y: 755), (X: -1167; Y: 755),
    (X: -1166; Y: 755), (X: -1165; Y: 755), (X: -1164; Y: 755), (X: -1163; Y: 755),
    (X: -1162; Y: 755), (X: -1161; Y: 755), (X: -1160; Y: 755), (X: -1159; Y: 755),
    (X: -1158; Y: 755), (X: -1157; Y: 756), (X: -1156; Y: 756), (X: -1155; Y: 756),
    (X: -1154; Y: 756), (X: -1153; Y: 756), (X: -1152; Y: 756), (X: -1152; Y: 757),
    (X: -1151; Y: 757), (X: -1152; Y: 757), (X: -1153; Y: 757), (X: -1154; Y: 757),
    (X: -1155; Y: 757), (X: -1156; Y: 757), (X: -1156; Y: 756), (X: -1157; Y: 756),
    (X: -1158; Y: 756), (X: -1159; Y: 756), (X: -1160; Y: 756), (X: -1161; Y: 756),
    (X: -1162; Y: 756), (X: -1163; Y: 756), (X: -1164; Y: 756), (X: -1165; Y: 756),
    (X: -1166; Y: 756), (X: -1167; Y: 756), (X: -1168; Y: 756), (X: -1170; Y: 756),
    (X: -1171; Y: 756), (X: -1172; Y: 756), (X: -1172; Y: 757), (X: -1171; Y: 757),
    (X: -1170; Y: 758), (X: -1169; Y: 758), (X: -1168; Y: 758), (X: -1167; Y: 758),
    (X: -1164; Y: 758), (X: -1163; Y: 758), (X: -1162; Y: 758), (X: -1161; Y: 758),
    (X: -1160; Y: 758), (X: -1159; Y: 758), (X: -1158; Y: 758), (X: -1158; Y: 759),
    (X: -1157; Y: 759), (X: -1157; Y: 758), (X: -1156; Y: 758), (X: -1155; Y: 758),
    (X: -1154; Y: 758), (X: -1153; Y: 758), (X: -1153; Y: 759), (X: -1152; Y: 759),
    (X: -1151; Y: 759), (X: -1150; Y: 759), (X: -1149; Y: 759), (X: -1148; Y: 759),
    (X: -1149; Y: 759), (X: -1150; Y: 759), (X: -1151; Y: 759), (X: -1152; Y: 759),
    (X: -1155; Y: 759), (X: -1156; Y: 759), (X: -1157; Y: 759), (X: -1158; Y: 759),
    (X: -1159; Y: 759), (X: -1160; Y: 759), (X: -1161; Y: 759), (X: -1162; Y: 759),
    (X: -1163; Y: 759), (X: -1164; Y: 759), (X: -1165; Y: 759), (X: -1166; Y: 759),
    (X: -1167; Y: 759), (X: -1167; Y: 760), (X: -1166; Y: 760), (X: -1165; Y: 760),
    (X: -1164; Y: 760), (X: -1165; Y: 760), (X: -1166; Y: 760), (X: -1167; Y: 760),
    (X: -1167; Y: 761), (X: -1166; Y: 761), (X: -1165; Y: 761), (X: -1165; Y: 762),
    (X: -1164; Y: 762), (X: -1163; Y: 762), (X: -1162; Y: 762), (X: -1161; Y: 762),
    (X: -1160; Y: 762), (X: -1159; Y: 762), (X: -1158; Y: 762), (X: -1157; Y: 762),
    (X: -1156; Y: 762), (X: -1155; Y: 762), (X: -1154; Y: 762), (X: -1153; Y: 762),
    (X: -1152; Y: 762), (X: -1151; Y: 762), (X: -1150; Y: 762), (X: -1149; Y: 762),
    (X: -1148; Y: 762), (X: -1149; Y: 762), (X: -1150; Y: 762), (X: -1151; Y: 762),
    (X: -1153; Y: 762), (X: -1154; Y: 762), (X: -1156; Y: 762), (X: -1157; Y: 762),
    (X: -1158; Y: 762), (X: -1158; Y: 763), (X: -1159; Y: 763), (X: -1158; Y: 763),
    (X: -1159; Y: 763), (X: -1159; Y: 764), (X: -1158; Y: 764), (X: -1157; Y: 764),
    (X: -1156; Y: 764), (X: -1155; Y: 764), (X: -1155; Y: 765), (X: -1154; Y: 765),
    (X: -1154; Y: 764), (X: -1153; Y: 765), (X: -1152; Y: 765), (X: -1151; Y: 765),
    (X: -1150; Y: 765), (X: -1149; Y: 765), (X: -1148; Y: 765), (X: -1147; Y: 765),
    (X: -1146; Y: 765)
  );

  cAmericaYellowknife_212: array [0..1213] of TTimeZonePoint = (
    (X: -1200; Y: 678), (X: -1135; Y: 655), (X: -1123; Y: 655), (X: -1116; Y: 655),
    (X: -1104; Y: 647), (X: -1048; Y: 644), (X: -1038; Y: 644), (X: -1020; Y: 643),
    (X: -1020; Y: 611), (X: -1020; Y: 610), (X: -1020; Y: 600), (X: -1050; Y: 600),
    (X: -1100; Y: 600), (X: -1200; Y: 600), (X: -1240; Y: 600), (X: -1240; Y: 601),
    (X: -1240; Y: 602), (X: -1241; Y: 602), (X: -1241; Y: 603), (X: -1242; Y: 603),
    (X: -1242; Y: 604), (X: -1242; Y: 605), (X: -1243; Y: 605), (X: -1244; Y: 605),
    (X: -1245; Y: 605), (X: -1245; Y: 606), (X: -1246; Y: 606), (X: -1246; Y: 607),
    (X: -1245; Y: 607), (X: -1245; Y: 608), (X: -1246; Y: 609), (X: -1246; Y: 610),
    (X: -1247; Y: 609), (X: -1247; Y: 610), (X: -1248; Y: 610), (X: -1248; Y: 609),
    (X: -1249; Y: 609), (X: -1250; Y: 609), (X: -1251; Y: 609), (X: -1252; Y: 609),
    (X: -1252; Y: 608), (X: -1253; Y: 608), (X: -1254; Y: 608), (X: -1255; Y: 608),
    (X: -1256; Y: 608), (X: -1257; Y: 608), (X: -1258; Y: 608), (X: -1258; Y: 609),
    (X: -1259; Y: 609), (X: -1260; Y: 609), (X: -1260; Y: 608), (X: -1261; Y: 608),
    (X: -1261; Y: 609), (X: -1262; Y: 609), (X: -1262; Y: 608), (X: -1263; Y: 608),
    (X: -1264; Y: 608), (X: -1265; Y: 608), (X: -1266; Y: 608), (X: -1267; Y: 608),
    (X: -1267; Y: 607), (X: -1267; Y: 608), (X: -1268; Y: 608), (X: -1269; Y: 608),
    (X: -1269; Y: 609), (X: -1269; Y: 610), (X: -1270; Y: 610), (X: -1269; Y: 610),
    (X: -1269; Y: 611), (X: -1270; Y: 611), (X: -1270; Y: 610), (X: -1271; Y: 610),
    (X: -1271; Y: 611), (X: -1270; Y: 611), (X: -1271; Y: 611), (X: -1271; Y: 612),
    (X: -1270; Y: 612), (X: -1270; Y: 613), (X: -1271; Y: 613), (X: -1271; Y: 614),
    (X: -1271; Y: 615), (X: -1272; Y: 615), (X: -1273; Y: 615), (X: -1274; Y: 615),
    (X: -1275; Y: 615), (X: -1276; Y: 615), (X: -1277; Y: 615), (X: -1277; Y: 616),
    (X: -1278; Y: 616), (X: -1279; Y: 616), (X: -1279; Y: 617), (X: -1280; Y: 617),
    (X: -1280; Y: 618), (X: -1281; Y: 618), (X: -1281; Y: 619), (X: -1282; Y: 619),
    (X: -1282; Y: 618), (X: -1282; Y: 619), (X: -1283; Y: 619), (X: -1283; Y: 620),
    (X: -1284; Y: 620), (X: -1284; Y: 621), (X: -1285; Y: 621), (X: -1286; Y: 621),
    (X: -1287; Y: 621), (X: -1288; Y: 621), (X: -1289; Y: 621), (X: -1290; Y: 621),
    (X: -1291; Y: 621), (X: -1292; Y: 621), (X: -1292; Y: 622), (X: -1293; Y: 622),
    (X: -1292; Y: 622), (X: -1293; Y: 622), (X: -1293; Y: 623), (X: -1293; Y: 624),
    (X: -1292; Y: 624), (X: -1293; Y: 624), (X: -1293; Y: 625), (X: -1292; Y: 625),
    (X: -1293; Y: 625), (X: -1294; Y: 625), (X: -1294; Y: 626), (X: -1295; Y: 626),
    (X: -1296; Y: 626), (X: -1295; Y: 626), (X: -1295; Y: 627), (X: -1296; Y: 627),
    (X: -1297; Y: 627), (X: -1296; Y: 627), (X: -1296; Y: 628), (X: -1297; Y: 628),
    (X: -1298; Y: 628), (X: -1298; Y: 629), (X: -1297; Y: 629), (X: -1297; Y: 630),
    (X: -1296; Y: 630), (X: -1296; Y: 631), (X: -1297; Y: 631), (X: -1298; Y: 631),
    (X: -1299; Y: 631), (X: -1298; Y: 631), (X: -1299; Y: 631), (X: -1299; Y: 632),
    (X: -1300; Y: 632), (X: -1300; Y: 633), (X: -1301; Y: 633), (X: -1301; Y: 632),
    (X: -1302; Y: 632), (X: -1302; Y: 633), (X: -1301; Y: 633), (X: -1300; Y: 633),
    (X: -1300; Y: 634), (X: -1299; Y: 634), (X: -1299; Y: 635), (X: -1298; Y: 635),
    (X: -1298; Y: 634), (X: -1298; Y: 635), (X: -1299; Y: 635), (X: -1299; Y: 636),
    (X: -1300; Y: 636), (X: -1301; Y: 636), (X: -1301; Y: 637), (X: -1302; Y: 637),
    (X: -1303; Y: 637), (X: -1302; Y: 637), (X: -1302; Y: 638), (X: -1301; Y: 638),
    (X: -1302; Y: 638), (X: -1301; Y: 638), (X: -1301; Y: 639), (X: -1302; Y: 639),
    (X: -1303; Y: 639), (X: -1303; Y: 638), (X: -1304; Y: 638), (X: -1304; Y: 639),
    (X: -1305; Y: 639), (X: -1306; Y: 639), (X: -1307; Y: 639), (X: -1307; Y: 640),
    (X: -1308; Y: 640), (X: -1307; Y: 640), (X: -1308; Y: 641), (X: -1309; Y: 640),
    (X: -1309; Y: 641), (X: -1310; Y: 641), (X: -1309; Y: 642), (X: -1310; Y: 642),
    (X: -1310; Y: 643), (X: -1311; Y: 643), (X: -1310; Y: 643), (X: -1311; Y: 643),
    (X: -1310; Y: 643), (X: -1311; Y: 644), (X: -1312; Y: 644), (X: -1313; Y: 645),
    (X: -1314; Y: 644), (X: -1314; Y: 645), (X: -1315; Y: 644), (X: -1316; Y: 644),
    (X: -1317; Y: 644), (X: -1318; Y: 644), (X: -1319; Y: 644), (X: -1318; Y: 644),
    (X: -1318; Y: 645), (X: -1317; Y: 645), (X: -1318; Y: 645), (X: -1319; Y: 645),
    (X: -1318; Y: 646), (X: -1319; Y: 646), (X: -1320; Y: 646), (X: -1320; Y: 647),
    (X: -1321; Y: 647), (X: -1322; Y: 647), (X: -1322; Y: 648), (X: -1323; Y: 648),
    (X: -1324; Y: 648), (X: -1325; Y: 648), (X: -1326; Y: 648), (X: -1326; Y: 649),
    (X: -1325; Y: 649), (X: -1324; Y: 649), (X: -1325; Y: 649), (X: -1325; Y: 650),
    (X: -1324; Y: 650), (X: -1323; Y: 650), (X: -1323; Y: 651), (X: -1324; Y: 651),
    (X: -1325; Y: 651), (X: -1326; Y: 651), (X: -1325; Y: 651), (X: -1325; Y: 652),
    (X: -1326; Y: 652), (X: -1327; Y: 652), (X: -1328; Y: 652), (X: -1327; Y: 652),
    (X: -1328; Y: 652), (X: -1327; Y: 652), (X: -1327; Y: 653), (X: -1326; Y: 653),
    (X: -1325; Y: 653), (X: -1325; Y: 654), (X: -1324; Y: 654), (X: -1323; Y: 654),
    (X: -1323; Y: 655), (X: -1322; Y: 655), (X: -1322; Y: 656), (X: -1322; Y: 657),
    (X: -1323; Y: 657), (X: -1323; Y: 658), (X: -1324; Y: 658), (X: -1325; Y: 658),
    (X: -1326; Y: 658), (X: -1326; Y: 659), (X: -1325; Y: 659), (X: -1324; Y: 659),
    (X: -1324; Y: 660), (X: -1323; Y: 660), (X: -1324; Y: 660), (X: -1325; Y: 660),
    (X: -1326; Y: 660), (X: -1327; Y: 660), (X: -1328; Y: 660), (X: -1328; Y: 659),
    (X: -1329; Y: 659), (X: -1330; Y: 659), (X: -1330; Y: 660), (X: -1329; Y: 660),
    (X: -1330; Y: 660), (X: -1331; Y: 660), (X: -1332; Y: 660), (X: -1333; Y: 660),
    (X: -1334; Y: 660), (X: -1334; Y: 659), (X: -1335; Y: 660), (X: -1336; Y: 660),
    (X: -1336; Y: 661), (X: -1337; Y: 661), (X: -1336; Y: 661), (X: -1335; Y: 662),
    (X: -1336; Y: 662), (X: -1335; Y: 663), (X: -1336; Y: 663), (X: -1337; Y: 663),
    (X: -1338; Y: 663), (X: -1338; Y: 664), (X: -1337; Y: 664), (X: -1336; Y: 664),
    (X: -1336; Y: 665), (X: -1337; Y: 665), (X: -1336; Y: 665), (X: -1336; Y: 666),
    (X: -1337; Y: 666), (X: -1337; Y: 667), (X: -1338; Y: 667), (X: -1337; Y: 667),
    (X: -1338; Y: 667), (X: -1338; Y: 668), (X: -1337; Y: 668), (X: -1338; Y: 668),
    (X: -1338; Y: 669), (X: -1339; Y: 669), (X: -1340; Y: 669), (X: -1341; Y: 669),
    (X: -1341; Y: 670), (X: -1340; Y: 670), (X: -1339; Y: 670), (X: -1338; Y: 670),
    (X: -1339; Y: 670), (X: -1340; Y: 670), (X: -1342; Y: 670), (X: -1347; Y: 670),
    (X: -1350; Y: 670), (X: -1361; Y: 670), (X: -1362; Y: 670), (X: -1362; Y: 671),
    (X: -1362; Y: 672), (X: -1361; Y: 672), (X: -1361; Y: 673), (X: -1361; Y: 674),
    (X: -1362; Y: 674), (X: -1362; Y: 675), (X: -1362; Y: 676), (X: -1363; Y: 676),
    (X: -1364; Y: 676), (X: -1364; Y: 677), (X: -1364; Y: 680), (X: -1364; Y: 681),
    (X: -1364; Y: 685), (X: -1364; Y: 689), (X: -1363; Y: 689), (X: -1362; Y: 689),
    (X: -1361; Y: 689), (X: -1362; Y: 689), (X: -1361; Y: 689), (X: -1362; Y: 689),
    (X: -1361; Y: 689), (X: -1360; Y: 689), (X: -1360; Y: 688), (X: -1359; Y: 688),
    (X: -1358; Y: 688), (X: -1357; Y: 688), (X: -1356; Y: 688), (X: -1356; Y: 687),
    (X: -1356; Y: 688), (X: -1355; Y: 687), (X: -1354; Y: 687), (X: -1353; Y: 687),
    (X: -1353; Y: 686), (X: -1353; Y: 687), (X: -1352; Y: 687), (X: -1351; Y: 687),
    (X: -1352; Y: 687), (X: -1351; Y: 687), (X: -1352; Y: 687), (X: -1353; Y: 687),
    (X: -1354; Y: 687), (X: -1354; Y: 688), (X: -1355; Y: 688), (X: -1354; Y: 688),
    (X: -1355; Y: 689), (X: -1356; Y: 689), (X: -1355; Y: 689), (X: -1356; Y: 689),
    (X: -1357; Y: 689), (X: -1358; Y: 690), (X: -1357; Y: 690), (X: -1356; Y: 690),
    (X: -1355; Y: 690), (X: -1356; Y: 690), (X: -1357; Y: 690), (X: -1358; Y: 691),
    (X: -1359; Y: 691), (X: -1360; Y: 691), (X: -1360; Y: 692), (X: -1359; Y: 692),
    (X: -1358; Y: 692), (X: -1357; Y: 692), (X: -1357; Y: 691), (X: -1356; Y: 691),
    (X: -1357; Y: 691), (X: -1357; Y: 692), (X: -1358; Y: 692), (X: -1359; Y: 693),
    (X: -1358; Y: 693), (X: -1357; Y: 693), (X: -1356; Y: 693), (X: -1356; Y: 692),
    (X: -1356; Y: 693), (X: -1355; Y: 693), (X: -1354; Y: 693), (X: -1353; Y: 693),
    (X: -1352; Y: 693), (X: -1352; Y: 692), (X: -1351; Y: 693), (X: -1352; Y: 693),
    (X: -1353; Y: 693), (X: -1352; Y: 693), (X: -1353; Y: 694), (X: -1352; Y: 695),
    (X: -1351; Y: 695), (X: -1350; Y: 695), (X: -1350; Y: 694), (X: -1350; Y: 695),
    (X: -1349; Y: 695), (X: -1348; Y: 695), (X: -1347; Y: 695), (X: -1346; Y: 695),
    (X: -1346; Y: 694), (X: -1345; Y: 694), (X: -1344; Y: 695), (X: -1345; Y: 695),
    (X: -1346; Y: 695), (X: -1345; Y: 695), (X: -1346; Y: 695), (X: -1345; Y: 695),
    (X: -1345; Y: 696), (X: -1344; Y: 696), (X: -1344; Y: 697), (X: -1345; Y: 697),
    (X: -1344; Y: 697), (X: -1343; Y: 697), (X: -1342; Y: 697), (X: -1342; Y: 696),
    (X: -1342; Y: 695), (X: -1342; Y: 696), (X: -1342; Y: 695), (X: -1341; Y: 695),
    (X: -1340; Y: 695), (X: -1339; Y: 695), (X: -1338; Y: 695), (X: -1338; Y: 696),
    (X: -1338; Y: 695), (X: -1338; Y: 696), (X: -1338; Y: 695), (X: -1337; Y: 695),
    (X: -1338; Y: 695), (X: -1338; Y: 694), (X: -1339; Y: 694), (X: -1340; Y: 694),
    (X: -1340; Y: 693), (X: -1341; Y: 693), (X: -1342; Y: 693), (X: -1341; Y: 693),
    (X: -1340; Y: 693), (X: -1339; Y: 693), (X: -1338; Y: 693), (X: -1337; Y: 693),
    (X: -1337; Y: 694), (X: -1336; Y: 694), (X: -1337; Y: 694), (X: -1336; Y: 694),
    (X: -1335; Y: 694), (X: -1334; Y: 694), (X: -1333; Y: 694), (X: -1332; Y: 694),
    (X: -1333; Y: 694), (X: -1332; Y: 694), (X: -1331; Y: 694), (X: -1332; Y: 694),
    (X: -1331; Y: 694), (X: -1330; Y: 694), (X: -1331; Y: 694), (X: -1330; Y: 694),
    (X: -1331; Y: 694), (X: -1331; Y: 695), (X: -1330; Y: 695), (X: -1330; Y: 694),
    (X: -1330; Y: 695), (X: -1330; Y: 696), (X: -1329; Y: 696), (X: -1329; Y: 697),
    (X: -1329; Y: 696), (X: -1328; Y: 696), (X: -1328; Y: 697), (X: -1328; Y: 696),
    (X: -1327; Y: 696), (X: -1328; Y: 696), (X: -1327; Y: 696), (X: -1327; Y: 697),
    (X: -1327; Y: 696), (X: -1326; Y: 697), (X: -1326; Y: 696), (X: -1325; Y: 696),
    (X: -1324; Y: 696), (X: -1324; Y: 697), (X: -1323; Y: 697), (X: -1324; Y: 697),
    (X: -1325; Y: 697), (X: -1325; Y: 696), (X: -1325; Y: 697), (X: -1324; Y: 697),
    (X: -1325; Y: 697), (X: -1326; Y: 697), (X: -1327; Y: 697), (X: -1326; Y: 697),
    (X: -1325; Y: 697), (X: -1324; Y: 697), (X: -1324; Y: 698), (X: -1323; Y: 698),
    (X: -1323; Y: 697), (X: -1324; Y: 697), (X: -1325; Y: 697), (X: -1324; Y: 697),
    (X: -1323; Y: 697), (X: -1324; Y: 697), (X: -1323; Y: 697), (X: -1322; Y: 697),
    (X: -1321; Y: 697), (X: -1320; Y: 697), (X: -1320; Y: 698), (X: -1319; Y: 698),
    (X: -1318; Y: 698), (X: -1317; Y: 698), (X: -1318; Y: 698), (X: -1317; Y: 698),
    (X: -1317; Y: 699), (X: -1316; Y: 699), (X: -1315; Y: 699), (X: -1314; Y: 699),
    (X: -1315; Y: 699), (X: -1314; Y: 699), (X: -1315; Y: 699), (X: -1314; Y: 700),
    (X: -1314; Y: 699), (X: -1313; Y: 699), (X: -1314; Y: 699), (X: -1313; Y: 699),
    (X: -1312; Y: 699), (X: -1312; Y: 698), (X: -1312; Y: 699), (X: -1311; Y: 699),
    (X: -1310; Y: 700), (X: -1311; Y: 700), (X: -1310; Y: 700), (X: -1309; Y: 700),
    (X: -1310; Y: 700), (X: -1309; Y: 700), (X: -1310; Y: 700), (X: -1310; Y: 701),
    (X: -1310; Y: 700), (X: -1310; Y: 701), (X: -1309; Y: 701), (X: -1310; Y: 701),
    (X: -1309; Y: 701), (X: -1308; Y: 701), (X: -1309; Y: 701), (X: -1308; Y: 701),
    (X: -1307; Y: 701), (X: -1308; Y: 701), (X: -1307; Y: 701), (X: -1306; Y: 701),
    (X: -1306; Y: 702), (X: -1305; Y: 701), (X: -1305; Y: 702), (X: -1305; Y: 701),
    (X: -1306; Y: 701), (X: -1305; Y: 701), (X: -1304; Y: 701), (X: -1305; Y: 701),
    (X: -1304; Y: 701), (X: -1304; Y: 702), (X: -1304; Y: 701), (X: -1303; Y: 701),
    (X: -1304; Y: 701), (X: -1303; Y: 701), (X: -1304; Y: 701), (X: -1303; Y: 701),
    (X: -1302; Y: 701), (X: -1302; Y: 700), (X: -1302; Y: 701), (X: -1301; Y: 701),
    (X: -1302; Y: 701), (X: -1302; Y: 700), (X: -1301; Y: 701), (X: -1300; Y: 701),
    (X: -1301; Y: 701), (X: -1300; Y: 701), (X: -1300; Y: 700), (X: -1301; Y: 700),
    (X: -1300; Y: 700), (X: -1300; Y: 701), (X: -1299; Y: 701), (X: -1300; Y: 701),
    (X: -1300; Y: 700), (X: -1300; Y: 701), (X: -1299; Y: 701), (X: -1298; Y: 701),
    (X: -1298; Y: 702), (X: -1297; Y: 702), (X: -1298; Y: 702), (X: -1298; Y: 701),
    (X: -1298; Y: 702), (X: -1299; Y: 702), (X: -1298; Y: 702), (X: -1297; Y: 702),
    (X: -1298; Y: 702), (X: -1297; Y: 702), (X: -1298; Y: 702), (X: -1297; Y: 702),
    (X: -1297; Y: 703), (X: -1297; Y: 702), (X: -1296; Y: 702), (X: -1296; Y: 701),
    (X: -1296; Y: 702), (X: -1296; Y: 701), (X: -1295; Y: 701), (X: -1294; Y: 701),
    (X: -1295; Y: 701), (X: -1294; Y: 701), (X: -1294; Y: 700), (X: -1295; Y: 700),
    (X: -1296; Y: 700), (X: -1295; Y: 700), (X: -1296; Y: 700), (X: -1297; Y: 700),
    (X: -1297; Y: 699), (X: -1298; Y: 699), (X: -1299; Y: 699), (X: -1300; Y: 699),
    (X: -1301; Y: 699), (X: -1302; Y: 699), (X: -1302; Y: 698), (X: -1303; Y: 698),
    (X: -1302; Y: 698), (X: -1303; Y: 698), (X: -1304; Y: 698), (X: -1305; Y: 698),
    (X: -1306; Y: 697), (X: -1305; Y: 697), (X: -1306; Y: 697), (X: -1307; Y: 697),
    (X: -1308; Y: 697), (X: -1308; Y: 696), (X: -1309; Y: 696), (X: -1309; Y: 695),
    (X: -1310; Y: 696), (X: -1311; Y: 696), (X: -1312; Y: 696), (X: -1313; Y: 696),
    (X: -1314; Y: 696), (X: -1313; Y: 696), (X: -1314; Y: 696), (X: -1315; Y: 696),
    (X: -1316; Y: 696), (X: -1316; Y: 695), (X: -1316; Y: 696), (X: -1317; Y: 696),
    (X: -1317; Y: 695), (X: -1316; Y: 695), (X: -1317; Y: 695), (X: -1318; Y: 696),
    (X: -1318; Y: 695), (X: -1319; Y: 695), (X: -1320; Y: 695), (X: -1320; Y: 694),
    (X: -1319; Y: 694), (X: -1320; Y: 694), (X: -1320; Y: 693), (X: -1320; Y: 692),
    (X: -1319; Y: 693), (X: -1320; Y: 693), (X: -1319; Y: 693), (X: -1318; Y: 693),
    (X: -1319; Y: 693), (X: -1319; Y: 692), (X: -1320; Y: 692), (X: -1319; Y: 692),
    (X: -1319; Y: 693), (X: -1318; Y: 693), (X: -1319; Y: 693), (X: -1318; Y: 693),
    (X: -1318; Y: 694), (X: -1317; Y: 694), (X: -1318; Y: 694), (X: -1317; Y: 694),
    (X: -1318; Y: 694), (X: -1319; Y: 694), (X: -1320; Y: 694), (X: -1319; Y: 694),
    (X: -1318; Y: 694), (X: -1319; Y: 694), (X: -1318; Y: 694), (X: -1317; Y: 694),
    (X: -1316; Y: 694), (X: -1317; Y: 694), (X: -1317; Y: 695), (X: -1316; Y: 694),
    (X: -1317; Y: 694), (X: -1316; Y: 694), (X: -1316; Y: 695), (X: -1316; Y: 694),
    (X: -1315; Y: 694), (X: -1314; Y: 694), (X: -1315; Y: 694), (X: -1314; Y: 694),
    (X: -1315; Y: 694), (X: -1315; Y: 693), (X: -1316; Y: 693), (X: -1315; Y: 693),
    (X: -1314; Y: 693), (X: -1314; Y: 694), (X: -1314; Y: 695), (X: -1314; Y: 694),
    (X: -1315; Y: 695), (X: -1314; Y: 695), (X: -1314; Y: 694), (X: -1313; Y: 694),
    (X: -1314; Y: 694), (X: -1314; Y: 693), (X: -1314; Y: 694), (X: -1313; Y: 694),
    (X: -1314; Y: 694), (X: -1313; Y: 694), (X: -1314; Y: 694), (X: -1313; Y: 695),
    (X: -1313; Y: 694), (X: -1312; Y: 694), (X: -1313; Y: 694), (X: -1312; Y: 694),
    (X: -1313; Y: 694), (X: -1313; Y: 695), (X: -1312; Y: 695), (X: -1312; Y: 694),
    (X: -1313; Y: 694), (X: -1313; Y: 693), (X: -1314; Y: 693), (X: -1313; Y: 693),
    (X: -1312; Y: 693), (X: -1312; Y: 694), (X: -1312; Y: 695), (X: -1313; Y: 695),
    (X: -1313; Y: 696), (X: -1312; Y: 696), (X: -1312; Y: 695), (X: -1311; Y: 695),
    (X: -1311; Y: 694), (X: -1312; Y: 694), (X: -1311; Y: 693), (X: -1312; Y: 693),
    (X: -1311; Y: 693), (X: -1311; Y: 694), (X: -1311; Y: 695), (X: -1312; Y: 695),
    (X: -1311; Y: 695), (X: -1312; Y: 695), (X: -1312; Y: 696), (X: -1311; Y: 695),
    (X: -1311; Y: 696), (X: -1312; Y: 696), (X: -1311; Y: 696), (X: -1311; Y: 695),
    (X: -1310; Y: 695), (X: -1310; Y: 694), (X: -1311; Y: 694), (X: -1311; Y: 693),
    (X: -1310; Y: 693), (X: -1310; Y: 694), (X: -1310; Y: 695), (X: -1310; Y: 694),
    (X: -1309; Y: 694), (X: -1310; Y: 694), (X: -1310; Y: 693), (X: -1311; Y: 693),
    (X: -1310; Y: 693), (X: -1311; Y: 693), (X: -1310; Y: 693), (X: -1310; Y: 694),
    (X: -1309; Y: 694), (X: -1309; Y: 693), (X: -1310; Y: 693), (X: -1310; Y: 692),
    (X: -1310; Y: 691), (X: -1309; Y: 691), (X: -1310; Y: 691), (X: -1309; Y: 691),
    (X: -1309; Y: 692), (X: -1310; Y: 692), (X: -1309; Y: 693), (X: -1308; Y: 693),
    (X: -1309; Y: 693), (X: -1308; Y: 693), (X: -1308; Y: 694), (X: -1307; Y: 694),
    (X: -1306; Y: 694), (X: -1307; Y: 694), (X: -1308; Y: 694), (X: -1307; Y: 694),
    (X: -1307; Y: 695), (X: -1306; Y: 695), (X: -1305; Y: 695), (X: -1305; Y: 696),
    (X: -1304; Y: 696), (X: -1304; Y: 697), (X: -1303; Y: 697), (X: -1302; Y: 697),
    (X: -1301; Y: 697), (X: -1300; Y: 697), (X: -1299; Y: 697), (X: -1299; Y: 698),
    (X: -1298; Y: 698), (X: -1297; Y: 698), (X: -1296; Y: 698), (X: -1295; Y: 698),
    (X: -1294; Y: 698), (X: -1293; Y: 698), (X: -1292; Y: 698), (X: -1291; Y: 698),
    (X: -1291; Y: 699), (X: -1290; Y: 699), (X: -1290; Y: 700), (X: -1289; Y: 700),
    (X: -1289; Y: 699), (X: -1289; Y: 700), (X: -1289; Y: 699), (X: -1290; Y: 699),
    (X: -1289; Y: 698), (X: -1290; Y: 698), (X: -1291; Y: 698), (X: -1292; Y: 698),
    (X: -1291; Y: 698), (X: -1291; Y: 697), (X: -1292; Y: 697), (X: -1291; Y: 697),
    (X: -1290; Y: 697), (X: -1289; Y: 697), (X: -1290; Y: 697), (X: -1289; Y: 697),
    (X: -1288; Y: 697), (X: -1288; Y: 698), (X: -1287; Y: 698), (X: -1286; Y: 698),
    (X: -1286; Y: 699), (X: -1285; Y: 699), (X: -1284; Y: 699), (X: -1283; Y: 699),
    (X: -1282; Y: 699), (X: -1283; Y: 699), (X: -1283; Y: 700), (X: -1284; Y: 700),
    (X: -1284; Y: 701), (X: -1283; Y: 701), (X: -1282; Y: 702), (X: -1281; Y: 702),
    (X: -1282; Y: 702), (X: -1282; Y: 701), (X: -1281; Y: 701), (X: -1282; Y: 701),
    (X: -1281; Y: 701), (X: -1280; Y: 701), (X: -1279; Y: 701), (X: -1278; Y: 701),
    (X: -1279; Y: 701), (X: -1278; Y: 701), (X: -1279; Y: 701), (X: -1280; Y: 701),
    (X: -1281; Y: 701), (X: -1281; Y: 702), (X: -1280; Y: 702), (X: -1279; Y: 702),
    (X: -1278; Y: 702), (X: -1279; Y: 702), (X: -1278; Y: 702), (X: -1277; Y: 702),
    (X: -1276; Y: 702), (X: -1275; Y: 702), (X: -1275; Y: 701), (X: -1274; Y: 701),
    (X: -1274; Y: 702), (X: -1273; Y: 702), (X: -1274; Y: 702), (X: -1274; Y: 701),
    (X: -1275; Y: 701), (X: -1275; Y: 702), (X: -1276; Y: 702), (X: -1277; Y: 702),
    (X: -1276; Y: 702), (X: -1276; Y: 703), (X: -1276; Y: 702), (X: -1276; Y: 703),
    (X: -1277; Y: 703), (X: -1277; Y: 702), (X: -1278; Y: 702), (X: -1277; Y: 702),
    (X: -1278; Y: 702), (X: -1278; Y: 703), (X: -1279; Y: 702), (X: -1278; Y: 702),
    (X: -1279; Y: 703), (X: -1280; Y: 703), (X: -1281; Y: 703), (X: -1280; Y: 703),
    (X: -1279; Y: 703), (X: -1279; Y: 704), (X: -1280; Y: 704), (X: -1281; Y: 704),
    (X: -1282; Y: 704), (X: -1282; Y: 703), (X: -1282; Y: 704), (X: -1282; Y: 705),
    (X: -1281; Y: 705), (X: -1280; Y: 705), (X: -1280; Y: 706), (X: -1279; Y: 705),
    (X: -1278; Y: 705), (X: -1277; Y: 705), (X: -1278; Y: 705), (X: -1277; Y: 705),
    (X: -1276; Y: 704), (X: -1275; Y: 704), (X: -1274; Y: 703), (X: -1273; Y: 703),
    (X: -1272; Y: 703), (X: -1272; Y: 702), (X: -1271; Y: 702), (X: -1270; Y: 701),
    (X: -1269; Y: 700), (X: -1268; Y: 700), (X: -1268; Y: 699), (X: -1268; Y: 700),
    (X: -1269; Y: 700), (X: -1269; Y: 699), (X: -1270; Y: 699), (X: -1269; Y: 699),
    (X: -1268; Y: 699), (X: -1268; Y: 698), (X: -1267; Y: 698), (X: -1267; Y: 697),
    (X: -1266; Y: 697), (X: -1265; Y: 697), (X: -1265; Y: 696), (X: -1264; Y: 696),
    (X: -1263; Y: 696), (X: -1263; Y: 695), (X: -1262; Y: 695), (X: -1261; Y: 695),
    (X: -1260; Y: 694), (X: -1259; Y: 694), (X: -1258; Y: 694), (X: -1257; Y: 694),
    (X: -1256; Y: 694), (X: -1256; Y: 693), (X: -1255; Y: 693), (X: -1254; Y: 693),
    (X: -1254; Y: 694), (X: -1253; Y: 694), (X: -1254; Y: 694), (X: -1253; Y: 694),
    (X: -1254; Y: 694), (X: -1255; Y: 694), (X: -1254; Y: 694), (X: -1253; Y: 694),
    (X: -1252; Y: 694), (X: -1251; Y: 694), (X: -1252; Y: 694), (X: -1251; Y: 694),
    (X: -1252; Y: 694), (X: -1251; Y: 694), (X: -1252; Y: 694), (X: -1252; Y: 695),
    (X: -1251; Y: 695), (X: -1252; Y: 695), (X: -1253; Y: 695), (X: -1253; Y: 694),
    (X: -1254; Y: 694), (X: -1254; Y: 695), (X: -1254; Y: 694), (X: -1254; Y: 695),
    (X: -1255; Y: 694), (X: -1255; Y: 695), (X: -1256; Y: 695), (X: -1256; Y: 694),
    (X: -1255; Y: 694), (X: -1256; Y: 694), (X: -1256; Y: 695), (X: -1255; Y: 695),
    (X: -1256; Y: 695), (X: -1255; Y: 695), (X: -1254; Y: 695), (X: -1255; Y: 695),
    (X: -1254; Y: 695), (X: -1255; Y: 695), (X: -1254; Y: 695), (X: -1253; Y: 695),
    (X: -1254; Y: 695), (X: -1253; Y: 695), (X: -1252; Y: 695), (X: -1251; Y: 695),
    (X: -1252; Y: 695), (X: -1253; Y: 695), (X: -1253; Y: 696), (X: -1252; Y: 696),
    (X: -1252; Y: 695), (X: -1252; Y: 696), (X: -1252; Y: 695), (X: -1252; Y: 696),
    (X: -1253; Y: 696), (X: -1252; Y: 696), (X: -1253; Y: 696), (X: -1252; Y: 696),
    (X: -1253; Y: 696), (X: -1254; Y: 696), (X: -1255; Y: 696), (X: -1254; Y: 696),
    (X: -1254; Y: 697), (X: -1253; Y: 697), (X: -1254; Y: 697), (X: -1253; Y: 697),
    (X: -1252; Y: 697), (X: -1251; Y: 697), (X: -1250; Y: 697), (X: -1249; Y: 697),
    (X: -1250; Y: 697), (X: -1250; Y: 696), (X: -1249; Y: 696), (X: -1249; Y: 697),
    (X: -1249; Y: 696), (X: -1249; Y: 697), (X: -1248; Y: 697), (X: -1249; Y: 697),
    (X: -1250; Y: 697), (X: -1250; Y: 698), (X: -1251; Y: 697), (X: -1251; Y: 698),
    (X: -1251; Y: 697), (X: -1251; Y: 698), (X: -1252; Y: 698), (X: -1253; Y: 698),
    (X: -1252; Y: 698), (X: -1253; Y: 698), (X: -1252; Y: 698), (X: -1252; Y: 699),
    (X: -1252; Y: 698), (X: -1251; Y: 698), (X: -1250; Y: 698), (X: -1250; Y: 699),
    (X: -1249; Y: 699), (X: -1248; Y: 700), (X: -1247; Y: 700), (X: -1246; Y: 700),
    (X: -1247; Y: 700), (X: -1248; Y: 700), (X: -1247; Y: 700), (X: -1248; Y: 700),
    (X: -1249; Y: 700), (X: -1248; Y: 700), (X: -1249; Y: 700), (X: -1250; Y: 700),
    (X: -1251; Y: 700), (X: -1250; Y: 700), (X: -1251; Y: 700), (X: -1252; Y: 700),
    (X: -1251; Y: 700), (X: -1251; Y: 699), (X: -1252; Y: 699), (X: -1252; Y: 700),
    (X: -1251; Y: 700), (X: -1251; Y: 701), (X: -1250; Y: 701), (X: -1250; Y: 700),
    (X: -1251; Y: 700), (X: -1250; Y: 700), (X: -1251; Y: 700), (X: -1250; Y: 700),
    (X: -1249; Y: 700), (X: -1248; Y: 700), (X: -1249; Y: 700), (X: -1250; Y: 700),
    (X: -1249; Y: 700), (X: -1250; Y: 700), (X: -1249; Y: 700), (X: -1248; Y: 701),
    (X: -1247; Y: 701), (X: -1246; Y: 701), (X: -1247; Y: 701), (X: -1246; Y: 701),
    (X: -1246; Y: 700), (X: -1245; Y: 700), (X: -1246; Y: 700), (X: -1245; Y: 700),
    (X: -1245; Y: 701), (X: -1245; Y: 700), (X: -1244; Y: 700), (X: -1244; Y: 701),
    (X: -1245; Y: 701), (X: -1244; Y: 701), (X: -1245; Y: 701), (X: -1246; Y: 701),
    (X: -1245; Y: 701), (X: -1246; Y: 701), (X: -1247; Y: 701), (X: -1248; Y: 701),
    (X: -1247; Y: 701), (X: -1247; Y: 702), (X: -1248; Y: 702), (X: -1247; Y: 702),
    (X: -1246; Y: 702), (X: -1245; Y: 702), (X: -1246; Y: 702), (X: -1247; Y: 701),
    (X: -1246; Y: 701), (X: -1245; Y: 702), (X: -1245; Y: 701), (X: -1246; Y: 701),
    (X: -1245; Y: 701), (X: -1246; Y: 701), (X: -1245; Y: 701), (X: -1244; Y: 701),
    (X: -1243; Y: 700), (X: -1244; Y: 701), (X: -1244; Y: 700), (X: -1243; Y: 700),
    (X: -1244; Y: 700), (X: -1245; Y: 700), (X: -1244; Y: 700), (X: -1245; Y: 700),
    (X: -1245; Y: 699), (X: -1245; Y: 700), (X: -1244; Y: 700), (X: -1244; Y: 699),
    (X: -1245; Y: 699), (X: -1244; Y: 699), (X: -1244; Y: 698), (X: -1244; Y: 699),
    (X: -1244; Y: 698), (X: -1244; Y: 699), (X: -1244; Y: 698), (X: -1245; Y: 698),
    (X: -1245; Y: 697), (X: -1244; Y: 697), (X: -1243; Y: 697), (X: -1242; Y: 697),
    (X: -1241; Y: 697), (X: -1242; Y: 697), (X: -1241; Y: 697), (X: -1240; Y: 697),
    (X: -1241; Y: 697), (X: -1240; Y: 697), (X: -1241; Y: 697), (X: -1241; Y: 696),
    (X: -1242; Y: 696), (X: -1243; Y: 696), (X: -1242; Y: 696), (X: -1243; Y: 696),
    (X: -1243; Y: 695), (X: -1244; Y: 695), (X: -1245; Y: 695), (X: -1245; Y: 694),
    (X: -1244; Y: 694), (X: -1245; Y: 694), (X: -1244; Y: 694), (X: -1243; Y: 693),
    (X: -1244; Y: 694), (X: -1244; Y: 693), (X: -1243; Y: 693), (X: -1242; Y: 693),
    (X: -1241; Y: 693), (X: -1241; Y: 694), (X: -1240; Y: 694), (X: -1241; Y: 694),
    (X: -1240; Y: 694), (X: -1241; Y: 694), (X: -1241; Y: 693), (X: -1240; Y: 693),
    (X: -1240; Y: 694), (X: -1239; Y: 694), (X: -1238; Y: 693), (X: -1238; Y: 694),
    (X: -1237; Y: 694), (X: -1237; Y: 693), (X: -1238; Y: 693), (X: -1237; Y: 693),
    (X: -1236; Y: 694), (X: -1235; Y: 694), (X: -1234; Y: 694), (X: -1235; Y: 694),
    (X: -1234; Y: 695), (X: -1233; Y: 695), (X: -1232; Y: 695), (X: -1233; Y: 695),
    (X: -1232; Y: 695), (X: -1231; Y: 696), (X: -1232; Y: 696), (X: -1231; Y: 697),
    (X: -1231; Y: 698), (X: -1232; Y: 698), (X: -1231; Y: 698), (X: -1230; Y: 698),
    (X: -1229; Y: 698), (X: -1228; Y: 698), (X: -1227; Y: 698), (X: -1228; Y: 698),
    (X: -1227; Y: 698), (X: -1226; Y: 698), (X: -1225; Y: 698), (X: -1224; Y: 698),
    (X: -1223; Y: 698), (X: -1222; Y: 698), (X: -1221; Y: 698), (X: -1220; Y: 698),
    (X: -1219; Y: 698), (X: -1218; Y: 698), (X: -1217; Y: 698), (X: -1216; Y: 698),
    (X: -1215; Y: 698), (X: -1214; Y: 698), (X: -1213; Y: 697), (X: -1212; Y: 697),
    (X: -1211; Y: 697), (X: -1210; Y: 697), (X: -1220; Y: 697), (X: -1220; Y: 685),
    (X: -1203; Y: 679), (X: -1200; Y: 678)
  );

  cAmericaYellowknife_213: array [0..10] of TTimeZonePoint = (
    (X: -1334; Y: 683), (X: -1336; Y: 683), (X: -1337; Y: 684), (X: -1338; Y: 684),
    (X: -1337; Y: 684), (X: -1337; Y: 683), (X: -1336; Y: 683), (X: -1335; Y: 683),
    (X: -1336; Y: 683), (X: -1335; Y: 683), (X: -1334; Y: 683)
  );

  cAmericaYellowknife_214: array [0..6] of TTimeZonePoint = (
    (X: -1239; Y: 697), (X: -1240; Y: 697), (X: -1239; Y: 697), (X: -1240; Y: 697),
    (X: -1239; Y: 697), (X: -1240; Y: 697), (X: -1239; Y: 697)
  );

  cAmericaYellowknife_215: array [0..4] of TTimeZonePoint = (
    (X: -1244; Y: 699), (X: -1243; Y: 699), (X: -1244; Y: 699), (X: -1243; Y: 699),
    (X: -1244; Y: 699)
  );

  cAmericaYellowknife_216: array [0..1] of TTimeZonePoint = (
    (X: -1244; Y: 699), (X: -1244; Y: 699)
  );

  cAmericaYellowknife_217: array [0..4] of TTimeZonePoint = (
    (X: -1283; Y: 699), (X: -1284; Y: 699), (X: -1284; Y: 700), (X: -1284; Y: 699),
    (X: -1283; Y: 699)
  );

  cAmericaYellowknife_218: array [0..4] of TTimeZonePoint = (
    (X: -1249; Y: 700), (X: -1248; Y: 700), (X: -1249; Y: 700), (X: -1248; Y: 700),
    (X: -1249; Y: 700)
  );

  cAmericaYellowknife_219: array [0..2] of TTimeZonePoint = (
    (X: -1252; Y: 700), (X: -1251; Y: 700), (X: -1252; Y: 700)
  );

  cAmericaYellowknife_220: array [0..3] of TTimeZonePoint = (
    (X: -1253; Y: 697), (X: -1254; Y: 697), (X: -1253; Y: 698), (X: -1253; Y: 697)
  );

  cAmericaYellowknife_221: array [0..2] of TTimeZonePoint = (
    (X: -1246; Y: 701), (X: -1247; Y: 701), (X: -1246; Y: 701)
  );

  cAmericaYellowknife_222: array [0..1] of TTimeZonePoint = (
    (X: -1251; Y: 701), (X: -1251; Y: 701)
  );

  cAmericaYellowknife_223: array [0..4] of TTimeZonePoint = (
    (X: -1250; Y: 702), (X: -1251; Y: 702), (X: -1250; Y: 702), (X: -1251; Y: 702),
    (X: -1250; Y: 702)
  );

  cAmericaYellowknife_224: array [0..2] of TTimeZonePoint = (
    (X: -1278; Y: 702), (X: -1279; Y: 702), (X: -1278; Y: 702)
  );

  cAmericaYellowknife_225: array [0..2] of TTimeZonePoint = (
    (X: -1126; Y: 702), (X: -1126; Y: 703), (X: -1126; Y: 702)
  );

  cAmericaYellowknife_226: array [0..1] of TTimeZonePoint = (
    (X: -1129; Y: 703), (X: -1129; Y: 703)
  );

  cAmericaYellowknife_227: array [0..4] of TTimeZonePoint = (
    (X: -1131; Y: 703), (X: -1130; Y: 703), (X: -1131; Y: 703), (X: -1130; Y: 703),
    (X: -1131; Y: 703)
  );

  cAmericaYellowknife_228: array [0..4] of TTimeZonePoint = (
    (X: -1128; Y: 702), (X: -1128; Y: 703), (X: -1127; Y: 703), (X: -1127; Y: 702),
    (X: -1128; Y: 702)
  );

  cAmericaYellowknife_229: array [0..4] of TTimeZonePoint = (
    (X: -1250; Y: 701), (X: -1251; Y: 701), (X: -1251; Y: 702), (X: -1250; Y: 702),
    (X: -1250; Y: 701)
  );

  cAmericaYellowknife_230: array [0..2] of TTimeZonePoint = (
    (X: -1275; Y: 701), (X: -1275; Y: 702), (X: -1275; Y: 701)
  );

  cAmericaYellowknife_231: array [0..1] of TTimeZonePoint = (
    (X: -1115; Y: 703), (X: -1115; Y: 703)
  );

  cAmericaYellowknife_232: array [0..2] of TTimeZonePoint = (
    (X: -1125; Y: 705), (X: -1124; Y: 705), (X: -1125; Y: 705)
  );

  cAmericaYellowknife_233: array [0..2] of TTimeZonePoint = (
    (X: -1117; Y: 703), (X: -1116; Y: 703), (X: -1117; Y: 703)
  );

  cAmericaYellowknife_234: array [0..2] of TTimeZonePoint = (
    (X: -1126; Y: 705), (X: -1125; Y: 705), (X: -1126; Y: 705)
  );

  cAmericaYellowknife_235: array [0..6] of TTimeZonePoint = (
    (X: -1166; Y: 705), (X: -1167; Y: 705), (X: -1166; Y: 705), (X: -1165; Y: 705),
    (X: -1166; Y: 705), (X: -1165; Y: 705), (X: -1166; Y: 705)
  );

  cAmericaYellowknife_236: array [0..2] of TTimeZonePoint = (
    (X: -1282; Y: 705), (X: -1281; Y: 705), (X: -1282; Y: 705)
  );

  cAmericaYellowknife_237: array [0..2] of TTimeZonePoint = (
    (X: -1155; Y: 706), (X: -1154; Y: 706), (X: -1155; Y: 706)
  );

  cAmericaYellowknife_238: array [0..5] of TTimeZonePoint = (
    (X: -1173; Y: 706), (X: -1173; Y: 705), (X: -1174; Y: 706), (X: -1173; Y: 706),
    (X: -1173; Y: 705), (X: -1173; Y: 706)
  );

  cAmericaYellowknife_239: array [0..2] of TTimeZonePoint = (
    (X: -1158; Y: 706), (X: -1157; Y: 706), (X: -1158; Y: 706)
  );

  cAmericaYellowknife_240: array [0..2] of TTimeZonePoint = (
    (X: -1161; Y: 706), (X: -1160; Y: 706), (X: -1161; Y: 706)
  );

  cAmericaYellowknife_241: array [0..1] of TTimeZonePoint = (
    (X: -1169; Y: 705), (X: -1169; Y: 705)
  );

  cAmericaYellowknife_242: array [0..2] of TTimeZonePoint = (
    (X: -1155; Y: 705), (X: -1156; Y: 705), (X: -1155; Y: 705)
  );

  cAmericaYellowknife_243: array [0..1] of TTimeZonePoint = (
    (X: -1161; Y: 705), (X: -1161; Y: 705)
  );

  cAmericaYellowknife_244: array [0..2] of TTimeZonePoint = (
    (X: -1162; Y: 705), (X: -1161; Y: 705), (X: -1162; Y: 705)
  );

  cAmericaYellowknife_245: array [0..2] of TTimeZonePoint = (
    (X: -1163; Y: 705), (X: -1164; Y: 705), (X: -1163; Y: 705)
  );

  cAmericaYellowknife_246: array [0..2] of TTimeZonePoint = (
    (X: -1162; Y: 705), (X: -1163; Y: 705), (X: -1162; Y: 705)
  );

  cAmericaYellowknife_247: array [0..2] of TTimeZonePoint = (
    (X: -1167; Y: 705), (X: -1168; Y: 705), (X: -1167; Y: 705)
  );

  cAmericaYellowknife_248: array [0..4] of TTimeZonePoint = (
    (X: -1155; Y: 705), (X: -1156; Y: 705), (X: -1155; Y: 705), (X: -1155; Y: 706),
    (X: -1155; Y: 705)
  );

  cAmericaYellowknife_249: array [0..5] of TTimeZonePoint = (
    (X: -1157; Y: 705), (X: -1156; Y: 706), (X: -1157; Y: 706), (X: -1157; Y: 705),
    (X: -1156; Y: 705), (X: -1157; Y: 705)
  );

  cAmericaYellowknife_250: array [0..4] of TTimeZonePoint = (
    (X: -1167; Y: 705), (X: -1168; Y: 705), (X: -1167; Y: 705), (X: -1168; Y: 705),
    (X: -1167; Y: 705)
  );

  cAmericaYellowknife_251: array [0..2] of TTimeZonePoint = (
    (X: -1168; Y: 705), (X: -1169; Y: 705), (X: -1168; Y: 705)
  );

  cAmericaYellowknife_252: array [0..2] of TTimeZonePoint = (
    (X: -1158; Y: 705), (X: -1157; Y: 705), (X: -1158; Y: 705)
  );

  cAmericaYellowknife_253: array [0..11] of TTimeZonePoint = (
    (X: -1164; Y: 705), (X: -1165; Y: 705), (X: -1166; Y: 705), (X: -1167; Y: 705),
    (X: -1167; Y: 706), (X: -1166; Y: 706), (X: -1165; Y: 705), (X: -1165; Y: 706),
    (X: -1165; Y: 705), (X: -1164; Y: 705), (X: -1163; Y: 705), (X: -1164; Y: 705)
  );

  cAmericaYellowknife_254: array [0..7] of TTimeZonePoint = (
    (X: -1162; Y: 705), (X: -1163; Y: 705), (X: -1162; Y: 705), (X: -1163; Y: 705),
    (X: -1163; Y: 706), (X: -1162; Y: 706), (X: -1161; Y: 705), (X: -1162; Y: 705)
  );

  cAmericaYellowknife_255: array [0..15] of TTimeZonePoint = (
    (X: -1172; Y: 705), (X: -1172; Y: 706), (X: -1172; Y: 705), (X: -1173; Y: 705),
    (X: -1173; Y: 706), (X: -1172; Y: 706), (X: -1171; Y: 706), (X: -1170; Y: 706),
    (X: -1169; Y: 706), (X: -1169; Y: 705), (X: -1169; Y: 706), (X: -1168; Y: 706),
    (X: -1169; Y: 705), (X: -1170; Y: 705), (X: -1171; Y: 705), (X: -1172; Y: 705)
  );

  cAmericaYellowknife_256: array [0..8] of TTimeZonePoint = (
    (X: -1161; Y: 705), (X: -1161; Y: 706), (X: -1160; Y: 706), (X: -1159; Y: 706),
    (X: -1158; Y: 706), (X: -1159; Y: 706), (X: -1159; Y: 705), (X: -1160; Y: 705),
    (X: -1161; Y: 705)
  );

  cAmericaYellowknife_257: array [0..4] of TTimeZonePoint = (
    (X: -1116; Y: 703), (X: -1117; Y: 703), (X: -1118; Y: 703), (X: -1117; Y: 703),
    (X: -1116; Y: 703)
  );

  cAmericaYellowknife_258: array [0..10] of TTimeZonePoint = (
    (X: -1129; Y: 703), (X: -1130; Y: 703), (X: -1131; Y: 703), (X: -1132; Y: 703),
    (X: -1131; Y: 703), (X: -1132; Y: 703), (X: -1131; Y: 703), (X: -1132; Y: 703),
    (X: -1131; Y: 703), (X: -1130; Y: 703), (X: -1129; Y: 703)
  );

  cAmericaYellowknife_259: array [0..4] of TTimeZonePoint = (
    (X: -1127; Y: 703), (X: -1126; Y: 703), (X: -1127; Y: 703), (X: -1128; Y: 703),
    (X: -1127; Y: 703)
  );

  cAmericaYellowknife_260: array [0..2] of TTimeZonePoint = (
    (X: -1132; Y: 703), (X: -1133; Y: 703), (X: -1132; Y: 703)
  );

  cAmericaYellowknife_261: array [0..2] of TTimeZonePoint = (
    (X: -1116; Y: 703), (X: -1117; Y: 703), (X: -1116; Y: 703)
  );

  cAmericaYellowknife_262: array [0..13] of TTimeZonePoint = (
    (X: -1119; Y: 703), (X: -1118; Y: 703), (X: -1117; Y: 703), (X: -1118; Y: 703),
    (X: -1119; Y: 703), (X: -1120; Y: 703), (X: -1122; Y: 703), (X: -1123; Y: 703),
    (X: -1123; Y: 704), (X: -1122; Y: 704), (X: -1121; Y: 704), (X: -1121; Y: 703),
    (X: -1120; Y: 703), (X: -1119; Y: 703)
  );

  cAmericaYellowknife_263: array [0..2] of TTimeZonePoint = (
    (X: -1118; Y: 703), (X: -1119; Y: 703), (X: -1118; Y: 703)
  );

  cAmericaYellowknife_264: array [0..11] of TTimeZonePoint = (
    (X: -1283; Y: 706), (X: -1282; Y: 706), (X: -1281; Y: 706), (X: -1281; Y: 705),
    (X: -1282; Y: 706), (X: -1283; Y: 706), (X: -1282; Y: 706), (X: -1282; Y: 705),
    (X: -1283; Y: 705), (X: -1284; Y: 705), (X: -1283; Y: 705), (X: -1283; Y: 706)
  );

  cAmericaYellowknife_265: array [0..1] of TTimeZonePoint = (
    (X: -1153; Y: 706), (X: -1153; Y: 706)
  );

  cAmericaYellowknife_266: array [0..2] of TTimeZonePoint = (
    (X: -1154; Y: 706), (X: -1153; Y: 706), (X: -1154; Y: 706)
  );

  cAmericaYellowknife_267: array [0..2] of TTimeZonePoint = (
    (X: -1155; Y: 706), (X: -1154; Y: 706), (X: -1155; Y: 706)
  );

  cAmericaYellowknife_268: array [0..564] of TTimeZonePoint = (
    (X: -1153; Y: 733), (X: -1152; Y: 733), (X: -1151; Y: 733), (X: -1150; Y: 733),
    (X: -1149; Y: 733), (X: -1148; Y: 733), (X: -1147; Y: 734), (X: -1146; Y: 734),
    (X: -1145; Y: 734), (X: -1144; Y: 734), (X: -1143; Y: 734), (X: -1143; Y: 733),
    (X: -1142; Y: 733), (X: -1141; Y: 733), (X: -1142; Y: 733), (X: -1141; Y: 733),
    (X: -1140; Y: 732), (X: -1139; Y: 732), (X: -1139; Y: 731), (X: -1140; Y: 731),
    (X: -1140; Y: 730), (X: -1139; Y: 730), (X: -1140; Y: 730), (X: -1140; Y: 729),
    (X: -1139; Y: 728), (X: -1140; Y: 728), (X: -1141; Y: 728), (X: -1142; Y: 728),
    (X: -1143; Y: 728), (X: -1143; Y: 727), (X: -1142; Y: 727), (X: -1143; Y: 727),
    (X: -1144; Y: 727), (X: -1144; Y: 726), (X: -1145; Y: 726), (X: -1146; Y: 726),
    (X: -1145; Y: 726), (X: -1146; Y: 726), (X: -1145; Y: 726), (X: -1144; Y: 726),
    (X: -1143; Y: 726), (X: -1142; Y: 726), (X: -1141; Y: 726), (X: -1140; Y: 727),
    (X: -1139; Y: 727), (X: -1138; Y: 727), (X: -1139; Y: 727), (X: -1139; Y: 726),
    (X: -1138; Y: 726), (X: -1138; Y: 727), (X: -1137; Y: 727), (X: -1136; Y: 727),
    (X: -1135; Y: 727), (X: -1136; Y: 727), (X: -1136; Y: 726), (X: -1137; Y: 726),
    (X: -1136; Y: 726), (X: -1135; Y: 727), (X: -1134; Y: 727), (X: -1135; Y: 727),
    (X: -1135; Y: 728), (X: -1136; Y: 728), (X: -1135; Y: 728), (X: -1134; Y: 729),
    (X: -1133; Y: 729), (X: -1133; Y: 730), (X: -1132; Y: 730), (X: -1131; Y: 730),
    (X: -1130; Y: 730), (X: -1129; Y: 730), (X: -1128; Y: 730), (X: -1127; Y: 730),
    (X: -1126; Y: 730), (X: -1125; Y: 730), (X: -1125; Y: 729), (X: -1124; Y: 729),
    (X: -1123; Y: 729), (X: -1122; Y: 729), (X: -1121; Y: 729), (X: -1120; Y: 729),
    (X: -1119; Y: 729), (X: -1118; Y: 728), (X: -1117; Y: 728), (X: -1116; Y: 728),
    (X: -1115; Y: 728), (X: -1114; Y: 728), (X: -1114; Y: 727), (X: -1113; Y: 727),
    (X: -1112; Y: 727), (X: -1112; Y: 726), (X: -1113; Y: 726), (X: -1113; Y: 725),
    (X: -1114; Y: 725), (X: -1115; Y: 725), (X: -1114; Y: 725), (X: -1115; Y: 724),
    (X: -1116; Y: 724), (X: -1117; Y: 724), (X: -1118; Y: 724), (X: -1119; Y: 723),
    (X: -1118; Y: 723), (X: -1119; Y: 723), (X: -1118; Y: 723), (X: -1117; Y: 723),
    (X: -1117; Y: 724), (X: -1116; Y: 724), (X: -1116; Y: 723), (X: -1117; Y: 723),
    (X: -1116; Y: 723), (X: -1115; Y: 723), (X: -1114; Y: 723), (X: -1115; Y: 723),
    (X: -1116; Y: 723), (X: -1116; Y: 724), (X: -1115; Y: 724), (X: -1114; Y: 724),
    (X: -1113; Y: 724), (X: -1113; Y: 725), (X: -1112; Y: 725), (X: -1112; Y: 724),
    (X: -1113; Y: 724), (X: -1114; Y: 724), (X: -1113; Y: 724), (X: -1114; Y: 724),
    (X: -1113; Y: 724), (X: -1113; Y: 723), (X: -1113; Y: 724), (X: -1112; Y: 724),
    (X: -1112; Y: 723), (X: -1111; Y: 723), (X: -1112; Y: 723), (X: -1111; Y: 723),
    (X: -1111; Y: 724), (X: -1110; Y: 724), (X: -1109; Y: 724), (X: -1110; Y: 725),
    (X: -1109; Y: 725), (X: -1108; Y: 725), (X: -1107; Y: 725), (X: -1108; Y: 725),
    (X: -1107; Y: 725), (X: -1107; Y: 726), (X: -1106; Y: 726), (X: -1105; Y: 725),
    (X: -1105; Y: 726), (X: -1104; Y: 725), (X: -1103; Y: 726), (X: -1103; Y: 725),
    (X: -1102; Y: 725), (X: -1101; Y: 725), (X: -1100; Y: 724), (X: -1100; Y: 700),
    (X: -1123; Y: 700), (X: -1123; Y: 699), (X: -1123; Y: 698), (X: -1124; Y: 698),
    (X: -1129; Y: 698), (X: -1130; Y: 700), (X: -1143; Y: 700), (X: -1172; Y: 700),
    (X: -1169; Y: 697), (X: -1170; Y: 697), (X: -1171; Y: 697), (X: -1172; Y: 697),
    (X: -1172; Y: 698), (X: -1173; Y: 698), (X: -1172; Y: 698), (X: -1173; Y: 698),
    (X: -1173; Y: 699), (X: -1174; Y: 699), (X: -1174; Y: 700), (X: -1173; Y: 700),
    (X: -1173; Y: 701), (X: -1172; Y: 701), (X: -1171; Y: 701), (X: -1170; Y: 701),
    (X: -1169; Y: 701), (X: -1168; Y: 701), (X: -1167; Y: 702), (X: -1166; Y: 702),
    (X: -1165; Y: 702), (X: -1164; Y: 702), (X: -1163; Y: 702), (X: -1162; Y: 702),
    (X: -1161; Y: 702), (X: -1160; Y: 702), (X: -1159; Y: 702), (X: -1158; Y: 702),
    (X: -1157; Y: 702), (X: -1156; Y: 702), (X: -1156; Y: 703), (X: -1155; Y: 703),
    (X: -1154; Y: 703), (X: -1153; Y: 703), (X: -1152; Y: 703), (X: -1151; Y: 703),
    (X: -1150; Y: 703), (X: -1149; Y: 703), (X: -1148; Y: 703), (X: -1147; Y: 703),
    (X: -1146; Y: 703), (X: -1145; Y: 703), (X: -1144; Y: 703), (X: -1143; Y: 703),
    (X: -1142; Y: 703), (X: -1141; Y: 703), (X: -1140; Y: 703), (X: -1139; Y: 703),
    (X: -1138; Y: 703), (X: -1137; Y: 703), (X: -1136; Y: 703), (X: -1135; Y: 703),
    (X: -1134; Y: 703), (X: -1133; Y: 703), (X: -1132; Y: 703), (X: -1131; Y: 703),
    (X: -1130; Y: 702), (X: -1129; Y: 702), (X: -1130; Y: 702), (X: -1129; Y: 702),
    (X: -1130; Y: 703), (X: -1129; Y: 702), (X: -1128; Y: 702), (X: -1127; Y: 702),
    (X: -1126; Y: 702), (X: -1125; Y: 702), (X: -1126; Y: 702), (X: -1125; Y: 702),
    (X: -1126; Y: 702), (X: -1125; Y: 702), (X: -1124; Y: 702), (X: -1125; Y: 702),
    (X: -1124; Y: 702), (X: -1125; Y: 702), (X: -1124; Y: 702), (X: -1123; Y: 702),
    (X: -1124; Y: 703), (X: -1123; Y: 703), (X: -1122; Y: 703), (X: -1121; Y: 703),
    (X: -1122; Y: 703), (X: -1123; Y: 703), (X: -1122; Y: 703), (X: -1121; Y: 703),
    (X: -1122; Y: 703), (X: -1121; Y: 703), (X: -1120; Y: 703), (X: -1119; Y: 703),
    (X: -1118; Y: 703), (X: -1117; Y: 703), (X: -1116; Y: 703), (X: -1115; Y: 703),
    (X: -1114; Y: 703), (X: -1115; Y: 703), (X: -1116; Y: 703), (X: -1115; Y: 703),
    (X: -1115; Y: 704), (X: -1116; Y: 704), (X: -1117; Y: 704), (X: -1118; Y: 704),
    (X: -1119; Y: 704), (X: -1120; Y: 704), (X: -1121; Y: 704), (X: -1120; Y: 705),
    (X: -1121; Y: 705), (X: -1122; Y: 705), (X: -1123; Y: 705), (X: -1124; Y: 705),
    (X: -1125; Y: 705), (X: -1126; Y: 705), (X: -1126; Y: 706), (X: -1127; Y: 706),
    (X: -1128; Y: 706), (X: -1128; Y: 705), (X: -1129; Y: 705), (X: -1129; Y: 706),
    (X: -1130; Y: 706), (X: -1131; Y: 706), (X: -1132; Y: 706), (X: -1133; Y: 706),
    (X: -1132; Y: 706), (X: -1132; Y: 707), (X: -1133; Y: 707), (X: -1133; Y: 706),
    (X: -1133; Y: 707), (X: -1133; Y: 706), (X: -1134; Y: 707), (X: -1134; Y: 706),
    (X: -1134; Y: 707), (X: -1135; Y: 707), (X: -1136; Y: 706), (X: -1136; Y: 707),
    (X: -1137; Y: 707), (X: -1138; Y: 707), (X: -1139; Y: 707), (X: -1140; Y: 707),
    (X: -1141; Y: 707), (X: -1142; Y: 707), (X: -1143; Y: 707), (X: -1144; Y: 707),
    (X: -1145; Y: 707), (X: -1145; Y: 706), (X: -1146; Y: 706), (X: -1147; Y: 706),
    (X: -1148; Y: 706), (X: -1147; Y: 706), (X: -1148; Y: 706), (X: -1149; Y: 706),
    (X: -1150; Y: 706), (X: -1151; Y: 706), (X: -1152; Y: 706), (X: -1153; Y: 706),
    (X: -1154; Y: 706), (X: -1155; Y: 706), (X: -1156; Y: 706), (X: -1157; Y: 706),
    (X: -1158; Y: 706), (X: -1159; Y: 706), (X: -1160; Y: 706), (X: -1159; Y: 706),
    (X: -1160; Y: 706), (X: -1161; Y: 706), (X: -1160; Y: 706), (X: -1161; Y: 706),
    (X: -1162; Y: 706), (X: -1161; Y: 706), (X: -1162; Y: 706), (X: -1163; Y: 706),
    (X: -1164; Y: 706), (X: -1165; Y: 706), (X: -1166; Y: 706), (X: -1167; Y: 706),
    (X: -1169; Y: 706), (X: -1170; Y: 706), (X: -1172; Y: 706), (X: -1173; Y: 706),
    (X: -1174; Y: 706), (X: -1173; Y: 706), (X: -1174; Y: 706), (X: -1175; Y: 706),
    (X: -1176; Y: 706), (X: -1177; Y: 706), (X: -1177; Y: 707), (X: -1178; Y: 707),
    (X: -1177; Y: 707), (X: -1178; Y: 707), (X: -1179; Y: 707), (X: -1179; Y: 708),
    (X: -1180; Y: 708), (X: -1181; Y: 708), (X: -1182; Y: 708), (X: -1182; Y: 709),
    (X: -1183; Y: 709), (X: -1184; Y: 709), (X: -1184; Y: 710), (X: -1183; Y: 710),
    (X: -1182; Y: 711), (X: -1181; Y: 711), (X: -1180; Y: 711), (X: -1179; Y: 711),
    (X: -1178; Y: 712), (X: -1177; Y: 712), (X: -1176; Y: 712), (X: -1175; Y: 712),
    (X: -1174; Y: 712), (X: -1173; Y: 712), (X: -1172; Y: 712), (X: -1171; Y: 712),
    (X: -1170; Y: 712), (X: -1169; Y: 712), (X: -1169; Y: 713), (X: -1168; Y: 712),
    (X: -1168; Y: 713), (X: -1167; Y: 713), (X: -1166; Y: 713), (X: -1165; Y: 713),
    (X: -1164; Y: 713), (X: -1164; Y: 714), (X: -1162; Y: 714), (X: -1161; Y: 714),
    (X: -1162; Y: 714), (X: -1161; Y: 713), (X: -1161; Y: 714), (X: -1160; Y: 714),
    (X: -1159; Y: 714), (X: -1158; Y: 714), (X: -1157; Y: 714), (X: -1158; Y: 714),
    (X: -1159; Y: 714), (X: -1160; Y: 714), (X: -1161; Y: 714), (X: -1162; Y: 714),
    (X: -1161; Y: 714), (X: -1160; Y: 714), (X: -1160; Y: 715), (X: -1159; Y: 715),
    (X: -1158; Y: 715), (X: -1157; Y: 715), (X: -1158; Y: 715), (X: -1157; Y: 715),
    (X: -1156; Y: 715), (X: -1155; Y: 715), (X: -1156; Y: 715), (X: -1155; Y: 715),
    (X: -1154; Y: 715), (X: -1153; Y: 715), (X: -1154; Y: 715), (X: -1153; Y: 715),
    (X: -1152; Y: 715), (X: -1151; Y: 715), (X: -1152; Y: 715), (X: -1151; Y: 715),
    (X: -1150; Y: 715), (X: -1151; Y: 715), (X: -1152; Y: 715), (X: -1153; Y: 715),
    (X: -1154; Y: 715), (X: -1155; Y: 715), (X: -1154; Y: 715), (X: -1155; Y: 715),
    (X: -1155; Y: 716), (X: -1156; Y: 716), (X: -1157; Y: 716), (X: -1159; Y: 715),
    (X: -1160; Y: 715), (X: -1161; Y: 715), (X: -1162; Y: 715), (X: -1163; Y: 715),
    (X: -1165; Y: 715), (X: -1166; Y: 715), (X: -1167; Y: 715), (X: -1168; Y: 715),
    (X: -1168; Y: 714), (X: -1169; Y: 714), (X: -1170; Y: 714), (X: -1171; Y: 714),
    (X: -1172; Y: 714), (X: -1173; Y: 714), (X: -1174; Y: 714), (X: -1174; Y: 715),
    (X: -1173; Y: 715), (X: -1174; Y: 715), (X: -1175; Y: 715), (X: -1174; Y: 715),
    (X: -1175; Y: 715), (X: -1176; Y: 715), (X: -1175; Y: 715), (X: -1176; Y: 715),
    (X: -1176; Y: 714), (X: -1176; Y: 715), (X: -1175; Y: 714), (X: -1176; Y: 714),
    (X: -1177; Y: 714), (X: -1178; Y: 714), (X: -1177; Y: 714), (X: -1178; Y: 714),
    (X: -1179; Y: 714), (X: -1178; Y: 714), (X: -1179; Y: 714), (X: -1180; Y: 714),
    (X: -1181; Y: 714), (X: -1182; Y: 714), (X: -1183; Y: 714), (X: -1183; Y: 715),
    (X: -1182; Y: 715), (X: -1181; Y: 715), (X: -1180; Y: 716), (X: -1180; Y: 715),
    (X: -1180; Y: 716), (X: -1179; Y: 715), (X: -1178; Y: 715), (X: -1177; Y: 715),
    (X: -1178; Y: 715), (X: -1178; Y: 716), (X: -1178; Y: 715), (X: -1178; Y: 716),
    (X: -1177; Y: 716), (X: -1176; Y: 716), (X: -1177; Y: 716), (X: -1178; Y: 716),
    (X: -1179; Y: 716), (X: -1180; Y: 716), (X: -1179; Y: 716), (X: -1178; Y: 717),
    (X: -1177; Y: 717), (X: -1178; Y: 717), (X: -1179; Y: 717), (X: -1180; Y: 717),
    (X: -1181; Y: 717), (X: -1181; Y: 716), (X: -1182; Y: 716), (X: -1183; Y: 716),
    (X: -1184; Y: 716), (X: -1185; Y: 716), (X: -1185; Y: 717), (X: -1186; Y: 717),
    (X: -1186; Y: 716), (X: -1187; Y: 716), (X: -1187; Y: 717), (X: -1188; Y: 717),
    (X: -1189; Y: 717), (X: -1189; Y: 716), (X: -1188; Y: 716), (X: -1189; Y: 716),
    (X: -1188; Y: 716), (X: -1189; Y: 716), (X: -1190; Y: 716), (X: -1191; Y: 717),
    (X: -1191; Y: 718), (X: -1191; Y: 719), (X: -1190; Y: 719), (X: -1189; Y: 720),
    (X: -1188; Y: 720), (X: -1187; Y: 720), (X: -1187; Y: 721), (X: -1186; Y: 721),
    (X: -1186; Y: 722), (X: -1185; Y: 722), (X: -1184; Y: 722), (X: -1183; Y: 722),
    (X: -1182; Y: 722), (X: -1181; Y: 722), (X: -1181; Y: 723), (X: -1182; Y: 724),
    (X: -1183; Y: 723), (X: -1184; Y: 723), (X: -1184; Y: 724), (X: -1185; Y: 724),
    (X: -1185; Y: 725), (X: -1184; Y: 725), (X: -1183; Y: 726), (X: -1182; Y: 726),
    (X: -1181; Y: 726), (X: -1180; Y: 727), (X: -1179; Y: 727), (X: -1178; Y: 727),
    (X: -1177; Y: 728), (X: -1176; Y: 728), (X: -1175; Y: 728), (X: -1175; Y: 729),
    (X: -1174; Y: 729), (X: -1173; Y: 729), (X: -1172; Y: 729), (X: -1171; Y: 729),
    (X: -1170; Y: 730), (X: -1169; Y: 730), (X: -1168; Y: 730), (X: -1167; Y: 730),
    (X: -1166; Y: 730), (X: -1166; Y: 731), (X: -1165; Y: 731), (X: -1164; Y: 731),
    (X: -1163; Y: 731), (X: -1162; Y: 731), (X: -1161; Y: 731), (X: -1160; Y: 731),
    (X: -1159; Y: 731), (X: -1159; Y: 732), (X: -1158; Y: 732), (X: -1157; Y: 732),
    (X: -1156; Y: 732), (X: -1155; Y: 732), (X: -1154; Y: 732), (X: -1153; Y: 732),
    (X: -1153; Y: 733)
  );

  cAmericaYellowknifePolygon: array[0..268] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_1[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_2[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaYellowknife_3[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaYellowknife_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_6[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_8[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_9[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_12[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_15[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_16[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_19[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_20[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_22[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_23[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_24[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_26[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_27[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaYellowknife_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_31[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_32[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaYellowknife_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_37[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_40[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_41[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaYellowknife_42[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_44[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_45[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_46[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_49[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaYellowknife_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_51[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_53[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_54[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_55[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_60[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_61[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_62[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_63[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_64[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_67[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_70[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_71[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_72[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_73[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_74[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_75[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_78[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_79[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_80[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_81[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_82[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_85[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_86[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_88[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_89[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_90[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_91[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_92[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_93[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_94[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_95[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_96[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_97[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_98[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_99[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_100[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_101[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_102[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_103[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_104[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_105[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_106[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_107[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_108[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_109[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaYellowknife_110[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_111[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_112[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_113[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_114[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_115[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_116[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaYellowknife_117[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_118[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaYellowknife_119[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_120[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_121[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_122[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_123[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_124[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaYellowknife_125[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_126[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_127[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_128[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_129[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_130[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_131[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_132[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_133[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaYellowknife_134[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_135[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_136[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_137[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_138[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_139[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_140[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_141[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_142[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_143[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_144[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_145[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_146[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_147[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaYellowknife_148[0]), 
    (PointsCount: 37; FirstPoint: @cAmericaYellowknife_149[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_150[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_151[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_152[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaYellowknife_153[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_154[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_155[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_156[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaYellowknife_157[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_158[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_159[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_160[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_161[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_162[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_163[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_164[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_165[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaYellowknife_166[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_167[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaYellowknife_168[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_169[0]), 
    (PointsCount: 57; FirstPoint: @cAmericaYellowknife_170[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_171[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_172[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaYellowknife_173[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_174[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_175[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaYellowknife_176[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaYellowknife_177[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_178[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_179[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_180[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_181[0]), 
    (PointsCount: 369; FirstPoint: @cAmericaYellowknife_182[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaYellowknife_183[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_184[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_185[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_186[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_187[0]), 
    (PointsCount: 92; FirstPoint: @cAmericaYellowknife_188[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_189[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_190[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_191[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_192[0]), 
    (PointsCount: 42; FirstPoint: @cAmericaYellowknife_193[0]), 
    (PointsCount: 119; FirstPoint: @cAmericaYellowknife_194[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_195[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_196[0]), 
    (PointsCount: 361; FirstPoint: @cAmericaYellowknife_197[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_198[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_199[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaYellowknife_200[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_201[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_202[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_203[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_204[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_205[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_206[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_207[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_208[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_209[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_210[0]), 
    (PointsCount: 453; FirstPoint: @cAmericaYellowknife_211[0]), 
    (PointsCount: 1214; FirstPoint: @cAmericaYellowknife_212[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaYellowknife_213[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_214[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_215[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_216[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_217[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_218[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_219[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaYellowknife_220[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_221[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_222[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_223[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_224[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_225[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_226[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_227[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_228[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_229[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_230[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_231[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_232[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_233[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_234[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaYellowknife_235[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_236[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_237[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaYellowknife_238[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_239[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_240[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_241[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_242[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_243[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_244[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_245[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_246[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_247[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_248[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaYellowknife_249[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_250[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_251[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_252[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaYellowknife_253[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaYellowknife_254[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaYellowknife_255[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaYellowknife_256[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_257[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaYellowknife_258[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaYellowknife_259[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_260[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_261[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaYellowknife_262[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_263[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaYellowknife_264[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaYellowknife_265[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_266[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaYellowknife_267[0]), 
    (PointsCount: 565; FirstPoint: @cAmericaYellowknife_268[0])
  );

  cAmericaYellowknifeBound: TTimeZoneBound = (
    Min: (X: -1364; Y: 600);
    Max: (X: -1020; Y: 788)
  );

  cAmericaYellowknife: TTimeZoneInfo = (
    TZID: 'America/Yellowknife';
    Bound: @cAmericaYellowknifeBound;
    PolygonsCount: 269;
    FirstPolygon: @cAmericaYellowknifePolygon[0]
  );

implementation

end.