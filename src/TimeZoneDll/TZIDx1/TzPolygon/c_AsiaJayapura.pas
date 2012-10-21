unit c_AsiaJayapura;

interface

uses
  t_TzWorld;

const
  cAsiaJayapura_0: array [0..4] of TTimeZonePoint = (
    (X: 1257; Y: -81), (X: 1257; Y: -80), (X: 1258; Y: -80), (X: 1257; Y: -80),
    (X: 1257; Y: -81)
  );

  cAsiaJayapura_1: array [0..2] of TTimeZonePoint = (
    (X: 1257; Y: -80), (X: 1258; Y: -80), (X: 1257; Y: -80)
  );

  cAsiaJayapura_2: array [0..32] of TTimeZonePoint = (
    (X: 1258; Y: -78), (X: 1259; Y: -78), (X: 1259; Y: -77), (X: 1260; Y: -77),
    (X: 1261; Y: -77), (X: 1262; Y: -77), (X: 1263; Y: -77), (X: 1264; Y: -77),
    (X: 1264; Y: -76), (X: 1265; Y: -76), (X: 1266; Y: -76), (X: 1267; Y: -76),
    (X: 1267; Y: -77), (X: 1268; Y: -77), (X: 1268; Y: -78), (X: 1268; Y: -77),
    (X: 1267; Y: -77), (X: 1267; Y: -78), (X: 1266; Y: -78), (X: 1265; Y: -78),
    (X: 1265; Y: -79), (X: 1265; Y: -80), (X: 1264; Y: -80), (X: 1264; Y: -79),
    (X: 1263; Y: -79), (X: 1262; Y: -79), (X: 1261; Y: -79), (X: 1260; Y: -79),
    (X: 1259; Y: -79), (X: 1259; Y: -80), (X: 1258; Y: -80), (X: 1258; Y: -79),
    (X: 1258; Y: -78)
  );

  cAsiaJayapura_3: array [0..4] of TTimeZonePoint = (
    (X: 1272; Y: -81), (X: 1271; Y: -81), (X: 1271; Y: -80), (X: 1272; Y: -80),
    (X: 1272; Y: -81)
  );

  cAsiaJayapura_4: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: -77), (X: 1259; Y: -77)
  );

  cAsiaJayapura_5: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: -76), (X: 1274; Y: -76)
  );

  cAsiaJayapura_6: array [0..1] of TTimeZonePoint = (
    (X: 1273; Y: -75), (X: 1273; Y: -75)
  );

  cAsiaJayapura_7: array [0..1] of TTimeZonePoint = (
    (X: 1267; Y: -66), (X: 1267; Y: -66)
  );

  cAsiaJayapura_8: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: -56), (X: 1275; Y: -56)
  );

  cAsiaJayapura_9: array [0..1] of TTimeZonePoint = (
    (X: 1278; Y: -54), (X: 1278; Y: -54)
  );

  cAsiaJayapura_10: array [0..2] of TTimeZonePoint = (
    (X: 1362; Y: -47), (X: 1362; Y: -46), (X: 1362; Y: -47)
  );

  cAsiaJayapura_11: array [0..2] of TTimeZonePoint = (
    (X: 1368; Y: -48), (X: 1368; Y: -49), (X: 1368; Y: -48)
  );

  cAsiaJayapura_12: array [0..1] of TTimeZonePoint = (
    (X: 1367; Y: -48), (X: 1367; Y: -48)
  );

  cAsiaJayapura_13: array [0..3] of TTimeZonePoint = (
    (X: 1317; Y: -48), (X: 1317; Y: -47), (X: 1318; Y: -47), (X: 1317; Y: -48)
  );

  cAsiaJayapura_14: array [0..1] of TTimeZonePoint = (
    (X: 1365; Y: -47), (X: 1365; Y: -47)
  );

  cAsiaJayapura_15: array [0..2] of TTimeZonePoint = (
    (X: 1365; Y: -47), (X: 1364; Y: -47), (X: 1365; Y: -47)
  );

  cAsiaJayapura_16: array [0..1] of TTimeZonePoint = (
    (X: 1300; Y: -46), (X: 1300; Y: -46)
  );

  cAsiaJayapura_17: array [0..2] of TTimeZonePoint = (
    (X: 1297; Y: -46), (X: 1297; Y: -45), (X: 1297; Y: -46)
  );

  cAsiaJayapura_18: array [0..6] of TTimeZonePoint = (
    (X: 1299; Y: -46), (X: 1299; Y: -45), (X: 1300; Y: -45), (X: 1299; Y: -45),
    (X: 1300; Y: -45), (X: 1299; Y: -45), (X: 1299; Y: -46)
  );

  cAsiaJayapura_19: array [0..1] of TTimeZonePoint = (
    (X: 1298; Y: -45), (X: 1298; Y: -45)
  );

  cAsiaJayapura_20: array [0..1] of TTimeZonePoint = (
    (X: 1299; Y: -45), (X: 1299; Y: -45)
  );

  cAsiaJayapura_21: array [0..1] of TTimeZonePoint = (
    (X: 1299; Y: -45), (X: 1299; Y: -45)
  );

  cAsiaJayapura_22: array [0..1] of TTimeZonePoint = (
    (X: 1317; Y: -46), (X: 1317; Y: -46)
  );

  cAsiaJayapura_23: array [0..1] of TTimeZonePoint = (
    (X: 1375; Y: -52), (X: 1375; Y: -52)
  );

  cAsiaJayapura_24: array [0..1] of TTimeZonePoint = (
    (X: 1375; Y: -52), (X: 1375; Y: -52)
  );

  cAsiaJayapura_25: array [0..1] of TTimeZonePoint = (
    (X: 1320; Y: -52), (X: 1320; Y: -52)
  );

  cAsiaJayapura_26: array [0..1] of TTimeZonePoint = (
    (X: 1320; Y: -51), (X: 1320; Y: -51)
  );

  cAsiaJayapura_27: array [0..1] of TTimeZonePoint = (
    (X: 1375; Y: -50), (X: 1375; Y: -50)
  );

  cAsiaJayapura_28: array [0..1] of TTimeZonePoint = (
    (X: 1376; Y: -50), (X: 1376; Y: -50)
  );

  cAsiaJayapura_29: array [0..2] of TTimeZonePoint = (
    (X: 1374; Y: -50), (X: 1374; Y: -49), (X: 1374; Y: -50)
  );

  cAsiaJayapura_30: array [0..1] of TTimeZonePoint = (
    (X: 1368; Y: -49), (X: 1368; Y: -49)
  );

  cAsiaJayapura_31: array [0..1] of TTimeZonePoint = (
    (X: 1371; Y: -49), (X: 1371; Y: -49)
  );

  cAsiaJayapura_32: array [0..1] of TTimeZonePoint = (
    (X: 1382; Y: -57), (X: 1382; Y: -57)
  );

  cAsiaJayapura_33: array [0..1] of TTimeZonePoint = (
    (X: 1382; Y: -57), (X: 1382; Y: -57)
  );

  cAsiaJayapura_34: array [0..1] of TTimeZonePoint = (
    (X: 1325; Y: -59), (X: 1325; Y: -59)
  );

  cAsiaJayapura_35: array [0..2] of TTimeZonePoint = (
    (X: 1349; Y: -60), (X: 1349; Y: -59), (X: 1349; Y: -60)
  );

  cAsiaJayapura_36: array [0..2] of TTimeZonePoint = (
    (X: 1324; Y: -60), (X: 1325; Y: -60), (X: 1324; Y: -60)
  );

  cAsiaJayapura_37: array [0..4] of TTimeZonePoint = (
    (X: 1325; Y: -59), (X: 1325; Y: -58), (X: 1325; Y: -59), (X: 1326; Y: -59),
    (X: 1325; Y: -59)
  );

  cAsiaJayapura_38: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -58), (X: 1348; Y: -58)
  );

  cAsiaJayapura_39: array [0..2] of TTimeZonePoint = (
    (X: 1326; Y: -59), (X: 1326; Y: -58), (X: 1326; Y: -59)
  );

  cAsiaJayapura_40: array [0..1] of TTimeZonePoint = (
    (X: 1326; Y: -58), (X: 1326; Y: -58)
  );

  cAsiaJayapura_41: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -58), (X: 1348; Y: -58)
  );

  cAsiaJayapura_42: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -58), (X: 1348; Y: -58)
  );

  cAsiaJayapura_43: array [0..2] of TTimeZonePoint = (
    (X: 1347; Y: -58), (X: 1348; Y: -58), (X: 1347; Y: -58)
  );

  cAsiaJayapura_44: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: -58), (X: 1343; Y: -58)
  );

  cAsiaJayapura_45: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -58), (X: 1348; Y: -58)
  );

  cAsiaJayapura_46: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: -58), (X: 1343; Y: -58)
  );

  cAsiaJayapura_47: array [0..1] of TTimeZonePoint = (
    (X: 1326; Y: -58), (X: 1326; Y: -58)
  );

  cAsiaJayapura_48: array [0..2] of TTimeZonePoint = (
    (X: 1342; Y: -58), (X: 1342; Y: -57), (X: 1342; Y: -58)
  );

  cAsiaJayapura_49: array [0..1] of TTimeZonePoint = (
    (X: 1342; Y: -59), (X: 1342; Y: -59)
  );

  cAsiaJayapura_50: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: -60), (X: 1347; Y: -60)
  );

  cAsiaJayapura_51: array [0..1] of TTimeZonePoint = (
    (X: 1325; Y: -59), (X: 1325; Y: -59)
  );

  cAsiaJayapura_52: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -59), (X: 1348; Y: -59)
  );

  cAsiaJayapura_53: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -59), (X: 1348; Y: -59)
  );

  cAsiaJayapura_54: array [0..21] of TTimeZonePoint = (
    (X: 1328; Y: -58), (X: 1328; Y: -59), (X: 1327; Y: -60), (X: 1327; Y: -59),
    (X: 1327; Y: -60), (X: 1327; Y: -59), (X: 1327; Y: -58), (X: 1327; Y: -57),
    (X: 1327; Y: -58), (X: 1327; Y: -59), (X: 1327; Y: -58), (X: 1327; Y: -57),
    (X: 1326; Y: -57), (X: 1327; Y: -57), (X: 1326; Y: -57), (X: 1326; Y: -56),
    (X: 1327; Y: -56), (X: 1327; Y: -57), (X: 1327; Y: -56), (X: 1327; Y: -57),
    (X: 1328; Y: -57), (X: 1328; Y: -58)
  );

  cAsiaJayapura_55: array [0..37] of TTimeZonePoint = (
    (X: 1343; Y: -58), (X: 1342; Y: -57), (X: 1343; Y: -57), (X: 1344; Y: -57),
    (X: 1343; Y: -57), (X: 1344; Y: -57), (X: 1344; Y: -56), (X: 1344; Y: -55),
    (X: 1345; Y: -55), (X: 1345; Y: -56), (X: 1345; Y: -55), (X: 1345; Y: -56),
    (X: 1346; Y: -56), (X: 1346; Y: -57), (X: 1347; Y: -57), (X: 1347; Y: -58),
    (X: 1347; Y: -59), (X: 1348; Y: -59), (X: 1348; Y: -58), (X: 1348; Y: -59),
    (X: 1347; Y: -59), (X: 1347; Y: -60), (X: 1347; Y: -59), (X: 1346; Y: -59),
    (X: 1345; Y: -59), (X: 1345; Y: -60), (X: 1344; Y: -60), (X: 1343; Y: -60),
    (X: 1343; Y: -59), (X: 1343; Y: -58), (X: 1344; Y: -58), (X: 1343; Y: -58),
    (X: 1343; Y: -57), (X: 1343; Y: -58), (X: 1343; Y: -57), (X: 1343; Y: -58),
    (X: 1343; Y: -57), (X: 1343; Y: -58)
  );

  cAsiaJayapura_56: array [0..2] of TTimeZonePoint = (
    (X: 1348; Y: -58), (X: 1348; Y: -57), (X: 1348; Y: -58)
  );

  cAsiaJayapura_57: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -57), (X: 1348; Y: -57)
  );

  cAsiaJayapura_58: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -57), (X: 1348; Y: -57)
  );

  cAsiaJayapura_59: array [0..1] of TTimeZonePoint = (
    (X: 1320; Y: -56), (X: 1320; Y: -56)
  );

  cAsiaJayapura_60: array [0..1] of TTimeZonePoint = (
    (X: 1322; Y: -56), (X: 1322; Y: -56)
  );

  cAsiaJayapura_61: array [0..4] of TTimeZonePoint = (
    (X: 1323; Y: -57), (X: 1323; Y: -56), (X: 1322; Y: -56), (X: 1323; Y: -56),
    (X: 1323; Y: -57)
  );

  cAsiaJayapura_62: array [0..1] of TTimeZonePoint = (
    (X: 1323; Y: -56), (X: 1323; Y: -56)
  );

  cAsiaJayapura_63: array [0..2] of TTimeZonePoint = (
    (X: 1326; Y: -57), (X: 1326; Y: -56), (X: 1326; Y: -57)
  );

  cAsiaJayapura_64: array [0..1] of TTimeZonePoint = (
    (X: 1327; Y: -56), (X: 1327; Y: -56)
  );

  cAsiaJayapura_65: array [0..1] of TTimeZonePoint = (
    (X: 1330; Y: -56), (X: 1330; Y: -56)
  );

  cAsiaJayapura_66: array [0..2] of TTimeZonePoint = (
    (X: 1328; Y: -57), (X: 1327; Y: -57), (X: 1328; Y: -57)
  );

  cAsiaJayapura_67: array [0..2] of TTimeZonePoint = (
    (X: 1343; Y: -56), (X: 1342; Y: -56), (X: 1343; Y: -56)
  );

  cAsiaJayapura_68: array [0..1] of TTimeZonePoint = (
    (X: 1327; Y: -56), (X: 1327; Y: -56)
  );

  cAsiaJayapura_69: array [0..1] of TTimeZonePoint = (
    (X: 1327; Y: -56), (X: 1327; Y: -56)
  );

  cAsiaJayapura_70: array [0..2] of TTimeZonePoint = (
    (X: 1322; Y: -58), (X: 1322; Y: -57), (X: 1322; Y: -58)
  );

  cAsiaJayapura_71: array [0..2] of TTimeZonePoint = (
    (X: 1328; Y: -58), (X: 1328; Y: -57), (X: 1328; Y: -58)
  );

  cAsiaJayapura_72: array [0..3] of TTimeZonePoint = (
    (X: 1327; Y: -58), (X: 1326; Y: -57), (X: 1327; Y: -57), (X: 1327; Y: -58)
  );

  cAsiaJayapura_73: array [0..1] of TTimeZonePoint = (
    (X: 1322; Y: -57), (X: 1322; Y: -57)
  );

  cAsiaJayapura_74: array [0..1] of TTimeZonePoint = (
    (X: 1323; Y: -57), (X: 1323; Y: -57)
  );

  cAsiaJayapura_75: array [0..1] of TTimeZonePoint = (
    (X: 1326; Y: -57), (X: 1326; Y: -57)
  );

  cAsiaJayapura_76: array [0..2] of TTimeZonePoint = (
    (X: 1328; Y: -57), (X: 1327; Y: -57), (X: 1328; Y: -57)
  );

  cAsiaJayapura_77: array [0..1] of TTimeZonePoint = (
    (X: 1322; Y: -57), (X: 1322; Y: -57)
  );

  cAsiaJayapura_78: array [0..2] of TTimeZonePoint = (
    (X: 1328; Y: -58), (X: 1328; Y: -57), (X: 1328; Y: -58)
  );

  cAsiaJayapura_79: array [0..1] of TTimeZonePoint = (
    (X: 1326; Y: -57), (X: 1326; Y: -57)
  );

  cAsiaJayapura_80: array [0..8] of TTimeZonePoint = (
    (X: 1346; Y: -57), (X: 1346; Y: -56), (X: 1345; Y: -56), (X: 1346; Y: -56),
    (X: 1347; Y: -56), (X: 1348; Y: -56), (X: 1348; Y: -57), (X: 1347; Y: -57),
    (X: 1346; Y: -57)
  );

  cAsiaJayapura_81: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: -57), (X: 1343; Y: -57)
  );

  cAsiaJayapura_82: array [0..24] of TTimeZonePoint = (
    (X: 1328; Y: -60), (X: 1329; Y: -59), (X: 1329; Y: -58), (X: 1329; Y: -57),
    (X: 1330; Y: -57), (X: 1330; Y: -56), (X: 1330; Y: -57), (X: 1330; Y: -56),
    (X: 1330; Y: -55), (X: 1331; Y: -55), (X: 1331; Y: -54), (X: 1331; Y: -53),
    (X: 1332; Y: -53), (X: 1332; Y: -54), (X: 1332; Y: -55), (X: 1331; Y: -55),
    (X: 1331; Y: -56), (X: 1330; Y: -56), (X: 1330; Y: -57), (X: 1329; Y: -58),
    (X: 1330; Y: -58), (X: 1330; Y: -59), (X: 1329; Y: -59), (X: 1329; Y: -60),
    (X: 1328; Y: -60)
  );

  cAsiaJayapura_83: array [0..12] of TTimeZonePoint = (
    (X: 1327; Y: -56), (X: 1328; Y: -56), (X: 1328; Y: -55), (X: 1328; Y: -56),
    (X: 1328; Y: -55), (X: 1328; Y: -56), (X: 1328; Y: -57), (X: 1328; Y: -56),
    (X: 1328; Y: -57), (X: 1328; Y: -56), (X: 1328; Y: -57), (X: 1327; Y: -57),
    (X: 1327; Y: -56)
  );

  cAsiaJayapura_84: array [0..2] of TTimeZonePoint = (
    (X: 1378; Y: -54), (X: 1378; Y: -53), (X: 1378; Y: -54)
  );

  cAsiaJayapura_85: array [0..4] of TTimeZonePoint = (
    (X: 1378; Y: -53), (X: 1377; Y: -53), (X: 1377; Y: -54), (X: 1377; Y: -53),
    (X: 1378; Y: -53)
  );

  cAsiaJayapura_86: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -53), (X: 1345; Y: -53)
  );

  cAsiaJayapura_87: array [0..6] of TTimeZonePoint = (
    (X: 1323; Y: -56), (X: 1323; Y: -55), (X: 1323; Y: -56), (X: 1324; Y: -56),
    (X: 1324; Y: -55), (X: 1324; Y: -56), (X: 1323; Y: -56)
  );

  cAsiaJayapura_88: array [0..1] of TTimeZonePoint = (
    (X: 1327; Y: -55), (X: 1327; Y: -55)
  );

  cAsiaJayapura_89: array [0..2] of TTimeZonePoint = (
    (X: 1327; Y: -55), (X: 1328; Y: -55), (X: 1327; Y: -55)
  );

  cAsiaJayapura_90: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: -55), (X: 1347; Y: -55)
  );

  cAsiaJayapura_91: array [0..4] of TTimeZonePoint = (
    (X: 1347; Y: -55), (X: 1347; Y: -54), (X: 1346; Y: -54), (X: 1347; Y: -54),
    (X: 1347; Y: -55)
  );

  cAsiaJayapura_92: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: -56), (X: 1347; Y: -56)
  );

  cAsiaJayapura_93: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -55), (X: 1345; Y: -55)
  );

  cAsiaJayapura_94: array [0..2] of TTimeZonePoint = (
    (X: 1327; Y: -55), (X: 1328; Y: -55), (X: 1327; Y: -55)
  );

  cAsiaJayapura_95: array [0..2] of TTimeZonePoint = (
    (X: 1347; Y: -56), (X: 1347; Y: -55), (X: 1347; Y: -56)
  );

  cAsiaJayapura_96: array [0..2] of TTimeZonePoint = (
    (X: 1327; Y: -56), (X: 1327; Y: -55), (X: 1327; Y: -56)
  );

  cAsiaJayapura_97: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: -55), (X: 1347; Y: -55)
  );

  cAsiaJayapura_98: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -55), (X: 1345; Y: -55)
  );

  cAsiaJayapura_99: array [0..2] of TTimeZonePoint = (
    (X: 1342; Y: -55), (X: 1343; Y: -55), (X: 1342; Y: -55)
  );

  cAsiaJayapura_100: array [0..1] of TTimeZonePoint = (
    (X: 1346; Y: -54), (X: 1346; Y: -54)
  );

  cAsiaJayapura_101: array [0..1] of TTimeZonePoint = (
    (X: 1346; Y: -54), (X: 1346; Y: -54)
  );

  cAsiaJayapura_102: array [0..1] of TTimeZonePoint = (
    (X: 1346; Y: -54), (X: 1346; Y: -54)
  );

  cAsiaJayapura_103: array [0..2] of TTimeZonePoint = (
    (X: 1327; Y: -55), (X: 1327; Y: -54), (X: 1327; Y: -55)
  );

  cAsiaJayapura_104: array [0..16] of TTimeZonePoint = (
    (X: 1345; Y: -54), (X: 1346; Y: -54), (X: 1346; Y: -55), (X: 1346; Y: -54),
    (X: 1346; Y: -55), (X: 1347; Y: -55), (X: 1346; Y: -55), (X: 1347; Y: -55),
    (X: 1347; Y: -56), (X: 1346; Y: -56), (X: 1346; Y: -55), (X: 1346; Y: -56),
    (X: 1345; Y: -56), (X: 1345; Y: -55), (X: 1345; Y: -56), (X: 1345; Y: -55),
    (X: 1345; Y: -54)
  );

  cAsiaJayapura_105: array [0..1] of TTimeZonePoint = (
    (X: 1327; Y: -54), (X: 1327; Y: -54)
  );

  cAsiaJayapura_106: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -54), (X: 1345; Y: -54)
  );

  cAsiaJayapura_107: array [0..2] of TTimeZonePoint = (
    (X: 1320; Y: -53), (X: 1320; Y: -54), (X: 1320; Y: -53)
  );

  cAsiaJayapura_108: array [0..2] of TTimeZonePoint = (
    (X: 1347; Y: -54), (X: 1346; Y: -54), (X: 1347; Y: -54)
  );

  cAsiaJayapura_109: array [0..1] of TTimeZonePoint = (
    (X: 1346; Y: -54), (X: 1346; Y: -54)
  );

  cAsiaJayapura_110: array [0..1] of TTimeZonePoint = (
    (X: 1346; Y: -54), (X: 1346; Y: -54)
  );

  cAsiaJayapura_111: array [0..4] of TTimeZonePoint = (
    (X: 1345; Y: -54), (X: 1345; Y: -53), (X: 1346; Y: -53), (X: 1346; Y: -54),
    (X: 1345; Y: -54)
  );

  cAsiaJayapura_112: array [0..2] of TTimeZonePoint = (
    (X: 1401; Y: -80), (X: 1400; Y: -80), (X: 1401; Y: -80)
  );

  cAsiaJayapura_113: array [0..2] of TTimeZonePoint = (
    (X: 1313; Y: -81), (X: 1313; Y: -80), (X: 1313; Y: -81)
  );

  cAsiaJayapura_114: array [0..2] of TTimeZonePoint = (
    (X: 1389; Y: -83), (X: 1389; Y: -82), (X: 1389; Y: -83)
  );

  cAsiaJayapura_115: array [0..4] of TTimeZonePoint = (
    (X: 1277; Y: -82), (X: 1278; Y: -82), (X: 1277; Y: -82), (X: 1276; Y: -82),
    (X: 1277; Y: -82)
  );

  cAsiaJayapura_116: array [0..4] of TTimeZonePoint = (
    (X: 1282; Y: -83), (X: 1281; Y: -83), (X: 1281; Y: -82), (X: 1282; Y: -82),
    (X: 1282; Y: -83)
  );

  cAsiaJayapura_117: array [0..2] of TTimeZonePoint = (
    (X: 1307; Y: -83), (X: 1307; Y: -82), (X: 1307; Y: -83)
  );

  cAsiaJayapura_118: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: -83), (X: 1285; Y: -83)
  );

  cAsiaJayapura_119: array [0..1] of TTimeZonePoint = (
    (X: 1386; Y: -83), (X: 1386; Y: -83)
  );

  cAsiaJayapura_120: array [0..6] of TTimeZonePoint = (
    (X: 1385; Y: -83), (X: 1385; Y: -84), (X: 1384; Y: -84), (X: 1383; Y: -84),
    (X: 1384; Y: -84), (X: 1385; Y: -84), (X: 1385; Y: -83)
  );

  cAsiaJayapura_121: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: -83), (X: 1285; Y: -83)
  );

  cAsiaJayapura_122: array [0..14] of TTimeZonePoint = (
    (X: 1388; Y: -84), (X: 1387; Y: -84), (X: 1386; Y: -84), (X: 1386; Y: -83),
    (X: 1387; Y: -83), (X: 1387; Y: -82), (X: 1388; Y: -82), (X: 1388; Y: -81),
    (X: 1389; Y: -81), (X: 1389; Y: -82), (X: 1389; Y: -83), (X: 1390; Y: -83),
    (X: 1390; Y: -84), (X: 1389; Y: -84), (X: 1388; Y: -84)
  );

  cAsiaJayapura_123: array [0..1] of TTimeZonePoint = (
    (X: 1387; Y: -82), (X: 1387; Y: -82)
  );

  cAsiaJayapura_124: array [0..8] of TTimeZonePoint = (
    (X: 1288; Y: -82), (X: 1289; Y: -82), (X: 1290; Y: -82), (X: 1290; Y: -83),
    (X: 1290; Y: -82), (X: 1289; Y: -82), (X: 1289; Y: -83), (X: 1289; Y: -82),
    (X: 1288; Y: -82)
  );

  cAsiaJayapura_125: array [0..12] of TTimeZonePoint = (
    (X: 1311; Y: -81), (X: 1311; Y: -82), (X: 1311; Y: -81), (X: 1312; Y: -81),
    (X: 1311; Y: -82), (X: 1310; Y: -82), (X: 1309; Y: -82), (X: 1309; Y: -83),
    (X: 1308; Y: -83), (X: 1309; Y: -82), (X: 1309; Y: -81), (X: 1310; Y: -81),
    (X: 1311; Y: -81)
  );

  cAsiaJayapura_126: array [0..1] of TTimeZonePoint = (
    (X: 1284; Y: -82), (X: 1284; Y: -82)
  );

  cAsiaJayapura_127: array [0..10] of TTimeZonePoint = (
    (X: 1281; Y: -82), (X: 1280; Y: -83), (X: 1280; Y: -82), (X: 1279; Y: -82),
    (X: 1278; Y: -82), (X: 1278; Y: -81), (X: 1279; Y: -81), (X: 1280; Y: -81),
    (X: 1280; Y: -82), (X: 1281; Y: -81), (X: 1281; Y: -82)
  );

  cAsiaJayapura_128: array [0..2] of TTimeZonePoint = (
    (X: 1288; Y: -82), (X: 1287; Y: -82), (X: 1288; Y: -82)
  );

  cAsiaJayapura_129: array [0..1] of TTimeZonePoint = (
    (X: 1287; Y: -82), (X: 1287; Y: -82)
  );

  cAsiaJayapura_130: array [0..1] of TTimeZonePoint = (
    (X: 1287; Y: -82), (X: 1287; Y: -82)
  );

  cAsiaJayapura_131: array [0..2] of TTimeZonePoint = (
    (X: 1387; Y: -82), (X: 1388; Y: -82), (X: 1387; Y: -82)
  );

  cAsiaJayapura_132: array [0..2] of TTimeZonePoint = (
    (X: 1312; Y: -81), (X: 1312; Y: -80), (X: 1312; Y: -81)
  );

  cAsiaJayapura_133: array [0..1] of TTimeZonePoint = (
    (X: 1311; Y: -81), (X: 1311; Y: -81)
  );

  cAsiaJayapura_134: array [0..4] of TTimeZonePoint = (
    (X: 1299; Y: -81), (X: 1299; Y: -82), (X: 1298; Y: -82), (X: 1298; Y: -81),
    (X: 1299; Y: -81)
  );

  cAsiaJayapura_135: array [0..2] of TTimeZonePoint = (
    (X: 1286; Y: -73), (X: 1285; Y: -73), (X: 1286; Y: -73)
  );

  cAsiaJayapura_136: array [0..1] of TTimeZonePoint = (
    (X: 1314; Y: -73), (X: 1314; Y: -73)
  );

  cAsiaJayapura_137: array [0..5] of TTimeZonePoint = (
    (X: 1295; Y: -79), (X: 1295; Y: -78), (X: 1295; Y: -79), (X: 1296; Y: -79),
    (X: 1295; Y: -80), (X: 1295; Y: -79)
  );

  cAsiaJayapura_138: array [0..2] of TTimeZonePoint = (
    (X: 1301; Y: -78), (X: 1300; Y: -78), (X: 1301; Y: -78)
  );

  cAsiaJayapura_139: array [0..2] of TTimeZonePoint = (
    (X: 1311; Y: -80), (X: 1311; Y: -81), (X: 1311; Y: -80)
  );

  cAsiaJayapura_140: array [0..14] of TTimeZonePoint = (
    (X: 1297; Y: -80), (X: 1296; Y: -80), (X: 1296; Y: -79), (X: 1296; Y: -78),
    (X: 1297; Y: -78), (X: 1298; Y: -78), (X: 1299; Y: -78), (X: 1298; Y: -78),
    (X: 1298; Y: -79), (X: 1299; Y: -79), (X: 1298; Y: -79), (X: 1298; Y: -80),
    (X: 1298; Y: -81), (X: 1297; Y: -81), (X: 1297; Y: -80)
  );

  cAsiaJayapura_141: array [0..58] of TTimeZonePoint = (
    (X: 1389; Y: -80), (X: 1390; Y: -80), (X: 1389; Y: -81), (X: 1389; Y: -80),
    (X: 1389; Y: -81), (X: 1388; Y: -81), (X: 1387; Y: -81), (X: 1387; Y: -82),
    (X: 1387; Y: -83), (X: 1386; Y: -83), (X: 1385; Y: -83), (X: 1385; Y: -84),
    (X: 1384; Y: -84), (X: 1383; Y: -84), (X: 1382; Y: -84), (X: 1381; Y: -84),
    (X: 1380; Y: -84), (X: 1379; Y: -84), (X: 1378; Y: -84), (X: 1377; Y: -84),
    (X: 1376; Y: -84), (X: 1376; Y: -83), (X: 1377; Y: -83), (X: 1377; Y: -82),
    (X: 1377; Y: -81), (X: 1378; Y: -81), (X: 1378; Y: -80), (X: 1379; Y: -80),
    (X: 1378; Y: -80), (X: 1379; Y: -80), (X: 1379; Y: -79), (X: 1379; Y: -78),
    (X: 1380; Y: -78), (X: 1380; Y: -77), (X: 1381; Y: -77), (X: 1381; Y: -78),
    (X: 1381; Y: -77), (X: 1380; Y: -77), (X: 1380; Y: -76), (X: 1381; Y: -76),
    (X: 1382; Y: -75), (X: 1383; Y: -75), (X: 1383; Y: -74), (X: 1384; Y: -74),
    (X: 1385; Y: -74), (X: 1386; Y: -74), (X: 1387; Y: -74), (X: 1388; Y: -74),
    (X: 1389; Y: -74), (X: 1389; Y: -75), (X: 1390; Y: -75), (X: 1390; Y: -76),
    (X: 1391; Y: -76), (X: 1391; Y: -77), (X: 1390; Y: -77), (X: 1390; Y: -78),
    (X: 1390; Y: -79), (X: 1389; Y: -79), (X: 1389; Y: -80)
  );

  cAsiaJayapura_142: array [0..1] of TTimeZonePoint = (
    (X: 1276; Y: -76), (X: 1276; Y: -76)
  );

  cAsiaJayapura_143: array [0..2] of TTimeZonePoint = (
    (X: 1311; Y: -78), (X: 1311; Y: -77), (X: 1311; Y: -78)
  );

  cAsiaJayapura_144: array [0..1] of TTimeZonePoint = (
    (X: 1300; Y: -77), (X: 1300; Y: -77)
  );

  cAsiaJayapura_145: array [0..3] of TTimeZonePoint = (
    (X: 1310; Y: -78), (X: 1309; Y: -77), (X: 1310; Y: -77), (X: 1310; Y: -78)
  );

  cAsiaJayapura_146: array [0..2] of TTimeZonePoint = (
    (X: 1310; Y: -78), (X: 1310; Y: -77), (X: 1310; Y: -78)
  );

  cAsiaJayapura_147: array [0..4] of TTimeZonePoint = (
    (X: 1311; Y: -77), (X: 1310; Y: -77), (X: 1311; Y: -77), (X: 1311; Y: -76),
    (X: 1311; Y: -77)
  );

  cAsiaJayapura_148: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: -75), (X: 1275; Y: -75)
  );

  cAsiaJayapura_149: array [0..1] of TTimeZonePoint = (
    (X: 1310; Y: -75), (X: 1310; Y: -75)
  );

  cAsiaJayapura_150: array [0..2] of TTimeZonePoint = (
    (X: 1312; Y: -75), (X: 1311; Y: -75), (X: 1312; Y: -75)
  );

  cAsiaJayapura_151: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: -75), (X: 1312; Y: -75)
  );

  cAsiaJayapura_152: array [0..7] of TTimeZonePoint = (
    (X: 1273; Y: -76), (X: 1274; Y: -76), (X: 1274; Y: -75), (X: 1275; Y: -75),
    (X: 1275; Y: -76), (X: 1274; Y: -76), (X: 1274; Y: -77), (X: 1273; Y: -76)
  );

  cAsiaJayapura_153: array [0..4] of TTimeZonePoint = (
    (X: 1297; Y: -76), (X: 1297; Y: -75), (X: 1297; Y: -76), (X: 1297; Y: -75),
    (X: 1297; Y: -76)
  );

  cAsiaJayapura_154: array [0..8] of TTimeZonePoint = (
    (X: 1309; Y: -76), (X: 1308; Y: -76), (X: 1308; Y: -75), (X: 1309; Y: -75),
    (X: 1310; Y: -75), (X: 1310; Y: -76), (X: 1310; Y: -75), (X: 1309; Y: -75),
    (X: 1309; Y: -76)
  );

  cAsiaJayapura_155: array [0..1] of TTimeZonePoint = (
    (X: 1313; Y: -74), (X: 1313; Y: -74)
  );

  cAsiaJayapura_156: array [0..8] of TTimeZonePoint = (
    (X: 1310; Y: -74), (X: 1311; Y: -74), (X: 1312; Y: -74), (X: 1311; Y: -74),
    (X: 1311; Y: -75), (X: 1310; Y: -75), (X: 1311; Y: -75), (X: 1310; Y: -75),
    (X: 1310; Y: -74)
  );

  cAsiaJayapura_157: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: -74), (X: 1312; Y: -74)
  );

  cAsiaJayapura_158: array [0..1] of TTimeZonePoint = (
    (X: 1308; Y: -75), (X: 1308; Y: -75)
  );

  cAsiaJayapura_159: array [0..2] of TTimeZonePoint = (
    (X: 1285; Y: -74), (X: 1286; Y: -74), (X: 1285; Y: -74)
  );

  cAsiaJayapura_160: array [0..4] of TTimeZonePoint = (
    (X: 1313; Y: -74), (X: 1312; Y: -74), (X: 1312; Y: -73), (X: 1313; Y: -73),
    (X: 1313; Y: -74)
  );

  cAsiaJayapura_161: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: -70), (X: 1347; Y: -70)
  );

  cAsiaJayapura_162: array [0..2] of TTimeZonePoint = (
    (X: 1292; Y: -70), (X: 1291; Y: -70), (X: 1292; Y: -70)
  );

  cAsiaJayapura_163: array [0..2] of TTimeZonePoint = (
    (X: 1317; Y: -71), (X: 1316; Y: -71), (X: 1317; Y: -71)
  );

  cAsiaJayapura_164: array [0..2] of TTimeZonePoint = (
    (X: 1314; Y: -71), (X: 1315; Y: -71), (X: 1314; Y: -71)
  );

  cAsiaJayapura_165: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -71), (X: 1345; Y: -71)
  );

  cAsiaJayapura_166: array [0..3] of TTimeZonePoint = (
    (X: 1320; Y: -70), (X: 1319; Y: -71), (X: 1319; Y: -70), (X: 1320; Y: -70)
  );

  cAsiaJayapura_167: array [0..4] of TTimeZonePoint = (
    (X: 1388; Y: -68), (X: 1388; Y: -69), (X: 1387; Y: -69), (X: 1387; Y: -68),
    (X: 1388; Y: -68)
  );

  cAsiaJayapura_168: array [0..4] of TTimeZonePoint = (
    (X: 1387; Y: -68), (X: 1386; Y: -68), (X: 1386; Y: -67), (X: 1386; Y: -68),
    (X: 1387; Y: -68)
  );

  cAsiaJayapura_169: array [0..10] of TTimeZonePoint = (
    (X: 1387; Y: -66), (X: 1387; Y: -67), (X: 1388; Y: -67), (X: 1388; Y: -68),
    (X: 1389; Y: -68), (X: 1388; Y: -68), (X: 1387; Y: -68), (X: 1387; Y: -67),
    (X: 1386; Y: -67), (X: 1386; Y: -66), (X: 1387; Y: -66)
  );

  cAsiaJayapura_170: array [0..1] of TTimeZonePoint = (
    (X: 1342; Y: -65), (X: 1342; Y: -65)
  );

  cAsiaJayapura_171: array [0..2] of TTimeZonePoint = (
    (X: 1346; Y: -65), (X: 1346; Y: -64), (X: 1346; Y: -65)
  );

  cAsiaJayapura_172: array [0..2] of TTimeZonePoint = (
    (X: 1348; Y: -65), (X: 1347; Y: -65), (X: 1348; Y: -65)
  );

  cAsiaJayapura_173: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -64), (X: 1348; Y: -64)
  );

  cAsiaJayapura_174: array [0..2] of TTimeZonePoint = (
    (X: 1345; Y: -65), (X: 1345; Y: -64), (X: 1345; Y: -65)
  );

  cAsiaJayapura_175: array [0..10] of TTimeZonePoint = (
    (X: 1348; Y: -64), (X: 1348; Y: -63), (X: 1348; Y: -64), (X: 1348; Y: -63),
    (X: 1349; Y: -63), (X: 1348; Y: -63), (X: 1349; Y: -63), (X: 1349; Y: -64),
    (X: 1348; Y: -64), (X: 1348; Y: -65), (X: 1348; Y: -64)
  );

  cAsiaJayapura_176: array [0..2] of TTimeZonePoint = (
    (X: 1343; Y: -64), (X: 1343; Y: -63), (X: 1343; Y: -64)
  );

  cAsiaJayapura_177: array [0..2] of TTimeZonePoint = (
    (X: 1343; Y: -63), (X: 1343; Y: -64), (X: 1343; Y: -63)
  );

  cAsiaJayapura_178: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -64), (X: 1348; Y: -64)
  );

  cAsiaJayapura_179: array [0..13] of TTimeZonePoint = (
    (X: 1344; Y: -63), (X: 1345; Y: -63), (X: 1345; Y: -64), (X: 1345; Y: -63),
    (X: 1345; Y: -64), (X: 1346; Y: -64), (X: 1346; Y: -65), (X: 1345; Y: -65),
    (X: 1346; Y: -65), (X: 1345; Y: -65), (X: 1345; Y: -64), (X: 1344; Y: -64),
    (X: 1343; Y: -64), (X: 1344; Y: -63)
  );

  cAsiaJayapura_180: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: -64), (X: 1347; Y: -64)
  );

  cAsiaJayapura_181: array [0..1] of TTimeZonePoint = (
    (X: 1344; Y: -64), (X: 1344; Y: -64)
  );

  cAsiaJayapura_182: array [0..2] of TTimeZonePoint = (
    (X: 1343; Y: -64), (X: 1344; Y: -64), (X: 1343; Y: -64)
  );

  cAsiaJayapura_183: array [0..2] of TTimeZonePoint = (
    (X: 1347; Y: -66), (X: 1347; Y: -65), (X: 1347; Y: -66)
  );

  cAsiaJayapura_184: array [0..2] of TTimeZonePoint = (
    (X: 1348; Y: -65), (X: 1348; Y: -66), (X: 1348; Y: -65)
  );

  cAsiaJayapura_185: array [0..8] of TTimeZonePoint = (
    (X: 1347; Y: -65), (X: 1346; Y: -65), (X: 1347; Y: -65), (X: 1347; Y: -64),
    (X: 1347; Y: -65), (X: 1348; Y: -65), (X: 1347; Y: -65), (X: 1347; Y: -66),
    (X: 1347; Y: -65)
  );

  cAsiaJayapura_186: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -69), (X: 1345; Y: -69)
  );

  cAsiaJayapura_187: array [0..2] of TTimeZonePoint = (
    (X: 1347; Y: -69), (X: 1347; Y: -68), (X: 1347; Y: -69)
  );

  cAsiaJayapura_188: array [0..5] of TTimeZonePoint = (
    (X: 1346; Y: -69), (X: 1346; Y: -68), (X: 1347; Y: -68), (X: 1346; Y: -69),
    (X: 1346; Y: -68), (X: 1346; Y: -69)
  );

  cAsiaJayapura_189: array [0..2] of TTimeZonePoint = (
    (X: 1295; Y: -68), (X: 1295; Y: -67), (X: 1295; Y: -68)
  );

  cAsiaJayapura_190: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -67), (X: 1345; Y: -67)
  );

  cAsiaJayapura_191: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -67), (X: 1345; Y: -67)
  );

  cAsiaJayapura_192: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -67), (X: 1348; Y: -67)
  );

  cAsiaJayapura_193: array [0..2] of TTimeZonePoint = (
    (X: 1345; Y: -68), (X: 1345; Y: -67), (X: 1345; Y: -68)
  );

  cAsiaJayapura_194: array [0..2] of TTimeZonePoint = (
    (X: 1345; Y: -67), (X: 1345; Y: -68), (X: 1345; Y: -67)
  );

  cAsiaJayapura_195: array [0..1] of TTimeZonePoint = (
    (X: 1315; Y: -68), (X: 1315; Y: -68)
  );

  cAsiaJayapura_196: array [0..6] of TTimeZonePoint = (
    (X: 1315; Y: -68), (X: 1315; Y: -67), (X: 1316; Y: -67), (X: 1316; Y: -68),
    (X: 1316; Y: -67), (X: 1316; Y: -68), (X: 1315; Y: -68)
  );

  cAsiaJayapura_197: array [0..2] of TTimeZonePoint = (
    (X: 1345; Y: -67), (X: 1345; Y: -68), (X: 1345; Y: -67)
  );

  cAsiaJayapura_198: array [0..6] of TTimeZonePoint = (
    (X: 1347; Y: -66), (X: 1347; Y: -67), (X: 1347; Y: -68), (X: 1346; Y: -68),
    (X: 1346; Y: -67), (X: 1347; Y: -67), (X: 1347; Y: -66)
  );

  cAsiaJayapura_199: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -69), (X: 1345; Y: -69)
  );

  cAsiaJayapura_200: array [0..1] of TTimeZonePoint = (
    (X: 1315; Y: -69), (X: 1315; Y: -69)
  );

  cAsiaJayapura_201: array [0..2] of TTimeZonePoint = (
    (X: 1348; Y: -66), (X: 1347; Y: -66), (X: 1348; Y: -66)
  );

  cAsiaJayapura_202: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -66), (X: 1345; Y: -66)
  );

  cAsiaJayapura_203: array [0..1] of TTimeZonePoint = (
    (X: 1346; Y: -66), (X: 1346; Y: -66)
  );

  cAsiaJayapura_204: array [0..1] of TTimeZonePoint = (
    (X: 1346; Y: -66), (X: 1346; Y: -66)
  );

  cAsiaJayapura_205: array [0..51] of TTimeZonePoint = (
    (X: 1342; Y: -62), (X: 1342; Y: -63), (X: 1343; Y: -63), (X: 1343; Y: -64),
    (X: 1344; Y: -64), (X: 1345; Y: -64), (X: 1345; Y: -65), (X: 1345; Y: -66),
    (X: 1345; Y: -67), (X: 1344; Y: -67), (X: 1344; Y: -66), (X: 1344; Y: -67),
    (X: 1344; Y: -68), (X: 1343; Y: -68), (X: 1344; Y: -68), (X: 1343; Y: -68),
    (X: 1343; Y: -69), (X: 1342; Y: -69), (X: 1341; Y: -69), (X: 1342; Y: -69),
    (X: 1341; Y: -68), (X: 1342; Y: -68), (X: 1341; Y: -68), (X: 1341; Y: -69),
    (X: 1341; Y: -68), (X: 1340; Y: -68), (X: 1341; Y: -68), (X: 1341; Y: -67),
    (X: 1341; Y: -66), (X: 1341; Y: -65), (X: 1341; Y: -64), (X: 1341; Y: -65),
    (X: 1342; Y: -65), (X: 1341; Y: -65), (X: 1342; Y: -65), (X: 1342; Y: -66),
    (X: 1343; Y: -66), (X: 1343; Y: -67), (X: 1343; Y: -66), (X: 1342; Y: -66),
    (X: 1342; Y: -65), (X: 1342; Y: -64), (X: 1342; Y: -65), (X: 1342; Y: -64),
    (X: 1342; Y: -65), (X: 1341; Y: -65), (X: 1341; Y: -64), (X: 1341; Y: -63),
    (X: 1341; Y: -62), (X: 1341; Y: -63), (X: 1341; Y: -62), (X: 1342; Y: -62)
  );

  cAsiaJayapura_206: array [0..3] of TTimeZonePoint = (
    (X: 1396; Y: -72), (X: 1397; Y: -72), (X: 1397; Y: -73), (X: 1396; Y: -72)
  );

  cAsiaJayapura_207: array [0..2] of TTimeZonePoint = (
    (X: 1391; Y: -72), (X: 1392; Y: -72), (X: 1391; Y: -72)
  );

  cAsiaJayapura_208: array [0..1] of TTimeZonePoint = (
    (X: 1314; Y: -72), (X: 1314; Y: -72)
  );

  cAsiaJayapura_209: array [0..1] of TTimeZonePoint = (
    (X: 1315; Y: -72), (X: 1315; Y: -72)
  );

  cAsiaJayapura_210: array [0..2] of TTimeZonePoint = (
    (X: 1314; Y: -73), (X: 1314; Y: -72), (X: 1314; Y: -73)
  );

  cAsiaJayapura_211: array [0..53] of TTimeZonePoint = (
    (X: 1317; Y: -72), (X: 1316; Y: -72), (X: 1316; Y: -73), (X: 1317; Y: -73),
    (X: 1317; Y: -74), (X: 1316; Y: -74), (X: 1317; Y: -74), (X: 1317; Y: -75),
    (X: 1316; Y: -75), (X: 1317; Y: -76), (X: 1316; Y: -76), (X: 1316; Y: -77),
    (X: 1315; Y: -77), (X: 1315; Y: -78), (X: 1314; Y: -78), (X: 1314; Y: -79),
    (X: 1313; Y: -79), (X: 1314; Y: -79), (X: 1313; Y: -79), (X: 1313; Y: -80),
    (X: 1313; Y: -79), (X: 1313; Y: -80), (X: 1312; Y: -80), (X: 1311; Y: -80),
    (X: 1311; Y: -79), (X: 1311; Y: -78), (X: 1312; Y: -78), (X: 1311; Y: -78),
    (X: 1312; Y: -78), (X: 1311; Y: -78), (X: 1311; Y: -77), (X: 1311; Y: -78),
    (X: 1311; Y: -77), (X: 1312; Y: -77), (X: 1313; Y: -77), (X: 1312; Y: -77),
    (X: 1312; Y: -76), (X: 1312; Y: -75), (X: 1313; Y: -75), (X: 1313; Y: -74),
    (X: 1314; Y: -74), (X: 1314; Y: -73), (X: 1315; Y: -73), (X: 1314; Y: -73),
    (X: 1315; Y: -73), (X: 1315; Y: -72), (X: 1315; Y: -71), (X: 1316; Y: -71),
    (X: 1317; Y: -71), (X: 1317; Y: -72), (X: 1316; Y: -72), (X: 1317; Y: -72),
    (X: 1317; Y: -71), (X: 1317; Y: -72)
  );

  cAsiaJayapura_212: array [0..9] of TTimeZonePoint = (
    (X: 1286; Y: -72), (X: 1285; Y: -72), (X: 1285; Y: -71), (X: 1286; Y: -71),
    (X: 1287; Y: -71), (X: 1287; Y: -72), (X: 1287; Y: -71), (X: 1286; Y: -71),
    (X: 1287; Y: -72), (X: 1286; Y: -72)
  );

  cAsiaJayapura_213: array [0..1] of TTimeZonePoint = (
    (X: 1390; Y: -72), (X: 1390; Y: -72)
  );

  cAsiaJayapura_214: array [0..1] of TTimeZonePoint = (
    (X: 1396; Y: -72), (X: 1396; Y: -72)
  );

  cAsiaJayapura_215: array [0..1] of TTimeZonePoint = (
    (X: 1315; Y: -72), (X: 1315; Y: -72)
  );

  cAsiaJayapura_216: array [0..8] of TTimeZonePoint = (
    (X: 1319; Y: -71), (X: 1320; Y: -72), (X: 1320; Y: -73), (X: 1319; Y: -72),
    (X: 1318; Y: -72), (X: 1317; Y: -72), (X: 1317; Y: -71), (X: 1318; Y: -71),
    (X: 1319; Y: -71)
  );

  cAsiaJayapura_217: array [0..2] of TTimeZonePoint = (
    (X: 1396; Y: -72), (X: 1396; Y: -71), (X: 1396; Y: -72)
  );

  cAsiaJayapura_218: array [0..4] of TTimeZonePoint = (
    (X: 1388; Y: -72), (X: 1387; Y: -72), (X: 1387; Y: -71), (X: 1388; Y: -71),
    (X: 1388; Y: -72)
  );

  cAsiaJayapura_219: array [0..2] of TTimeZonePoint = (
    (X: 1314; Y: -71), (X: 1315; Y: -71), (X: 1314; Y: -71)
  );

  cAsiaJayapura_220: array [0..1] of TTimeZonePoint = (
    (X: 1300; Y: -63), (X: 1300; Y: -63)
  );

  cAsiaJayapura_221: array [0..1] of TTimeZonePoint = (
    (X: 1300; Y: -63), (X: 1300; Y: -63)
  );

  cAsiaJayapura_222: array [0..2] of TTimeZonePoint = (
    (X: 1349; Y: -62), (X: 1348; Y: -62), (X: 1349; Y: -62)
  );

  cAsiaJayapura_223: array [0..1] of TTimeZonePoint = (
    (X: 1342; Y: -62), (X: 1342; Y: -62)
  );

  cAsiaJayapura_224: array [0..2] of TTimeZonePoint = (
    (X: 1348; Y: -63), (X: 1348; Y: -64), (X: 1348; Y: -63)
  );

  cAsiaJayapura_225: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: -63), (X: 1343; Y: -63)
  );

  cAsiaJayapura_226: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: -63), (X: 1343; Y: -63)
  );

  cAsiaJayapura_227: array [0..2] of TTimeZonePoint = (
    (X: 1349; Y: -62), (X: 1349; Y: -61), (X: 1349; Y: -62)
  );

  cAsiaJayapura_228: array [0..14] of TTimeZonePoint = (
    (X: 1342; Y: -62), (X: 1342; Y: -61), (X: 1341; Y: -61), (X: 1341; Y: -60),
    (X: 1342; Y: -60), (X: 1342; Y: -61), (X: 1343; Y: -61), (X: 1342; Y: -61),
    (X: 1343; Y: -61), (X: 1343; Y: -62), (X: 1344; Y: -62), (X: 1344; Y: -63),
    (X: 1343; Y: -63), (X: 1343; Y: -62), (X: 1342; Y: -62)
  );

  cAsiaJayapura_229: array [0..32] of TTimeZonePoint = (
    (X: 1347; Y: -60), (X: 1347; Y: -61), (X: 1347; Y: -60), (X: 1347; Y: -61),
    (X: 1348; Y: -61), (X: 1347; Y: -61), (X: 1347; Y: -62), (X: 1347; Y: -61),
    (X: 1347; Y: -62), (X: 1348; Y: -62), (X: 1347; Y: -62), (X: 1347; Y: -63),
    (X: 1346; Y: -63), (X: 1346; Y: -64), (X: 1346; Y: -63), (X: 1346; Y: -64),
    (X: 1346; Y: -63), (X: 1345; Y: -63), (X: 1344; Y: -63), (X: 1344; Y: -62),
    (X: 1343; Y: -62), (X: 1343; Y: -61), (X: 1343; Y: -60), (X: 1344; Y: -60),
    (X: 1345; Y: -60), (X: 1345; Y: -59), (X: 1346; Y: -59), (X: 1346; Y: -60),
    (X: 1346; Y: -59), (X: 1347; Y: -59), (X: 1347; Y: -60), (X: 1346; Y: -60),
    (X: 1347; Y: -60)
  );

  cAsiaJayapura_230: array [0..3] of TTimeZonePoint = (
    (X: 1317; Y: -45), (X: 1316; Y: -45), (X: 1316; Y: -44), (X: 1317; Y: -45)
  );

  cAsiaJayapura_231: array [0..2] of TTimeZonePoint = (
    (X: 1352; Y: -45), (X: 1352; Y: -44), (X: 1352; Y: -45)
  );

  cAsiaJayapura_232: array [0..1] of TTimeZonePoint = (
    (X: 1316; Y: -44), (X: 1316; Y: -44)
  );

  cAsiaJayapura_233: array [0..1] of TTimeZonePoint = (
    (X: 1335; Y: -43), (X: 1335; Y: -43)
  );

  cAsiaJayapura_234: array [0..2] of TTimeZonePoint = (
    (X: 1349; Y: -43), (X: 1350; Y: -43), (X: 1349; Y: -43)
  );

  cAsiaJayapura_235: array [0..9] of TTimeZonePoint = (
    (X: 1336; Y: -43), (X: 1335; Y: -42), (X: 1334; Y: -42), (X: 1333; Y: -42),
    (X: 1333; Y: -41), (X: 1334; Y: -41), (X: 1334; Y: -42), (X: 1335; Y: -42),
    (X: 1336; Y: -42), (X: 1336; Y: -43)
  );

  cAsiaJayapura_236: array [0..2] of TTimeZonePoint = (
    (X: 1312; Y: -41), (X: 1312; Y: -40), (X: 1312; Y: -41)
  );

  cAsiaJayapura_237: array [0..2] of TTimeZonePoint = (
    (X: 1344; Y: -40), (X: 1345; Y: -40), (X: 1344; Y: -40)
  );

  cAsiaJayapura_238: array [0..1] of TTimeZonePoint = (
    (X: 1344; Y: -40), (X: 1344; Y: -40)
  );

  cAsiaJayapura_239: array [0..1] of TTimeZonePoint = (
    (X: 1335; Y: -40), (X: 1335; Y: -40)
  );

  cAsiaJayapura_240: array [0..4] of TTimeZonePoint = (
    (X: 1313; Y: -41), (X: 1314; Y: -41), (X: 1314; Y: -42), (X: 1314; Y: -41),
    (X: 1313; Y: -41)
  );

  cAsiaJayapura_241: array [0..1] of TTimeZonePoint = (
    (X: 1346; Y: -41), (X: 1346; Y: -41)
  );

  cAsiaJayapura_242: array [0..1] of TTimeZonePoint = (
    (X: 1335; Y: -40), (X: 1335; Y: -40)
  );

  cAsiaJayapura_243: array [0..2] of TTimeZonePoint = (
    (X: 1343; Y: -40), (X: 1342; Y: -40), (X: 1343; Y: -40)
  );

  cAsiaJayapura_244: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: -39), (X: 1312; Y: -39)
  );

  cAsiaJayapura_245: array [0..1] of TTimeZonePoint = (
    (X: 1309; Y: -39), (X: 1309; Y: -39)
  );

  cAsiaJayapura_246: array [0..4] of TTimeZonePoint = (
    (X: 1349; Y: -39), (X: 1349; Y: -40), (X: 1348; Y: -40), (X: 1348; Y: -39),
    (X: 1349; Y: -39)
  );

  cAsiaJayapura_247: array [0..4] of TTimeZonePoint = (
    (X: 1342; Y: -40), (X: 1341; Y: -40), (X: 1341; Y: -39), (X: 1342; Y: -39),
    (X: 1342; Y: -40)
  );

  cAsiaJayapura_248: array [0..4] of TTimeZonePoint = (
    (X: 1314; Y: -41), (X: 1314; Y: -40), (X: 1314; Y: -41), (X: 1315; Y: -41),
    (X: 1314; Y: -41)
  );

  cAsiaJayapura_249: array [0..2] of TTimeZonePoint = (
    (X: 1347; Y: -39), (X: 1347; Y: -40), (X: 1347; Y: -39)
  );

  cAsiaJayapura_250: array [0..1] of TTimeZonePoint = (
    (X: 1349; Y: -39), (X: 1349; Y: -39)
  );

  cAsiaJayapura_251: array [0..1] of TTimeZonePoint = (
    (X: 1336; Y: -34), (X: 1336; Y: -34)
  );

  cAsiaJayapura_252: array [0..1] of TTimeZonePoint = (
    (X: 1335; Y: -34), (X: 1335; Y: -34)
  );

  cAsiaJayapura_253: array [0..4] of TTimeZonePoint = (
    (X: 1327; Y: -35), (X: 1327; Y: -34), (X: 1328; Y: -34), (X: 1328; Y: -35),
    (X: 1327; Y: -35)
  );

  cAsiaJayapura_254: array [0..1] of TTimeZonePoint = (
    (X: 1327; Y: -34), (X: 1327; Y: -34)
  );

  cAsiaJayapura_255: array [0..1] of TTimeZonePoint = (
    (X: 1308; Y: -33), (X: 1308; Y: -33)
  );

  cAsiaJayapura_256: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: -33), (X: 1281; Y: -33)
  );

  cAsiaJayapura_257: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: -32), (X: 1260; Y: -33), (X: 1260; Y: -32)
  );

  cAsiaJayapura_258: array [0..5] of TTimeZonePoint = (
    (X: 1276; Y: -34), (X: 1276; Y: -33), (X: 1275; Y: -33), (X: 1276; Y: -33),
    (X: 1277; Y: -34), (X: 1276; Y: -34)
  );

  cAsiaJayapura_259: array [0..3] of TTimeZonePoint = (
    (X: 1276; Y: -33), (X: 1275; Y: -33), (X: 1275; Y: -32), (X: 1276; Y: -33)
  );

  cAsiaJayapura_260: array [0..2] of TTimeZonePoint = (
    (X: 1282; Y: -32), (X: 1281; Y: -32), (X: 1282; Y: -32)
  );

  cAsiaJayapura_261: array [0..1] of TTimeZonePoint = (
    (X: 1356; Y: -31), (X: 1356; Y: -31)
  );

  cAsiaJayapura_262: array [0..2] of TTimeZonePoint = (
    (X: 1338; Y: -31), (X: 1338; Y: -30), (X: 1338; Y: -31)
  );

  cAsiaJayapura_263: array [0..1] of TTimeZonePoint = (
    (X: 1356; Y: -31), (X: 1356; Y: -31)
  );

  cAsiaJayapura_264: array [0..2] of TTimeZonePoint = (
    (X: 1348; Y: -31), (X: 1349; Y: -31), (X: 1348; Y: -31)
  );

  cAsiaJayapura_265: array [0..4] of TTimeZonePoint = (
    (X: 1358; Y: -29), (X: 1358; Y: -30), (X: 1357; Y: -30), (X: 1357; Y: -29),
    (X: 1358; Y: -29)
  );

  cAsiaJayapura_266: array [0..1] of TTimeZonePoint = (
    (X: 1357; Y: -29), (X: 1357; Y: -29)
  );

  cAsiaJayapura_267: array [0..2] of TTimeZonePoint = (
    (X: 1348; Y: -30), (X: 1349; Y: -30), (X: 1348; Y: -30)
  );

  cAsiaJayapura_268: array [0..8] of TTimeZonePoint = (
    (X: 1277; Y: -32), (X: 1277; Y: -33), (X: 1277; Y: -32), (X: 1276; Y: -32),
    (X: 1277; Y: -32), (X: 1278; Y: -32), (X: 1278; Y: -33), (X: 1278; Y: -32),
    (X: 1277; Y: -32)
  );

  cAsiaJayapura_269: array [0..2] of TTimeZonePoint = (
    (X: 1278; Y: -32), (X: 1278; Y: -31), (X: 1278; Y: -32)
  );

  cAsiaJayapura_270: array [0..4] of TTimeZonePoint = (
    (X: 1326; Y: -32), (X: 1325; Y: -32), (X: 1325; Y: -31), (X: 1326; Y: -31),
    (X: 1326; Y: -32)
  );

  cAsiaJayapura_271: array [0..2] of TTimeZonePoint = (
    (X: 1325; Y: -31), (X: 1324; Y: -31), (X: 1325; Y: -31)
  );

  cAsiaJayapura_272: array [0..1] of TTimeZonePoint = (
    (X: 1280; Y: -30), (X: 1280; Y: -30)
  );

  cAsiaJayapura_273: array [0..2] of TTimeZonePoint = (
    (X: 1323; Y: -30), (X: 1322; Y: -30), (X: 1323; Y: -30)
  );

  cAsiaJayapura_274: array [0..1] of TTimeZonePoint = (
    (X: 1321; Y: -30), (X: 1321; Y: -30)
  );

  cAsiaJayapura_275: array [0..2] of TTimeZonePoint = (
    (X: 1279; Y: -29), (X: 1279; Y: -30), (X: 1279; Y: -29)
  );

  cAsiaJayapura_276: array [0..2] of TTimeZonePoint = (
    (X: 1320; Y: -30), (X: 1320; Y: -29), (X: 1320; Y: -30)
  );

  cAsiaJayapura_277: array [0..6] of TTimeZonePoint = (
    (X: 1280; Y: -29), (X: 1280; Y: -30), (X: 1279; Y: -30), (X: 1278; Y: -30),
    (X: 1279; Y: -30), (X: 1279; Y: -29), (X: 1280; Y: -29)
  );

  cAsiaJayapura_278: array [0..1] of TTimeZonePoint = (
    (X: 1265; Y: -38), (X: 1265; Y: -38)
  );

  cAsiaJayapura_279: array [0..6] of TTimeZonePoint = (
    (X: 1288; Y: -37), (X: 1287; Y: -37), (X: 1288; Y: -37), (X: 1288; Y: -36),
    (X: 1288; Y: -37), (X: 1288; Y: -36), (X: 1288; Y: -37)
  );

  cAsiaJayapura_280: array [0..2] of TTimeZonePoint = (
    (X: 1286; Y: -37), (X: 1286; Y: -36), (X: 1286; Y: -37)
  );

  cAsiaJayapura_281: array [0..5] of TTimeZonePoint = (
    (X: 1285; Y: -36), (X: 1284; Y: -36), (X: 1284; Y: -35), (X: 1285; Y: -35),
    (X: 1286; Y: -36), (X: 1285; Y: -36)
  );

  cAsiaJayapura_282: array [0..19] of TTimeZonePoint = (
    (X: 1280; Y: -38), (X: 1279; Y: -38), (X: 1279; Y: -37), (X: 1280; Y: -36),
    (X: 1281; Y: -36), (X: 1282; Y: -36), (X: 1282; Y: -35), (X: 1283; Y: -35),
    (X: 1283; Y: -36), (X: 1283; Y: -37), (X: 1282; Y: -37), (X: 1282; Y: -38),
    (X: 1281; Y: -38), (X: 1281; Y: -37), (X: 1282; Y: -37), (X: 1282; Y: -36),
    (X: 1282; Y: -37), (X: 1281; Y: -37), (X: 1280; Y: -37), (X: 1280; Y: -38)
  );

  cAsiaJayapura_283: array [0..1] of TTimeZonePoint = (
    (X: 1340; Y: -39), (X: 1340; Y: -39)
  );

  cAsiaJayapura_284: array [0..4] of TTimeZonePoint = (
    (X: 1272; Y: -39), (X: 1271; Y: -39), (X: 1271; Y: -38), (X: 1272; Y: -38),
    (X: 1272; Y: -39)
  );

  cAsiaJayapura_285: array [0..4] of TTimeZonePoint = (
    (X: 1340; Y: -38), (X: 1341; Y: -38), (X: 1341; Y: -39), (X: 1340; Y: -39),
    (X: 1340; Y: -38)
  );

  cAsiaJayapura_286: array [0..2] of TTimeZonePoint = (
    (X: 1341; Y: -38), (X: 1340; Y: -38), (X: 1341; Y: -38)
  );

  cAsiaJayapura_287: array [0..5] of TTimeZonePoint = (
    (X: 1339; Y: -37), (X: 1339; Y: -38), (X: 1340; Y: -39), (X: 1339; Y: -39),
    (X: 1339; Y: -38), (X: 1339; Y: -37)
  );

  cAsiaJayapura_288: array [0..4] of TTimeZonePoint = (
    (X: 1327; Y: -35), (X: 1327; Y: -34), (X: 1326; Y: -34), (X: 1327; Y: -34),
    (X: 1327; Y: -35)
  );

  cAsiaJayapura_289: array [0..45] of TTimeZonePoint = (
    (X: 1267; Y: -31), (X: 1268; Y: -31), (X: 1269; Y: -31), (X: 1270; Y: -31),
    (X: 1270; Y: -32), (X: 1271; Y: -32), (X: 1271; Y: -33), (X: 1270; Y: -33),
    (X: 1271; Y: -33), (X: 1271; Y: -34), (X: 1271; Y: -33), (X: 1272; Y: -33),
    (X: 1272; Y: -34), (X: 1273; Y: -34), (X: 1273; Y: -35), (X: 1273; Y: -36),
    (X: 1272; Y: -36), (X: 1272; Y: -37), (X: 1271; Y: -37), (X: 1270; Y: -37),
    (X: 1270; Y: -38), (X: 1269; Y: -38), (X: 1268; Y: -38), (X: 1267; Y: -38),
    (X: 1266; Y: -38), (X: 1265; Y: -38), (X: 1264; Y: -37), (X: 1263; Y: -37),
    (X: 1263; Y: -36), (X: 1262; Y: -36), (X: 1262; Y: -35), (X: 1261; Y: -35),
    (X: 1261; Y: -34), (X: 1260; Y: -34), (X: 1260; Y: -33), (X: 1260; Y: -32),
    (X: 1260; Y: -31), (X: 1261; Y: -31), (X: 1261; Y: -32), (X: 1262; Y: -32),
    (X: 1262; Y: -31), (X: 1263; Y: -31), (X: 1264; Y: -31), (X: 1265; Y: -31),
    (X: 1266; Y: -31), (X: 1267; Y: -31)
  );

  cAsiaJayapura_290: array [0..8] of TTimeZonePoint = (
    (X: 1287; Y: -36), (X: 1286; Y: -36), (X: 1286; Y: -35), (X: 1285; Y: -35),
    (X: 1286; Y: -35), (X: 1287; Y: -35), (X: 1287; Y: -36), (X: 1286; Y: -36),
    (X: 1287; Y: -36)
  );

  cAsiaJayapura_291: array [0..1] of TTimeZonePoint = (
    (X: 1286; Y: -35), (X: 1286; Y: -35)
  );

  cAsiaJayapura_292: array [0..118] of TTimeZonePoint = (
    (X: 1282; Y: -29), (X: 1282; Y: -28), (X: 1283; Y: -29), (X: 1284; Y: -29),
    (X: 1284; Y: -28), (X: 1285; Y: -28), (X: 1285; Y: -29), (X: 1285; Y: -28),
    (X: 1286; Y: -29), (X: 1286; Y: -28), (X: 1287; Y: -28), (X: 1287; Y: -29),
    (X: 1288; Y: -29), (X: 1289; Y: -29), (X: 1289; Y: -28), (X: 1290; Y: -28),
    (X: 1291; Y: -28), (X: 1291; Y: -29), (X: 1291; Y: -30), (X: 1292; Y: -30),
    (X: 1292; Y: -29), (X: 1292; Y: -30), (X: 1292; Y: -29), (X: 1293; Y: -29),
    (X: 1294; Y: -28), (X: 1295; Y: -28), (X: 1296; Y: -28), (X: 1297; Y: -28),
    (X: 1297; Y: -29), (X: 1298; Y: -29), (X: 1299; Y: -29), (X: 1299; Y: -30),
    (X: 1300; Y: -30), (X: 1301; Y: -30), (X: 1302; Y: -30), (X: 1303; Y: -30),
    (X: 1304; Y: -30), (X: 1304; Y: -31), (X: 1305; Y: -31), (X: 1306; Y: -31),
    (X: 1306; Y: -32), (X: 1306; Y: -33), (X: 1306; Y: -34), (X: 1307; Y: -34),
    (X: 1308; Y: -34), (X: 1308; Y: -35), (X: 1309; Y: -36), (X: 1308; Y: -36),
    (X: 1308; Y: -37), (X: 1308; Y: -38), (X: 1308; Y: -39), (X: 1308; Y: -38),
    (X: 1307; Y: -38), (X: 1306; Y: -38), (X: 1306; Y: -37), (X: 1305; Y: -37),
    (X: 1304; Y: -37), (X: 1304; Y: -36), (X: 1303; Y: -36), (X: 1302; Y: -36),
    (X: 1302; Y: -35), (X: 1301; Y: -35), (X: 1300; Y: -35), (X: 1300; Y: -34),
    (X: 1299; Y: -34), (X: 1299; Y: -33), (X: 1298; Y: -33), (X: 1297; Y: -33),
    (X: 1296; Y: -33), (X: 1295; Y: -33), (X: 1295; Y: -34), (X: 1296; Y: -34),
    (X: 1296; Y: -35), (X: 1295; Y: -35), (X: 1295; Y: -34), (X: 1294; Y: -34),
    (X: 1293; Y: -34), (X: 1292; Y: -34), (X: 1291; Y: -34), (X: 1291; Y: -33),
    (X: 1290; Y: -33), (X: 1290; Y: -34), (X: 1289; Y: -33), (X: 1290; Y: -33),
    (X: 1290; Y: -32), (X: 1289; Y: -32), (X: 1288; Y: -32), (X: 1288; Y: -33),
    (X: 1287; Y: -33), (X: 1287; Y: -34), (X: 1286; Y: -34), (X: 1285; Y: -34),
    (X: 1285; Y: -35), (X: 1284; Y: -34), (X: 1284; Y: -33), (X: 1283; Y: -33),
    (X: 1283; Y: -32), (X: 1282; Y: -32), (X: 1282; Y: -31), (X: 1281; Y: -31),
    (X: 1281; Y: -32), (X: 1281; Y: -33), (X: 1280; Y: -33), (X: 1280; Y: -34),
    (X: 1280; Y: -35), (X: 1279; Y: -35), (X: 1279; Y: -36), (X: 1279; Y: -35),
    (X: 1279; Y: -34), (X: 1279; Y: -33), (X: 1279; Y: -32), (X: 1278; Y: -32),
    (X: 1279; Y: -32), (X: 1279; Y: -31), (X: 1280; Y: -31), (X: 1281; Y: -31),
    (X: 1281; Y: -30), (X: 1281; Y: -29), (X: 1282; Y: -29)
  );

  cAsiaJayapura_293: array [0..2] of TTimeZonePoint = (
    (X: 1290; Y: -28), (X: 1290; Y: -27), (X: 1290; Y: -28)
  );

  cAsiaJayapura_294: array [0..1] of TTimeZonePoint = (
    (X: 1290; Y: -27), (X: 1290; Y: -27)
  );

  cAsiaJayapura_295: array [0..2] of TTimeZonePoint = (
    (X: 1348; Y: -27), (X: 1349; Y: -27), (X: 1348; Y: -27)
  );

  cAsiaJayapura_296: array [0..2] of TTimeZonePoint = (
    (X: 1325; Y: -27), (X: 1326; Y: -27), (X: 1325; Y: -27)
  );

  cAsiaJayapura_297: array [0..4] of TTimeZonePoint = (
    (X: 1325; Y: -27), (X: 1324; Y: -27), (X: 1324; Y: -26), (X: 1325; Y: -26),
    (X: 1325; Y: -27)
  );

  cAsiaJayapura_298: array [0..4] of TTimeZonePoint = (
    (X: 1316; Y: -27), (X: 1316; Y: -26), (X: 1317; Y: -26), (X: 1316; Y: -26),
    (X: 1316; Y: -27)
  );

  cAsiaJayapura_299: array [0..2] of TTimeZonePoint = (
    (X: 1336; Y: -26), (X: 1335; Y: -26), (X: 1336; Y: -26)
  );

  cAsiaJayapura_300: array [0..2] of TTimeZonePoint = (
    (X: 1344; Y: -26), (X: 1344; Y: -25), (X: 1344; Y: -26)
  );

  cAsiaJayapura_301: array [0..2] of TTimeZonePoint = (
    (X: 1334; Y: -25), (X: 1335; Y: -25), (X: 1334; Y: -25)
  );

  cAsiaJayapura_302: array [0..1] of TTimeZonePoint = (
    (X: 1337; Y: -25), (X: 1337; Y: -25)
  );

  cAsiaJayapura_303: array [0..2] of TTimeZonePoint = (
    (X: 1338; Y: -26), (X: 1338; Y: -25), (X: 1338; Y: -26)
  );

  cAsiaJayapura_304: array [0..2] of TTimeZonePoint = (
    (X: 1338; Y: -23), (X: 1337; Y: -23), (X: 1338; Y: -23)
  );

  cAsiaJayapura_305: array [0..2] of TTimeZonePoint = (
    (X: 1306; Y: -23), (X: 1306; Y: -22), (X: 1306; Y: -23)
  );

  cAsiaJayapura_306: array [0..1] of TTimeZonePoint = (
    (X: 1395; Y: -21), (X: 1395; Y: -21)
  );

  cAsiaJayapura_307: array [0..1] of TTimeZonePoint = (
    (X: 1363; Y: -22), (X: 1363; Y: -22)
  );

  cAsiaJayapura_308: array [0..1] of TTimeZonePoint = (
    (X: 1336; Y: -22), (X: 1336; Y: -22)
  );

  cAsiaJayapura_309: array [0..2] of TTimeZonePoint = (
    (X: 1303; Y: -22), (X: 1302; Y: -22), (X: 1303; Y: -22)
  );

  cAsiaJayapura_310: array [0..1] of TTimeZonePoint = (
    (X: 1305; Y: -22), (X: 1305; Y: -22)
  );

  cAsiaJayapura_311: array [0..2] of TTimeZonePoint = (
    (X: 1305; Y: -22), (X: 1304; Y: -22), (X: 1305; Y: -22)
  );

  cAsiaJayapura_312: array [0..4] of TTimeZonePoint = (
    (X: 1338; Y: -22), (X: 1337; Y: -22), (X: 1337; Y: -23), (X: 1337; Y: -22),
    (X: 1338; Y: -22)
  );

  cAsiaJayapura_313: array [0..2] of TTimeZonePoint = (
    (X: 1303; Y: -22), (X: 1302; Y: -22), (X: 1303; Y: -22)
  );

  cAsiaJayapura_314: array [0..1] of TTimeZonePoint = (
    (X: 1304; Y: -22), (X: 1304; Y: -22)
  );

  cAsiaJayapura_315: array [0..1] of TTimeZonePoint = (
    (X: 1339; Y: -22), (X: 1339; Y: -22)
  );

  cAsiaJayapura_316: array [0..2] of TTimeZonePoint = (
    (X: 1338; Y: -22), (X: 1337; Y: -22), (X: 1338; Y: -22)
  );

  cAsiaJayapura_317: array [0..1] of TTimeZonePoint = (
    (X: 1306; Y: -22), (X: 1306; Y: -22)
  );

  cAsiaJayapura_318: array [0..4] of TTimeZonePoint = (
    (X: 1333; Y: -25), (X: 1333; Y: -24), (X: 1334; Y: -24), (X: 1334; Y: -25),
    (X: 1333; Y: -25)
  );

  cAsiaJayapura_319: array [0..4] of TTimeZonePoint = (
    (X: 1336; Y: -25), (X: 1335; Y: -25), (X: 1335; Y: -24), (X: 1336; Y: -24),
    (X: 1336; Y: -25)
  );

  cAsiaJayapura_320: array [0..6] of TTimeZonePoint = (
    (X: 1346; Y: -24), (X: 1346; Y: -23), (X: 1346; Y: -24), (X: 1345; Y: -24),
    (X: 1346; Y: -24), (X: 1345; Y: -24), (X: 1346; Y: -24)
  );

  cAsiaJayapura_321: array [0..4] of TTimeZonePoint = (
    (X: 1340; Y: -24), (X: 1340; Y: -23), (X: 1341; Y: -23), (X: 1341; Y: -24),
    (X: 1340; Y: -24)
  );

  cAsiaJayapura_322: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: -25), (X: 1343; Y: -25)
  );

  cAsiaJayapura_323: array [0..7] of TTimeZonePoint = (
    (X: 1338; Y: -24), (X: 1339; Y: -24), (X: 1339; Y: -25), (X: 1338; Y: -24),
    (X: 1338; Y: -25), (X: 1337; Y: -25), (X: 1337; Y: -24), (X: 1338; Y: -24)
  );

  cAsiaJayapura_324: array [0..2] of TTimeZonePoint = (
    (X: 1340; Y: -25), (X: 1340; Y: -24), (X: 1340; Y: -25)
  );

  cAsiaJayapura_325: array [0..2] of TTimeZonePoint = (
    (X: 1340; Y: -24), (X: 1340; Y: -25), (X: 1340; Y: -24)
  );

  cAsiaJayapura_326: array [0..1] of TTimeZonePoint = (
    (X: 1340; Y: -24), (X: 1340; Y: -24)
  );

  cAsiaJayapura_327: array [0..1] of TTimeZonePoint = (
    (X: 1340; Y: -24), (X: 1340; Y: -24)
  );

  cAsiaJayapura_328: array [0..1] of TTimeZonePoint = (
    (X: 1340; Y: -24), (X: 1340; Y: -24)
  );

  cAsiaJayapura_329: array [0..4] of TTimeZonePoint = (
    (X: 1339; Y: -23), (X: 1340; Y: -23), (X: 1340; Y: -24), (X: 1339; Y: -24),
    (X: 1339; Y: -23)
  );

  cAsiaJayapura_330: array [0..2] of TTimeZonePoint = (
    (X: 1345; Y: -24), (X: 1345; Y: -23), (X: 1345; Y: -24)
  );

  cAsiaJayapura_331: array [0..2] of TTimeZonePoint = (
    (X: 1338; Y: -23), (X: 1339; Y: -23), (X: 1338; Y: -23)
  );

  cAsiaJayapura_332: array [0..1] of TTimeZonePoint = (
    (X: 1338; Y: -23), (X: 1338; Y: -23)
  );

  cAsiaJayapura_333: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: -23), (X: 1345; Y: -23)
  );

  cAsiaJayapura_334: array [0..1] of TTimeZonePoint = (
    (X: 1339; Y: -23), (X: 1339; Y: -23)
  );

  cAsiaJayapura_335: array [0..12] of TTimeZonePoint = (
    (X: 1339; Y: -22), (X: 1339; Y: -23), (X: 1338; Y: -23), (X: 1338; Y: -22),
    (X: 1338; Y: -23), (X: 1338; Y: -22), (X: 1339; Y: -22), (X: 1338; Y: -22),
    (X: 1339; Y: -22), (X: 1339; Y: -23), (X: 1339; Y: -22), (X: 1339; Y: -23),
    (X: 1339; Y: -22)
  );

  cAsiaJayapura_336: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: -21), (X: 1244; Y: -20), (X: 1244; Y: -21)
  );

  cAsiaJayapura_337: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: -20), (X: 1243; Y: -20), (X: 1244; Y: -20)
  );

  cAsiaJayapura_338: array [0..1] of TTimeZonePoint = (
    (X: 1245; Y: -16), (X: 1245; Y: -16)
  );

  cAsiaJayapura_339: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: -19), (X: 1254; Y: -19)
  );

  cAsiaJayapura_340: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: -19), (X: 1254; Y: -19)
  );

  cAsiaJayapura_341: array [0..36] of TTimeZonePoint = (
    (X: 1244; Y: -17), (X: 1245; Y: -17), (X: 1245; Y: -16), (X: 1245; Y: -17),
    (X: 1245; Y: -16), (X: 1246; Y: -16), (X: 1247; Y: -16), (X: 1247; Y: -17),
    (X: 1248; Y: -17), (X: 1249; Y: -17), (X: 1250; Y: -17), (X: 1250; Y: -18),
    (X: 1251; Y: -18), (X: 1251; Y: -17), (X: 1252; Y: -17), (X: 1252; Y: -18),
    (X: 1252; Y: -17), (X: 1253; Y: -17), (X: 1253; Y: -18), (X: 1253; Y: -19),
    (X: 1252; Y: -19), (X: 1251; Y: -19), (X: 1250; Y: -19), (X: 1249; Y: -19),
    (X: 1248; Y: -19), (X: 1247; Y: -19), (X: 1247; Y: -20), (X: 1246; Y: -20),
    (X: 1245; Y: -20), (X: 1246; Y: -20), (X: 1245; Y: -20), (X: 1244; Y: -20),
    (X: 1244; Y: -19), (X: 1243; Y: -19), (X: 1243; Y: -18), (X: 1244; Y: -18),
    (X: 1244; Y: -17)
  );

  cAsiaJayapura_342: array [0..2] of TTimeZonePoint = (
    (X: 1257; Y: -18), (X: 1257; Y: -17), (X: 1257; Y: -18)
  );

  cAsiaJayapura_343: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -18), (X: 1243; Y: -18)
  );

  cAsiaJayapura_344: array [0..2] of TTimeZonePoint = (
    (X: 1243; Y: -17), (X: 1243; Y: -18), (X: 1243; Y: -17)
  );

  cAsiaJayapura_345: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -18), (X: 1243; Y: -18)
  );

  cAsiaJayapura_346: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: -18), (X: 1255; Y: -18)
  );

  cAsiaJayapura_347: array [0..2] of TTimeZonePoint = (
    (X: 1255; Y: -18), (X: 1256; Y: -18), (X: 1255; Y: -18)
  );

  cAsiaJayapura_348: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -17), (X: 1243; Y: -17)
  );

  cAsiaJayapura_349: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -17), (X: 1243; Y: -17)
  );

  cAsiaJayapura_350: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -17), (X: 1243; Y: -17)
  );

  cAsiaJayapura_351: array [0..2] of TTimeZonePoint = (
    (X: 1249; Y: -17), (X: 1250; Y: -17), (X: 1249; Y: -17)
  );

  cAsiaJayapura_352: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: -17), (X: 1250; Y: -17)
  );

  cAsiaJayapura_353: array [0..1] of TTimeZonePoint = (
    (X: 1271; Y: 2), (X: 1271; Y: 2)
  );

  cAsiaJayapura_354: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: 6), (X: 1312; Y: 6)
  );

  cAsiaJayapura_355: array [0..2] of TTimeZonePoint = (
    (X: 1291; Y: 7), (X: 1292; Y: 7), (X: 1291; Y: 7)
  );

  cAsiaJayapura_356: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: 7), (X: 1274; Y: 7)
  );

  cAsiaJayapura_357: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: 6), (X: 1274; Y: 6)
  );

  cAsiaJayapura_358: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: 6), (X: 1285; Y: 6)
  );

  cAsiaJayapura_359: array [0..1] of TTimeZonePoint = (
    (X: 1286; Y: 6), (X: 1286; Y: 6)
  );

  cAsiaJayapura_360: array [0..2] of TTimeZonePoint = (
    (X: 1287; Y: 6), (X: 1286; Y: 6), (X: 1287; Y: 6)
  );

  cAsiaJayapura_361: array [0..1] of TTimeZonePoint = (
    (X: 1286; Y: 6), (X: 1286; Y: 6)
  );

  cAsiaJayapura_362: array [0..1] of TTimeZonePoint = (
    (X: 1290; Y: 2), (X: 1290; Y: 2)
  );

  cAsiaJayapura_363: array [0..1] of TTimeZonePoint = (
    (X: 1299; Y: 3), (X: 1299; Y: 3)
  );

  cAsiaJayapura_364: array [0..4] of TTimeZonePoint = (
    (X: 1274; Y: 3), (X: 1273; Y: 3), (X: 1273; Y: 4), (X: 1274; Y: 4),
    (X: 1274; Y: 3)
  );

  cAsiaJayapura_365: array [0..2] of TTimeZonePoint = (
    (X: 1310; Y: 4), (X: 1311; Y: 4), (X: 1310; Y: 4)
  );

  cAsiaJayapura_366: array [0..1] of TTimeZonePoint = (
    (X: 1299; Y: 3), (X: 1299; Y: 3)
  );

  cAsiaJayapura_367: array [0..1] of TTimeZonePoint = (
    (X: 1311; Y: 4), (X: 1311; Y: 4)
  );

  cAsiaJayapura_368: array [0..2] of TTimeZonePoint = (
    (X: 1274; Y: 5), (X: 1274; Y: 4), (X: 1274; Y: 5)
  );

  cAsiaJayapura_369: array [0..1] of TTimeZonePoint = (
    (X: 1311; Y: 5), (X: 1311; Y: 5)
  );

  cAsiaJayapura_370: array [0..1] of TTimeZonePoint = (
    (X: 1289; Y: 5), (X: 1289; Y: 5)
  );

  cAsiaJayapura_371: array [0..4] of TTimeZonePoint = (
    (X: 1289; Y: 5), (X: 1288; Y: 5), (X: 1288; Y: 6), (X: 1288; Y: 5),
    (X: 1289; Y: 5)
  );

  cAsiaJayapura_372: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: 8), (X: 1343; Y: 8)
  );

  cAsiaJayapura_373: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: 9), (X: 1343; Y: 9)
  );

  cAsiaJayapura_374: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 10), (X: 1261; Y: 10)
  );

  cAsiaJayapura_375: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: 10), (X: 1312; Y: 10)
  );

  cAsiaJayapura_376: array [0..2] of TTimeZonePoint = (
    (X: 1313; Y: 10), (X: 1313; Y: 11), (X: 1313; Y: 10)
  );

  cAsiaJayapura_377: array [0..4] of TTimeZonePoint = (
    (X: 1264; Y: 13), (X: 1263; Y: 13), (X: 1264; Y: 13), (X: 1264; Y: 14),
    (X: 1264; Y: 13)
  );

  cAsiaJayapura_378: array [0..4] of TTimeZonePoint = (
    (X: 1282; Y: 24), (X: 1282; Y: 23), (X: 1281; Y: 23), (X: 1281; Y: 24),
    (X: 1282; Y: 24)
  );

  cAsiaJayapura_379: array [0..1] of TTimeZonePoint = (
    (X: 1283; Y: 8), (X: 1283; Y: 8)
  );

  cAsiaJayapura_380: array [0..2] of TTimeZonePoint = (
    (X: 1283; Y: 8), (X: 1282; Y: 8), (X: 1283; Y: 8)
  );

  cAsiaJayapura_381: array [0..1] of TTimeZonePoint = (
    (X: 1283; Y: 8), (X: 1283; Y: 8)
  );

  cAsiaJayapura_382: array [0..6] of TTimeZonePoint = (
    (X: 1275; Y: 7), (X: 1274; Y: 7), (X: 1274; Y: 6), (X: 1274; Y: 7),
    (X: 1274; Y: 8), (X: 1274; Y: 7), (X: 1275; Y: 7)
  );

  cAsiaJayapura_383: array [0..1] of TTimeZonePoint = (
    (X: 1283; Y: 8), (X: 1283; Y: 8)
  );

  cAsiaJayapura_384: array [0..1] of TTimeZonePoint = (
    (X: 1283; Y: 8), (X: 1283; Y: 8)
  );

  cAsiaJayapura_385: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: 9), (X: 1275; Y: 9)
  );

  cAsiaJayapura_386: array [0..1] of TTimeZonePoint = (
    (X: 1273; Y: 9), (X: 1273; Y: 9)
  );

  cAsiaJayapura_387: array [0..5] of TTimeZonePoint = (
    (X: 1273; Y: 7), (X: 1273; Y: 8), (X: 1273; Y: 9), (X: 1274; Y: 8),
    (X: 1273; Y: 8), (X: 1273; Y: 7)
  );

  cAsiaJayapura_388: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: 9), (X: 1275; Y: 9)
  );

  cAsiaJayapura_389: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: 17), (X: 1275; Y: 17)
  );

  cAsiaJayapura_390: array [0..2] of TTimeZonePoint = (
    (X: 1281; Y: 16), (X: 1280; Y: 16), (X: 1281; Y: 16)
  );

  cAsiaJayapura_391: array [0..2] of TTimeZonePoint = (
    (X: 1281; Y: 16), (X: 1280; Y: 16), (X: 1281; Y: 16)
  );

  cAsiaJayapura_392: array [0..1] of TTimeZonePoint = (
    (X: 1280; Y: 13), (X: 1280; Y: 13)
  );

  cAsiaJayapura_393: array [0..1] of TTimeZonePoint = (
    (X: 1280; Y: 18), (X: 1280; Y: 18)
  );

  cAsiaJayapura_394: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: 17), (X: 1281; Y: 17)
  );

  cAsiaJayapura_395: array [0..3] of TTimeZonePoint = (
    (X: 1281; Y: 17), (X: 1280; Y: 17), (X: 1280; Y: 18), (X: 1281; Y: 17)
  );

  cAsiaJayapura_396: array [0..2] of TTimeZonePoint = (
    (X: 1278; Y: 23), (X: 1278; Y: 22), (X: 1278; Y: 23)
  );

  cAsiaJayapura_397: array [0..1] of TTimeZonePoint = (
    (X: 1278; Y: 21), (X: 1278; Y: 21)
  );

  cAsiaJayapura_398: array [0..1] of TTimeZonePoint = (
    (X: 1282; Y: 21), (X: 1282; Y: 21)
  );

  cAsiaJayapura_399: array [0..2] of TTimeZonePoint = (
    (X: 1277; Y: 22), (X: 1278; Y: 22), (X: 1277; Y: 22)
  );

  cAsiaJayapura_400: array [0..1] of TTimeZonePoint = (
    (X: 1282; Y: 22), (X: 1282; Y: 22)
  );

  cAsiaJayapura_401: array [0..2] of TTimeZonePoint = (
    (X: 1278; Y: 22), (X: 1277; Y: 22), (X: 1278; Y: 22)
  );

  cAsiaJayapura_402: array [0..1] of TTimeZonePoint = (
    (X: 1282; Y: 21), (X: 1282; Y: 21)
  );

  cAsiaJayapura_403: array [0..1] of TTimeZonePoint = (
    (X: 1282; Y: 21), (X: 1282; Y: 21)
  );

  cAsiaJayapura_404: array [0..22] of TTimeZonePoint = (
    (X: 1287; Y: 25), (X: 1287; Y: 24), (X: 1286; Y: 24), (X: 1286; Y: 23),
    (X: 1286; Y: 22), (X: 1286; Y: 21), (X: 1285; Y: 21), (X: 1284; Y: 21),
    (X: 1284; Y: 20), (X: 1283; Y: 20), (X: 1283; Y: 21), (X: 1282; Y: 21),
    (X: 1282; Y: 22), (X: 1282; Y: 23), (X: 1283; Y: 23), (X: 1283; Y: 24),
    (X: 1283; Y: 25), (X: 1284; Y: 25), (X: 1284; Y: 26), (X: 1285; Y: 26),
    (X: 1286; Y: 26), (X: 1286; Y: 25), (X: 1287; Y: 25)
  );

  cAsiaJayapura_405: array [0..2] of TTimeZonePoint = (
    (X: 1280; Y: 17), (X: 1281; Y: 17), (X: 1280; Y: 17)
  );

  cAsiaJayapura_406: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: 17), (X: 1275; Y: 17)
  );

  cAsiaJayapura_407: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: 17), (X: 1275; Y: 17)
  );

  cAsiaJayapura_408: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: -2), (X: 1303; Y: -2)
  );

  cAsiaJayapura_409: array [0..2] of TTimeZonePoint = (
    (X: 1304; Y: -2), (X: 1303; Y: -2), (X: 1304; Y: -2)
  );

  cAsiaJayapura_410: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: -2), (X: 1302; Y: -2)
  );

  cAsiaJayapura_411: array [0..2] of TTimeZonePoint = (
    (X: 1303; Y: -2), (X: 1302; Y: -2), (X: 1303; Y: -2)
  );

  cAsiaJayapura_412: array [0..2] of TTimeZonePoint = (
    (X: 1303; Y: -2), (X: 1302; Y: -2), (X: 1303; Y: -2)
  );

  cAsiaJayapura_413: array [0..1] of TTimeZonePoint = (
    (X: 1307; Y: -1), (X: 1307; Y: -1)
  );

  cAsiaJayapura_414: array [0..4] of TTimeZonePoint = (
    (X: 1302; Y: 1), (X: 1303; Y: 1), (X: 1302; Y: 1), (X: 1303; Y: 1),
    (X: 1302; Y: 1)
  );

  cAsiaJayapura_415: array [0..2] of TTimeZonePoint = (
    (X: 1275; Y: 1), (X: 1275; Y: 0), (X: 1275; Y: 1)
  );

  cAsiaJayapura_416: array [0..2] of TTimeZonePoint = (
    (X: 1303; Y: -1), (X: 1302; Y: -1), (X: 1303; Y: -1)
  );

  cAsiaJayapura_417: array [0..2] of TTimeZonePoint = (
    (X: 1272; Y: -1), (X: 1273; Y: -1), (X: 1272; Y: -1)
  );

  cAsiaJayapura_418: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: -1), (X: 1302; Y: -1)
  );

  cAsiaJayapura_419: array [0..2] of TTimeZonePoint = (
    (X: 1300; Y: -1), (X: 1301; Y: -1), (X: 1300; Y: -1)
  );

  cAsiaJayapura_420: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: -1), (X: 1274; Y: -1)
  );

  cAsiaJayapura_421: array [0..10] of TTimeZonePoint = (
    (X: 1293; Y: 0), (X: 1294; Y: 0), (X: 1294; Y: -1), (X: 1295; Y: -1),
    (X: 1295; Y: -2), (X: 1296; Y: -2), (X: 1295; Y: -2), (X: 1295; Y: -1),
    (X: 1294; Y: -1), (X: 1294; Y: 0), (X: 1293; Y: 0)
  );

  cAsiaJayapura_422: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: -1), (X: 1275; Y: -1)
  );

  cAsiaJayapura_423: array [0..2] of TTimeZonePoint = (
    (X: 1311; Y: -1), (X: 1311; Y: 0), (X: 1311; Y: -1)
  );

  cAsiaJayapura_424: array [0..1] of TTimeZonePoint = (
    (X: 1309; Y: 0), (X: 1309; Y: 0)
  );

  cAsiaJayapura_425: array [0..2] of TTimeZonePoint = (
    (X: 1275; Y: -1), (X: 1275; Y: 0), (X: 1275; Y: -1)
  );

  cAsiaJayapura_426: array [0..1] of TTimeZonePoint = (
    (X: 1309; Y: 0), (X: 1309; Y: 0)
  );

  cAsiaJayapura_427: array [0..1] of TTimeZonePoint = (
    (X: 1272; Y: 0), (X: 1272; Y: 0)
  );

  cAsiaJayapura_428: array [0..1] of TTimeZonePoint = (
    (X: 1272; Y: 0), (X: 1272; Y: 0)
  );

  cAsiaJayapura_429: array [0..1] of TTimeZonePoint = (
    (X: 1305; Y: 0), (X: 1305; Y: 0)
  );

  cAsiaJayapura_430: array [0..2] of TTimeZonePoint = (
    (X: 1274; Y: -1), (X: 1274; Y: 0), (X: 1274; Y: -1)
  );

  cAsiaJayapura_431: array [0..7] of TTimeZonePoint = (
    (X: 1301; Y: 0), (X: 1301; Y: -1), (X: 1301; Y: 0), (X: 1302; Y: -1),
    (X: 1301; Y: -1), (X: 1302; Y: -1), (X: 1301; Y: -1), (X: 1301; Y: 0)
  );

  cAsiaJayapura_432: array [0..6] of TTimeZonePoint = (
    (X: 1296; Y: -1), (X: 1296; Y: 0), (X: 1296; Y: -1), (X: 1296; Y: 0),
    (X: 1296; Y: -1), (X: 1296; Y: 0), (X: 1296; Y: -1)
  );

  cAsiaJayapura_433: array [0..1] of TTimeZonePoint = (
    (X: 1272; Y: 0), (X: 1272; Y: 0)
  );

  cAsiaJayapura_434: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: 0), (X: 1274; Y: 0)
  );

  cAsiaJayapura_435: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: 0), (X: 1296; Y: 0)
  );

  cAsiaJayapura_436: array [0..7] of TTimeZonePoint = (
    (X: 1275; Y: 0), (X: 1274; Y: 0), (X: 1274; Y: 1), (X: 1275; Y: 1),
    (X: 1274; Y: 0), (X: 1275; Y: 0), (X: 1274; Y: 0), (X: 1275; Y: 0)
  );

  cAsiaJayapura_437: array [0..4] of TTimeZonePoint = (
    (X: 1270; Y: -3), (X: 1271; Y: -3), (X: 1270; Y: -3), (X: 1271; Y: -3),
    (X: 1270; Y: -3)
  );

  cAsiaJayapura_438: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: -3), (X: 1302; Y: -3)
  );

  cAsiaJayapura_439: array [0..4] of TTimeZonePoint = (
    (X: 1270; Y: -3), (X: 1270; Y: -2), (X: 1271; Y: -2), (X: 1271; Y: -3),
    (X: 1270; Y: -3)
  );

  cAsiaJayapura_440: array [0..2] of TTimeZonePoint = (
    (X: 1271; Y: -2), (X: 1271; Y: -3), (X: 1271; Y: -2)
  );

  cAsiaJayapura_441: array [0..2] of TTimeZonePoint = (
    (X: 1271; Y: 1), (X: 1271; Y: 2), (X: 1271; Y: 1)
  );

  cAsiaJayapura_442: array [0..2] of TTimeZonePoint = (
    (X: 1272; Y: 1), (X: 1272; Y: 2), (X: 1272; Y: 1)
  );

  cAsiaJayapura_443: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: 1), (X: 1302; Y: 1)
  );

  cAsiaJayapura_444: array [0..1] of TTimeZonePoint = (
    (X: 1301; Y: 1), (X: 1301; Y: 1)
  );

  cAsiaJayapura_445: array [0..1] of TTimeZonePoint = (
    (X: 1301; Y: 1), (X: 1301; Y: 1)
  );

  cAsiaJayapura_446: array [0..4] of TTimeZonePoint = (
    (X: 1300; Y: 2), (X: 1301; Y: 2), (X: 1301; Y: 1), (X: 1300; Y: 1),
    (X: 1300; Y: 2)
  );

  cAsiaJayapura_447: array [0..1] of TTimeZonePoint = (
    (X: 1304; Y: -3), (X: 1304; Y: -3)
  );

  cAsiaJayapura_448: array [0..1] of TTimeZonePoint = (
    (X: 1307; Y: -3), (X: 1307; Y: -3)
  );

  cAsiaJayapura_449: array [0..1] of TTimeZonePoint = (
    (X: 1308; Y: -3), (X: 1308; Y: -3)
  );

  cAsiaJayapura_450: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: -3), (X: 1302; Y: -3)
  );

  cAsiaJayapura_451: array [0..1] of TTimeZonePoint = (
    (X: 1305; Y: -3), (X: 1305; Y: -3)
  );

  cAsiaJayapura_452: array [0..2] of TTimeZonePoint = (
    (X: 1304; Y: -3), (X: 1303; Y: -3), (X: 1304; Y: -3)
  );

  cAsiaJayapura_453: array [0..1052] of TTimeZonePoint = (
    (X: 1350; Y: -43), (X: 1349; Y: -43), (X: 1350; Y: -43), (X: 1349; Y: -43),
    (X: 1349; Y: -42), (X: 1349; Y: -43), (X: 1348; Y: -43), (X: 1348; Y: -42),
    (X: 1347; Y: -42), (X: 1348; Y: -42), (X: 1347; Y: -42), (X: 1348; Y: -42),
    (X: 1347; Y: -42), (X: 1347; Y: -41), (X: 1346; Y: -41), (X: 1347; Y: -41),
    (X: 1346; Y: -41), (X: 1347; Y: -41), (X: 1347; Y: -40), (X: 1347; Y: -39),
    (X: 1348; Y: -39), (X: 1348; Y: -40), (X: 1348; Y: -39), (X: 1348; Y: -40),
    (X: 1349; Y: -40), (X: 1350; Y: -40), (X: 1350; Y: -39), (X: 1349; Y: -39),
    (X: 1349; Y: -40), (X: 1349; Y: -39), (X: 1348; Y: -39), (X: 1347; Y: -39),
    (X: 1346; Y: -39), (X: 1346; Y: -40), (X: 1345; Y: -40), (X: 1345; Y: -39),
    (X: 1344; Y: -39), (X: 1343; Y: -39), (X: 1344; Y: -39), (X: 1343; Y: -39),
    (X: 1343; Y: -40), (X: 1342; Y: -40), (X: 1342; Y: -39), (X: 1341; Y: -39),
    (X: 1342; Y: -39), (X: 1342; Y: -38), (X: 1342; Y: -37), (X: 1341; Y: -37),
    (X: 1341; Y: -38), (X: 1341; Y: -37), (X: 1341; Y: -38), (X: 1340; Y: -38),
    (X: 1340; Y: -39), (X: 1340; Y: -38), (X: 1339; Y: -38), (X: 1340; Y: -38),
    (X: 1339; Y: -38), (X: 1339; Y: -37), (X: 1339; Y: -36), (X: 1338; Y: -36),
    (X: 1339; Y: -36), (X: 1338; Y: -36), (X: 1338; Y: -37), (X: 1338; Y: -36),
    (X: 1337; Y: -36), (X: 1337; Y: -37), (X: 1337; Y: -36), (X: 1337; Y: -35),
    (X: 1336; Y: -35), (X: 1336; Y: -34), (X: 1337; Y: -34), (X: 1337; Y: -33),
    (X: 1337; Y: -32), (X: 1338; Y: -32), (X: 1338; Y: -31), (X: 1338; Y: -30),
    (X: 1339; Y: -30), (X: 1339; Y: -31), (X: 1339; Y: -30), (X: 1339; Y: -29),
    (X: 1338; Y: -29), (X: 1338; Y: -30), (X: 1337; Y: -30), (X: 1337; Y: -31),
    (X: 1337; Y: -32), (X: 1337; Y: -33), (X: 1337; Y: -34), (X: 1336; Y: -34),
    (X: 1335; Y: -34), (X: 1334; Y: -34), (X: 1335; Y: -34), (X: 1335; Y: -35),
    (X: 1335; Y: -34), (X: 1336; Y: -34), (X: 1336; Y: -35), (X: 1336; Y: -36),
    (X: 1335; Y: -36), (X: 1335; Y: -37), (X: 1334; Y: -37), (X: 1334; Y: -36),
    (X: 1335; Y: -36), (X: 1335; Y: -35), (X: 1334; Y: -35), (X: 1335; Y: -35),
    (X: 1335; Y: -36), (X: 1334; Y: -36), (X: 1333; Y: -36), (X: 1334; Y: -36),
    (X: 1334; Y: -37), (X: 1334; Y: -38), (X: 1335; Y: -38), (X: 1335; Y: -39),
    (X: 1334; Y: -39), (X: 1333; Y: -39), (X: 1333; Y: -38), (X: 1333; Y: -39),
    (X: 1334; Y: -39), (X: 1334; Y: -40), (X: 1333; Y: -40), (X: 1333; Y: -41),
    (X: 1332; Y: -41), (X: 1331; Y: -41), (X: 1330; Y: -41), (X: 1329; Y: -41),
    (X: 1329; Y: -40), (X: 1328; Y: -40), (X: 1328; Y: -39), (X: 1328; Y: -38),
    (X: 1328; Y: -37), (X: 1327; Y: -37), (X: 1327; Y: -36), (X: 1328; Y: -36),
    (X: 1329; Y: -36), (X: 1329; Y: -35), (X: 1328; Y: -35), (X: 1328; Y: -34),
    (X: 1328; Y: -33), (X: 1327; Y: -33), (X: 1326; Y: -33), (X: 1326; Y: -32),
    (X: 1326; Y: -31), (X: 1325; Y: -31), (X: 1325; Y: -30), (X: 1324; Y: -30),
    (X: 1323; Y: -30), (X: 1323; Y: -29), (X: 1323; Y: -30), (X: 1323; Y: -29),
    (X: 1322; Y: -29), (X: 1321; Y: -29), (X: 1321; Y: -30), (X: 1321; Y: -29),
    (X: 1321; Y: -30), (X: 1321; Y: -29), (X: 1321; Y: -30), (X: 1321; Y: -29),
    (X: 1320; Y: -29), (X: 1320; Y: -28), (X: 1320; Y: -29), (X: 1320; Y: -28),
    (X: 1321; Y: -28), (X: 1320; Y: -28), (X: 1319; Y: -28), (X: 1320; Y: -28),
    (X: 1321; Y: -28), (X: 1321; Y: -27), (X: 1321; Y: -28), (X: 1321; Y: -27),
    (X: 1322; Y: -27), (X: 1321; Y: -27), (X: 1322; Y: -27), (X: 1323; Y: -27),
    (X: 1324; Y: -27), (X: 1323; Y: -27), (X: 1324; Y: -28), (X: 1324; Y: -27),
    (X: 1325; Y: -27), (X: 1326; Y: -27), (X: 1326; Y: -28), (X: 1327; Y: -28),
    (X: 1328; Y: -28), (X: 1328; Y: -27), (X: 1329; Y: -26), (X: 1330; Y: -26),
    (X: 1330; Y: -25), (X: 1331; Y: -25), (X: 1331; Y: -24), (X: 1332; Y: -24),
    (X: 1333; Y: -24), (X: 1333; Y: -25), (X: 1334; Y: -25), (X: 1334; Y: -26),
    (X: 1334; Y: -27), (X: 1333; Y: -27), (X: 1334; Y: -27), (X: 1334; Y: -26),
    (X: 1334; Y: -27), (X: 1334; Y: -26), (X: 1334; Y: -25), (X: 1335; Y: -25),
    (X: 1335; Y: -26), (X: 1334; Y: -26), (X: 1334; Y: -27), (X: 1335; Y: -27),
    (X: 1335; Y: -26), (X: 1335; Y: -27), (X: 1335; Y: -26), (X: 1335; Y: -25),
    (X: 1335; Y: -26), (X: 1335; Y: -27), (X: 1336; Y: -27), (X: 1335; Y: -26),
    (X: 1336; Y: -26), (X: 1336; Y: -25), (X: 1337; Y: -25), (X: 1337; Y: -26),
    (X: 1337; Y: -27), (X: 1337; Y: -28), (X: 1336; Y: -28), (X: 1337; Y: -28),
    (X: 1337; Y: -27), (X: 1337; Y: -26), (X: 1338; Y: -26), (X: 1338; Y: -27),
    (X: 1338; Y: -26), (X: 1337; Y: -26), (X: 1337; Y: -25), (X: 1337; Y: -26),
    (X: 1337; Y: -25), (X: 1338; Y: -25), (X: 1338; Y: -26), (X: 1338; Y: -27),
    (X: 1339; Y: -27), (X: 1338; Y: -27), (X: 1338; Y: -26), (X: 1338; Y: -25),
    (X: 1338; Y: -24), (X: 1338; Y: -25), (X: 1339; Y: -25), (X: 1340; Y: -25),
    (X: 1339; Y: -25), (X: 1339; Y: -24), (X: 1340; Y: -24), (X: 1340; Y: -25),
    (X: 1340; Y: -24), (X: 1341; Y: -24), (X: 1341; Y: -23), (X: 1340; Y: -23),
    (X: 1340; Y: -24), (X: 1340; Y: -23), (X: 1339; Y: -23), (X: 1340; Y: -23),
    (X: 1340; Y: -22), (X: 1340; Y: -21), (X: 1340; Y: -22), (X: 1340; Y: -21),
    (X: 1340; Y: -22), (X: 1340; Y: -21), (X: 1340; Y: -22), (X: 1340; Y: -21),
    (X: 1340; Y: -20), (X: 1340; Y: -21), (X: 1339; Y: -21), (X: 1340; Y: -21),
    (X: 1339; Y: -21), (X: 1338; Y: -21), (X: 1338; Y: -22), (X: 1337; Y: -22),
    (X: 1336; Y: -22), (X: 1337; Y: -21), (X: 1336; Y: -21), (X: 1336; Y: -22),
    (X: 1335; Y: -22), (X: 1334; Y: -22), (X: 1333; Y: -22), (X: 1332; Y: -22),
    (X: 1331; Y: -22), (X: 1330; Y: -22), (X: 1330; Y: -23), (X: 1329; Y: -23),
    (X: 1330; Y: -23), (X: 1329; Y: -23), (X: 1328; Y: -22), (X: 1328; Y: -23),
    (X: 1327; Y: -23), (X: 1326; Y: -23), (X: 1327; Y: -23), (X: 1326; Y: -23),
    (X: 1326; Y: -22), (X: 1325; Y: -22), (X: 1324; Y: -22), (X: 1324; Y: -23),
    (X: 1323; Y: -23), (X: 1323; Y: -22), (X: 1322; Y: -22), (X: 1321; Y: -22),
    (X: 1321; Y: -21), (X: 1320; Y: -21), (X: 1321; Y: -21), (X: 1321; Y: -20),
    (X: 1322; Y: -20), (X: 1321; Y: -20), (X: 1320; Y: -20), (X: 1321; Y: -20),
    (X: 1320; Y: -20), (X: 1320; Y: -19), (X: 1319; Y: -19), (X: 1320; Y: -18),
    (X: 1319; Y: -18), (X: 1320; Y: -18), (X: 1320; Y: -17), (X: 1320; Y: -18),
    (X: 1320; Y: -17), (X: 1320; Y: -18), (X: 1321; Y: -18), (X: 1320; Y: -17),
    (X: 1321; Y: -17), (X: 1320; Y: -17), (X: 1321; Y: -17), (X: 1321; Y: -16),
    (X: 1321; Y: -15), (X: 1321; Y: -16), (X: 1321; Y: -15), (X: 1321; Y: -16),
    (X: 1320; Y: -16), (X: 1321; Y: -17), (X: 1320; Y: -17), (X: 1319; Y: -17),
    (X: 1319; Y: -16), (X: 1320; Y: -16), (X: 1320; Y: -15), (X: 1320; Y: -14),
    (X: 1320; Y: -15), (X: 1320; Y: -16), (X: 1319; Y: -16), (X: 1319; Y: -15),
    (X: 1319; Y: -16), (X: 1318; Y: -16), (X: 1318; Y: -15), (X: 1318; Y: -16),
    (X: 1317; Y: -16), (X: 1317; Y: -15), (X: 1317; Y: -14), (X: 1317; Y: -15),
    (X: 1317; Y: -14), (X: 1316; Y: -14), (X: 1316; Y: -15), (X: 1315; Y: -15),
    (X: 1315; Y: -14), (X: 1316; Y: -14), (X: 1315; Y: -14), (X: 1316; Y: -14),
    (X: 1316; Y: -13), (X: 1316; Y: -14), (X: 1316; Y: -13), (X: 1315; Y: -13),
    (X: 1315; Y: -14), (X: 1315; Y: -15), (X: 1314; Y: -15), (X: 1314; Y: -14),
    (X: 1313; Y: -14), (X: 1313; Y: -13), (X: 1313; Y: -14), (X: 1313; Y: -13),
    (X: 1313; Y: -14), (X: 1314; Y: -14), (X: 1313; Y: -14), (X: 1313; Y: -15),
    (X: 1312; Y: -15), (X: 1311; Y: -15), (X: 1310; Y: -15), (X: 1309; Y: -15),
    (X: 1309; Y: -14), (X: 1310; Y: -14), (X: 1310; Y: -13), (X: 1311; Y: -13),
    (X: 1311; Y: -12), (X: 1311; Y: -13), (X: 1311; Y: -12), (X: 1312; Y: -12),
    (X: 1312; Y: -11), (X: 1312; Y: -10), (X: 1313; Y: -10), (X: 1313; Y: -9),
    (X: 1312; Y: -9), (X: 1312; Y: -8), (X: 1313; Y: -8), (X: 1314; Y: -8),
    (X: 1315; Y: -8), (X: 1315; Y: -7), (X: 1315; Y: -8), (X: 1316; Y: -8),
    (X: 1317; Y: -8), (X: 1317; Y: -7), (X: 1318; Y: -7), (X: 1319; Y: -7),
    (X: 1319; Y: -6), (X: 1320; Y: -6), (X: 1321; Y: -5), (X: 1321; Y: -4),
    (X: 1322; Y: -4), (X: 1323; Y: -4), (X: 1324; Y: -4), (X: 1324; Y: -3),
    (X: 1325; Y: -4), (X: 1326; Y: -4), (X: 1327; Y: -4), (X: 1328; Y: -4),
    (X: 1329; Y: -4), (X: 1329; Y: -5), (X: 1330; Y: -4), (X: 1330; Y: -5),
    (X: 1331; Y: -5), (X: 1332; Y: -5), (X: 1332; Y: -6), (X: 1333; Y: -6),
    (X: 1333; Y: -7), (X: 1334; Y: -7), (X: 1335; Y: -7), (X: 1336; Y: -7),
    (X: 1337; Y: -7), (X: 1337; Y: -8), (X: 1337; Y: -7), (X: 1338; Y: -7),
    (X: 1339; Y: -7), (X: 1340; Y: -7), (X: 1340; Y: -8), (X: 1341; Y: -8),
    (X: 1341; Y: -9), (X: 1342; Y: -9), (X: 1341; Y: -9), (X: 1340; Y: -9),
    (X: 1340; Y: -10), (X: 1341; Y: -10), (X: 1341; Y: -11), (X: 1341; Y: -12),
    (X: 1342; Y: -12), (X: 1342; Y: -13), (X: 1343; Y: -13), (X: 1343; Y: -14),
    (X: 1342; Y: -14), (X: 1342; Y: -15), (X: 1342; Y: -16), (X: 1341; Y: -16),
    (X: 1341; Y: -17), (X: 1341; Y: -18), (X: 1341; Y: -19), (X: 1342; Y: -19),
    (X: 1342; Y: -20), (X: 1341; Y: -20), (X: 1341; Y: -21), (X: 1341; Y: -22),
    (X: 1342; Y: -22), (X: 1341; Y: -22), (X: 1342; Y: -22), (X: 1341; Y: -22),
    (X: 1342; Y: -22), (X: 1342; Y: -23), (X: 1342; Y: -24), (X: 1343; Y: -24),
    (X: 1343; Y: -25), (X: 1343; Y: -26), (X: 1344; Y: -26), (X: 1343; Y: -26),
    (X: 1344; Y: -26), (X: 1343; Y: -26), (X: 1344; Y: -26), (X: 1344; Y: -27),
    (X: 1344; Y: -28), (X: 1345; Y: -28), (X: 1345; Y: -29), (X: 1345; Y: -28),
    (X: 1345; Y: -27), (X: 1345; Y: -26), (X: 1345; Y: -25), (X: 1346; Y: -25),
    (X: 1345; Y: -25), (X: 1346; Y: -25), (X: 1345; Y: -25), (X: 1346; Y: -25),
    (X: 1347; Y: -25), (X: 1347; Y: -26), (X: 1347; Y: -27), (X: 1347; Y: -28),
    (X: 1347; Y: -29), (X: 1347; Y: -30), (X: 1348; Y: -30), (X: 1348; Y: -29),
    (X: 1348; Y: -30), (X: 1348; Y: -29), (X: 1349; Y: -29), (X: 1349; Y: -30),
    (X: 1348; Y: -30), (X: 1349; Y: -30), (X: 1348; Y: -30), (X: 1348; Y: -31),
    (X: 1349; Y: -31), (X: 1349; Y: -32), (X: 1349; Y: -33), (X: 1349; Y: -32),
    (X: 1350; Y: -32), (X: 1350; Y: -33), (X: 1351; Y: -33), (X: 1351; Y: -34),
    (X: 1352; Y: -34), (X: 1353; Y: -34), (X: 1354; Y: -34), (X: 1355; Y: -34),
    (X: 1355; Y: -33), (X: 1356; Y: -33), (X: 1356; Y: -32), (X: 1357; Y: -32),
    (X: 1357; Y: -31), (X: 1358; Y: -31), (X: 1357; Y: -31), (X: 1358; Y: -30),
    (X: 1358; Y: -31), (X: 1358; Y: -30), (X: 1358; Y: -31), (X: 1358; Y: -30),
    (X: 1359; Y: -30), (X: 1359; Y: -29), (X: 1359; Y: -28), (X: 1360; Y: -28),
    (X: 1360; Y: -27), (X: 1361; Y: -27), (X: 1361; Y: -26), (X: 1362; Y: -26),
    (X: 1362; Y: -27), (X: 1362; Y: -26), (X: 1363; Y: -26), (X: 1363; Y: -25),
    (X: 1363; Y: -24), (X: 1363; Y: -23), (X: 1364; Y: -23), (X: 1364; Y: -22),
    (X: 1365; Y: -22), (X: 1365; Y: -23), (X: 1365; Y: -22), (X: 1366; Y: -22),
    (X: 1366; Y: -23), (X: 1366; Y: -22), (X: 1367; Y: -23), (X: 1367; Y: -22),
    (X: 1367; Y: -23), (X: 1368; Y: -23), (X: 1368; Y: -22), (X: 1369; Y: -22),
    (X: 1369; Y: -21), (X: 1370; Y: -21), (X: 1370; Y: -22), (X: 1371; Y: -22),
    (X: 1370; Y: -22), (X: 1370; Y: -21), (X: 1371; Y: -21), (X: 1372; Y: -21),
    (X: 1372; Y: -20), (X: 1373; Y: -20), (X: 1373; Y: -21), (X: 1373; Y: -20),
    (X: 1372; Y: -20), (X: 1373; Y: -20), (X: 1372; Y: -20), (X: 1372; Y: -19),
    (X: 1373; Y: -19), (X: 1372; Y: -19), (X: 1372; Y: -18), (X: 1373; Y: -18),
    (X: 1373; Y: -17), (X: 1374; Y: -17), (X: 1373; Y: -17), (X: 1374; Y: -17),
    (X: 1375; Y: -16), (X: 1375; Y: -17), (X: 1375; Y: -16), (X: 1376; Y: -16),
    (X: 1375; Y: -16), (X: 1376; Y: -16), (X: 1376; Y: -15), (X: 1377; Y: -15),
    (X: 1378; Y: -15), (X: 1377; Y: -15), (X: 1378; Y: -15), (X: 1379; Y: -15),
    (X: 1379; Y: -16), (X: 1379; Y: -15), (X: 1380; Y: -15), (X: 1380; Y: -16),
    (X: 1380; Y: -15), (X: 1380; Y: -16), (X: 1381; Y: -16), (X: 1382; Y: -16),
    (X: 1382; Y: -17), (X: 1383; Y: -17), (X: 1384; Y: -17), (X: 1385; Y: -17),
    (X: 1385; Y: -18), (X: 1386; Y: -18), (X: 1387; Y: -18), (X: 1387; Y: -19),
    (X: 1388; Y: -19), (X: 1388; Y: -20), (X: 1389; Y: -20), (X: 1390; Y: -20),
    (X: 1391; Y: -20), (X: 1392; Y: -21), (X: 1393; Y: -21), (X: 1394; Y: -21),
    (X: 1394; Y: -22), (X: 1395; Y: -22), (X: 1396; Y: -22), (X: 1396; Y: -23),
    (X: 1397; Y: -23), (X: 1398; Y: -23), (X: 1398; Y: -24), (X: 1397; Y: -24),
    (X: 1398; Y: -24), (X: 1399; Y: -24), (X: 1400; Y: -24), (X: 1401; Y: -24),
    (X: 1401; Y: -23), (X: 1402; Y: -23), (X: 1401; Y: -23), (X: 1402; Y: -23),
    (X: 1402; Y: -24), (X: 1403; Y: -24), (X: 1403; Y: -25), (X: 1404; Y: -25),
    (X: 1404; Y: -24), (X: 1404; Y: -25), (X: 1404; Y: -24), (X: 1403; Y: -24),
    (X: 1404; Y: -24), (X: 1405; Y: -24), (X: 1406; Y: -24), (X: 1406; Y: -25),
    (X: 1406; Y: -24), (X: 1406; Y: -25), (X: 1407; Y: -25), (X: 1408; Y: -25),
    (X: 1407; Y: -25), (X: 1407; Y: -26), (X: 1408; Y: -26), (X: 1409; Y: -26),
    (X: 1410; Y: -26), (X: 1410; Y: -27), (X: 1410; Y: -29), (X: 1410; Y: -30),
    (X: 1410; Y: -31), (X: 1410; Y: -32), (X: 1410; Y: -33), (X: 1410; Y: -35),
    (X: 1410; Y: -36), (X: 1410; Y: -38), (X: 1410; Y: -39), (X: 1410; Y: -40),
    (X: 1410; Y: -41), (X: 1410; Y: -42), (X: 1410; Y: -45), (X: 1410; Y: -46),
    (X: 1410; Y: -47), (X: 1410; Y: -48), (X: 1410; Y: -49), (X: 1410; Y: -50),
    (X: 1410; Y: -51), (X: 1410; Y: -52), (X: 1410; Y: -53), (X: 1410; Y: -54),
    (X: 1410; Y: -55), (X: 1410; Y: -56), (X: 1410; Y: -57), (X: 1410; Y: -59),
    (X: 1410; Y: -60), (X: 1410; Y: -61), (X: 1410; Y: -62), (X: 1410; Y: -63),
    (X: 1410; Y: -64), (X: 1409; Y: -64), (X: 1410; Y: -64), (X: 1409; Y: -64),
    (X: 1410; Y: -64), (X: 1409; Y: -64), (X: 1409; Y: -65), (X: 1410; Y: -65),
    (X: 1409; Y: -65), (X: 1410; Y: -65), (X: 1409; Y: -65), (X: 1409; Y: -66),
    (X: 1408; Y: -66), (X: 1409; Y: -66), (X: 1409; Y: -67), (X: 1408; Y: -67),
    (X: 1409; Y: -67), (X: 1408; Y: -67), (X: 1409; Y: -67), (X: 1409; Y: -68),
    (X: 1409; Y: -69), (X: 1410; Y: -69), (X: 1409; Y: -69), (X: 1410; Y: -69),
    (X: 1410; Y: -70), (X: 1410; Y: -71), (X: 1410; Y: -73), (X: 1410; Y: -74),
    (X: 1410; Y: -75), (X: 1410; Y: -76), (X: 1410; Y: -78), (X: 1410; Y: -80),
    (X: 1410; Y: -81), (X: 1410; Y: -82), (X: 1410; Y: -83), (X: 1410; Y: -84),
    (X: 1410; Y: -85), (X: 1410; Y: -86), (X: 1410; Y: -87), (X: 1410; Y: -88),
    (X: 1410; Y: -89), (X: 1410; Y: -90), (X: 1410; Y: -91), (X: 1409; Y: -91),
    (X: 1409; Y: -90), (X: 1408; Y: -90), (X: 1408; Y: -89), (X: 1407; Y: -89),
    (X: 1407; Y: -88), (X: 1406; Y: -88), (X: 1406; Y: -87), (X: 1405; Y: -87),
    (X: 1405; Y: -86), (X: 1404; Y: -86), (X: 1404; Y: -85), (X: 1404; Y: -84),
    (X: 1404; Y: -85), (X: 1405; Y: -85), (X: 1405; Y: -84), (X: 1405; Y: -85),
    (X: 1405; Y: -84), (X: 1405; Y: -85), (X: 1404; Y: -85), (X: 1404; Y: -84),
    (X: 1404; Y: -85), (X: 1403; Y: -85), (X: 1403; Y: -84), (X: 1402; Y: -84),
    (X: 1403; Y: -84), (X: 1402; Y: -84), (X: 1403; Y: -84), (X: 1403; Y: -83),
    (X: 1403; Y: -84), (X: 1402; Y: -84), (X: 1402; Y: -83), (X: 1401; Y: -83),
    (X: 1400; Y: -83), (X: 1400; Y: -82), (X: 1399; Y: -82), (X: 1399; Y: -81),
    (X: 1400; Y: -81), (X: 1401; Y: -81), (X: 1401; Y: -80), (X: 1400; Y: -80),
    (X: 1401; Y: -79), (X: 1400; Y: -79), (X: 1400; Y: -80), (X: 1400; Y: -81),
    (X: 1399; Y: -81), (X: 1398; Y: -81), (X: 1397; Y: -81), (X: 1396; Y: -81),
    (X: 1395; Y: -81), (X: 1394; Y: -81), (X: 1394; Y: -82), (X: 1393; Y: -82),
    (X: 1393; Y: -81), (X: 1393; Y: -80), (X: 1392; Y: -80), (X: 1393; Y: -80),
    (X: 1392; Y: -81), (X: 1391; Y: -81), (X: 1391; Y: -82), (X: 1390; Y: -82),
    (X: 1390; Y: -83), (X: 1389; Y: -83), (X: 1389; Y: -82), (X: 1389; Y: -81),
    (X: 1390; Y: -81), (X: 1390; Y: -80), (X: 1389; Y: -80), (X: 1390; Y: -80),
    (X: 1390; Y: -79), (X: 1389; Y: -79), (X: 1390; Y: -79), (X: 1390; Y: -78),
    (X: 1391; Y: -78), (X: 1390; Y: -78), (X: 1390; Y: -77), (X: 1391; Y: -77),
    (X: 1391; Y: -76), (X: 1391; Y: -75), (X: 1390; Y: -75), (X: 1389; Y: -75),
    (X: 1389; Y: -74), (X: 1389; Y: -73), (X: 1388; Y: -73), (X: 1387; Y: -73),
    (X: 1387; Y: -72), (X: 1388; Y: -72), (X: 1389; Y: -72), (X: 1390; Y: -72),
    (X: 1391; Y: -72), (X: 1392; Y: -72), (X: 1392; Y: -71), (X: 1393; Y: -72),
    (X: 1394; Y: -72), (X: 1394; Y: -71), (X: 1395; Y: -71), (X: 1395; Y: -72),
    (X: 1395; Y: -73), (X: 1396; Y: -73), (X: 1396; Y: -72), (X: 1397; Y: -73),
    (X: 1397; Y: -72), (X: 1396; Y: -72), (X: 1397; Y: -72), (X: 1396; Y: -72),
    (X: 1396; Y: -71), (X: 1396; Y: -72), (X: 1396; Y: -73), (X: 1395; Y: -73),
    (X: 1395; Y: -72), (X: 1395; Y: -71), (X: 1394; Y: -71), (X: 1393; Y: -72),
    (X: 1394; Y: -72), (X: 1393; Y: -72), (X: 1393; Y: -71), (X: 1392; Y: -71),
    (X: 1392; Y: -72), (X: 1391; Y: -72), (X: 1390; Y: -72), (X: 1389; Y: -72),
    (X: 1388; Y: -72), (X: 1388; Y: -71), (X: 1388; Y: -72), (X: 1388; Y: -71),
    (X: 1387; Y: -71), (X: 1387; Y: -70), (X: 1386; Y: -70), (X: 1385; Y: -70),
    (X: 1385; Y: -69), (X: 1386; Y: -69), (X: 1387; Y: -69), (X: 1388; Y: -69),
    (X: 1389; Y: -68), (X: 1390; Y: -69), (X: 1391; Y: -69), (X: 1391; Y: -70),
    (X: 1392; Y: -70), (X: 1391; Y: -70), (X: 1391; Y: -69), (X: 1390; Y: -69),
    (X: 1390; Y: -68), (X: 1389; Y: -68), (X: 1388; Y: -68), (X: 1388; Y: -67),
    (X: 1387; Y: -67), (X: 1387; Y: -66), (X: 1386; Y: -66), (X: 1387; Y: -66),
    (X: 1387; Y: -65), (X: 1386; Y: -66), (X: 1386; Y: -65), (X: 1385; Y: -65),
    (X: 1386; Y: -65), (X: 1385; Y: -65), (X: 1385; Y: -64), (X: 1384; Y: -64),
    (X: 1384; Y: -63), (X: 1384; Y: -62), (X: 1384; Y: -61), (X: 1384; Y: -62),
    (X: 1384; Y: -61), (X: 1383; Y: -61), (X: 1384; Y: -61), (X: 1383; Y: -60),
    (X: 1383; Y: -59), (X: 1382; Y: -59), (X: 1383; Y: -59), (X: 1383; Y: -58),
    (X: 1384; Y: -58), (X: 1384; Y: -57), (X: 1384; Y: -58), (X: 1385; Y: -58),
    (X: 1384; Y: -58), (X: 1384; Y: -57), (X: 1384; Y: -58), (X: 1383; Y: -58),
    (X: 1382; Y: -58), (X: 1382; Y: -57), (X: 1381; Y: -57), (X: 1380; Y: -57),
    (X: 1380; Y: -56), (X: 1381; Y: -56), (X: 1381; Y: -55), (X: 1382; Y: -54),
    (X: 1382; Y: -55), (X: 1382; Y: -54), (X: 1381; Y: -54), (X: 1381; Y: -55),
    (X: 1380; Y: -55), (X: 1381; Y: -55), (X: 1381; Y: -54), (X: 1380; Y: -54),
    (X: 1380; Y: -55), (X: 1380; Y: -54), (X: 1379; Y: -54), (X: 1379; Y: -53),
    (X: 1380; Y: -53), (X: 1379; Y: -53), (X: 1379; Y: -54), (X: 1378; Y: -54),
    (X: 1378; Y: -53), (X: 1379; Y: -53), (X: 1379; Y: -52), (X: 1378; Y: -53),
    (X: 1378; Y: -52), (X: 1379; Y: -52), (X: 1379; Y: -51), (X: 1378; Y: -51),
    (X: 1379; Y: -51), (X: 1378; Y: -52), (X: 1378; Y: -53), (X: 1377; Y: -53),
    (X: 1377; Y: -52), (X: 1377; Y: -51), (X: 1378; Y: -51), (X: 1377; Y: -51),
    (X: 1377; Y: -52), (X: 1376; Y: -52), (X: 1376; Y: -51), (X: 1377; Y: -51),
    (X: 1376; Y: -51), (X: 1376; Y: -50), (X: 1377; Y: -50), (X: 1376; Y: -50),
    (X: 1376; Y: -49), (X: 1376; Y: -50), (X: 1375; Y: -51), (X: 1376; Y: -51),
    (X: 1375; Y: -51), (X: 1375; Y: -50), (X: 1376; Y: -50), (X: 1375; Y: -50),
    (X: 1375; Y: -49), (X: 1375; Y: -50), (X: 1375; Y: -51), (X: 1374; Y: -51),
    (X: 1374; Y: -50), (X: 1375; Y: -50), (X: 1375; Y: -49), (X: 1374; Y: -50),
    (X: 1375; Y: -50), (X: 1374; Y: -50), (X: 1374; Y: -51), (X: 1373; Y: -51),
    (X: 1373; Y: -50), (X: 1374; Y: -50), (X: 1374; Y: -49), (X: 1374; Y: -50),
    (X: 1374; Y: -49), (X: 1374; Y: -50), (X: 1373; Y: -50), (X: 1374; Y: -50),
    (X: 1374; Y: -49), (X: 1374; Y: -50), (X: 1373; Y: -50), (X: 1372; Y: -50),
    (X: 1373; Y: -50), (X: 1373; Y: -49), (X: 1372; Y: -49), (X: 1372; Y: -50),
    (X: 1372; Y: -49), (X: 1372; Y: -50), (X: 1371; Y: -50), (X: 1371; Y: -49),
    (X: 1372; Y: -49), (X: 1372; Y: -48), (X: 1372; Y: -49), (X: 1371; Y: -49),
    (X: 1371; Y: -50), (X: 1371; Y: -49), (X: 1371; Y: -48), (X: 1371; Y: -49),
    (X: 1371; Y: -48), (X: 1370; Y: -48), (X: 1371; Y: -48), (X: 1371; Y: -49),
    (X: 1370; Y: -49), (X: 1371; Y: -49), (X: 1370; Y: -49), (X: 1369; Y: -49),
    (X: 1370; Y: -49), (X: 1370; Y: -48), (X: 1370; Y: -49), (X: 1369; Y: -49),
    (X: 1369; Y: -48), (X: 1369; Y: -49), (X: 1368; Y: -49), (X: 1368; Y: -48),
    (X: 1369; Y: -48), (X: 1368; Y: -48), (X: 1368; Y: -49), (X: 1367; Y: -49),
    (X: 1367; Y: -48), (X: 1366; Y: -48), (X: 1366; Y: -47), (X: 1366; Y: -48),
    (X: 1365; Y: -48), (X: 1366; Y: -48), (X: 1366; Y: -47), (X: 1366; Y: -48),
    (X: 1365; Y: -48), (X: 1365; Y: -47), (X: 1364; Y: -47), (X: 1363; Y: -47),
    (X: 1364; Y: -47), (X: 1364; Y: -46), (X: 1363; Y: -46), (X: 1363; Y: -47),
    (X: 1363; Y: -46), (X: 1363; Y: -47), (X: 1362; Y: -47), (X: 1362; Y: -46),
    (X: 1362; Y: -47), (X: 1362; Y: -46), (X: 1361; Y: -46), (X: 1362; Y: -46),
    (X: 1361; Y: -46), (X: 1360; Y: -46), (X: 1360; Y: -45), (X: 1359; Y: -45),
    (X: 1358; Y: -45), (X: 1357; Y: -45), (X: 1356; Y: -45), (X: 1356; Y: -44),
    (X: 1355; Y: -44), (X: 1354; Y: -44), (X: 1353; Y: -44), (X: 1352; Y: -44),
    (X: 1353; Y: -44), (X: 1352; Y: -44), (X: 1351; Y: -44), (X: 1350; Y: -44),
    (X: 1350; Y: -43)
  );

  cAsiaJayapura_454: array [0..14] of TTimeZonePoint = (
    (X: 1259; Y: -20), (X: 1260; Y: -20), (X: 1260; Y: -21), (X: 1260; Y: -22),
    (X: 1260; Y: -23), (X: 1260; Y: -24), (X: 1261; Y: -24), (X: 1261; Y: -25),
    (X: 1260; Y: -25), (X: 1260; Y: -24), (X: 1259; Y: -24), (X: 1259; Y: -23),
    (X: 1259; Y: -22), (X: 1259; Y: -21), (X: 1259; Y: -20)
  );

  cAsiaJayapura_455: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: -21), (X: 1302; Y: -21)
  );

  cAsiaJayapura_456: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: -21), (X: 1302; Y: -21)
  );

  cAsiaJayapura_457: array [0..2] of TTimeZonePoint = (
    (X: 1305; Y: -21), (X: 1304; Y: -21), (X: 1305; Y: -21)
  );

  cAsiaJayapura_458: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: -21), (X: 1302; Y: -21)
  );

  cAsiaJayapura_459: array [0..2] of TTimeZonePoint = (
    (X: 1305; Y: -21), (X: 1304; Y: -21), (X: 1305; Y: -21)
  );

  cAsiaJayapura_460: array [0..2] of TTimeZonePoint = (
    (X: 1304; Y: -22), (X: 1305; Y: -22), (X: 1304; Y: -22)
  );

  cAsiaJayapura_461: array [0..4] of TTimeZonePoint = (
    (X: 1339; Y: -22), (X: 1338; Y: -22), (X: 1338; Y: -21), (X: 1339; Y: -21),
    (X: 1339; Y: -22)
  );

  cAsiaJayapura_462: array [0..1] of TTimeZonePoint = (
    (X: 1339; Y: -22), (X: 1339; Y: -22)
  );

  cAsiaJayapura_463: array [0..2] of TTimeZonePoint = (
    (X: 1309; Y: -22), (X: 1309; Y: -21), (X: 1309; Y: -22)
  );

  cAsiaJayapura_464: array [0..3] of TTimeZonePoint = (
    (X: 1339; Y: -21), (X: 1340; Y: -21), (X: 1339; Y: -22), (X: 1339; Y: -21)
  );

  cAsiaJayapura_465: array [0..1] of TTimeZonePoint = (
    (X: 1340; Y: -21), (X: 1340; Y: -21)
  );

  cAsiaJayapura_466: array [0..1] of TTimeZonePoint = (
    (X: 1304; Y: -21), (X: 1304; Y: -21)
  );

  cAsiaJayapura_467: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: -21), (X: 1303; Y: -21)
  );

  cAsiaJayapura_468: array [0..1] of TTimeZonePoint = (
    (X: 1304; Y: -21), (X: 1304; Y: -21)
  );

  cAsiaJayapura_469: array [0..1] of TTimeZonePoint = (
    (X: 1339; Y: -21), (X: 1339; Y: -21)
  );

  cAsiaJayapura_470: array [0..1] of TTimeZonePoint = (
    (X: 1304; Y: -21), (X: 1304; Y: -21)
  );

  cAsiaJayapura_471: array [0..1] of TTimeZonePoint = (
    (X: 1339; Y: -21), (X: 1339; Y: -21)
  );

  cAsiaJayapura_472: array [0..1] of TTimeZonePoint = (
    (X: 1321; Y: -21), (X: 1321; Y: -21)
  );

  cAsiaJayapura_473: array [0..2] of TTimeZonePoint = (
    (X: 1340; Y: -21), (X: 1339; Y: -21), (X: 1340; Y: -21)
  );

  cAsiaJayapura_474: array [0..1] of TTimeZonePoint = (
    (X: 1339; Y: -21), (X: 1339; Y: -21)
  );

  cAsiaJayapura_475: array [0..2] of TTimeZonePoint = (
    (X: 1393; Y: -20), (X: 1392; Y: -20), (X: 1393; Y: -20)
  );

  cAsiaJayapura_476: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: -21), (X: 1347; Y: -21)
  );

  cAsiaJayapura_477: array [0..2] of TTimeZonePoint = (
    (X: 1301; Y: -21), (X: 1302; Y: -21), (X: 1301; Y: -21)
  );

  cAsiaJayapura_478: array [0..1] of TTimeZonePoint = (
    (X: 1342; Y: -21), (X: 1342; Y: -21)
  );

  cAsiaJayapura_479: array [0..1] of TTimeZonePoint = (
    (X: 1390; Y: -19), (X: 1390; Y: -19)
  );

  cAsiaJayapura_480: array [0..1] of TTimeZonePoint = (
    (X: 1372; Y: -21), (X: 1372; Y: -21)
  );

  cAsiaJayapura_481: array [0..2] of TTimeZonePoint = (
    (X: 1372; Y: -20), (X: 1373; Y: -20), (X: 1372; Y: -20)
  );

  cAsiaJayapura_482: array [0..1] of TTimeZonePoint = (
    (X: 1372; Y: -20), (X: 1372; Y: -20)
  );

  cAsiaJayapura_483: array [0..1] of TTimeZonePoint = (
    (X: 1372; Y: -20), (X: 1372; Y: -20)
  );

  cAsiaJayapura_484: array [0..1] of TTimeZonePoint = (
    (X: 1372; Y: -20), (X: 1372; Y: -20)
  );

  cAsiaJayapura_485: array [0..5] of TTimeZonePoint = (
    (X: 1343; Y: -21), (X: 1344; Y: -20), (X: 1344; Y: -21), (X: 1344; Y: -22),
    (X: 1344; Y: -21), (X: 1343; Y: -21)
  );

  cAsiaJayapura_486: array [0..2] of TTimeZonePoint = (
    (X: 1304; Y: -21), (X: 1305; Y: -21), (X: 1304; Y: -21)
  );

  cAsiaJayapura_487: array [0..3] of TTimeZonePoint = (
    (X: 1348; Y: -21), (X: 1347; Y: -20), (X: 1348; Y: -20), (X: 1348; Y: -21)
  );

  cAsiaJayapura_488: array [0..2] of TTimeZonePoint = (
    (X: 1342; Y: -21), (X: 1342; Y: -20), (X: 1342; Y: -21)
  );

  cAsiaJayapura_489: array [0..2] of TTimeZonePoint = (
    (X: 1304; Y: -20), (X: 1305; Y: -20), (X: 1304; Y: -20)
  );

  cAsiaJayapura_490: array [0..2] of TTimeZonePoint = (
    (X: 1304; Y: -20), (X: 1303; Y: -20), (X: 1304; Y: -20)
  );

  cAsiaJayapura_491: array [0..1] of TTimeZonePoint = (
    (X: 1306; Y: -20), (X: 1306; Y: -20)
  );

  cAsiaJayapura_492: array [0..1] of TTimeZonePoint = (
    (X: 1306; Y: -20), (X: 1306; Y: -20)
  );

  cAsiaJayapura_493: array [0..2] of TTimeZonePoint = (
    (X: 1306; Y: -20), (X: 1305; Y: -20), (X: 1306; Y: -20)
  );

  cAsiaJayapura_494: array [0..1] of TTimeZonePoint = (
    (X: 1372; Y: -20), (X: 1372; Y: -20)
  );

  cAsiaJayapura_495: array [0..1] of TTimeZonePoint = (
    (X: 1372; Y: -20), (X: 1372; Y: -20)
  );

  cAsiaJayapura_496: array [0..2] of TTimeZonePoint = (
    (X: 1305; Y: -20), (X: 1304; Y: -20), (X: 1305; Y: -20)
  );

  cAsiaJayapura_497: array [0..1] of TTimeZonePoint = (
    (X: 1305; Y: -20), (X: 1305; Y: -20)
  );

  cAsiaJayapura_498: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: -20), (X: 1347; Y: -20)
  );

  cAsiaJayapura_499: array [0..2] of TTimeZonePoint = (
    (X: 1387; Y: -16), (X: 1388; Y: -16), (X: 1387; Y: -16)
  );

  cAsiaJayapura_500: array [0..1] of TTimeZonePoint = (
    (X: 1358; Y: -15), (X: 1358; Y: -15)
  );

  cAsiaJayapura_501: array [0..1] of TTimeZonePoint = (
    (X: 1280; Y: -15), (X: 1280; Y: -15)
  );

  cAsiaJayapura_502: array [0..1] of TTimeZonePoint = (
    (X: 1286; Y: -15), (X: 1286; Y: -15)
  );

  cAsiaJayapura_503: array [0..2] of TTimeZonePoint = (
    (X: 1353; Y: -15), (X: 1354; Y: -15), (X: 1353; Y: -15)
  );

  cAsiaJayapura_504: array [0..1] of TTimeZonePoint = (
    (X: 1287; Y: -15), (X: 1287; Y: -15)
  );

  cAsiaJayapura_505: array [0..1] of TTimeZonePoint = (
    (X: 1287; Y: -15), (X: 1287; Y: -15)
  );

  cAsiaJayapura_506: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: -15), (X: 1274; Y: -15)
  );

  cAsiaJayapura_507: array [0..1] of TTimeZonePoint = (
    (X: 1354; Y: -15), (X: 1354; Y: -15)
  );

  cAsiaJayapura_508: array [0..1] of TTimeZonePoint = (
    (X: 1280; Y: -15), (X: 1280; Y: -15)
  );

  cAsiaJayapura_509: array [0..1] of TTimeZonePoint = (
    (X: 1350; Y: -15), (X: 1350; Y: -15)
  );

  cAsiaJayapura_510: array [0..6] of TTimeZonePoint = (
    (X: 1352; Y: -15), (X: 1353; Y: -15), (X: 1352; Y: -15), (X: 1351; Y: -15),
    (X: 1352; Y: -15), (X: 1353; Y: -15), (X: 1352; Y: -15)
  );

  cAsiaJayapura_511: array [0..2] of TTimeZonePoint = (
    (X: 1302; Y: -15), (X: 1303; Y: -15), (X: 1302; Y: -15)
  );

  cAsiaJayapura_512: array [0..2] of TTimeZonePoint = (
    (X: 1342; Y: -15), (X: 1343; Y: -15), (X: 1342; Y: -15)
  );

  cAsiaJayapura_513: array [0..1] of TTimeZonePoint = (
    (X: 1350; Y: -15), (X: 1350; Y: -15)
  );

  cAsiaJayapura_514: array [0..1] of TTimeZonePoint = (
    (X: 1301; Y: -14), (X: 1301; Y: -14)
  );

  cAsiaJayapura_515: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: -14), (X: 1303; Y: -14)
  );

  cAsiaJayapura_516: array [0..1] of TTimeZonePoint = (
    (X: 1309; Y: -14), (X: 1309; Y: -14)
  );

  cAsiaJayapura_517: array [0..1] of TTimeZonePoint = (
    (X: 1289; Y: -14), (X: 1289; Y: -14)
  );

  cAsiaJayapura_518: array [0..1] of TTimeZonePoint = (
    (X: 1310; Y: -14), (X: 1310; Y: -14)
  );

  cAsiaJayapura_519: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: -16), (X: 1281; Y: -16)
  );

  cAsiaJayapura_520: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: -15), (X: 1281; Y: -15)
  );

  cAsiaJayapura_521: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: -15), (X: 1281; Y: -15)
  );

  cAsiaJayapura_522: array [0..6] of TTimeZonePoint = (
    (X: 1317; Y: -15), (X: 1316; Y: -15), (X: 1316; Y: -14), (X: 1317; Y: -14),
    (X: 1317; Y: -15), (X: 1317; Y: -14), (X: 1317; Y: -15)
  );

  cAsiaJayapura_523: array [0..3] of TTimeZonePoint = (
    (X: 1364; Y: -20), (X: 1363; Y: -19), (X: 1364; Y: -19), (X: 1364; Y: -20)
  );

  cAsiaJayapura_524: array [0..1] of TTimeZonePoint = (
    (X: 1363; Y: -19), (X: 1363; Y: -19)
  );

  cAsiaJayapura_525: array [0..4] of TTimeZonePoint = (
    (X: 1372; Y: -18), (X: 1372; Y: -19), (X: 1373; Y: -19), (X: 1372; Y: -19),
    (X: 1372; Y: -18)
  );

  cAsiaJayapura_526: array [0..1] of TTimeZonePoint = (
    (X: 1371; Y: -19), (X: 1371; Y: -19)
  );

  cAsiaJayapura_527: array [0..1] of TTimeZonePoint = (
    (X: 1364; Y: -19), (X: 1364; Y: -19)
  );

  cAsiaJayapura_528: array [0..1] of TTimeZonePoint = (
    (X: 1305; Y: -19), (X: 1305; Y: -19)
  );

  cAsiaJayapura_529: array [0..1] of TTimeZonePoint = (
    (X: 1364; Y: -19), (X: 1364; Y: -19)
  );

  cAsiaJayapura_530: array [0..4] of TTimeZonePoint = (
    (X: 1372; Y: -19), (X: 1371; Y: -19), (X: 1371; Y: -18), (X: 1372; Y: -18),
    (X: 1372; Y: -19)
  );

  cAsiaJayapura_531: array [0..4] of TTimeZonePoint = (
    (X: 1370; Y: -18), (X: 1371; Y: -18), (X: 1371; Y: -19), (X: 1370; Y: -19),
    (X: 1370; Y: -18)
  );

  cAsiaJayapura_532: array [0..9] of TTimeZonePoint = (
    (X: 1342; Y: -17), (X: 1342; Y: -18), (X: 1342; Y: -17), (X: 1343; Y: -18),
    (X: 1342; Y: -18), (X: 1342; Y: -19), (X: 1342; Y: -20), (X: 1342; Y: -19),
    (X: 1342; Y: -18), (X: 1342; Y: -17)
  );

  cAsiaJayapura_533: array [0..26] of TTimeZonePoint = (
    (X: 1253; Y: -18), (X: 1254; Y: -18), (X: 1255; Y: -18), (X: 1256; Y: -18),
    (X: 1257; Y: -18), (X: 1258; Y: -18), (X: 1259; Y: -18), (X: 1260; Y: -18),
    (X: 1261; Y: -18), (X: 1262; Y: -18), (X: 1263; Y: -18), (X: 1263; Y: -19),
    (X: 1262; Y: -19), (X: 1261; Y: -19), (X: 1260; Y: -19), (X: 1259; Y: -19),
    (X: 1258; Y: -19), (X: 1257; Y: -19), (X: 1256; Y: -19), (X: 1255; Y: -19),
    (X: 1254; Y: -19), (X: 1254; Y: -20), (X: 1254; Y: -19), (X: 1254; Y: -18),
    (X: 1254; Y: -19), (X: 1253; Y: -19), (X: 1253; Y: -18)
  );

  cAsiaJayapura_534: array [0..2] of TTimeZonePoint = (
    (X: 1276; Y: -19), (X: 1276; Y: -18), (X: 1276; Y: -19)
  );

  cAsiaJayapura_535: array [0..28] of TTimeZonePoint = (
    (X: 1300; Y: -20), (X: 1299; Y: -20), (X: 1298; Y: -20), (X: 1298; Y: -19),
    (X: 1297; Y: -19), (X: 1298; Y: -19), (X: 1298; Y: -18), (X: 1299; Y: -18),
    (X: 1300; Y: -18), (X: 1300; Y: -17), (X: 1301; Y: -17), (X: 1302; Y: -17),
    (X: 1303; Y: -17), (X: 1302; Y: -17), (X: 1303; Y: -17), (X: 1304; Y: -17),
    (X: 1303; Y: -17), (X: 1304; Y: -18), (X: 1304; Y: -19), (X: 1303; Y: -19),
    (X: 1304; Y: -19), (X: 1304; Y: -20), (X: 1304; Y: -19), (X: 1304; Y: -20),
    (X: 1303; Y: -20), (X: 1302; Y: -21), (X: 1301; Y: -21), (X: 1301; Y: -20),
    (X: 1300; Y: -20)
  );

  cAsiaJayapura_536: array [0..2] of TTimeZonePoint = (
    (X: 1265; Y: -18), (X: 1264; Y: -18), (X: 1265; Y: -18)
  );

  cAsiaJayapura_537: array [0..1] of TTimeZonePoint = (
    (X: 1358; Y: -18), (X: 1358; Y: -18)
  );

  cAsiaJayapura_538: array [0..1] of TTimeZonePoint = (
    (X: 1297; Y: -18), (X: 1297; Y: -18)
  );

  cAsiaJayapura_539: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: -18), (X: 1296; Y: -18)
  );

  cAsiaJayapura_540: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: -18), (X: 1296; Y: -18)
  );

  cAsiaJayapura_541: array [0..2] of TTimeZonePoint = (
    (X: 1297; Y: -18), (X: 1296; Y: -18), (X: 1297; Y: -18)
  );

  cAsiaJayapura_542: array [0..1] of TTimeZonePoint = (
    (X: 1297; Y: -18), (X: 1297; Y: -18)
  );

  cAsiaJayapura_543: array [0..1] of TTimeZonePoint = (
    (X: 1358; Y: -18), (X: 1358; Y: -18)
  );

  cAsiaJayapura_544: array [0..1] of TTimeZonePoint = (
    (X: 1388; Y: -17), (X: 1388; Y: -17)
  );

  cAsiaJayapura_545: array [0..2] of TTimeZonePoint = (
    (X: 1358; Y: -18), (X: 1358; Y: -17), (X: 1358; Y: -18)
  );

  cAsiaJayapura_546: array [0..50] of TTimeZonePoint = (
    (X: 1363; Y: -19), (X: 1362; Y: -19), (X: 1361; Y: -19), (X: 1361; Y: -18),
    (X: 1360; Y: -18), (X: 1359; Y: -18), (X: 1359; Y: -17), (X: 1359; Y: -18),
    (X: 1359; Y: -17), (X: 1358; Y: -17), (X: 1358; Y: -18), (X: 1358; Y: -17),
    (X: 1357; Y: -17), (X: 1356; Y: -17), (X: 1355; Y: -17), (X: 1355; Y: -16),
    (X: 1354; Y: -16), (X: 1355; Y: -16), (X: 1356; Y: -16), (X: 1357; Y: -16),
    (X: 1358; Y: -16), (X: 1359; Y: -16), (X: 1358; Y: -16), (X: 1358; Y: -17),
    (X: 1359; Y: -17), (X: 1359; Y: -16), (X: 1360; Y: -16), (X: 1360; Y: -17),
    (X: 1360; Y: -16), (X: 1360; Y: -17), (X: 1361; Y: -17), (X: 1361; Y: -16),
    (X: 1361; Y: -17), (X: 1362; Y: -17), (X: 1363; Y: -17), (X: 1364; Y: -17),
    (X: 1365; Y: -17), (X: 1366; Y: -17), (X: 1367; Y: -17), (X: 1368; Y: -17),
    (X: 1368; Y: -18), (X: 1369; Y: -18), (X: 1368; Y: -18), (X: 1367; Y: -18),
    (X: 1367; Y: -19), (X: 1366; Y: -19), (X: 1365; Y: -19), (X: 1366; Y: -19),
    (X: 1365; Y: -19), (X: 1364; Y: -19), (X: 1363; Y: -19)
  );

  cAsiaJayapura_547: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: -17), (X: 1302; Y: -17)
  );

  cAsiaJayapura_548: array [0..1] of TTimeZonePoint = (
    (X: 1298; Y: -17), (X: 1298; Y: -17)
  );

  cAsiaJayapura_549: array [0..1] of TTimeZonePoint = (
    (X: 1298; Y: -17), (X: 1298; Y: -17)
  );

  cAsiaJayapura_550: array [0..2] of TTimeZonePoint = (
    (X: 1299; Y: -16), (X: 1299; Y: -17), (X: 1299; Y: -16)
  );

  cAsiaJayapura_551: array [0..2] of TTimeZonePoint = (
    (X: 1298; Y: -17), (X: 1299; Y: -17), (X: 1298; Y: -17)
  );

  cAsiaJayapura_552: array [0..4] of TTimeZonePoint = (
    (X: 1284; Y: -16), (X: 1284; Y: -17), (X: 1283; Y: -17), (X: 1283; Y: -16),
    (X: 1284; Y: -16)
  );

  cAsiaJayapura_553: array [0..1] of TTimeZonePoint = (
    (X: 1367; Y: -12), (X: 1367; Y: -12)
  );

  cAsiaJayapura_554: array [0..2] of TTimeZonePoint = (
    (X: 1366; Y: -12), (X: 1366; Y: -13), (X: 1366; Y: -12)
  );

  cAsiaJayapura_555: array [0..4] of TTimeZonePoint = (
    (X: 1363; Y: -13), (X: 1363; Y: -12), (X: 1363; Y: -13), (X: 1363; Y: -12),
    (X: 1363; Y: -13)
  );

  cAsiaJayapura_556: array [0..2] of TTimeZonePoint = (
    (X: 1365; Y: -13), (X: 1365; Y: -12), (X: 1365; Y: -13)
  );

  cAsiaJayapura_557: array [0..1] of TTimeZonePoint = (
    (X: 1366; Y: -12), (X: 1366; Y: -12)
  );

  cAsiaJayapura_558: array [0..2] of TTimeZonePoint = (
    (X: 1364; Y: -12), (X: 1365; Y: -12), (X: 1364; Y: -12)
  );

  cAsiaJayapura_559: array [0..1] of TTimeZonePoint = (
    (X: 1311; Y: -12), (X: 1311; Y: -12)
  );

  cAsiaJayapura_560: array [0..1] of TTimeZonePoint = (
    (X: 1298; Y: -12), (X: 1298; Y: -12)
  );

  cAsiaJayapura_561: array [0..1] of TTimeZonePoint = (
    (X: 1298; Y: -12), (X: 1298; Y: -12)
  );

  cAsiaJayapura_562: array [0..1] of TTimeZonePoint = (
    (X: 1311; Y: -12), (X: 1311; Y: -12)
  );

  cAsiaJayapura_563: array [0..2] of TTimeZonePoint = (
    (X: 1366; Y: -11), (X: 1366; Y: -12), (X: 1366; Y: -11)
  );

  cAsiaJayapura_564: array [0..2] of TTimeZonePoint = (
    (X: 1355; Y: -6), (X: 1355; Y: -7), (X: 1355; Y: -6)
  );

  cAsiaJayapura_565: array [0..1] of TTimeZonePoint = (
    (X: 1355; Y: -6), (X: 1355; Y: -6)
  );

  cAsiaJayapura_566: array [0..2] of TTimeZonePoint = (
    (X: 1274; Y: -12), (X: 1274; Y: -11), (X: 1274; Y: -12)
  );

  cAsiaJayapura_567: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: -11), (X: 1348; Y: -11)
  );

  cAsiaJayapura_568: array [0..1] of TTimeZonePoint = (
    (X: 1283; Y: -11), (X: 1283; Y: -11)
  );

  cAsiaJayapura_569: array [0..2] of TTimeZonePoint = (
    (X: 1282; Y: -11), (X: 1282; Y: -10), (X: 1282; Y: -11)
  );

  cAsiaJayapura_570: array [0..2] of TTimeZonePoint = (
    (X: 1282; Y: -11), (X: 1282; Y: -10), (X: 1282; Y: -11)
  );

  cAsiaJayapura_571: array [0..4] of TTimeZonePoint = (
    (X: 1284; Y: -11), (X: 1283; Y: -11), (X: 1284; Y: -11), (X: 1285; Y: -11),
    (X: 1284; Y: -11)
  );

  cAsiaJayapura_572: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: -11), (X: 1312; Y: -11)
  );

  cAsiaJayapura_573: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: -11), (X: 1312; Y: -11)
  );

  cAsiaJayapura_574: array [0..2] of TTimeZonePoint = (
    (X: 1312; Y: -11), (X: 1312; Y: -10), (X: 1312; Y: -11)
  );

  cAsiaJayapura_575: array [0..2] of TTimeZonePoint = (
    (X: 1283; Y: -11), (X: 1283; Y: -10), (X: 1283; Y: -11)
  );

  cAsiaJayapura_576: array [0..1] of TTimeZonePoint = (
    (X: 1311; Y: -11), (X: 1311; Y: -11)
  );

  cAsiaJayapura_577: array [0..2] of TTimeZonePoint = (
    (X: 1311; Y: -11), (X: 1311; Y: -10), (X: 1311; Y: -11)
  );

  cAsiaJayapura_578: array [0..1] of TTimeZonePoint = (
    (X: 1284; Y: -11), (X: 1284; Y: -11)
  );

  cAsiaJayapura_579: array [0..1] of TTimeZonePoint = (
    (X: 1311; Y: -12), (X: 1311; Y: -12)
  );

  cAsiaJayapura_580: array [0..2] of TTimeZonePoint = (
    (X: 1311; Y: -12), (X: 1312; Y: -12), (X: 1311; Y: -12)
  );

  cAsiaJayapura_581: array [0..2] of TTimeZonePoint = (
    (X: 1311; Y: -12), (X: 1312; Y: -12), (X: 1311; Y: -12)
  );

  cAsiaJayapura_582: array [0..2] of TTimeZonePoint = (
    (X: 1294; Y: -12), (X: 1293; Y: -12), (X: 1294; Y: -12)
  );

  cAsiaJayapura_583: array [0..1] of TTimeZonePoint = (
    (X: 1293; Y: -12), (X: 1293; Y: -12)
  );

  cAsiaJayapura_584: array [0..1] of TTimeZonePoint = (
    (X: 1294; Y: -12), (X: 1294; Y: -12)
  );

  cAsiaJayapura_585: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: -12), (X: 1296; Y: -12)
  );

  cAsiaJayapura_586: array [0..1] of TTimeZonePoint = (
    (X: 1311; Y: -12), (X: 1311; Y: -12)
  );

  cAsiaJayapura_587: array [0..2] of TTimeZonePoint = (
    (X: 1310; Y: -12), (X: 1311; Y: -12), (X: 1310; Y: -12)
  );

  cAsiaJayapura_588: array [0..10] of TTimeZonePoint = (
    (X: 1297; Y: -12), (X: 1298; Y: -12), (X: 1299; Y: -12), (X: 1300; Y: -12),
    (X: 1299; Y: -12), (X: 1298; Y: -12), (X: 1298; Y: -13), (X: 1298; Y: -12),
    (X: 1299; Y: -12), (X: 1298; Y: -12), (X: 1297; Y: -12)
  );

  cAsiaJayapura_589: array [0..1] of TTimeZonePoint = (
    (X: 1297; Y: -12), (X: 1297; Y: -12)
  );

  cAsiaJayapura_590: array [0..1] of TTimeZonePoint = (
    (X: 1311; Y: -12), (X: 1311; Y: -12)
  );

  cAsiaJayapura_591: array [0..1] of TTimeZonePoint = (
    (X: 1294; Y: -12), (X: 1294; Y: -12)
  );

  cAsiaJayapura_592: array [0..4] of TTimeZonePoint = (
    (X: 1294; Y: -12), (X: 1295; Y: -12), (X: 1294; Y: -12), (X: 1295; Y: -12),
    (X: 1294; Y: -12)
  );

  cAsiaJayapura_593: array [0..1] of TTimeZonePoint = (
    (X: 1297; Y: -12), (X: 1297; Y: -12)
  );

  cAsiaJayapura_594: array [0..2] of TTimeZonePoint = (
    (X: 1311; Y: -12), (X: 1310; Y: -12), (X: 1311; Y: -12)
  );

  cAsiaJayapura_595: array [0..1] of TTimeZonePoint = (
    (X: 1294; Y: -12), (X: 1294; Y: -12)
  );

  cAsiaJayapura_596: array [0..1] of TTimeZonePoint = (
    (X: 1294; Y: -12), (X: 1294; Y: -12)
  );

  cAsiaJayapura_597: array [0..1] of TTimeZonePoint = (
    (X: 1298; Y: -12), (X: 1298; Y: -12)
  );

  cAsiaJayapura_598: array [0..2] of TTimeZonePoint = (
    (X: 1284; Y: -12), (X: 1284; Y: -11), (X: 1284; Y: -12)
  );

  cAsiaJayapura_599: array [0..2] of TTimeZonePoint = (
    (X: 1284; Y: -12), (X: 1284; Y: -11), (X: 1284; Y: -12)
  );

  cAsiaJayapura_600: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: -11), (X: 1312; Y: -11)
  );

  cAsiaJayapura_601: array [0..1] of TTimeZonePoint = (
    (X: 1306; Y: -11), (X: 1306; Y: -11)
  );

  cAsiaJayapura_602: array [0..2] of TTimeZonePoint = (
    (X: 1311; Y: -12), (X: 1311; Y: -11), (X: 1311; Y: -12)
  );

  cAsiaJayapura_603: array [0..6] of TTimeZonePoint = (
    (X: 1284; Y: -10), (X: 1283; Y: -10), (X: 1283; Y: -9), (X: 1283; Y: -10),
    (X: 1283; Y: -9), (X: 1283; Y: -10), (X: 1284; Y: -10)
  );

  cAsiaJayapura_604: array [0..2] of TTimeZonePoint = (
    (X: 1355; Y: -9), (X: 1355; Y: -10), (X: 1355; Y: -9)
  );

  cAsiaJayapura_605: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: -10), (X: 1312; Y: -10)
  );

  cAsiaJayapura_606: array [0..12] of TTimeZonePoint = (
    (X: 1350; Y: -10), (X: 1350; Y: -11), (X: 1349; Y: -11), (X: 1348; Y: -11),
    (X: 1348; Y: -10), (X: 1348; Y: -9), (X: 1349; Y: -9), (X: 1349; Y: -10),
    (X: 1350; Y: -10), (X: 1349; Y: -10), (X: 1349; Y: -11), (X: 1350; Y: -11),
    (X: 1350; Y: -10)
  );

  cAsiaJayapura_607: array [0..2] of TTimeZonePoint = (
    (X: 1349; Y: -10), (X: 1350; Y: -10), (X: 1349; Y: -10)
  );

  cAsiaJayapura_608: array [0..1] of TTimeZonePoint = (
    (X: 1350; Y: -10), (X: 1350; Y: -10)
  );

  cAsiaJayapura_609: array [0..2] of TTimeZonePoint = (
    (X: 1313; Y: -10), (X: 1312; Y: -10), (X: 1313; Y: -10)
  );

  cAsiaJayapura_610: array [0..2] of TTimeZonePoint = (
    (X: 1312; Y: -9), (X: 1313; Y: -9), (X: 1312; Y: -9)
  );

  cAsiaJayapura_611: array [0..1] of TTimeZonePoint = (
    (X: 1311; Y: -9), (X: 1311; Y: -9)
  );

  cAsiaJayapura_612: array [0..49] of TTimeZonePoint = (
    (X: 1355; Y: -7), (X: 1356; Y: -7), (X: 1357; Y: -7), (X: 1358; Y: -7),
    (X: 1358; Y: -8), (X: 1358; Y: -7), (X: 1359; Y: -7), (X: 1359; Y: -8),
    (X: 1360; Y: -8), (X: 1361; Y: -9), (X: 1361; Y: -10), (X: 1362; Y: -10),
    (X: 1362; Y: -11), (X: 1363; Y: -11), (X: 1363; Y: -10), (X: 1363; Y: -11),
    (X: 1364; Y: -11), (X: 1363; Y: -11), (X: 1363; Y: -12), (X: 1362; Y: -12),
    (X: 1361; Y: -12), (X: 1360; Y: -12), (X: 1359; Y: -12), (X: 1360; Y: -12),
    (X: 1359; Y: -12), (X: 1358; Y: -12), (X: 1358; Y: -11), (X: 1358; Y: -10),
    (X: 1358; Y: -9), (X: 1358; Y: -8), (X: 1357; Y: -8), (X: 1357; Y: -9),
    (X: 1356; Y: -9), (X: 1356; Y: -8), (X: 1355; Y: -8), (X: 1355; Y: -7),
    (X: 1355; Y: -8), (X: 1356; Y: -8), (X: 1356; Y: -9), (X: 1355; Y: -9),
    (X: 1355; Y: -8), (X: 1354; Y: -8), (X: 1354; Y: -7), (X: 1354; Y: -8),
    (X: 1354; Y: -7), (X: 1354; Y: -6), (X: 1354; Y: -7), (X: 1355; Y: -7),
    (X: 1354; Y: -7), (X: 1355; Y: -7)
  );

  cAsiaJayapura_613: array [0..1] of TTimeZonePoint = (
    (X: 1367; Y: -13), (X: 1367; Y: -13)
  );

  cAsiaJayapura_614: array [0..1] of TTimeZonePoint = (
    (X: 1310; Y: -13), (X: 1310; Y: -13)
  );

  cAsiaJayapura_615: array [0..1] of TTimeZonePoint = (
    (X: 1366; Y: -13), (X: 1366; Y: -13)
  );

  cAsiaJayapura_616: array [0..2] of TTimeZonePoint = (
    (X: 1298; Y: -13), (X: 1297; Y: -13), (X: 1298; Y: -13)
  );

  cAsiaJayapura_617: array [0..1] of TTimeZonePoint = (
    (X: 1364; Y: -13), (X: 1364; Y: -13)
  );

  cAsiaJayapura_618: array [0..1] of TTimeZonePoint = (
    (X: 1363; Y: -13), (X: 1363; Y: -13)
  );

  cAsiaJayapura_619: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: -13), (X: 1274; Y: -13)
  );

  cAsiaJayapura_620: array [0..4] of TTimeZonePoint = (
    (X: 1273; Y: -15), (X: 1273; Y: -14), (X: 1274; Y: -14), (X: 1273; Y: -14),
    (X: 1273; Y: -15)
  );

  cAsiaJayapura_621: array [0..27] of TTimeZonePoint = (
    (X: 1277; Y: -13), (X: 1277; Y: -14), (X: 1277; Y: -13), (X: 1277; Y: -14),
    (X: 1278; Y: -14), (X: 1279; Y: -14), (X: 1279; Y: -15), (X: 1280; Y: -15),
    (X: 1281; Y: -16), (X: 1282; Y: -16), (X: 1282; Y: -17), (X: 1281; Y: -17),
    (X: 1280; Y: -17), (X: 1279; Y: -17), (X: 1278; Y: -17), (X: 1277; Y: -17),
    (X: 1276; Y: -17), (X: 1275; Y: -17), (X: 1274; Y: -17), (X: 1274; Y: -16),
    (X: 1274; Y: -15), (X: 1274; Y: -14), (X: 1275; Y: -14), (X: 1275; Y: -15),
    (X: 1275; Y: -14), (X: 1276; Y: -14), (X: 1276; Y: -13), (X: 1277; Y: -13)
  );

  cAsiaJayapura_622: array [0..1] of TTimeZonePoint = (
    (X: 1367; Y: -13), (X: 1367; Y: -13)
  );

  cAsiaJayapura_623: array [0..2] of TTimeZonePoint = (
    (X: 1297; Y: -13), (X: 1296; Y: -13), (X: 1297; Y: -13)
  );

  cAsiaJayapura_624: array [0..1] of TTimeZonePoint = (
    (X: 1364; Y: -13), (X: 1364; Y: -13)
  );

  cAsiaJayapura_625: array [0..2] of TTimeZonePoint = (
    (X: 1362; Y: -13), (X: 1362; Y: -12), (X: 1362; Y: -13)
  );

  cAsiaJayapura_626: array [0..8] of TTimeZonePoint = (
    (X: 1277; Y: -13), (X: 1276; Y: -13), (X: 1276; Y: -12), (X: 1275; Y: -12),
    (X: 1275; Y: -13), (X: 1275; Y: -12), (X: 1276; Y: -12), (X: 1277; Y: -12),
    (X: 1277; Y: -13)
  );

  cAsiaJayapura_627: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: -6), (X: 1285; Y: -6)
  );

  cAsiaJayapura_628: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: -6), (X: 1303; Y: -6)
  );

  cAsiaJayapura_629: array [0..2] of TTimeZonePoint = (
    (X: 1272; Y: -6), (X: 1272; Y: -5), (X: 1272; Y: -6)
  );

  cAsiaJayapura_630: array [0..1] of TTimeZonePoint = (
    (X: 1273; Y: -5), (X: 1273; Y: -5)
  );

  cAsiaJayapura_631: array [0..2] of TTimeZonePoint = (
    (X: 1273; Y: -6), (X: 1273; Y: -5), (X: 1273; Y: -6)
  );

  cAsiaJayapura_632: array [0..2] of TTimeZonePoint = (
    (X: 1273; Y: -5), (X: 1272; Y: -5), (X: 1273; Y: -5)
  );

  cAsiaJayapura_633: array [0..1] of TTimeZonePoint = (
    (X: 1284; Y: -6), (X: 1284; Y: -6)
  );

  cAsiaJayapura_634: array [0..1] of TTimeZonePoint = (
    (X: 1285; Y: -6), (X: 1285; Y: -6)
  );

  cAsiaJayapura_635: array [0..1] of TTimeZonePoint = (
    (X: 1307; Y: -6), (X: 1307; Y: -6)
  );

  cAsiaJayapura_636: array [0..2] of TTimeZonePoint = (
    (X: 1302; Y: -6), (X: 1303; Y: -6), (X: 1302; Y: -6)
  );

  cAsiaJayapura_637: array [0..1] of TTimeZonePoint = (
    (X: 1284; Y: -6), (X: 1284; Y: -6)
  );

  cAsiaJayapura_638: array [0..1] of TTimeZonePoint = (
    (X: 1283; Y: -6), (X: 1283; Y: -6)
  );

  cAsiaJayapura_639: array [0..1] of TTimeZonePoint = (
    (X: 1277; Y: -4), (X: 1277; Y: -4)
  );

  cAsiaJayapura_640: array [0..4] of TTimeZonePoint = (
    (X: 1304; Y: -4), (X: 1304; Y: -5), (X: 1304; Y: -4), (X: 1304; Y: -5),
    (X: 1304; Y: -4)
  );

  cAsiaJayapura_641: array [0..2] of TTimeZonePoint = (
    (X: 1306; Y: -5), (X: 1307; Y: -5), (X: 1306; Y: -5)
  );

  cAsiaJayapura_642: array [0..4] of TTimeZonePoint = (
    (X: 1299; Y: -4), (X: 1299; Y: -5), (X: 1298; Y: -5), (X: 1298; Y: -4),
    (X: 1299; Y: -4)
  );

  cAsiaJayapura_643: array [0..2] of TTimeZonePoint = (
    (X: 1305; Y: -5), (X: 1304; Y: -5), (X: 1305; Y: -5)
  );

  cAsiaJayapura_644: array [0..6] of TTimeZonePoint = (
    (X: 1283; Y: -6), (X: 1283; Y: -5), (X: 1284; Y: -5), (X: 1284; Y: -6),
    (X: 1284; Y: -5), (X: 1283; Y: -5), (X: 1283; Y: -6)
  );

  cAsiaJayapura_645: array [0..1] of TTimeZonePoint = (
    (X: 1273; Y: -5), (X: 1273; Y: -5)
  );

  cAsiaJayapura_646: array [0..10] of TTimeZonePoint = (
    (X: 1306; Y: -5), (X: 1305; Y: -5), (X: 1304; Y: -5), (X: 1305; Y: -5),
    (X: 1305; Y: -4), (X: 1305; Y: -5), (X: 1306; Y: -5), (X: 1306; Y: -4),
    (X: 1307; Y: -4), (X: 1307; Y: -5), (X: 1306; Y: -5)
  );

  cAsiaJayapura_647: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: -9), (X: 1281; Y: -9)
  );

  cAsiaJayapura_648: array [0..2] of TTimeZonePoint = (
    (X: 1312; Y: -9), (X: 1312; Y: -8), (X: 1312; Y: -9)
  );

  cAsiaJayapura_649: array [0..10] of TTimeZonePoint = (
    (X: 1272; Y: -8), (X: 1271; Y: -8), (X: 1272; Y: -8), (X: 1272; Y: -7),
    (X: 1272; Y: -6), (X: 1273; Y: -6), (X: 1272; Y: -6), (X: 1272; Y: -7),
    (X: 1273; Y: -7), (X: 1273; Y: -8), (X: 1272; Y: -8)
  );

  cAsiaJayapura_650: array [0..2] of TTimeZonePoint = (
    (X: 1281; Y: -9), (X: 1281; Y: -8), (X: 1281; Y: -9)
  );

  cAsiaJayapura_651: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: -8), (X: 1281; Y: -8)
  );

  cAsiaJayapura_652: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: -8), (X: 1281; Y: -8)
  );

  cAsiaJayapura_653: array [0..1] of TTimeZonePoint = (
    (X: 1299; Y: -8), (X: 1299; Y: -8)
  );

  cAsiaJayapura_654: array [0..1] of TTimeZonePoint = (
    (X: 1307; Y: -8), (X: 1307; Y: -8)
  );

  cAsiaJayapura_655: array [0..1] of TTimeZonePoint = (
    (X: 1308; Y: -8), (X: 1308; Y: -8)
  );

  cAsiaJayapura_656: array [0..1] of TTimeZonePoint = (
    (X: 1308; Y: -8), (X: 1308; Y: -8)
  );

  cAsiaJayapura_657: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: -7), (X: 1303; Y: -7)
  );

  cAsiaJayapura_658: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: -7), (X: 1302; Y: -7)
  );

  cAsiaJayapura_659: array [0..4] of TTimeZonePoint = (
    (X: 1301; Y: -8), (X: 1301; Y: -7), (X: 1302; Y: -7), (X: 1301; Y: -7),
    (X: 1301; Y: -8)
  );

  cAsiaJayapura_660: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: -7), (X: 1302; Y: -7)
  );

  cAsiaJayapura_661: array [0..2] of TTimeZonePoint = (
    (X: 1306; Y: -7), (X: 1307; Y: -7), (X: 1306; Y: -7)
  );

  cAsiaJayapura_662: array [0..1] of TTimeZonePoint = (
    (X: 1307; Y: -7), (X: 1307; Y: -7)
  );

  cAsiaJayapura_663: array [0..2] of TTimeZonePoint = (
    (X: 1307; Y: -7), (X: 1306; Y: -7), (X: 1307; Y: -7)
  );

  cAsiaJayapura_664: array [0..1] of TTimeZonePoint = (
    (X: 1298; Y: -8), (X: 1298; Y: -8)
  );

  cAsiaJayapura_665: array [0..2] of TTimeZonePoint = (
    (X: 1305; Y: -8), (X: 1306; Y: -8), (X: 1305; Y: -8)
  );

  cAsiaJayapura_666: array [0..2] of TTimeZonePoint = (
    (X: 1273; Y: -7), (X: 1273; Y: -6), (X: 1273; Y: -7)
  );

  cAsiaJayapura_667: array [0..2] of TTimeZonePoint = (
    (X: 1273; Y: -7), (X: 1273; Y: -6), (X: 1273; Y: -7)
  );

  cAsiaJayapura_668: array [0..4] of TTimeZonePoint = (
    (X: 1273; Y: -6), (X: 1274; Y: -6), (X: 1274; Y: -7), (X: 1273; Y: -7),
    (X: 1273; Y: -6)
  );

  cAsiaJayapura_669: array [0..2] of TTimeZonePoint = (
    (X: 1302; Y: -7), (X: 1303; Y: -7), (X: 1302; Y: -7)
  );

  cAsiaJayapura_670: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: -7), (X: 1303; Y: -7)
  );

  cAsiaJayapura_671: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: -6), (X: 1274; Y: -6)
  );

  cAsiaJayapura_672: array [0..2] of TTimeZonePoint = (
    (X: 1306; Y: -6), (X: 1307; Y: -6), (X: 1306; Y: -6)
  );

  cAsiaJayapura_673: array [0..33] of TTimeZonePoint = (
    (X: 1276; Y: -8), (X: 1275; Y: -8), (X: 1274; Y: -8), (X: 1274; Y: -7),
    (X: 1275; Y: -7), (X: 1275; Y: -6), (X: 1274; Y: -6), (X: 1273; Y: -6),
    (X: 1273; Y: -5), (X: 1273; Y: -4), (X: 1273; Y: -3), (X: 1274; Y: -3),
    (X: 1274; Y: -4), (X: 1275; Y: -4), (X: 1275; Y: -3), (X: 1276; Y: -3),
    (X: 1276; Y: -4), (X: 1277; Y: -4), (X: 1277; Y: -5), (X: 1276; Y: -6),
    (X: 1276; Y: -7), (X: 1277; Y: -7), (X: 1276; Y: -7), (X: 1277; Y: -7),
    (X: 1278; Y: -7), (X: 1279; Y: -7), (X: 1279; Y: -8), (X: 1278; Y: -8),
    (X: 1278; Y: -9), (X: 1277; Y: -9), (X: 1278; Y: -9), (X: 1277; Y: -9),
    (X: 1277; Y: -8), (X: 1276; Y: -8)
  );

  cAsiaJayapura_674: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: -9), (X: 1312; Y: -9)
  );

  cAsiaJayapura_675: array [0..1] of TTimeZonePoint = (
    (X: 1341; Y: -9), (X: 1341; Y: -9)
  );

  cAsiaJayapura_676: array [0..21] of TTimeZonePoint = (
    (X: 1308; Y: -8), (X: 1309; Y: -8), (X: 1308; Y: -8), (X: 1309; Y: -8),
    (X: 1309; Y: -9), (X: 1308; Y: -9), (X: 1307; Y: -9), (X: 1306; Y: -9),
    (X: 1305; Y: -9), (X: 1304; Y: -9), (X: 1305; Y: -9), (X: 1304; Y: -9),
    (X: 1305; Y: -9), (X: 1305; Y: -8), (X: 1305; Y: -9), (X: 1305; Y: -8),
    (X: 1305; Y: -9), (X: 1306; Y: -8), (X: 1305; Y: -8), (X: 1306; Y: -8),
    (X: 1307; Y: -8), (X: 1308; Y: -8)
  );

  cAsiaJayapura_677: array [0..20] of TTimeZonePoint = (
    (X: 1307; Y: -11), (X: 1307; Y: -10), (X: 1306; Y: -10), (X: 1307; Y: -10),
    (X: 1307; Y: -9), (X: 1308; Y: -9), (X: 1309; Y: -9), (X: 1310; Y: -9),
    (X: 1311; Y: -10), (X: 1311; Y: -11), (X: 1310; Y: -12), (X: 1310; Y: -13),
    (X: 1310; Y: -14), (X: 1309; Y: -14), (X: 1309; Y: -13), (X: 1309; Y: -14),
    (X: 1309; Y: -13), (X: 1308; Y: -13), (X: 1308; Y: -12), (X: 1307; Y: -12),
    (X: 1307; Y: -11)
  );

  cAsiaJayapura_678: array [0..1] of TTimeZonePoint = (
    (X: 1353; Y: -4), (X: 1353; Y: -4)
  );

  cAsiaJayapura_679: array [0..1] of TTimeZonePoint = (
    (X: 1322; Y: -4), (X: 1322; Y: -4)
  );

  cAsiaJayapura_680: array [0..2] of TTimeZonePoint = (
    (X: 1322; Y: -4), (X: 1322; Y: -3), (X: 1322; Y: -4)
  );

  cAsiaJayapura_681: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: -4), (X: 1303; Y: -4)
  );

  cAsiaJayapura_682: array [0..1] of TTimeZonePoint = (
    (X: 1307; Y: -4), (X: 1307; Y: -4)
  );

  cAsiaJayapura_683: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: -4), (X: 1312; Y: -4)
  );

  cAsiaJayapura_684: array [0..2] of TTimeZonePoint = (
    (X: 1313; Y: -4), (X: 1312; Y: -4), (X: 1313; Y: -4)
  );

  cAsiaJayapura_685: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: -4), (X: 1274; Y: -4)
  );

  cAsiaJayapura_686: array [0..2] of TTimeZonePoint = (
    (X: 1273; Y: -4), (X: 1273; Y: -3), (X: 1273; Y: -4)
  );

  cAsiaJayapura_687: array [0..1] of TTimeZonePoint = (
    (X: 1313; Y: -3), (X: 1313; Y: -3)
  );

  cAsiaJayapura_688: array [0..10] of TTimeZonePoint = (
    (X: 1272; Y: -5), (X: 1271; Y: -5), (X: 1271; Y: -4), (X: 1271; Y: -3),
    (X: 1272; Y: -3), (X: 1273; Y: -3), (X: 1272; Y: -3), (X: 1273; Y: -3),
    (X: 1273; Y: -4), (X: 1273; Y: -5), (X: 1272; Y: -5)
  );

  cAsiaJayapura_689: array [0..6] of TTimeZonePoint = (
    (X: 1277; Y: -4), (X: 1277; Y: -3), (X: 1278; Y: -3), (X: 1278; Y: -4),
    (X: 1277; Y: -4), (X: 1278; Y: -4), (X: 1277; Y: -4)
  );

  cAsiaJayapura_690: array [0..2] of TTimeZonePoint = (
    (X: 1302; Y: -4), (X: 1302; Y: -3), (X: 1302; Y: -4)
  );

  cAsiaJayapura_691: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: -3), (X: 1274; Y: -3)
  );

  cAsiaJayapura_692: array [0..86] of TTimeZonePoint = (
    (X: 1304; Y: -1), (X: 1304; Y: -2), (X: 1304; Y: -1), (X: 1304; Y: -2),
    (X: 1303; Y: -2), (X: 1303; Y: -1), (X: 1303; Y: -2), (X: 1303; Y: -1),
    (X: 1304; Y: -1), (X: 1305; Y: -1), (X: 1305; Y: 0), (X: 1305; Y: -1),
    (X: 1306; Y: -1), (X: 1306; Y: 0), (X: 1306; Y: -1), (X: 1306; Y: 0),
    (X: 1306; Y: -1), (X: 1306; Y: 0), (X: 1306; Y: -1), (X: 1306; Y: 0),
    (X: 1307; Y: 0), (X: 1307; Y: -1), (X: 1307; Y: 0), (X: 1308; Y: 0),
    (X: 1308; Y: -1), (X: 1308; Y: 0), (X: 1307; Y: 0), (X: 1308; Y: 0),
    (X: 1309; Y: 0), (X: 1310; Y: 0), (X: 1310; Y: -1), (X: 1310; Y: 0),
    (X: 1310; Y: -1), (X: 1311; Y: -1), (X: 1312; Y: -1), (X: 1313; Y: -1),
    (X: 1313; Y: -2), (X: 1313; Y: -3), (X: 1313; Y: -4), (X: 1312; Y: -4),
    (X: 1313; Y: -4), (X: 1312; Y: -4), (X: 1312; Y: -3), (X: 1311; Y: -3),
    (X: 1311; Y: -4), (X: 1310; Y: -4), (X: 1310; Y: -3), (X: 1310; Y: -4),
    (X: 1309; Y: -4), (X: 1309; Y: -3), (X: 1309; Y: -2), (X: 1308; Y: -2),
    (X: 1308; Y: -3), (X: 1308; Y: -2), (X: 1307; Y: -2), (X: 1307; Y: -1),
    (X: 1306; Y: -1), (X: 1307; Y: -1), (X: 1306; Y: -1), (X: 1306; Y: -2),
    (X: 1307; Y: -2), (X: 1307; Y: -3), (X: 1308; Y: -3), (X: 1309; Y: -3),
    (X: 1309; Y: -4), (X: 1308; Y: -4), (X: 1308; Y: -5), (X: 1308; Y: -4),
    (X: 1308; Y: -5), (X: 1308; Y: -4), (X: 1308; Y: -5), (X: 1307; Y: -5),
    (X: 1307; Y: -4), (X: 1307; Y: -3), (X: 1306; Y: -3), (X: 1306; Y: -4),
    (X: 1305; Y: -4), (X: 1305; Y: -3), (X: 1305; Y: -2), (X: 1305; Y: -3),
    (X: 1304; Y: -3), (X: 1303; Y: -3), (X: 1303; Y: -2), (X: 1302; Y: -2),
    (X: 1303; Y: -2), (X: 1304; Y: -2), (X: 1304; Y: -1)
  );

  cAsiaJayapura_693: array [0..172] of TTimeZonePoint = (
    (X: 1279; Y: 0), (X: 1279; Y: -1), (X: 1280; Y: -1), (X: 1280; Y: -2),
    (X: 1280; Y: -3), (X: 1280; Y: -4), (X: 1281; Y: -4), (X: 1281; Y: -5),
    (X: 1281; Y: -6), (X: 1282; Y: -6), (X: 1282; Y: -7), (X: 1283; Y: -7),
    (X: 1283; Y: -8), (X: 1284; Y: -9), (X: 1283; Y: -9), (X: 1282; Y: -9),
    (X: 1282; Y: -8), (X: 1283; Y: -8), (X: 1282; Y: -8), (X: 1281; Y: -8),
    (X: 1281; Y: -7), (X: 1280; Y: -7), (X: 1280; Y: -6), (X: 1279; Y: -5),
    (X: 1279; Y: -4), (X: 1278; Y: -4), (X: 1278; Y: -3), (X: 1277; Y: -3),
    (X: 1277; Y: -2), (X: 1277; Y: -1), (X: 1277; Y: 0), (X: 1277; Y: 1),
    (X: 1277; Y: 2), (X: 1277; Y: 3), (X: 1277; Y: 4), (X: 1277; Y: 3),
    (X: 1276; Y: 4), (X: 1276; Y: 5), (X: 1275; Y: 5), (X: 1275; Y: 6),
    (X: 1275; Y: 7), (X: 1276; Y: 7), (X: 1275; Y: 7), (X: 1276; Y: 7),
    (X: 1276; Y: 8), (X: 1276; Y: 9), (X: 1276; Y: 8), (X: 1276; Y: 9),
    (X: 1275; Y: 9), (X: 1275; Y: 10), (X: 1275; Y: 11), (X: 1274; Y: 10),
    (X: 1274; Y: 11), (X: 1274; Y: 10), (X: 1274; Y: 11), (X: 1274; Y: 12),
    (X: 1274; Y: 13), (X: 1275; Y: 13), (X: 1275; Y: 14), (X: 1275; Y: 15),
    (X: 1275; Y: 16), (X: 1275; Y: 17), (X: 1276; Y: 17), (X: 1276; Y: 16),
    (X: 1276; Y: 17), (X: 1275; Y: 17), (X: 1276; Y: 17), (X: 1276; Y: 18),
    (X: 1277; Y: 19), (X: 1277; Y: 20), (X: 1278; Y: 20), (X: 1278; Y: 21),
    (X: 1279; Y: 21), (X: 1279; Y: 22), (X: 1280; Y: 22), (X: 1279; Y: 22),
    (X: 1280; Y: 22), (X: 1281; Y: 22), (X: 1280; Y: 21), (X: 1279; Y: 20),
    (X: 1279; Y: 19), (X: 1278; Y: 19), (X: 1278; Y: 18), (X: 1279; Y: 18),
    (X: 1280; Y: 18), (X: 1280; Y: 17), (X: 1280; Y: 16), (X: 1280; Y: 15),
    (X: 1280; Y: 14), (X: 1280; Y: 13), (X: 1279; Y: 13), (X: 1279; Y: 12),
    (X: 1279; Y: 11), (X: 1279; Y: 12), (X: 1279; Y: 11), (X: 1278; Y: 12),
    (X: 1278; Y: 11), (X: 1277; Y: 11), (X: 1277; Y: 10), (X: 1276; Y: 10),
    (X: 1276; Y: 9), (X: 1277; Y: 9), (X: 1277; Y: 8), (X: 1278; Y: 8),
    (X: 1279; Y: 8), (X: 1279; Y: 9), (X: 1279; Y: 10), (X: 1280; Y: 10),
    (X: 1280; Y: 11), (X: 1281; Y: 11), (X: 1282; Y: 11), (X: 1282; Y: 12),
    (X: 1282; Y: 13), (X: 1281; Y: 13), (X: 1281; Y: 12), (X: 1281; Y: 13),
    (X: 1282; Y: 14), (X: 1283; Y: 14), (X: 1283; Y: 15), (X: 1284; Y: 15),
    (X: 1285; Y: 16), (X: 1285; Y: 15), (X: 1285; Y: 16), (X: 1286; Y: 16),
    (X: 1287; Y: 16), (X: 1287; Y: 15), (X: 1287; Y: 14), (X: 1288; Y: 14),
    (X: 1287; Y: 14), (X: 1287; Y: 13), (X: 1287; Y: 12), (X: 1287; Y: 11),
    (X: 1286; Y: 11), (X: 1286; Y: 10), (X: 1285; Y: 10), (X: 1285; Y: 9),
    (X: 1284; Y: 9), (X: 1283; Y: 9), (X: 1283; Y: 8), (X: 1282; Y: 8),
    (X: 1282; Y: 7), (X: 1283; Y: 7), (X: 1283; Y: 6), (X: 1283; Y: 7),
    (X: 1283; Y: 6), (X: 1284; Y: 6), (X: 1285; Y: 6), (X: 1286; Y: 6),
    (X: 1287; Y: 6), (X: 1287; Y: 5), (X: 1287; Y: 4), (X: 1287; Y: 3),
    (X: 1288; Y: 3), (X: 1289; Y: 3), (X: 1289; Y: 2), (X: 1289; Y: 3),
    (X: 1288; Y: 3), (X: 1287; Y: 3), (X: 1286; Y: 3), (X: 1285; Y: 3),
    (X: 1285; Y: 4), (X: 1284; Y: 4), (X: 1283; Y: 4), (X: 1282; Y: 4),
    (X: 1282; Y: 5), (X: 1281; Y: 5), (X: 1280; Y: 5), (X: 1279; Y: 5),
    (X: 1279; Y: 4), (X: 1279; Y: 3), (X: 1279; Y: 2), (X: 1279; Y: 1),
    (X: 1279; Y: 0)
  );

  cAsiaJayapuraPolygon: array[0..693] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_1[0]), 
    (PointsCount: 33; FirstPoint: @cAsiaJayapura_2[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_9[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_10[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_12[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_16[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_17[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_28[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_34[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_35[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_36[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_42[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_46[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_47[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_53[0]), 
    (PointsCount: 22; FirstPoint: @cAsiaJayapura_54[0]), 
    (PointsCount: 38; FirstPoint: @cAsiaJayapura_55[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_57[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_58[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_59[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_60[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_61[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_62[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_63[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_64[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_65[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_66[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_68[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_69[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_70[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_71[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_72[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_74[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_75[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_76[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_77[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_78[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_79[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJayapura_80[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_81[0]), 
    (PointsCount: 25; FirstPoint: @cAsiaJayapura_82[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaJayapura_83[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_84[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_85[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_86[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_87[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_88[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_89[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_90[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_91[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_92[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_93[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_94[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_95[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_97[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_98[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_99[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_100[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_101[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_102[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_103[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaJayapura_104[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_105[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_106[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_107[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_108[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_109[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_110[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_111[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_112[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_113[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_114[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_115[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_116[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_117[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_118[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_119[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_120[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_121[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaJayapura_122[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_123[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJayapura_124[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaJayapura_125[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_126[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJayapura_127[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_128[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_129[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_130[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_131[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_132[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_133[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_134[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_135[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_136[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaJayapura_137[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_138[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_139[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaJayapura_140[0]), 
    (PointsCount: 59; FirstPoint: @cAsiaJayapura_141[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_142[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_143[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_144[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_145[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_146[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_147[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_148[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_149[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_150[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_151[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaJayapura_152[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_153[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJayapura_154[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_155[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJayapura_156[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_157[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_158[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_159[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_160[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_161[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_162[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_163[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_164[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_165[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_166[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_167[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_168[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJayapura_169[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_170[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_171[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_172[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_173[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_174[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJayapura_175[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_176[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_177[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_178[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaJayapura_179[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_180[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_181[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_182[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_183[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_184[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJayapura_185[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_186[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_187[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaJayapura_188[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_189[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_190[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_191[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_192[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_193[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_194[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_195[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_196[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_197[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_198[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_199[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_200[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_201[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_202[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_203[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_204[0]), 
    (PointsCount: 52; FirstPoint: @cAsiaJayapura_205[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_206[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_207[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_208[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_209[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_210[0]), 
    (PointsCount: 54; FirstPoint: @cAsiaJayapura_211[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaJayapura_212[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_213[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_214[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_215[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJayapura_216[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_217[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_218[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_219[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_220[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_221[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_222[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_223[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_224[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_225[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_226[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_227[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaJayapura_228[0]), 
    (PointsCount: 33; FirstPoint: @cAsiaJayapura_229[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_230[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_231[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_232[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_233[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_234[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaJayapura_235[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_236[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_237[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_238[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_239[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_240[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_241[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_242[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_243[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_244[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_245[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_246[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_247[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_248[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_249[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_250[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_251[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_252[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_253[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_254[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_255[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_256[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_257[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaJayapura_258[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_259[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_260[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_261[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_262[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_263[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_264[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_265[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_266[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_267[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJayapura_268[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_269[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_270[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_271[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_272[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_273[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_274[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_275[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_276[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_277[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_278[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_279[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_280[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaJayapura_281[0]), 
    (PointsCount: 20; FirstPoint: @cAsiaJayapura_282[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_283[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_284[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_285[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_286[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaJayapura_287[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_288[0]), 
    (PointsCount: 46; FirstPoint: @cAsiaJayapura_289[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJayapura_290[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_291[0]), 
    (PointsCount: 119; FirstPoint: @cAsiaJayapura_292[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_293[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_294[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_295[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_296[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_297[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_298[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_299[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_300[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_301[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_302[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_303[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_304[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_305[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_306[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_307[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_308[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_309[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_310[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_311[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_312[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_313[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_314[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_315[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_316[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_317[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_318[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_319[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_320[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_321[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_322[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaJayapura_323[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_324[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_325[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_326[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_327[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_328[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_329[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_330[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_331[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_332[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_333[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_334[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaJayapura_335[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_336[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_337[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_338[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_339[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_340[0]), 
    (PointsCount: 37; FirstPoint: @cAsiaJayapura_341[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_342[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_343[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_344[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_345[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_346[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_347[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_348[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_349[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_350[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_351[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_352[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_353[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_354[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_355[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_356[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_357[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_358[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_359[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_360[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_361[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_362[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_363[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_364[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_365[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_366[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_367[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_368[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_369[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_370[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_371[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_372[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_373[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_374[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_375[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_376[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_377[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_378[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_379[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_380[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_381[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_382[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_383[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_384[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_385[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_386[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaJayapura_387[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_388[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_389[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_390[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_391[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_392[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_393[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_394[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_395[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_396[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_397[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_398[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_399[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_400[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_401[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_402[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_403[0]), 
    (PointsCount: 23; FirstPoint: @cAsiaJayapura_404[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_405[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_406[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_407[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_408[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_409[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_410[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_411[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_412[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_413[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_414[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_415[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_416[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_417[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_418[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_419[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_420[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJayapura_421[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_422[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_423[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_424[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_425[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_426[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_427[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_428[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_429[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_430[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaJayapura_431[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_432[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_433[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_434[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_435[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaJayapura_436[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_437[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_438[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_439[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_440[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_441[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_442[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_443[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_444[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_445[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_446[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_447[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_448[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_449[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_450[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_451[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_452[0]), 
    (PointsCount: 1053; FirstPoint: @cAsiaJayapura_453[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaJayapura_454[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_455[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_456[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_457[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_458[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_459[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_460[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_461[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_462[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_463[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_464[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_465[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_466[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_467[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_468[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_469[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_470[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_471[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_472[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_473[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_474[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_475[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_476[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_477[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_478[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_479[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_480[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_481[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_482[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_483[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_484[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaJayapura_485[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_486[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_487[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_488[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_489[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_490[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_491[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_492[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_493[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_494[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_495[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_496[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_497[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_498[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_499[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_500[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_501[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_502[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_503[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_504[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_505[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_506[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_507[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_508[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_509[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_510[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_511[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_512[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_513[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_514[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_515[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_516[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_517[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_518[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_519[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_520[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_521[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_522[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJayapura_523[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_524[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_525[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_526[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_527[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_528[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_529[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_530[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_531[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaJayapura_532[0]), 
    (PointsCount: 27; FirstPoint: @cAsiaJayapura_533[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_534[0]), 
    (PointsCount: 29; FirstPoint: @cAsiaJayapura_535[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_536[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_537[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_538[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_539[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_540[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_541[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_542[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_543[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_544[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_545[0]), 
    (PointsCount: 51; FirstPoint: @cAsiaJayapura_546[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_547[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_548[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_549[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_550[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_551[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_552[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_553[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_554[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_555[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_556[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_557[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_558[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_559[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_560[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_561[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_562[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_563[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_564[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_565[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_566[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_567[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_568[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_569[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_570[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_571[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_572[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_573[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_574[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_575[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_576[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_577[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_578[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_579[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_580[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_581[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_582[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_583[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_584[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_585[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_586[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_587[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJayapura_588[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_589[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_590[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_591[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_592[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_593[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_594[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_595[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_596[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_597[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_598[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_599[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_600[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_601[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_602[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_603[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_604[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_605[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaJayapura_606[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_607[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_608[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_609[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_610[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_611[0]), 
    (PointsCount: 50; FirstPoint: @cAsiaJayapura_612[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_613[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_614[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_615[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_616[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_617[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_618[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_619[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_620[0]), 
    (PointsCount: 28; FirstPoint: @cAsiaJayapura_621[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_622[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_623[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_624[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_625[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJayapura_626[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_627[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_628[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_629[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_630[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_631[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_632[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_633[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_634[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_635[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_636[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_637[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_638[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_639[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_640[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_641[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_642[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_643[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_644[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_645[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJayapura_646[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_647[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_648[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJayapura_649[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_650[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_651[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_652[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_653[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_654[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_655[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_656[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_657[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_658[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_659[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_660[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_661[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_662[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_663[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_664[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_665[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_666[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_667[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJayapura_668[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_669[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_670[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_671[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_672[0]), 
    (PointsCount: 34; FirstPoint: @cAsiaJayapura_673[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_674[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_675[0]), 
    (PointsCount: 22; FirstPoint: @cAsiaJayapura_676[0]), 
    (PointsCount: 21; FirstPoint: @cAsiaJayapura_677[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_678[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_679[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_680[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_681[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_682[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_683[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_684[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_685[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_686[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_687[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJayapura_688[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJayapura_689[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJayapura_690[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJayapura_691[0]), 
    (PointsCount: 87; FirstPoint: @cAsiaJayapura_692[0]), 
    (PointsCount: 173; FirstPoint: @cAsiaJayapura_693[0])
  );

  cAsiaJayapuraBound: TTimeZoneBound = (
    Min: (X: 1243; Y: -91);
    Max: (X: 1410; Y: 26)
  );

  cAsiaJayapura: TTimeZoneInfo = (
    TZID: 'Asia/Jayapura';
    Bound: @cAsiaJayapuraBound;
    PolygonsCount: 694;
    FirstPolygon: @cAsiaJayapuraPolygon[0]
  );

implementation

end.