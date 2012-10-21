unit c_AsiaManila;

interface

uses
  t_TzWorld;

const
  cAsiaManila_0: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: 46), (X: 1194; Y: 46)
  );

  cAsiaManila_1: array [0..2] of TTimeZonePoint = (
    (X: 1194; Y: 48), (X: 1194; Y: 47), (X: 1194; Y: 48)
  );

  cAsiaManila_2: array [0..2] of TTimeZonePoint = (
    (X: 1194; Y: 46), (X: 1194; Y: 47), (X: 1194; Y: 46)
  );

  cAsiaManila_3: array [0..2] of TTimeZonePoint = (
    (X: 1198; Y: 48), (X: 1199; Y: 48), (X: 1198; Y: 48)
  );

  cAsiaManila_4: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 48), (X: 1198; Y: 48)
  );

  cAsiaManila_5: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 50), (X: 1200; Y: 50)
  );

  cAsiaManila_6: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 49), (X: 1200; Y: 49)
  );

  cAsiaManila_7: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 49), (X: 1199; Y: 49)
  );

  cAsiaManila_8: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 49), (X: 1199; Y: 49)
  );

  cAsiaManila_9: array [0..7] of TTimeZonePoint = (
    (X: 1195; Y: 49), (X: 1195; Y: 48), (X: 1195; Y: 47), (X: 1195; Y: 46),
    (X: 1195; Y: 47), (X: 1195; Y: 48), (X: 1194; Y: 49), (X: 1195; Y: 49)
  );

  cAsiaManila_10: array [0..2] of TTimeZonePoint = (
    (X: 1194; Y: 48), (X: 1194; Y: 49), (X: 1194; Y: 48)
  );

  cAsiaManila_11: array [0..2] of TTimeZonePoint = (
    (X: 1198; Y: 49), (X: 1199; Y: 49), (X: 1198; Y: 49)
  );

  cAsiaManila_12: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: 49), (X: 1194; Y: 49)
  );

  cAsiaManila_13: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 49), (X: 1199; Y: 49)
  );

  cAsiaManila_14: array [0..1] of TTimeZonePoint = (
    (X: 1202; Y: 50), (X: 1202; Y: 50)
  );

  cAsiaManila_15: array [0..2] of TTimeZonePoint = (
    (X: 1203; Y: 51), (X: 1203; Y: 52), (X: 1203; Y: 51)
  );

  cAsiaManila_16: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 52), (X: 1203; Y: 52)
  );

  cAsiaManila_17: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 52), (X: 1203; Y: 52)
  );

  cAsiaManila_18: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 51), (X: 1199; Y: 51)
  );

  cAsiaManila_19: array [0..2] of TTimeZonePoint = (
    (X: 1203; Y: 51), (X: 1202; Y: 51), (X: 1203; Y: 51)
  );

  cAsiaManila_20: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 51), (X: 1199; Y: 51)
  );

  cAsiaManila_21: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 51), (X: 1200; Y: 51)
  );

  cAsiaManila_22: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 51), (X: 1203; Y: 51)
  );

  cAsiaManila_23: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 50), (X: 1201; Y: 50)
  );

  cAsiaManila_24: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 50), (X: 1198; Y: 50), (X: 1197; Y: 50)
  );

  cAsiaManila_25: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 50), (X: 1198; Y: 50)
  );

  cAsiaManila_26: array [0..6] of TTimeZonePoint = (
    (X: 1198; Y: 51), (X: 1198; Y: 50), (X: 1198; Y: 51), (X: 1198; Y: 50),
    (X: 1197; Y: 50), (X: 1197; Y: 51), (X: 1198; Y: 51)
  );

  cAsiaManila_27: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 52), (X: 1207; Y: 52)
  );

  cAsiaManila_28: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: 52), (X: 1206; Y: 52)
  );

  cAsiaManila_29: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: 52), (X: 1206; Y: 52)
  );

  cAsiaManila_30: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 54), (X: 1203; Y: 54)
  );

  cAsiaManila_31: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 54), (X: 1204; Y: 54)
  );

  cAsiaManila_32: array [0..2] of TTimeZonePoint = (
    (X: 1253; Y: 54), (X: 1254; Y: 54), (X: 1253; Y: 54)
  );

  cAsiaManila_33: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: 53), (X: 1206; Y: 53)
  );

  cAsiaManila_34: array [0..1] of TTimeZonePoint = (
    (X: 1205; Y: 52), (X: 1205; Y: 52)
  );

  cAsiaManila_35: array [0..1] of TTimeZonePoint = (
    (X: 1205; Y: 52), (X: 1205; Y: 52)
  );

  cAsiaManila_36: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 52), (X: 1203; Y: 52)
  );

  cAsiaManila_37: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 52), (X: 1203; Y: 52)
  );

  cAsiaManila_38: array [0..29] of TTimeZonePoint = (
    (X: 1200; Y: 52), (X: 1200; Y: 51), (X: 1199; Y: 51), (X: 1198; Y: 51),
    (X: 1199; Y: 51), (X: 1199; Y: 50), (X: 1198; Y: 51), (X: 1198; Y: 52),
    (X: 1199; Y: 52), (X: 1199; Y: 51), (X: 1199; Y: 52), (X: 1200; Y: 52),
    (X: 1201; Y: 53), (X: 1202; Y: 53), (X: 1203; Y: 53), (X: 1202; Y: 53),
    (X: 1203; Y: 53), (X: 1202; Y: 52), (X: 1202; Y: 51), (X: 1202; Y: 52),
    (X: 1201; Y: 52), (X: 1201; Y: 51), (X: 1201; Y: 52), (X: 1201; Y: 51),
    (X: 1201; Y: 52), (X: 1201; Y: 51), (X: 1200; Y: 51), (X: 1200; Y: 52),
    (X: 1201; Y: 52), (X: 1200; Y: 52)
  );

  cAsiaManila_39: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 52), (X: 1199; Y: 52)
  );

  cAsiaManila_40: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 52), (X: 1199; Y: 52)
  );

  cAsiaManila_41: array [0..4] of TTimeZonePoint = (
    (X: 1204; Y: 52), (X: 1203; Y: 52), (X: 1203; Y: 53), (X: 1204; Y: 53),
    (X: 1204; Y: 52)
  );

  cAsiaManila_42: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 52), (X: 1199; Y: 52)
  );

  cAsiaManila_43: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 52), (X: 1203; Y: 52)
  );

  cAsiaManila_44: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 52), (X: 1199; Y: 52)
  );

  cAsiaManila_45: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 52), (X: 1203; Y: 52)
  );

  cAsiaManila_46: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 53), (X: 1199; Y: 53)
  );

  cAsiaManila_47: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: 52), (X: 1200; Y: 52), (X: 1199; Y: 52)
  );

  cAsiaManila_48: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: 53), (X: 1199; Y: 52), (X: 1199; Y: 53)
  );

  cAsiaManila_49: array [0..2] of TTimeZonePoint = (
    (X: 1200; Y: 53), (X: 1200; Y: 52), (X: 1200; Y: 53)
  );

  cAsiaManila_50: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 53), (X: 1200; Y: 53)
  );

  cAsiaManila_51: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 53), (X: 1203; Y: 53)
  );

  cAsiaManila_52: array [0..2] of TTimeZonePoint = (
    (X: 1202; Y: 53), (X: 1202; Y: 54), (X: 1202; Y: 53)
  );

  cAsiaManila_53: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 53), (X: 1203; Y: 53)
  );

  cAsiaManila_54: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 53), (X: 1203; Y: 53)
  );

  cAsiaManila_55: array [0..1] of TTimeZonePoint = (
    (X: 1202; Y: 53), (X: 1202; Y: 53)
  );

  cAsiaManila_56: array [0..6] of TTimeZonePoint = (
    (X: 1203; Y: 52), (X: 1203; Y: 53), (X: 1203; Y: 52), (X: 1202; Y: 52),
    (X: 1203; Y: 52), (X: 1202; Y: 52), (X: 1203; Y: 52)
  );

  cAsiaManila_57: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 53), (X: 1200; Y: 53)
  );

  cAsiaManila_58: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 53), (X: 1204; Y: 53)
  );

  cAsiaManila_59: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 53), (X: 1203; Y: 53)
  );

  cAsiaManila_60: array [0..2] of TTimeZonePoint = (
    (X: 1209; Y: 55), (X: 1209; Y: 56), (X: 1209; Y: 55)
  );

  cAsiaManila_61: array [0..2] of TTimeZonePoint = (
    (X: 1255; Y: 55), (X: 1255; Y: 54), (X: 1255; Y: 55)
  );

  cAsiaManila_62: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: 54), (X: 1206; Y: 54)
  );

  cAsiaManila_63: array [0..2] of TTimeZonePoint = (
    (X: 1202; Y: 54), (X: 1202; Y: 55), (X: 1202; Y: 54)
  );

  cAsiaManila_64: array [0..2] of TTimeZonePoint = (
    (X: 1202; Y: 54), (X: 1202; Y: 55), (X: 1202; Y: 54)
  );

  cAsiaManila_65: array [0..2] of TTimeZonePoint = (
    (X: 1206; Y: 54), (X: 1206; Y: 55), (X: 1206; Y: 54)
  );

  cAsiaManila_66: array [0..2] of TTimeZonePoint = (
    (X: 1207; Y: 55), (X: 1207; Y: 54), (X: 1207; Y: 55)
  );

  cAsiaManila_67: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 55), (X: 1209; Y: 55)
  );

  cAsiaManila_68: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 55), (X: 1209; Y: 55)
  );

  cAsiaManila_69: array [0..2] of TTimeZonePoint = (
    (X: 1205; Y: 55), (X: 1204; Y: 55), (X: 1205; Y: 55)
  );

  cAsiaManila_70: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 77), (X: 1266; Y: 77)
  );

  cAsiaManila_71: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 75), (X: 1224; Y: 75)
  );

  cAsiaManila_72: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: 76), (X: 1231; Y: 76)
  );

  cAsiaManila_73: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: 76), (X: 1235; Y: 76)
  );

  cAsiaManila_74: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 72), (X: 1223; Y: 72)
  );

  cAsiaManila_75: array [0..2] of TTimeZonePoint = (
    (X: 1228; Y: 73), (X: 1229; Y: 73), (X: 1228; Y: 73)
  );

  cAsiaManila_76: array [0..1] of TTimeZonePoint = (
    (X: 1258; Y: 73), (X: 1258; Y: 73)
  );

  cAsiaManila_77: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 73), (X: 1223; Y: 73)
  );

  cAsiaManila_78: array [0..3] of TTimeZonePoint = (
    (X: 1240; Y: 73), (X: 1240; Y: 74), (X: 1241; Y: 74), (X: 1240; Y: 73)
  );

  cAsiaManila_79: array [0..7] of TTimeZonePoint = (
    (X: 1229; Y: 74), (X: 1230; Y: 73), (X: 1229; Y: 73), (X: 1228; Y: 73),
    (X: 1228; Y: 74), (X: 1229; Y: 74), (X: 1230; Y: 74), (X: 1229; Y: 74)
  );

  cAsiaManila_80: array [0..1] of TTimeZonePoint = (
    (X: 1205; Y: 61), (X: 1205; Y: 61)
  );

  cAsiaManila_81: array [0..2] of TTimeZonePoint = (
    (X: 1210; Y: 61), (X: 1209; Y: 61), (X: 1210; Y: 61)
  );

  cAsiaManila_82: array [0..4] of TTimeZonePoint = (
    (X: 1204; Y: 62), (X: 1205; Y: 62), (X: 1205; Y: 61), (X: 1204; Y: 61),
    (X: 1204; Y: 62)
  );

  cAsiaManila_83: array [0..1] of TTimeZonePoint = (
    (X: 1181; Y: 62), (X: 1181; Y: 62)
  );

  cAsiaManila_84: array [0..2] of TTimeZonePoint = (
    (X: 1211; Y: 62), (X: 1210; Y: 62), (X: 1211; Y: 62)
  );

  cAsiaManila_85: array [0..4] of TTimeZonePoint = (
    (X: 1204; Y: 61), (X: 1204; Y: 62), (X: 1205; Y: 62), (X: 1204; Y: 62),
    (X: 1204; Y: 61)
  );

  cAsiaManila_86: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: 62), (X: 1210; Y: 62)
  );

  cAsiaManila_87: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: 62), (X: 1210; Y: 62)
  );

  cAsiaManila_88: array [0..2] of TTimeZonePoint = (
    (X: 1218; Y: 61), (X: 1219; Y: 61), (X: 1218; Y: 61)
  );

  cAsiaManila_89: array [0..2] of TTimeZonePoint = (
    (X: 1205; Y: 61), (X: 1205; Y: 62), (X: 1205; Y: 61)
  );

  cAsiaManila_90: array [0..2] of TTimeZonePoint = (
    (X: 1205; Y: 61), (X: 1206; Y: 61), (X: 1205; Y: 61)
  );

  cAsiaManila_91: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: 61), (X: 1210; Y: 61)
  );

  cAsiaManila_92: array [0..4] of TTimeZonePoint = (
    (X: 1209; Y: 61), (X: 1209; Y: 62), (X: 1209; Y: 61), (X: 1209; Y: 62),
    (X: 1209; Y: 61)
  );

  cAsiaManila_93: array [0..2] of TTimeZonePoint = (
    (X: 1218; Y: 61), (X: 1218; Y: 62), (X: 1218; Y: 61)
  );

  cAsiaManila_94: array [0..2] of TTimeZonePoint = (
    (X: 1209; Y: 62), (X: 1209; Y: 61), (X: 1209; Y: 62)
  );

  cAsiaManila_95: array [0..2] of TTimeZonePoint = (
    (X: 1208; Y: 62), (X: 1209; Y: 62), (X: 1208; Y: 62)
  );

  cAsiaManila_96: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 62), (X: 1218; Y: 62)
  );

  cAsiaManila_97: array [0..1] of TTimeZonePoint = (
    (X: 1181; Y: 63), (X: 1181; Y: 63)
  );

  cAsiaManila_98: array [0..8] of TTimeZonePoint = (
    (X: 1206; Y: 64), (X: 1206; Y: 63), (X: 1206; Y: 62), (X: 1205; Y: 62),
    (X: 1205; Y: 63), (X: 1205; Y: 62), (X: 1205; Y: 63), (X: 1205; Y: 64),
    (X: 1206; Y: 64)
  );

  cAsiaManila_99: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 64), (X: 1207; Y: 64)
  );

  cAsiaManila_100: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 64), (X: 1208; Y: 64)
  );

  cAsiaManila_101: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 63), (X: 1220; Y: 63)
  );

  cAsiaManila_102: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 63), (X: 1220; Y: 63)
  );

  cAsiaManila_103: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 63), (X: 1219; Y: 63)
  );

  cAsiaManila_104: array [0..6] of TTimeZonePoint = (
    (X: 1207; Y: 63), (X: 1206; Y: 63), (X: 1207; Y: 63), (X: 1206; Y: 63),
    (X: 1206; Y: 62), (X: 1206; Y: 63), (X: 1207; Y: 63)
  );

  cAsiaManila_105: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 63), (X: 1220; Y: 63)
  );

  cAsiaManila_106: array [0..4] of TTimeZonePoint = (
    (X: 1208; Y: 63), (X: 1209; Y: 63), (X: 1208; Y: 63), (X: 1209; Y: 63),
    (X: 1208; Y: 63)
  );

  cAsiaManila_107: array [0..3] of TTimeZonePoint = (
    (X: 1220; Y: 63), (X: 1219; Y: 63), (X: 1220; Y: 64), (X: 1220; Y: 63)
  );

  cAsiaManila_108: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 65), (X: 1218; Y: 65)
  );

  cAsiaManila_109: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: 66), (X: 1215; Y: 66)
  );

  cAsiaManila_110: array [0..2] of TTimeZonePoint = (
    (X: 1215; Y: 66), (X: 1216; Y: 66), (X: 1215; Y: 66)
  );

  cAsiaManila_111: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 66), (X: 1217; Y: 66)
  );

  cAsiaManila_112: array [0..2] of TTimeZonePoint = (
    (X: 1218; Y: 65), (X: 1218; Y: 66), (X: 1218; Y: 65)
  );

  cAsiaManila_113: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 66), (X: 1216; Y: 66)
  );

  cAsiaManila_114: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 66), (X: 1218; Y: 66)
  );

  cAsiaManila_115: array [0..2] of TTimeZonePoint = (
    (X: 1217; Y: 66), (X: 1217; Y: 67), (X: 1217; Y: 66)
  );

  cAsiaManila_116: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: 67), (X: 1216; Y: 66), (X: 1216; Y: 67)
  );

  cAsiaManila_117: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 66), (X: 1216; Y: 66)
  );

  cAsiaManila_118: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: 66), (X: 1216; Y: 67), (X: 1216; Y: 66)
  );

  cAsiaManila_119: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 67), (X: 1224; Y: 67)
  );

  cAsiaManila_120: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: 68), (X: 1214; Y: 68)
  );

  cAsiaManila_121: array [0..3] of TTimeZonePoint = (
    (X: 1215; Y: 67), (X: 1214; Y: 67), (X: 1215; Y: 68), (X: 1215; Y: 67)
  );

  cAsiaManila_122: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 68), (X: 1263; Y: 68)
  );

  cAsiaManila_123: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: 68), (X: 1215; Y: 68)
  );

  cAsiaManila_124: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: 68), (X: 1215; Y: 68), (X: 1216; Y: 68)
  );

  cAsiaManila_125: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 68), (X: 1224; Y: 68)
  );

  cAsiaManila_126: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 68), (X: 1224; Y: 68)
  );

  cAsiaManila_127: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: 69), (X: 1220; Y: 69), (X: 1221; Y: 69)
  );

  cAsiaManila_128: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: 69), (X: 1221; Y: 69), (X: 1220; Y: 69)
  );

  cAsiaManila_129: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 69), (X: 1216; Y: 69)
  );

  cAsiaManila_130: array [0..2] of TTimeZonePoint = (
    (X: 1257; Y: 69), (X: 1257; Y: 70), (X: 1257; Y: 69)
  );

  cAsiaManila_131: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 69), (X: 1222; Y: 69)
  );

  cAsiaManila_132: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 69), (X: 1222; Y: 69)
  );

  cAsiaManila_133: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 69), (X: 1223; Y: 69)
  );

  cAsiaManila_134: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: 69), (X: 1222; Y: 69), (X: 1221; Y: 69)
  );

  cAsiaManila_135: array [0..4] of TTimeZonePoint = (
    (X: 1219; Y: 67), (X: 1220; Y: 67), (X: 1220; Y: 68), (X: 1220; Y: 67),
    (X: 1219; Y: 67)
  );

  cAsiaManila_136: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 67), (X: 1223; Y: 67)
  );

  cAsiaManila_137: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 65), (X: 1222; Y: 65)
  );

  cAsiaManila_138: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 65), (X: 1218; Y: 65)
  );

  cAsiaManila_139: array [0..2] of TTimeZonePoint = (
    (X: 1218; Y: 64), (X: 1218; Y: 65), (X: 1218; Y: 64)
  );

  cAsiaManila_140: array [0..17] of TTimeZonePoint = (
    (X: 1219; Y: 67), (X: 1220; Y: 67), (X: 1221; Y: 67), (X: 1222; Y: 67),
    (X: 1223; Y: 66), (X: 1222; Y: 66), (X: 1222; Y: 65), (X: 1222; Y: 64),
    (X: 1221; Y: 64), (X: 1220; Y: 64), (X: 1219; Y: 64), (X: 1220; Y: 64),
    (X: 1219; Y: 64), (X: 1219; Y: 65), (X: 1219; Y: 66), (X: 1218; Y: 66),
    (X: 1218; Y: 67), (X: 1219; Y: 67)
  );

  cAsiaManila_141: array [0..2] of TTimeZonePoint = (
    (X: 1184; Y: 70), (X: 1185; Y: 70), (X: 1184; Y: 70)
  );

  cAsiaManila_142: array [0..8] of TTimeZonePoint = (
    (X: 1258; Y: 69), (X: 1257; Y: 69), (X: 1257; Y: 70), (X: 1257; Y: 71),
    (X: 1257; Y: 72), (X: 1258; Y: 72), (X: 1258; Y: 71), (X: 1258; Y: 70),
    (X: 1258; Y: 69)
  );

  cAsiaManila_143: array [0..4] of TTimeZonePoint = (
    (X: 1222; Y: 70), (X: 1223; Y: 70), (X: 1222; Y: 70), (X: 1222; Y: 69),
    (X: 1222; Y: 70)
  );

  cAsiaManila_144: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: 56), (X: 1266; Y: 56)
  );

  cAsiaManila_145: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 56), (X: 1209; Y: 56)
  );

  cAsiaManila_146: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 56), (X: 1203; Y: 56)
  );

  cAsiaManila_147: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: 57), (X: 1210; Y: 57)
  );

  cAsiaManila_148: array [0..2] of TTimeZonePoint = (
    (X: 1204; Y: 57), (X: 1204; Y: 58), (X: 1204; Y: 57)
  );

  cAsiaManila_149: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 58), (X: 1197; Y: 58)
  );

  cAsiaManila_150: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 58), (X: 1197; Y: 58)
  );

  cAsiaManila_151: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 58), (X: 1204; Y: 58)
  );

  cAsiaManila_152: array [0..3] of TTimeZonePoint = (
    (X: 1212; Y: 58), (X: 1211; Y: 58), (X: 1211; Y: 59), (X: 1212; Y: 58)
  );

  cAsiaManila_153: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 58), (X: 1208; Y: 58)
  );

  cAsiaManila_154: array [0..2] of TTimeZonePoint = (
    (X: 1210; Y: 57), (X: 1211; Y: 57), (X: 1210; Y: 57)
  );

  cAsiaManila_155: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: 57), (X: 1210; Y: 57)
  );

  cAsiaManila_156: array [0..2] of TTimeZonePoint = (
    (X: 1209; Y: 57), (X: 1208; Y: 57), (X: 1209; Y: 57)
  );

  cAsiaManila_157: array [0..2] of TTimeZonePoint = (
    (X: 1209; Y: 58), (X: 1209; Y: 57), (X: 1209; Y: 58)
  );

  cAsiaManila_158: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_159: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: 60), (X: 1216; Y: 59), (X: 1216; Y: 60)
  );

  cAsiaManila_160: array [0..4] of TTimeZonePoint = (
    (X: 1201; Y: 59), (X: 1201; Y: 60), (X: 1201; Y: 59), (X: 1201; Y: 60),
    (X: 1201; Y: 59)
  );

  cAsiaManila_161: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 60), (X: 1201; Y: 60)
  );

  cAsiaManila_162: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_163: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_164: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_165: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_166: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_167: array [0..2] of TTimeZonePoint = (
    (X: 1219; Y: 60), (X: 1219; Y: 61), (X: 1219; Y: 60)
  );

  cAsiaManila_168: array [0..4] of TTimeZonePoint = (
    (X: 1218; Y: 60), (X: 1218; Y: 61), (X: 1218; Y: 60), (X: 1219; Y: 60),
    (X: 1218; Y: 60)
  );

  cAsiaManila_169: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 60), (X: 1217; Y: 60)
  );

  cAsiaManila_170: array [0..1] of TTimeZonePoint = (
    (X: 1183; Y: 61), (X: 1183; Y: 61)
  );

  cAsiaManila_171: array [0..2] of TTimeZonePoint = (
    (X: 1217; Y: 60), (X: 1217; Y: 61), (X: 1217; Y: 60)
  );

  cAsiaManila_172: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 61), (X: 1217; Y: 61)
  );

  cAsiaManila_173: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 60), (X: 1204; Y: 60)
  );

  cAsiaManila_174: array [0..1] of TTimeZonePoint = (
    (X: 1213; Y: 60), (X: 1213; Y: 60)
  );

  cAsiaManila_175: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: 60), (X: 1214; Y: 60)
  );

  cAsiaManila_176: array [0..4] of TTimeZonePoint = (
    (X: 1215; Y: 60), (X: 1216; Y: 60), (X: 1215; Y: 60), (X: 1216; Y: 60),
    (X: 1215; Y: 60)
  );

  cAsiaManila_177: array [0..1] of TTimeZonePoint = (
    (X: 1205; Y: 61), (X: 1205; Y: 61)
  );

  cAsiaManila_178: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 61), (X: 1212; Y: 61)
  );

  cAsiaManila_179: array [0..1] of TTimeZonePoint = (
    (X: 1213; Y: 61), (X: 1213; Y: 61)
  );

  cAsiaManila_180: array [0..2] of TTimeZonePoint = (
    (X: 1214; Y: 60), (X: 1214; Y: 61), (X: 1214; Y: 60)
  );

  cAsiaManila_181: array [0..2] of TTimeZonePoint = (
    (X: 1215; Y: 60), (X: 1215; Y: 61), (X: 1215; Y: 60)
  );

  cAsiaManila_182: array [0..2] of TTimeZonePoint = (
    (X: 1214; Y: 60), (X: 1214; Y: 61), (X: 1214; Y: 60)
  );

  cAsiaManila_183: array [0..4] of TTimeZonePoint = (
    (X: 1215; Y: 61), (X: 1214; Y: 61), (X: 1214; Y: 60), (X: 1214; Y: 61),
    (X: 1215; Y: 61)
  );

  cAsiaManila_184: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 59), (X: 1199; Y: 59)
  );

  cAsiaManila_185: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_186: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: 59), (X: 1200; Y: 59), (X: 1199; Y: 59)
  );

  cAsiaManila_187: array [0..2] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1199; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_188: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_189: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_190: array [0..2] of TTimeZonePoint = (
    (X: 1211; Y: 58), (X: 1211; Y: 59), (X: 1211; Y: 58)
  );

  cAsiaManila_191: array [0..2] of TTimeZonePoint = (
    (X: 1212; Y: 58), (X: 1212; Y: 59), (X: 1212; Y: 58)
  );

  cAsiaManila_192: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 59), (X: 1199; Y: 59)
  );

  cAsiaManila_193: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 59), (X: 1200; Y: 59)
  );

  cAsiaManila_194: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 59), (X: 1201; Y: 59)
  );

  cAsiaManila_195: array [0..14] of TTimeZonePoint = (
    (X: 1214; Y: 60), (X: 1214; Y: 59), (X: 1213; Y: 59), (X: 1212; Y: 59),
    (X: 1211; Y: 59), (X: 1210; Y: 59), (X: 1209; Y: 59), (X: 1209; Y: 60),
    (X: 1210; Y: 60), (X: 1210; Y: 61), (X: 1211; Y: 61), (X: 1212; Y: 61),
    (X: 1212; Y: 60), (X: 1213; Y: 60), (X: 1214; Y: 60)
  );

  cAsiaManila_196: array [0..4] of TTimeZonePoint = (
    (X: 1208; Y: 55), (X: 1207; Y: 55), (X: 1208; Y: 55), (X: 1208; Y: 56),
    (X: 1208; Y: 55)
  );

  cAsiaManila_197: array [0..6] of TTimeZonePoint = (
    (X: 1209; Y: 55), (X: 1208; Y: 55), (X: 1208; Y: 56), (X: 1209; Y: 56),
    (X: 1209; Y: 55), (X: 1209; Y: 56), (X: 1209; Y: 55)
  );

  cAsiaManila_198: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 61), (X: 1217; Y: 61)
  );

  cAsiaManila_199: array [0..14] of TTimeZonePoint = (
    (X: 1170; Y: 80), (X: 1170; Y: 81), (X: 1170; Y: 80), (X: 1170; Y: 81),
    (X: 1171; Y: 81), (X: 1171; Y: 80), (X: 1171; Y: 79), (X: 1171; Y: 78),
    (X: 1170; Y: 78), (X: 1170; Y: 79), (X: 1170; Y: 78), (X: 1170; Y: 79),
    (X: 1169; Y: 79), (X: 1170; Y: 79), (X: 1170; Y: 80)
  );

  cAsiaManila_200: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: 81), (X: 1171; Y: 81)
  );

  cAsiaManila_201: array [0..2] of TTimeZonePoint = (
    (X: 1170; Y: 81), (X: 1171; Y: 81), (X: 1170; Y: 81)
  );

  cAsiaManila_202: array [0..2] of TTimeZonePoint = (
    (X: 1172; Y: 81), (X: 1171; Y: 81), (X: 1172; Y: 81)
  );

  cAsiaManila_203: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: 82), (X: 1171; Y: 82)
  );

  cAsiaManila_204: array [0..1] of TTimeZonePoint = (
    (X: 1172; Y: 82), (X: 1172; Y: 82)
  );

  cAsiaManila_205: array [0..5] of TTimeZonePoint = (
    (X: 1172; Y: 81), (X: 1172; Y: 82), (X: 1171; Y: 81), (X: 1171; Y: 82),
    (X: 1172; Y: 82), (X: 1172; Y: 81)
  );

  cAsiaManila_206: array [0..1] of TTimeZonePoint = (
    (X: 1170; Y: 82), (X: 1170; Y: 82)
  );

  cAsiaManila_207: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: 99), (X: 1188; Y: 99)
  );

  cAsiaManila_208: array [0..1] of TTimeZonePoint = (
    (X: 1189; Y: 99), (X: 1189; Y: 99)
  );

  cAsiaManila_209: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: 101), (X: 1188; Y: 101)
  );

  cAsiaManila_210: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 99), (X: 1260; Y: 100), (X: 1260; Y: 99)
  );

  cAsiaManila_211: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 98), (X: 1260; Y: 99), (X: 1260; Y: 98)
  );

  cAsiaManila_212: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 99), (X: 1259; Y: 99), (X: 1260; Y: 99)
  );

  cAsiaManila_213: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: 99), (X: 1259; Y: 99)
  );

  cAsiaManila_214: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: 99), (X: 1259; Y: 99)
  );

  cAsiaManila_215: array [0..2] of TTimeZonePoint = (
    (X: 1259; Y: 99), (X: 1260; Y: 99), (X: 1259; Y: 99)
  );

  cAsiaManila_216: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: 99), (X: 1259; Y: 99)
  );

  cAsiaManila_217: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 99), (X: 1224; Y: 99)
  );

  cAsiaManila_218: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: 98), (X: 1238; Y: 99), (X: 1238; Y: 98)
  );

  cAsiaManila_219: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: 99), (X: 1246; Y: 99)
  );

  cAsiaManila_220: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: 99), (X: 1238; Y: 99)
  );

  cAsiaManila_221: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: 99), (X: 1234; Y: 99)
  );

  cAsiaManila_222: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 99), (X: 1256; Y: 99)
  );

  cAsiaManila_223: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 99), (X: 1256; Y: 99)
  );

  cAsiaManila_224: array [0..2] of TTimeZonePoint = (
    (X: 1255; Y: 99), (X: 1256; Y: 99), (X: 1255; Y: 99)
  );

  cAsiaManila_225: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: 99), (X: 1238; Y: 99)
  );

  cAsiaManila_226: array [0..3] of TTimeZonePoint = (
    (X: 1239; Y: 99), (X: 1238; Y: 100), (X: 1239; Y: 100), (X: 1239; Y: 99)
  );

  cAsiaManila_227: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: 99), (X: 1255; Y: 99)
  );

  cAsiaManila_228: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: 99), (X: 1239; Y: 99)
  );

  cAsiaManila_229: array [0..2] of TTimeZonePoint = (
    (X: 1251; Y: 99), (X: 1251; Y: 100), (X: 1251; Y: 99)
  );

  cAsiaManila_230: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: 101), (X: 1192; Y: 101)
  );

  cAsiaManila_231: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: 100), (X: 1239; Y: 100)
  );

  cAsiaManila_232: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: 100), (X: 1240; Y: 100)
  );

  cAsiaManila_233: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 100), (X: 1255; Y: 100), (X: 1256; Y: 100)
  );

  cAsiaManila_234: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: 100), (X: 1255; Y: 100)
  );

  cAsiaManila_235: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: 100), (X: 1255; Y: 100)
  );

  cAsiaManila_236: array [0..11] of TTimeZonePoint = (
    (X: 1251; Y: 102), (X: 1252; Y: 102), (X: 1252; Y: 101), (X: 1252; Y: 100),
    (X: 1253; Y: 100), (X: 1253; Y: 99), (X: 1252; Y: 99), (X: 1253; Y: 99),
    (X: 1252; Y: 100), (X: 1252; Y: 101), (X: 1251; Y: 101), (X: 1251; Y: 102)
  );

  cAsiaManila_237: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: 101), (X: 1255; Y: 101)
  );

  cAsiaManila_238: array [0..6] of TTimeZonePoint = (
    (X: 1245; Y: 101), (X: 1246; Y: 101), (X: 1246; Y: 102), (X: 1246; Y: 101),
    (X: 1246; Y: 100), (X: 1245; Y: 100), (X: 1245; Y: 101)
  );

  cAsiaManila_239: array [0..1] of TTimeZonePoint = (
    (X: 1245; Y: 101), (X: 1245; Y: 101)
  );

  cAsiaManila_240: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: 101), (X: 1192; Y: 101)
  );

  cAsiaManila_241: array [0..3] of TTimeZonePoint = (
    (X: 1193; Y: 101), (X: 1192; Y: 101), (X: 1192; Y: 102), (X: 1193; Y: 101)
  );

  cAsiaManila_242: array [0..1] of TTimeZonePoint = (
    (X: 1242; Y: 102), (X: 1242; Y: 102)
  );

  cAsiaManila_243: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: 102), (X: 1246; Y: 102)
  );

  cAsiaManila_244: array [0..2] of TTimeZonePoint = (
    (X: 1242; Y: 102), (X: 1241; Y: 102), (X: 1242; Y: 102)
  );

  cAsiaManila_245: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: 102), (X: 1243; Y: 102)
  );

  cAsiaManila_246: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: 102), (X: 1244; Y: 102)
  );

  cAsiaManila_247: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: 102), (X: 1243; Y: 102)
  );

  cAsiaManila_248: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: 102), (X: 1243; Y: 102)
  );

  cAsiaManila_249: array [0..2] of TTimeZonePoint = (
    (X: 1242; Y: 102), (X: 1243; Y: 102), (X: 1242; Y: 102)
  );

  cAsiaManila_250: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 102), (X: 1193; Y: 102)
  );

  cAsiaManila_251: array [0..2] of TTimeZonePoint = (
    (X: 1239; Y: 102), (X: 1239; Y: 103), (X: 1239; Y: 102)
  );

  cAsiaManila_252: array [0..8] of TTimeZonePoint = (
    (X: 1241; Y: 102), (X: 1240; Y: 102), (X: 1240; Y: 103), (X: 1240; Y: 102),
    (X: 1240; Y: 103), (X: 1241; Y: 103), (X: 1240; Y: 103), (X: 1241; Y: 103),
    (X: 1241; Y: 102)
  );

  cAsiaManila_253: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 103), (X: 1195; Y: 103)
  );

  cAsiaManila_254: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: 103), (X: 1194; Y: 103)
  );

  cAsiaManila_255: array [0..2] of TTimeZonePoint = (
    (X: 1243; Y: 102), (X: 1243; Y: 103), (X: 1243; Y: 102)
  );

  cAsiaManila_256: array [0..3] of TTimeZonePoint = (
    (X: 1245; Y: 102), (X: 1244; Y: 103), (X: 1245; Y: 103), (X: 1245; Y: 102)
  );

  cAsiaManila_257: array [0..2] of TTimeZonePoint = (
    (X: 1189; Y: 103), (X: 1190; Y: 103), (X: 1189; Y: 103)
  );

  cAsiaManila_258: array [0..4] of TTimeZonePoint = (
    (X: 1260; Y: 108), (X: 1259; Y: 108), (X: 1260; Y: 108), (X: 1259; Y: 108),
    (X: 1260; Y: 108)
  );

  cAsiaManila_259: array [0..1] of TTimeZonePoint = (
    (X: 1258; Y: 109), (X: 1258; Y: 109)
  );

  cAsiaManila_260: array [0..2] of TTimeZonePoint = (
    (X: 1258; Y: 110), (X: 1258; Y: 109), (X: 1258; Y: 110)
  );

  cAsiaManila_261: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: 103), (X: 1194; Y: 103)
  );

  cAsiaManila_262: array [0..4] of TTimeZonePoint = (
    (X: 1240; Y: 103), (X: 1240; Y: 102), (X: 1239; Y: 102), (X: 1239; Y: 103),
    (X: 1240; Y: 103)
  );

  cAsiaManila_263: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 104), (X: 1256; Y: 104)
  );

  cAsiaManila_264: array [0..1] of TTimeZonePoint = (
    (X: 1226; Y: 104), (X: 1226; Y: 104)
  );

  cAsiaManila_265: array [0..1] of TTimeZonePoint = (
    (X: 1172; Y: 78), (X: 1172; Y: 78)
  );

  cAsiaManila_266: array [0..1] of TTimeZonePoint = (
    (X: 1172; Y: 78), (X: 1172; Y: 78)
  );

  cAsiaManila_267: array [0..399] of TTimeZonePoint = (
    (X: 1244; Y: 61), (X: 1243; Y: 61), (X: 1243; Y: 62), (X: 1242; Y: 62),
    (X: 1242; Y: 63), (X: 1241; Y: 63), (X: 1241; Y: 64), (X: 1240; Y: 64),
    (X: 1240; Y: 65), (X: 1241; Y: 65), (X: 1241; Y: 66), (X: 1240; Y: 66),
    (X: 1241; Y: 66), (X: 1240; Y: 66), (X: 1240; Y: 67), (X: 1240; Y: 68),
    (X: 1239; Y: 68), (X: 1240; Y: 68), (X: 1240; Y: 69), (X: 1240; Y: 70),
    (X: 1240; Y: 71), (X: 1241; Y: 71), (X: 1241; Y: 72), (X: 1242; Y: 72),
    (X: 1242; Y: 73), (X: 1242; Y: 74), (X: 1242; Y: 73), (X: 1243; Y: 74),
    (X: 1242; Y: 74), (X: 1241; Y: 74), (X: 1241; Y: 75), (X: 1241; Y: 74),
    (X: 1241; Y: 75), (X: 1241; Y: 76), (X: 1240; Y: 76), (X: 1240; Y: 77),
    (X: 1239; Y: 77), (X: 1238; Y: 77), (X: 1237; Y: 77), (X: 1237; Y: 78),
    (X: 1236; Y: 78), (X: 1236; Y: 79), (X: 1235; Y: 79), (X: 1235; Y: 78),
    (X: 1234; Y: 78), (X: 1234; Y: 77), (X: 1235; Y: 77), (X: 1235; Y: 76),
    (X: 1234; Y: 76), (X: 1233; Y: 76), (X: 1233; Y: 75), (X: 1234; Y: 75),
    (X: 1234; Y: 74), (X: 1235; Y: 74), (X: 1234; Y: 74), (X: 1235; Y: 74),
    (X: 1234; Y: 74), (X: 1233; Y: 74), (X: 1233; Y: 75), (X: 1232; Y: 75),
    (X: 1231; Y: 75), (X: 1231; Y: 76), (X: 1232; Y: 76), (X: 1231; Y: 76),
    (X: 1231; Y: 77), (X: 1231; Y: 78), (X: 1231; Y: 77), (X: 1230; Y: 77),
    (X: 1230; Y: 76), (X: 1231; Y: 77), (X: 1231; Y: 76), (X: 1230; Y: 76),
    (X: 1230; Y: 75), (X: 1229; Y: 75), (X: 1228; Y: 74), (X: 1228; Y: 75),
    (X: 1228; Y: 76), (X: 1228; Y: 77), (X: 1229; Y: 77), (X: 1228; Y: 77),
    (X: 1228; Y: 78), (X: 1227; Y: 78), (X: 1226; Y: 78), (X: 1226; Y: 77),
    (X: 1225; Y: 77), (X: 1225; Y: 76), (X: 1224; Y: 76), (X: 1225; Y: 76),
    (X: 1225; Y: 75), (X: 1224; Y: 75), (X: 1225; Y: 75), (X: 1224; Y: 75),
    (X: 1223; Y: 74), (X: 1224; Y: 74), (X: 1223; Y: 74), (X: 1224; Y: 74),
    (X: 1224; Y: 73), (X: 1223; Y: 73), (X: 1223; Y: 72), (X: 1222; Y: 72),
    (X: 1223; Y: 72), (X: 1222; Y: 72), (X: 1223; Y: 72), (X: 1223; Y: 71),
    (X: 1222; Y: 71), (X: 1223; Y: 71), (X: 1222; Y: 71), (X: 1223; Y: 71),
    (X: 1222; Y: 71), (X: 1222; Y: 70), (X: 1222; Y: 69), (X: 1221; Y: 69),
    (X: 1222; Y: 69), (X: 1221; Y: 69), (X: 1220; Y: 69), (X: 1220; Y: 70),
    (X: 1220; Y: 69), (X: 1219; Y: 70), (X: 1219; Y: 71), (X: 1219; Y: 72),
    (X: 1220; Y: 72), (X: 1220; Y: 73), (X: 1221; Y: 73), (X: 1220; Y: 73),
    (X: 1220; Y: 74), (X: 1221; Y: 74), (X: 1221; Y: 75), (X: 1221; Y: 76),
    (X: 1221; Y: 77), (X: 1221; Y: 78), (X: 1221; Y: 77), (X: 1221; Y: 78),
    (X: 1222; Y: 78), (X: 1221; Y: 78), (X: 1222; Y: 78), (X: 1222; Y: 79),
    (X: 1222; Y: 80), (X: 1223; Y: 80), (X: 1224; Y: 80), (X: 1224; Y: 81),
    (X: 1225; Y: 81), (X: 1226; Y: 81), (X: 1227; Y: 81), (X: 1227; Y: 82),
    (X: 1227; Y: 81), (X: 1228; Y: 81), (X: 1229; Y: 81), (X: 1229; Y: 82),
    (X: 1230; Y: 82), (X: 1230; Y: 83), (X: 1229; Y: 83), (X: 1230; Y: 83),
    (X: 1230; Y: 84), (X: 1230; Y: 85), (X: 1231; Y: 85), (X: 1232; Y: 85),
    (X: 1233; Y: 85), (X: 1233; Y: 86), (X: 1234; Y: 86), (X: 1234; Y: 87),
    (X: 1235; Y: 87), (X: 1235; Y: 86), (X: 1236; Y: 86), (X: 1236; Y: 87),
    (X: 1236; Y: 86), (X: 1237; Y: 86), (X: 1238; Y: 86), (X: 1237; Y: 86),
    (X: 1238; Y: 86), (X: 1238; Y: 85), (X: 1238; Y: 84), (X: 1239; Y: 84),
    (X: 1238; Y: 84), (X: 1239; Y: 83), (X: 1238; Y: 83), (X: 1239; Y: 83),
    (X: 1239; Y: 82), (X: 1239; Y: 81), (X: 1238; Y: 81), (X: 1237; Y: 81),
    (X: 1237; Y: 80), (X: 1237; Y: 81), (X: 1237; Y: 80), (X: 1236; Y: 80),
    (X: 1237; Y: 80), (X: 1238; Y: 80), (X: 1238; Y: 81), (X: 1238; Y: 80),
    (X: 1238; Y: 81), (X: 1239; Y: 81), (X: 1239; Y: 82), (X: 1240; Y: 82),
    (X: 1241; Y: 82), (X: 1242; Y: 82), (X: 1242; Y: 83), (X: 1243; Y: 83),
    (X: 1242; Y: 83), (X: 1243; Y: 83), (X: 1243; Y: 84), (X: 1243; Y: 85),
    (X: 1243; Y: 86), (X: 1244; Y: 86), (X: 1245; Y: 86), (X: 1245; Y: 85),
    (X: 1246; Y: 85), (X: 1247; Y: 85), (X: 1248; Y: 85), (X: 1247; Y: 85),
    (X: 1248; Y: 86), (X: 1247; Y: 86), (X: 1248; Y: 86), (X: 1247; Y: 86),
    (X: 1247; Y: 87), (X: 1248; Y: 87), (X: 1248; Y: 88), (X: 1248; Y: 89),
    (X: 1248; Y: 90), (X: 1249; Y: 90), (X: 1250; Y: 90), (X: 1250; Y: 89),
    (X: 1251; Y: 89), (X: 1251; Y: 88), (X: 1252; Y: 89), (X: 1252; Y: 88),
    (X: 1252; Y: 89), (X: 1252; Y: 90), (X: 1252; Y: 91), (X: 1252; Y: 90),
    (X: 1253; Y: 90), (X: 1254; Y: 90), (X: 1255; Y: 90), (X: 1255; Y: 91),
    (X: 1255; Y: 92), (X: 1255; Y: 93), (X: 1255; Y: 94), (X: 1255; Y: 95),
    (X: 1254; Y: 95), (X: 1255; Y: 95), (X: 1254; Y: 95), (X: 1254; Y: 96),
    (X: 1254; Y: 97), (X: 1254; Y: 98), (X: 1255; Y: 98), (X: 1256; Y: 98),
    (X: 1256; Y: 97), (X: 1256; Y: 96), (X: 1257; Y: 96), (X: 1258; Y: 96),
    (X: 1258; Y: 95), (X: 1259; Y: 95), (X: 1260; Y: 95), (X: 1259; Y: 95),
    (X: 1260; Y: 95), (X: 1260; Y: 94), (X: 1259; Y: 94), (X: 1260; Y: 94),
    (X: 1260; Y: 93), (X: 1261; Y: 92), (X: 1260; Y: 92), (X: 1260; Y: 93),
    (X: 1260; Y: 92), (X: 1261; Y: 92), (X: 1261; Y: 93), (X: 1262; Y: 93),
    (X: 1262; Y: 92), (X: 1262; Y: 91), (X: 1262; Y: 90), (X: 1263; Y: 90),
    (X: 1263; Y: 89), (X: 1263; Y: 88), (X: 1262; Y: 88), (X: 1262; Y: 87),
    (X: 1261; Y: 87), (X: 1261; Y: 86), (X: 1261; Y: 85), (X: 1262; Y: 85),
    (X: 1262; Y: 86), (X: 1263; Y: 86), (X: 1263; Y: 85), (X: 1264; Y: 85),
    (X: 1264; Y: 84), (X: 1263; Y: 84), (X: 1264; Y: 84), (X: 1263; Y: 84),
    (X: 1263; Y: 83), (X: 1263; Y: 84), (X: 1263; Y: 83), (X: 1264; Y: 83),
    (X: 1263; Y: 82), (X: 1264; Y: 82), (X: 1264; Y: 83), (X: 1265; Y: 82),
    (X: 1264; Y: 82), (X: 1265; Y: 82), (X: 1264; Y: 82), (X: 1264; Y: 81),
    (X: 1265; Y: 81), (X: 1264; Y: 81), (X: 1264; Y: 80), (X: 1264; Y: 79),
    (X: 1264; Y: 78), (X: 1265; Y: 78), (X: 1265; Y: 77), (X: 1266; Y: 77),
    (X: 1266; Y: 76), (X: 1266; Y: 75), (X: 1266; Y: 74), (X: 1265; Y: 74),
    (X: 1266; Y: 74), (X: 1266; Y: 73), (X: 1266; Y: 72), (X: 1265; Y: 72),
    (X: 1265; Y: 71), (X: 1264; Y: 70), (X: 1265; Y: 70), (X: 1264; Y: 70),
    (X: 1263; Y: 70), (X: 1263; Y: 69), (X: 1263; Y: 68), (X: 1263; Y: 69),
    (X: 1262; Y: 69), (X: 1262; Y: 70), (X: 1262; Y: 69), (X: 1262; Y: 68),
    (X: 1263; Y: 68), (X: 1262; Y: 67), (X: 1262; Y: 66), (X: 1262; Y: 65),
    (X: 1262; Y: 64), (X: 1262; Y: 63), (X: 1262; Y: 64), (X: 1261; Y: 64),
    (X: 1261; Y: 65), (X: 1261; Y: 66), (X: 1261; Y: 67), (X: 1261; Y: 68),
    (X: 1261; Y: 69), (X: 1260; Y: 69), (X: 1260; Y: 70), (X: 1259; Y: 70),
    (X: 1259; Y: 71), (X: 1260; Y: 71), (X: 1259; Y: 71), (X: 1259; Y: 72),
    (X: 1258; Y: 72), (X: 1258; Y: 73), (X: 1259; Y: 73), (X: 1259; Y: 74),
    (X: 1258; Y: 74), (X: 1258; Y: 73), (X: 1257; Y: 73), (X: 1257; Y: 72),
    (X: 1256; Y: 72), (X: 1257; Y: 72), (X: 1257; Y: 71), (X: 1256; Y: 71),
    (X: 1256; Y: 70), (X: 1255; Y: 70), (X: 1255; Y: 69), (X: 1254; Y: 69),
    (X: 1254; Y: 68), (X: 1254; Y: 67), (X: 1254; Y: 66), (X: 1255; Y: 66),
    (X: 1255; Y: 65), (X: 1256; Y: 65), (X: 1256; Y: 64), (X: 1256; Y: 63),
    (X: 1257; Y: 63), (X: 1257; Y: 62), (X: 1257; Y: 61), (X: 1257; Y: 60),
    (X: 1257; Y: 59), (X: 1256; Y: 59), (X: 1256; Y: 58), (X: 1255; Y: 58),
    (X: 1255; Y: 57), (X: 1255; Y: 56), (X: 1254; Y: 56), (X: 1253; Y: 56),
    (X: 1253; Y: 57), (X: 1252; Y: 57), (X: 1252; Y: 58), (X: 1252; Y: 59),
    (X: 1253; Y: 59), (X: 1253; Y: 60), (X: 1253; Y: 61), (X: 1252; Y: 61),
    (X: 1251; Y: 61), (X: 1251; Y: 60), (X: 1251; Y: 59), (X: 1250; Y: 59),
    (X: 1249; Y: 59), (X: 1248; Y: 59), (X: 1247; Y: 59), (X: 1247; Y: 60),
    (X: 1246; Y: 60), (X: 1245; Y: 60), (X: 1245; Y: 61), (X: 1244; Y: 61)
  );

  cAsiaManila_268: array [0..1] of TTimeZonePoint = (
    (X: 1184; Y: 78), (X: 1184; Y: 78)
  );

  cAsiaManila_269: array [0..1] of TTimeZonePoint = (
    (X: 1172; Y: 82), (X: 1172; Y: 82)
  );

  cAsiaManila_270: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 83), (X: 1264; Y: 83)
  );

  cAsiaManila_271: array [0..2] of TTimeZonePoint = (
    (X: 1173; Y: 82), (X: 1172; Y: 82), (X: 1173; Y: 82)
  );

  cAsiaManila_272: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: 84), (X: 1264; Y: 84)
  );

  cAsiaManila_273: array [0..2] of TTimeZonePoint = (
    (X: 1264; Y: 85), (X: 1264; Y: 84), (X: 1264; Y: 85)
  );

  cAsiaManila_274: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: 89), (X: 1263; Y: 89)
  );

  cAsiaManila_275: array [0..2] of TTimeZonePoint = (
    (X: 1172; Y: 83), (X: 1173; Y: 83), (X: 1172; Y: 83)
  );

  cAsiaManila_276: array [0..4] of TTimeZonePoint = (
    (X: 1173; Y: 82), (X: 1173; Y: 83), (X: 1174; Y: 83), (X: 1173; Y: 83),
    (X: 1173; Y: 82)
  );

  cAsiaManila_277: array [0..1] of TTimeZonePoint = (
    (X: 1172; Y: 84), (X: 1172; Y: 84)
  );

  cAsiaManila_278: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: 86), (X: 1236; Y: 86)
  );

  cAsiaManila_279: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: 88), (X: 1232; Y: 88)
  );

  cAsiaManila_280: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: 89), (X: 1234; Y: 89)
  );

  cAsiaManila_281: array [0..2] of TTimeZonePoint = (
    (X: 1182; Y: 89), (X: 1183; Y: 89), (X: 1182; Y: 89)
  );

  cAsiaManila_282: array [0..1] of TTimeZonePoint = (
    (X: 1181; Y: 91), (X: 1181; Y: 91)
  );

  cAsiaManila_283: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: 91), (X: 1233; Y: 91)
  );

  cAsiaManila_284: array [0..8] of TTimeZonePoint = (
    (X: 1247; Y: 91), (X: 1246; Y: 91), (X: 1246; Y: 92), (X: 1247; Y: 92),
    (X: 1247; Y: 93), (X: 1247; Y: 92), (X: 1248; Y: 92), (X: 1248; Y: 91),
    (X: 1247; Y: 91)
  );

  cAsiaManila_285: array [0..1] of TTimeZonePoint = (
    (X: 1179; Y: 93), (X: 1179; Y: 93)
  );

  cAsiaManila_286: array [0..4] of TTimeZonePoint = (
    (X: 1184; Y: 92), (X: 1184; Y: 93), (X: 1184; Y: 92), (X: 1185; Y: 92),
    (X: 1184; Y: 92)
  );

  cAsiaManila_287: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 93), (X: 1208; Y: 93)
  );

  cAsiaManila_288: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: 94), (X: 1260; Y: 94), (X: 1261; Y: 94)
  );

  cAsiaManila_289: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 94), (X: 1260; Y: 94)
  );

  cAsiaManila_290: array [0..2] of TTimeZonePoint = (
    (X: 1186; Y: 94), (X: 1186; Y: 95), (X: 1186; Y: 94)
  );

  cAsiaManila_291: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 97), (X: 1261; Y: 97)
  );

  cAsiaManila_292: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 97), (X: 1262; Y: 97)
  );

  cAsiaManila_293: array [0..2] of TTimeZonePoint = (
    (X: 1260; Y: 97), (X: 1261; Y: 97), (X: 1260; Y: 97)
  );

  cAsiaManila_294: array [0..1] of TTimeZonePoint = (
    (X: 1261; Y: 96), (X: 1261; Y: 96)
  );

  cAsiaManila_295: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 96), (X: 1262; Y: 96)
  );

  cAsiaManila_296: array [0..8] of TTimeZonePoint = (
    (X: 1237; Y: 92), (X: 1237; Y: 91), (X: 1236; Y: 91), (X: 1235; Y: 91),
    (X: 1235; Y: 92), (X: 1236; Y: 92), (X: 1236; Y: 93), (X: 1237; Y: 93),
    (X: 1237; Y: 92)
  );

  cAsiaManila_297: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: 93), (X: 1180; Y: 93)
  );

  cAsiaManila_298: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: 93), (X: 1180; Y: 93)
  );

  cAsiaManila_299: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 98), (X: 1255; Y: 98), (X: 1256; Y: 98)
  );

  cAsiaManila_300: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 98), (X: 1256; Y: 98)
  );

  cAsiaManila_301: array [0..6] of TTimeZonePoint = (
    (X: 1257; Y: 99), (X: 1257; Y: 98), (X: 1257; Y: 99), (X: 1257; Y: 98),
    (X: 1256; Y: 98), (X: 1256; Y: 99), (X: 1257; Y: 99)
  );

  cAsiaManila_302: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: 94), (X: 1259; Y: 94)
  );

  cAsiaManila_303: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: 95), (X: 1239; Y: 95)
  );

  cAsiaManila_304: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: 96), (X: 1210; Y: 96)
  );

  cAsiaManila_305: array [0..2] of TTimeZonePoint = (
    (X: 1213; Y: 97), (X: 1212; Y: 97), (X: 1213; Y: 97)
  );

  cAsiaManila_306: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 96), (X: 1212; Y: 96)
  );

  cAsiaManila_307: array [0..9] of TTimeZonePoint = (
    (X: 1238; Y: 95), (X: 1237; Y: 96), (X: 1238; Y: 96), (X: 1237; Y: 96),
    (X: 1238; Y: 96), (X: 1237; Y: 96), (X: 1238; Y: 96), (X: 1239; Y: 96),
    (X: 1238; Y: 96), (X: 1238; Y: 95)
  );

  cAsiaManila_308: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 96), (X: 1212; Y: 96)
  );

  cAsiaManila_309: array [0..1] of TTimeZonePoint = (
    (X: 1213; Y: 96), (X: 1213; Y: 96)
  );

  cAsiaManila_310: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 97), (X: 1256; Y: 97)
  );

  cAsiaManila_311: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: 97), (X: 1257; Y: 97)
  );

  cAsiaManila_312: array [0..2] of TTimeZonePoint = (
    (X: 1255; Y: 98), (X: 1256; Y: 98), (X: 1255; Y: 98)
  );

  cAsiaManila_313: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 97), (X: 1256; Y: 97)
  );

  cAsiaManila_314: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 97), (X: 1256; Y: 97)
  );

  cAsiaManila_315: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: 97), (X: 1260; Y: 97)
  );

  cAsiaManila_316: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 98), (X: 1256; Y: 98)
  );

  cAsiaManila_317: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 97), (X: 1256; Y: 98), (X: 1256; Y: 97)
  );

  cAsiaManila_318: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 98), (X: 1256; Y: 97), (X: 1256; Y: 98)
  );

  cAsiaManila_319: array [0..2] of TTimeZonePoint = (
    (X: 1257; Y: 97), (X: 1257; Y: 98), (X: 1257; Y: 97)
  );

  cAsiaManila_320: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 97), (X: 1256; Y: 98), (X: 1256; Y: 97)
  );

  cAsiaManila_321: array [0..1] of TTimeZonePoint = (
    (X: 1258; Y: 96), (X: 1258; Y: 96)
  );

  cAsiaManila_322: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: 96), (X: 1257; Y: 96)
  );

  cAsiaManila_323: array [0..4] of TTimeZonePoint = (
    (X: 1257; Y: 97), (X: 1256; Y: 97), (X: 1257; Y: 97), (X: 1256; Y: 97),
    (X: 1257; Y: 97)
  );

  cAsiaManila_324: array [0..6] of TTimeZonePoint = (
    (X: 1259; Y: 96), (X: 1259; Y: 97), (X: 1259; Y: 98), (X: 1259; Y: 97),
    (X: 1260; Y: 97), (X: 1260; Y: 96), (X: 1259; Y: 96)
  );

  cAsiaManila_325: array [0..19] of TTimeZonePoint = (
    (X: 1261; Y: 100), (X: 1261; Y: 99), (X: 1261; Y: 98), (X: 1261; Y: 99),
    (X: 1261; Y: 98), (X: 1262; Y: 98), (X: 1261; Y: 98), (X: 1262; Y: 98),
    (X: 1261; Y: 98), (X: 1261; Y: 97), (X: 1261; Y: 98), (X: 1260; Y: 98),
    (X: 1260; Y: 97), (X: 1260; Y: 98), (X: 1260; Y: 99), (X: 1260; Y: 98),
    (X: 1260; Y: 99), (X: 1260; Y: 100), (X: 1261; Y: 101), (X: 1261; Y: 100)
  );

  cAsiaManila_326: array [0..4] of TTimeZonePoint = (
    (X: 1257; Y: 98), (X: 1256; Y: 98), (X: 1257; Y: 98), (X: 1256; Y: 98),
    (X: 1257; Y: 98)
  );

  cAsiaManila_327: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: 98), (X: 1257; Y: 98)
  );

  cAsiaManila_328: array [0..42] of TTimeZonePoint = (
    (X: 1243; Y: 101), (X: 1244; Y: 101), (X: 1244; Y: 102), (X: 1244; Y: 101),
    (X: 1245; Y: 101), (X: 1245; Y: 100), (X: 1246; Y: 100), (X: 1245; Y: 100),
    (X: 1246; Y: 100), (X: 1245; Y: 100), (X: 1245; Y: 99), (X: 1246; Y: 99),
    (X: 1245; Y: 99), (X: 1246; Y: 99), (X: 1245; Y: 99), (X: 1245; Y: 98),
    (X: 1246; Y: 98), (X: 1246; Y: 97), (X: 1245; Y: 97), (X: 1245; Y: 98),
    (X: 1245; Y: 97), (X: 1244; Y: 97), (X: 1244; Y: 96), (X: 1243; Y: 96),
    (X: 1242; Y: 96), (X: 1241; Y: 96), (X: 1240; Y: 96), (X: 1239; Y: 96),
    (X: 1238; Y: 97), (X: 1239; Y: 97), (X: 1238; Y: 97), (X: 1238; Y: 98),
    (X: 1238; Y: 99), (X: 1239; Y: 99), (X: 1240; Y: 100), (X: 1241; Y: 100),
    (X: 1241; Y: 101), (X: 1241; Y: 102), (X: 1242; Y: 102), (X: 1242; Y: 101),
    (X: 1242; Y: 102), (X: 1243; Y: 102), (X: 1243; Y: 101)
  );

  cAsiaManila_329: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: 116), (X: 1249; Y: 116)
  );

  cAsiaManila_330: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: 116), (X: 1249; Y: 116)
  );

  cAsiaManila_331: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 116), (X: 1199; Y: 116)
  );

  cAsiaManila_332: array [0..2] of TTimeZonePoint = (
    (X: 1233; Y: 116), (X: 1234; Y: 116), (X: 1233; Y: 116)
  );

  cAsiaManila_333: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 116), (X: 1199; Y: 116)
  );

  cAsiaManila_334: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: 116), (X: 1232; Y: 116)
  );

  cAsiaManila_335: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 116), (X: 1217; Y: 116)
  );

  cAsiaManila_336: array [0..2] of TTimeZonePoint = (
    (X: 1255; Y: 116), (X: 1255; Y: 117), (X: 1255; Y: 116)
  );

  cAsiaManila_337: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 116), (X: 1228; Y: 116)
  );

  cAsiaManila_338: array [0..2] of TTimeZonePoint = (
    (X: 1233; Y: 116), (X: 1234; Y: 116), (X: 1233; Y: 116)
  );

  cAsiaManila_339: array [0..3] of TTimeZonePoint = (
    (X: 1200; Y: 116), (X: 1199; Y: 117), (X: 1200; Y: 117), (X: 1200; Y: 116)
  );

  cAsiaManila_340: array [0..2] of TTimeZonePoint = (
    (X: 1201; Y: 117), (X: 1201; Y: 116), (X: 1201; Y: 117)
  );

  cAsiaManila_341: array [0..4] of TTimeZonePoint = (
    (X: 1248; Y: 117), (X: 1249; Y: 117), (X: 1249; Y: 116), (X: 1248; Y: 116),
    (X: 1248; Y: 117)
  );

  cAsiaManila_342: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 117), (X: 1200; Y: 117)
  );

  cAsiaManila_343: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 117), (X: 1201; Y: 117)
  );

  cAsiaManila_344: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: 117), (X: 1249; Y: 117)
  );

  cAsiaManila_345: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: 117), (X: 1249; Y: 117)
  );

  cAsiaManila_346: array [0..1] of TTimeZonePoint = (
    (X: 1230; Y: 117), (X: 1230; Y: 117)
  );

  cAsiaManila_347: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: 120), (X: 1247; Y: 119), (X: 1247; Y: 120)
  );

  cAsiaManila_348: array [0..1] of TTimeZonePoint = (
    (X: 1230; Y: 118), (X: 1230; Y: 118)
  );

  cAsiaManila_349: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 118), (X: 1201; Y: 118)
  );

  cAsiaManila_350: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: 118), (X: 1248; Y: 118)
  );

  cAsiaManila_351: array [0..2] of TTimeZonePoint = (
    (X: 1243; Y: 118), (X: 1244; Y: 118), (X: 1243; Y: 118)
  );

  cAsiaManila_352: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 118), (X: 1247; Y: 118)
  );

  cAsiaManila_353: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 118), (X: 1247; Y: 118)
  );

  cAsiaManila_354: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 118), (X: 1201; Y: 118)
  );

  cAsiaManila_355: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 118), (X: 1201; Y: 118)
  );

  cAsiaManila_356: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 118), (X: 1247; Y: 118)
  );

  cAsiaManila_357: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 118), (X: 1247; Y: 118)
  );

  cAsiaManila_358: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: 118), (X: 1239; Y: 118)
  );

  cAsiaManila_359: array [0..4] of TTimeZonePoint = (
    (X: 1201; Y: 118), (X: 1201; Y: 119), (X: 1201; Y: 118), (X: 1201; Y: 119),
    (X: 1201; Y: 118)
  );

  cAsiaManila_360: array [0..2] of TTimeZonePoint = (
    (X: 1255; Y: 119), (X: 1254; Y: 119), (X: 1255; Y: 119)
  );

  cAsiaManila_361: array [0..2] of TTimeZonePoint = (
    (X: 1203; Y: 118), (X: 1203; Y: 119), (X: 1203; Y: 118)
  );

  cAsiaManila_362: array [0..4] of TTimeZonePoint = (
    (X: 1215; Y: 118), (X: 1214; Y: 118), (X: 1214; Y: 119), (X: 1215; Y: 119),
    (X: 1215; Y: 118)
  );

  cAsiaManila_363: array [0..2] of TTimeZonePoint = (
    (X: 1231; Y: 118), (X: 1231; Y: 119), (X: 1231; Y: 118)
  );

  cAsiaManila_364: array [0..1] of TTimeZonePoint = (
    (X: 1213; Y: 119), (X: 1213; Y: 119)
  );

  cAsiaManila_365: array [0..2] of TTimeZonePoint = (
    (X: 1201; Y: 119), (X: 1200; Y: 119), (X: 1201; Y: 119)
  );

  cAsiaManila_366: array [0..11] of TTimeZonePoint = (
    (X: 1202; Y: 120), (X: 1202; Y: 119), (X: 1202; Y: 120), (X: 1203; Y: 120),
    (X: 1203; Y: 119), (X: 1202; Y: 119), (X: 1203; Y: 119), (X: 1202; Y: 118),
    (X: 1203; Y: 118), (X: 1202; Y: 118), (X: 1202; Y: 119), (X: 1202; Y: 120)
  );

  cAsiaManila_367: array [0..1] of TTimeZonePoint = (
    (X: 1237; Y: 119), (X: 1237; Y: 119)
  );

  cAsiaManila_368: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: 119), (X: 1241; Y: 119)
  );

  cAsiaManila_369: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: 119), (X: 1244; Y: 120), (X: 1244; Y: 119)
  );

  cAsiaManila_370: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: 119), (X: 1246; Y: 119), (X: 1247; Y: 119)
  );

  cAsiaManila_371: array [0..2] of TTimeZonePoint = (
    (X: 1245; Y: 119), (X: 1244; Y: 119), (X: 1245; Y: 119)
  );

  cAsiaManila_372: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: 119), (X: 1236; Y: 119)
  );

  cAsiaManila_373: array [0..4] of TTimeZonePoint = (
    (X: 1216; Y: 119), (X: 1215; Y: 119), (X: 1215; Y: 120), (X: 1216; Y: 120),
    (X: 1216; Y: 119)
  );

  cAsiaManila_374: array [0..2] of TTimeZonePoint = (
    (X: 1243; Y: 120), (X: 1243; Y: 119), (X: 1243; Y: 120)
  );

  cAsiaManila_375: array [0..1] of TTimeZonePoint = (
    (X: 1202; Y: 117), (X: 1202; Y: 117)
  );

  cAsiaManila_376: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 117), (X: 1201; Y: 117)
  );

  cAsiaManila_377: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: 117), (X: 1199; Y: 118), (X: 1199; Y: 117)
  );

  cAsiaManila_378: array [0..1] of TTimeZonePoint = (
    (X: 1230; Y: 117), (X: 1230; Y: 117)
  );

  cAsiaManila_379: array [0..4] of TTimeZonePoint = (
    (X: 1248; Y: 117), (X: 1247; Y: 117), (X: 1248; Y: 117), (X: 1247; Y: 117),
    (X: 1248; Y: 117)
  );

  cAsiaManila_380: array [0..3] of TTimeZonePoint = (
    (X: 1200; Y: 117), (X: 1199; Y: 117), (X: 1200; Y: 118), (X: 1200; Y: 117)
  );

  cAsiaManila_381: array [0..4] of TTimeZonePoint = (
    (X: 1202; Y: 117), (X: 1202; Y: 118), (X: 1201; Y: 118), (X: 1202; Y: 118),
    (X: 1202; Y: 117)
  );

  cAsiaManila_382: array [0..32] of TTimeZonePoint = (
    (X: 1200; Y: 117), (X: 1199; Y: 117), (X: 1200; Y: 117), (X: 1199; Y: 117),
    (X: 1200; Y: 117), (X: 1200; Y: 118), (X: 1200; Y: 117), (X: 1200; Y: 118),
    (X: 1199; Y: 118), (X: 1199; Y: 119), (X: 1198; Y: 119), (X: 1198; Y: 120),
    (X: 1199; Y: 120), (X: 1199; Y: 119), (X: 1199; Y: 120), (X: 1200; Y: 120),
    (X: 1200; Y: 119), (X: 1199; Y: 119), (X: 1200; Y: 119), (X: 1199; Y: 119),
    (X: 1200; Y: 119), (X: 1201; Y: 119), (X: 1200; Y: 119), (X: 1200; Y: 118),
    (X: 1201; Y: 118), (X: 1200; Y: 118), (X: 1201; Y: 118), (X: 1200; Y: 118),
    (X: 1201; Y: 118), (X: 1201; Y: 117), (X: 1200; Y: 117), (X: 1201; Y: 117),
    (X: 1200; Y: 117)
  );

  cAsiaManila_383: array [0..2] of TTimeZonePoint = (
    (X: 1198; Y: 120), (X: 1198; Y: 121), (X: 1198; Y: 120)
  );

  cAsiaManila_384: array [0..2] of TTimeZonePoint = (
    (X: 1198; Y: 121), (X: 1198; Y: 122), (X: 1198; Y: 121)
  );

  cAsiaManila_385: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 120), (X: 1256; Y: 121), (X: 1256; Y: 120)
  );

  cAsiaManila_386: array [0..6] of TTimeZonePoint = (
    (X: 1242; Y: 120), (X: 1241; Y: 120), (X: 1241; Y: 121), (X: 1242; Y: 121),
    (X: 1242; Y: 120), (X: 1242; Y: 121), (X: 1242; Y: 120)
  );

  cAsiaManila_387: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 121), (X: 1256; Y: 121)
  );

  cAsiaManila_388: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 120), (X: 1247; Y: 120)
  );

  cAsiaManila_389: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: 120), (X: 1244; Y: 120)
  );

  cAsiaManila_390: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: 121), (X: 1220; Y: 122), (X: 1220; Y: 121)
  );

  cAsiaManila_391: array [0..2] of TTimeZonePoint = (
    (X: 1236; Y: 120), (X: 1235; Y: 120), (X: 1236; Y: 120)
  );

  cAsiaManila_392: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 120), (X: 1199; Y: 120)
  );

  cAsiaManila_393: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 120), (X: 1204; Y: 120)
  );

  cAsiaManila_394: array [0..4] of TTimeZonePoint = (
    (X: 1220; Y: 120), (X: 1219; Y: 120), (X: 1219; Y: 121), (X: 1220; Y: 121),
    (X: 1220; Y: 120)
  );

  cAsiaManila_395: array [0..2] of TTimeZonePoint = (
    (X: 1198; Y: 121), (X: 1199; Y: 121), (X: 1198; Y: 121)
  );

  cAsiaManila_396: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 121), (X: 1216; Y: 121)
  );

  cAsiaManila_397: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: 121), (X: 1199; Y: 122), (X: 1199; Y: 121)
  );

  cAsiaManila_398: array [0..2] of TTimeZonePoint = (
    (X: 1219; Y: 119), (X: 1219; Y: 120), (X: 1219; Y: 119)
  );

  cAsiaManila_399: array [0..1] of TTimeZonePoint = (
    (X: 1202; Y: 120), (X: 1202; Y: 120)
  );

  cAsiaManila_400: array [0..4] of TTimeZonePoint = (
    (X: 1200; Y: 120), (X: 1200; Y: 119), (X: 1200; Y: 120), (X: 1200; Y: 119),
    (X: 1200; Y: 120)
  );

  cAsiaManila_401: array [0..4] of TTimeZonePoint = (
    (X: 1199; Y: 120), (X: 1198; Y: 120), (X: 1198; Y: 119), (X: 1198; Y: 120),
    (X: 1199; Y: 120)
  );

  cAsiaManila_402: array [0..2] of TTimeZonePoint = (
    (X: 1200; Y: 120), (X: 1199; Y: 120), (X: 1200; Y: 120)
  );

  cAsiaManila_403: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 120), (X: 1201; Y: 120)
  );

  cAsiaManila_404: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 120), (X: 1216; Y: 120)
  );

  cAsiaManila_405: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: 120), (X: 1198; Y: 120), (X: 1199; Y: 120)
  );

  cAsiaManila_406: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: 120), (X: 1200; Y: 120), (X: 1199; Y: 120)
  );

  cAsiaManila_407: array [0..2] of TTimeZonePoint = (
    (X: 1202; Y: 120), (X: 1201; Y: 120), (X: 1202; Y: 120)
  );

  cAsiaManila_408: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 120), (X: 1200; Y: 120)
  );

  cAsiaManila_409: array [0..2] of TTimeZonePoint = (
    (X: 1202; Y: 120), (X: 1201; Y: 120), (X: 1202; Y: 120)
  );

  cAsiaManila_410: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: 120), (X: 1200; Y: 120), (X: 1199; Y: 120)
  );

  cAsiaManila_411: array [0..4] of TTimeZonePoint = (
    (X: 1214; Y: 121), (X: 1214; Y: 120), (X: 1214; Y: 121), (X: 1213; Y: 121),
    (X: 1214; Y: 121)
  );

  cAsiaManila_412: array [0..6] of TTimeZonePoint = (
    (X: 1202; Y: 122), (X: 1201; Y: 122), (X: 1202; Y: 122), (X: 1201; Y: 122),
    (X: 1202; Y: 122), (X: 1202; Y: 121), (X: 1202; Y: 122)
  );

  cAsiaManila_413: array [0..2] of TTimeZonePoint = (
    (X: 1203; Y: 121), (X: 1203; Y: 122), (X: 1203; Y: 121)
  );

  cAsiaManila_414: array [0..2] of TTimeZonePoint = (
    (X: 1203; Y: 122), (X: 1202; Y: 122), (X: 1203; Y: 122)
  );

  cAsiaManila_415: array [0..2] of TTimeZonePoint = (
    (X: 1232; Y: 122), (X: 1233; Y: 122), (X: 1232; Y: 122)
  );

  cAsiaManila_416: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: 122), (X: 1214; Y: 122)
  );

  cAsiaManila_417: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 122), (X: 1204; Y: 122)
  );

  cAsiaManila_418: array [0..2] of TTimeZonePoint = (
    (X: 1177; Y: 151), (X: 1177; Y: 152), (X: 1177; Y: 151)
  );

  cAsiaManila_419: array [0..1] of TTimeZonePoint = (
    (X: 1177; Y: 152), (X: 1177; Y: 152)
  );

  cAsiaManila_420: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 155), (X: 1199; Y: 155)
  );

  cAsiaManila_421: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 157), (X: 1198; Y: 157)
  );

  cAsiaManila_422: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 158), (X: 1198; Y: 158)
  );

  cAsiaManila_423: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 155), (X: 1199; Y: 155)
  );

  cAsiaManila_424: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 155), (X: 1199; Y: 155)
  );

  cAsiaManila_425: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 161), (X: 1201; Y: 161)
  );

  cAsiaManila_426: array [0..8] of TTimeZonePoint = (
    (X: 1200; Y: 163), (X: 1200; Y: 162), (X: 1200; Y: 163), (X: 1200; Y: 162),
    (X: 1200; Y: 163), (X: 1199; Y: 163), (X: 1200; Y: 163), (X: 1199; Y: 163),
    (X: 1200; Y: 163)
  );

  cAsiaManila_427: array [0..3] of TTimeZonePoint = (
    (X: 1199; Y: 163), (X: 1199; Y: 164), (X: 1200; Y: 164), (X: 1199; Y: 163)
  );

  cAsiaManila_428: array [0..2] of TTimeZonePoint = (
    (X: 1200; Y: 164), (X: 1199; Y: 164), (X: 1200; Y: 164)
  );

  cAsiaManila_429: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 175), (X: 1204; Y: 175)
  );

  cAsiaManila_430: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 175), (X: 1204; Y: 175)
  );

  cAsiaManila_431: array [0..6] of TTimeZonePoint = (
    (X: 1221; Y: 186), (X: 1222; Y: 186), (X: 1222; Y: 185), (X: 1221; Y: 185),
    (X: 1222; Y: 185), (X: 1221; Y: 185), (X: 1221; Y: 186)
  );

  cAsiaManila_432: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 149), (X: 1222; Y: 149)
  );

  cAsiaManila_433: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 149), (X: 1220; Y: 149)
  );

  cAsiaManila_434: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 149), (X: 1222; Y: 149)
  );

  cAsiaManila_435: array [0..1] of TTimeZonePoint = (
    (X: 1177; Y: 151), (X: 1177; Y: 151)
  );

  cAsiaManila_436: array [0..2] of TTimeZonePoint = (
    (X: 1178; Y: 151), (X: 1177; Y: 151), (X: 1178; Y: 151)
  );

  cAsiaManila_437: array [0..1] of TTimeZonePoint = (
    (X: 1178; Y: 151), (X: 1178; Y: 151)
  );

  cAsiaManila_438: array [0..1] of TTimeZonePoint = (
    (X: 1178; Y: 151), (X: 1178; Y: 151)
  );

  cAsiaManila_439: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 149), (X: 1220; Y: 149)
  );

  cAsiaManila_440: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: 149), (X: 1222; Y: 149), (X: 1221; Y: 149)
  );

  cAsiaManila_441: array [0..4] of TTimeZonePoint = (
    (X: 1221; Y: 149), (X: 1222; Y: 149), (X: 1222; Y: 150), (X: 1222; Y: 149),
    (X: 1221; Y: 149)
  );

  cAsiaManila_442: array [0..4] of TTimeZonePoint = (
    (X: 1218; Y: 142), (X: 1218; Y: 143), (X: 1219; Y: 143), (X: 1218; Y: 143),
    (X: 1218; Y: 142)
  );

  cAsiaManila_443: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: 144), (X: 1206; Y: 144)
  );

  cAsiaManila_444: array [0..1] of TTimeZonePoint = (
    (X: 1230; Y: 144), (X: 1230; Y: 144)
  );

  cAsiaManila_445: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: 144), (X: 1206; Y: 144)
  );

  cAsiaManila_446: array [0..2] of TTimeZonePoint = (
    (X: 1230; Y: 145), (X: 1230; Y: 144), (X: 1230; Y: 145)
  );

  cAsiaManila_447: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 145), (X: 1228; Y: 145)
  );

  cAsiaManila_448: array [0..8] of TTimeZonePoint = (
    (X: 1229; Y: 144), (X: 1229; Y: 145), (X: 1230; Y: 145), (X: 1229; Y: 145),
    (X: 1230; Y: 145), (X: 1229; Y: 145), (X: 1229; Y: 144), (X: 1229; Y: 145),
    (X: 1229; Y: 144)
  );

  cAsiaManila_449: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 147), (X: 1216; Y: 147)
  );

  cAsiaManila_450: array [0..2] of TTimeZonePoint = (
    (X: 1223; Y: 147), (X: 1224; Y: 147), (X: 1223; Y: 147)
  );

  cAsiaManila_451: array [0..2] of TTimeZonePoint = (
    (X: 1205; Y: 148), (X: 1206; Y: 148), (X: 1205; Y: 148)
  );

  cAsiaManila_452: array [0..8] of TTimeZonePoint = (
    (X: 1222; Y: 147), (X: 1222; Y: 148), (X: 1221; Y: 148), (X: 1222; Y: 148),
    (X: 1223; Y: 148), (X: 1222; Y: 148), (X: 1223; Y: 148), (X: 1223; Y: 147),
    (X: 1222; Y: 147)
  );

  cAsiaManila_453: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 144), (X: 1220; Y: 144)
  );

  cAsiaManila_454: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 144), (X: 1228; Y: 144)
  );

  cAsiaManila_455: array [0..2] of TTimeZonePoint = (
    (X: 1230; Y: 144), (X: 1229; Y: 144), (X: 1230; Y: 144)
  );

  cAsiaManila_456: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: 141), (X: 1231; Y: 141)
  );

  cAsiaManila_457: array [0..1] of TTimeZonePoint = (
    (X: 1229; Y: 142), (X: 1229; Y: 142)
  );

  cAsiaManila_458: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: 148), (X: 1206; Y: 148)
  );

  cAsiaManila_459: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 148), (X: 1221; Y: 148)
  );

  cAsiaManila_460: array [0..5] of TTimeZonePoint = (
    (X: 1220; Y: 149), (X: 1221; Y: 149), (X: 1221; Y: 148), (X: 1221; Y: 149),
    (X: 1220; Y: 148), (X: 1220; Y: 149)
  );

  cAsiaManila_461: array [0..20] of TTimeZonePoint = (
    (X: 1218; Y: 150), (X: 1219; Y: 150), (X: 1219; Y: 151), (X: 1219; Y: 150),
    (X: 1219; Y: 151), (X: 1220; Y: 151), (X: 1220; Y: 150), (X: 1221; Y: 150),
    (X: 1220; Y: 150), (X: 1220; Y: 149), (X: 1220; Y: 148), (X: 1220; Y: 147),
    (X: 1220; Y: 146), (X: 1219; Y: 146), (X: 1219; Y: 147), (X: 1219; Y: 148),
    (X: 1219; Y: 149), (X: 1218; Y: 149), (X: 1218; Y: 150), (X: 1218; Y: 149),
    (X: 1218; Y: 150)
  );

  cAsiaManila_462: array [0..2] of TTimeZonePoint = (
    (X: 1213; Y: 189), (X: 1212; Y: 189), (X: 1213; Y: 189)
  );

  cAsiaManila_463: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 189), (X: 1218; Y: 189)
  );

  cAsiaManila_464: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 190), (X: 1212; Y: 190)
  );

  cAsiaManila_465: array [0..9] of TTimeZonePoint = (
    (X: 1212; Y: 192), (X: 1212; Y: 191), (X: 1213; Y: 191), (X: 1212; Y: 191),
    (X: 1213; Y: 191), (X: 1212; Y: 191), (X: 1213; Y: 190), (X: 1212; Y: 190),
    (X: 1212; Y: 191), (X: 1212; Y: 192)
  );

  cAsiaManila_466: array [0..8] of TTimeZonePoint = (
    (X: 1215; Y: 193), (X: 1214; Y: 193), (X: 1214; Y: 194), (X: 1213; Y: 194),
    (X: 1214; Y: 194), (X: 1215; Y: 194), (X: 1215; Y: 193), (X: 1215; Y: 192),
    (X: 1215; Y: 193)
  );

  cAsiaManila_467: array [0..2] of TTimeZonePoint = (
    (X: 1215; Y: 194), (X: 1215; Y: 195), (X: 1215; Y: 194)
  );

  cAsiaManila_468: array [0..4] of TTimeZonePoint = (
    (X: 1219; Y: 195), (X: 1219; Y: 196), (X: 1220; Y: 196), (X: 1220; Y: 195),
    (X: 1219; Y: 195)
  );

  cAsiaManila_469: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: 200), (X: 1222; Y: 200), (X: 1221; Y: 200)
  );

  cAsiaManila_470: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 203), (X: 1218; Y: 203)
  );

  cAsiaManila_471: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 207), (X: 1219; Y: 207)
  );

  cAsiaManila_472: array [0..4] of TTimeZonePoint = (
    (X: 1218; Y: 207), (X: 1218; Y: 208), (X: 1219; Y: 208), (X: 1219; Y: 207),
    (X: 1218; Y: 207)
  );

  cAsiaManila_473: array [0..3] of TTimeZonePoint = (
    (X: 1219; Y: 203), (X: 1218; Y: 203), (X: 1218; Y: 204), (X: 1219; Y: 203)
  );

  cAsiaManila_474: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 203), (X: 1218; Y: 203)
  );

  cAsiaManila_475: array [0..5] of TTimeZonePoint = (
    (X: 1219; Y: 203), (X: 1219; Y: 204), (X: 1220; Y: 204), (X: 1220; Y: 205),
    (X: 1220; Y: 204), (X: 1219; Y: 203)
  );

  cAsiaManila_476: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 209), (X: 1219; Y: 209)
  );

  cAsiaManila_477: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 209), (X: 1219; Y: 209)
  );

  cAsiaManila_478: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: 211), (X: 1219; Y: 211), (X: 1220; Y: 211)
  );

  cAsiaManila_479: array [0..2] of TTimeZonePoint = (
    (X: 1213; Y: 189), (X: 1212; Y: 189), (X: 1213; Y: 189)
  );

  cAsiaManila_480: array [0..6] of TTimeZonePoint = (
    (X: 1213; Y: 188), (X: 1213; Y: 189), (X: 1214; Y: 189), (X: 1215; Y: 189),
    (X: 1214; Y: 189), (X: 1214; Y: 188), (X: 1213; Y: 188)
  );

  cAsiaManila_481: array [0..10] of TTimeZonePoint = (
    (X: 1219; Y: 189), (X: 1219; Y: 190), (X: 1220; Y: 190), (X: 1220; Y: 189),
    (X: 1219; Y: 189), (X: 1220; Y: 189), (X: 1219; Y: 189), (X: 1219; Y: 188),
    (X: 1218; Y: 188), (X: 1218; Y: 189), (X: 1219; Y: 189)
  );

  cAsiaManila_482: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: 129), (X: 1239; Y: 129)
  );

  cAsiaManila_483: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: 128), (X: 1238; Y: 128)
  );

  cAsiaManila_484: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: 128), (X: 1221; Y: 128), (X: 1220; Y: 128)
  );

  cAsiaManila_485: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 129), (X: 1220; Y: 129)
  );

  cAsiaManila_486: array [0..2] of TTimeZonePoint = (
    (X: 1217; Y: 129), (X: 1217; Y: 130), (X: 1217; Y: 129)
  );

  cAsiaManila_487: array [0..6] of TTimeZonePoint = (
    (X: 1221; Y: 129), (X: 1220; Y: 129), (X: 1220; Y: 130), (X: 1221; Y: 130),
    (X: 1221; Y: 129), (X: 1220; Y: 129), (X: 1221; Y: 129)
  );

  cAsiaManila_488: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 130), (X: 1219; Y: 130)
  );

  cAsiaManila_489: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 130), (X: 1219; Y: 130)
  );

  cAsiaManila_490: array [0..2] of TTimeZonePoint = (
    (X: 1229; Y: 132), (X: 1229; Y: 131), (X: 1229; Y: 132)
  );

  cAsiaManila_491: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: 127), (X: 1236; Y: 127)
  );

  cAsiaManila_492: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: 127), (X: 1236; Y: 127)
  );

  cAsiaManila_493: array [0..29] of TTimeZonePoint = (
    (X: 1233; Y: 127), (X: 1233; Y: 128), (X: 1232; Y: 128), (X: 1232; Y: 129),
    (X: 1231; Y: 129), (X: 1231; Y: 130), (X: 1230; Y: 130), (X: 1229; Y: 130),
    (X: 1230; Y: 130), (X: 1229; Y: 131), (X: 1230; Y: 131), (X: 1229; Y: 131),
    (X: 1230; Y: 131), (X: 1229; Y: 131), (X: 1230; Y: 131), (X: 1229; Y: 131),
    (X: 1230; Y: 131), (X: 1230; Y: 132), (X: 1230; Y: 131), (X: 1230; Y: 132),
    (X: 1230; Y: 131), (X: 1231; Y: 131), (X: 1231; Y: 130), (X: 1232; Y: 130),
    (X: 1232; Y: 129), (X: 1233; Y: 129), (X: 1233; Y: 128), (X: 1233; Y: 127),
    (X: 1234; Y: 127), (X: 1233; Y: 127)
  );

  cAsiaManila_494: array [0..2] of TTimeZonePoint = (
    (X: 1239; Y: 138), (X: 1238; Y: 138), (X: 1239; Y: 138)
  );

  cAsiaManila_495: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: 138), (X: 1233; Y: 138)
  );

  cAsiaManila_496: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: 138), (X: 1227; Y: 138)
  );

  cAsiaManila_497: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 138), (X: 1203; Y: 138)
  );

  cAsiaManila_498: array [0..2] of TTimeZonePoint = (
    (X: 1200; Y: 139), (X: 1201; Y: 139), (X: 1200; Y: 139)
  );

  cAsiaManila_499: array [0..9] of TTimeZonePoint = (
    (X: 1203; Y: 137), (X: 1202; Y: 137), (X: 1202; Y: 138), (X: 1201; Y: 138),
    (X: 1201; Y: 139), (X: 1202; Y: 138), (X: 1203; Y: 138), (X: 1203; Y: 137),
    (X: 1202; Y: 137), (X: 1203; Y: 137)
  );

  cAsiaManila_500: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: 139), (X: 1239; Y: 139), (X: 1238; Y: 139)
  );

  cAsiaManila_501: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: 139), (X: 1236; Y: 139)
  );

  cAsiaManila_502: array [0..11] of TTimeZonePoint = (
    (X: 1236; Y: 139), (X: 1236; Y: 140), (X: 1236; Y: 139), (X: 1236; Y: 140),
    (X: 1236; Y: 139), (X: 1236; Y: 140), (X: 1237; Y: 139), (X: 1237; Y: 140),
    (X: 1236; Y: 140), (X: 1237; Y: 140), (X: 1237; Y: 139), (X: 1236; Y: 139)
  );

  cAsiaManila_503: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: 139), (X: 1238; Y: 139)
  );

  cAsiaManila_504: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: 139), (X: 1238; Y: 139)
  );

  cAsiaManila_505: array [0..4] of TTimeZonePoint = (
    (X: 1218; Y: 139), (X: 1217; Y: 139), (X: 1218; Y: 139), (X: 1217; Y: 139),
    (X: 1218; Y: 139)
  );

  cAsiaManila_506: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: 139), (X: 1238; Y: 140), (X: 1238; Y: 139)
  );

  cAsiaManila_507: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: 136), (X: 1236; Y: 136)
  );

  cAsiaManila_508: array [0..3] of TTimeZonePoint = (
    (X: 1209; Y: 136), (X: 1208; Y: 137), (X: 1209; Y: 137), (X: 1209; Y: 136)
  );

  cAsiaManila_509: array [0..3] of TTimeZonePoint = (
    (X: 1203; Y: 137), (X: 1204; Y: 137), (X: 1204; Y: 136), (X: 1203; Y: 137)
  );

  cAsiaManila_510: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 137), (X: 1208; Y: 137)
  );

  cAsiaManila_511: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 137), (X: 1208; Y: 137)
  );

  cAsiaManila_512: array [0..2] of TTimeZonePoint = (
    (X: 1241; Y: 132), (X: 1242; Y: 132), (X: 1241; Y: 132)
  );

  cAsiaManila_513: array [0..6] of TTimeZonePoint = (
    (X: 1240; Y: 133), (X: 1241; Y: 133), (X: 1241; Y: 132), (X: 1240; Y: 132),
    (X: 1239; Y: 132), (X: 1239; Y: 133), (X: 1240; Y: 133)
  );

  cAsiaManila_514: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 132), (X: 1218; Y: 132)
  );

  cAsiaManila_515: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 132), (X: 1219; Y: 132)
  );

  cAsiaManila_516: array [0..10] of TTimeZonePoint = (
    (X: 1238; Y: 133), (X: 1238; Y: 134), (X: 1239; Y: 134), (X: 1239; Y: 133),
    (X: 1239; Y: 132), (X: 1239; Y: 133), (X: 1239; Y: 132), (X: 1239; Y: 133),
    (X: 1238; Y: 133), (X: 1239; Y: 133), (X: 1238; Y: 133)
  );

  cAsiaManila_517: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: 133), (X: 1240; Y: 133)
  );

  cAsiaManila_518: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: 133), (X: 1239; Y: 133)
  );

  cAsiaManila_519: array [0..2] of TTimeZonePoint = (
    (X: 1227; Y: 133), (X: 1227; Y: 134), (X: 1227; Y: 133)
  );

  cAsiaManila_520: array [0..4] of TTimeZonePoint = (
    (X: 1238; Y: 134), (X: 1239; Y: 134), (X: 1238; Y: 134), (X: 1238; Y: 133),
    (X: 1238; Y: 134)
  );

  cAsiaManila_521: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 134), (X: 1221; Y: 134)
  );

  cAsiaManila_522: array [0..26] of TTimeZonePoint = (
    (X: 1242; Y: 135), (X: 1241; Y: 136), (X: 1240; Y: 136), (X: 1241; Y: 136),
    (X: 1240; Y: 136), (X: 1240; Y: 137), (X: 1241; Y: 137), (X: 1241; Y: 138),
    (X: 1241; Y: 139), (X: 1241; Y: 140), (X: 1241; Y: 141), (X: 1242; Y: 141),
    (X: 1243; Y: 140), (X: 1243; Y: 139), (X: 1244; Y: 139), (X: 1244; Y: 138),
    (X: 1244; Y: 139), (X: 1244; Y: 138), (X: 1244; Y: 137), (X: 1244; Y: 136),
    (X: 1244; Y: 137), (X: 1243; Y: 137), (X: 1243; Y: 136), (X: 1243; Y: 135),
    (X: 1243; Y: 136), (X: 1242; Y: 136), (X: 1242; Y: 135)
  );

  cAsiaManila_523: array [0..2] of TTimeZonePoint = (
    (X: 1210; Y: 135), (X: 1209; Y: 135), (X: 1210; Y: 135)
  );

  cAsiaManila_524: array [0..3] of TTimeZonePoint = (
    (X: 1211; Y: 135), (X: 1210; Y: 136), (X: 1211; Y: 136), (X: 1211; Y: 135)
  );

  cAsiaManila_525: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 135), (X: 1222; Y: 135)
  );

  cAsiaManila_526: array [0..21] of TTimeZonePoint = (
    (X: 1220; Y: 132), (X: 1219; Y: 133), (X: 1218; Y: 133), (X: 1218; Y: 134),
    (X: 1218; Y: 135), (X: 1219; Y: 135), (X: 1218; Y: 135), (X: 1219; Y: 135),
    (X: 1219; Y: 136), (X: 1219; Y: 135), (X: 1220; Y: 135), (X: 1221; Y: 135),
    (X: 1220; Y: 135), (X: 1221; Y: 135), (X: 1221; Y: 134), (X: 1222; Y: 134),
    (X: 1221; Y: 134), (X: 1221; Y: 133), (X: 1220; Y: 133), (X: 1221; Y: 133),
    (X: 1221; Y: 132), (X: 1220; Y: 132)
  );

  cAsiaManila_527: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 135), (X: 1221; Y: 135)
  );

  cAsiaManila_528: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 135), (X: 1221; Y: 135)
  );

  cAsiaManila_529: array [0..4] of TTimeZonePoint = (
    (X: 1243; Y: 139), (X: 1243; Y: 140), (X: 1244; Y: 140), (X: 1243; Y: 140),
    (X: 1243; Y: 139)
  );

  cAsiaManila_530: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: 140), (X: 1232; Y: 140)
  );

  cAsiaManila_531: array [0..2] of TTimeZonePoint = (
    (X: 1236; Y: 140), (X: 1236; Y: 139), (X: 1236; Y: 140)
  );

  cAsiaManila_532: array [0..2] of TTimeZonePoint = (
    (X: 1239; Y: 139), (X: 1239; Y: 140), (X: 1239; Y: 139)
  );

  cAsiaManila_533: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: 140), (X: 1235; Y: 140)
  );

  cAsiaManila_534: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: 140), (X: 1236; Y: 140)
  );

  cAsiaManila_535: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: 141), (X: 1233; Y: 141)
  );

  cAsiaManila_536: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: 141), (X: 1231; Y: 141)
  );

  cAsiaManila_537: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: 141), (X: 1231; Y: 141)
  );

  cAsiaManila_538: array [0..2] of TTimeZonePoint = (
    (X: 1231; Y: 140), (X: 1231; Y: 141), (X: 1231; Y: 140)
  );

  cAsiaManila_539: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: 140), (X: 1236; Y: 140)
  );

  cAsiaManila_540: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: 140), (X: 1240; Y: 140)
  );

  cAsiaManila_541: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: 140), (X: 1241; Y: 140)
  );

  cAsiaManila_542: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: 140), (X: 1240; Y: 140)
  );

  cAsiaManila_543: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: 140), (X: 1232; Y: 140)
  );

  cAsiaManila_544: array [0..8] of TTimeZonePoint = (
    (X: 1220; Y: 141), (X: 1219; Y: 142), (X: 1220; Y: 142), (X: 1220; Y: 141),
    (X: 1221; Y: 141), (X: 1222; Y: 140), (X: 1221; Y: 140), (X: 1221; Y: 141),
    (X: 1220; Y: 141)
  );

  cAsiaManila_545: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 124), (X: 1199; Y: 124)
  );

  cAsiaManila_546: array [0..22] of TTimeZonePoint = (
    (X: 1199; Y: 123), (X: 1200; Y: 123), (X: 1200; Y: 122), (X: 1201; Y: 122),
    (X: 1201; Y: 121), (X: 1202; Y: 121), (X: 1202; Y: 122), (X: 1202; Y: 121),
    (X: 1203; Y: 121), (X: 1203; Y: 120), (X: 1202; Y: 120), (X: 1201; Y: 120),
    (X: 1200; Y: 120), (X: 1201; Y: 120), (X: 1200; Y: 120), (X: 1200; Y: 121),
    (X: 1199; Y: 121), (X: 1199; Y: 122), (X: 1199; Y: 121), (X: 1199; Y: 122),
    (X: 1198; Y: 122), (X: 1199; Y: 122), (X: 1199; Y: 123)
  );

  cAsiaManila_547: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 122), (X: 1198; Y: 122)
  );

  cAsiaManila_548: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: 123), (X: 1241; Y: 123)
  );

  cAsiaManila_549: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: 122), (X: 1210; Y: 122)
  );

  cAsiaManila_550: array [0..3] of TTimeZonePoint = (
    (X: 1238; Y: 123), (X: 1239; Y: 123), (X: 1239; Y: 122), (X: 1238; Y: 123)
  );

  cAsiaManila_551: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 122), (X: 1204; Y: 122)
  );

  cAsiaManila_552: array [0..4] of TTimeZonePoint = (
    (X: 1211; Y: 122), (X: 1210; Y: 122), (X: 1210; Y: 123), (X: 1211; Y: 123),
    (X: 1211; Y: 122)
  );

  cAsiaManila_553: array [0..2] of TTimeZonePoint = (
    (X: 1204; Y: 122), (X: 1204; Y: 123), (X: 1204; Y: 122)
  );

  cAsiaManila_554: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: 123), (X: 1238; Y: 123)
  );

  cAsiaManila_555: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: 123), (X: 1214; Y: 123)
  );

  cAsiaManila_556: array [0..1] of TTimeZonePoint = (
    (X: 1213; Y: 123), (X: 1213; Y: 123)
  );

  cAsiaManila_557: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: 123), (X: 1214; Y: 123)
  );

  cAsiaManila_558: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: 123), (X: 1214; Y: 123)
  );

  cAsiaManila_559: array [0..2] of TTimeZonePoint = (
    (X: 1204; Y: 123), (X: 1203; Y: 123), (X: 1204; Y: 123)
  );

  cAsiaManila_560: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: 123), (X: 1238; Y: 123)
  );

  cAsiaManila_561: array [0..2] of TTimeZonePoint = (
    (X: 1215; Y: 124), (X: 1214; Y: 124), (X: 1215; Y: 124)
  );

  cAsiaManila_562: array [0..2] of TTimeZonePoint = (
    (X: 1203; Y: 123), (X: 1203; Y: 124), (X: 1203; Y: 123)
  );

  cAsiaManila_563: array [0..4] of TTimeZonePoint = (
    (X: 1240; Y: 124), (X: 1241; Y: 124), (X: 1241; Y: 123), (X: 1240; Y: 123),
    (X: 1240; Y: 124)
  );

  cAsiaManila_564: array [0..2] of TTimeZonePoint = (
    (X: 1214; Y: 123), (X: 1214; Y: 124), (X: 1214; Y: 123)
  );

  cAsiaManila_565: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: 124), (X: 1241; Y: 124)
  );

  cAsiaManila_566: array [0..2] of TTimeZonePoint = (
    (X: 1240; Y: 124), (X: 1240; Y: 123), (X: 1240; Y: 124)
  );

  cAsiaManila_567: array [0..4] of TTimeZonePoint = (
    (X: 1232; Y: 123), (X: 1232; Y: 124), (X: 1233; Y: 124), (X: 1232; Y: 124),
    (X: 1232; Y: 123)
  );

  cAsiaManila_568: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: 124), (X: 1240; Y: 124)
  );

  cAsiaManila_569: array [0..57] of TTimeZonePoint = (
    (X: 1237; Y: 120), (X: 1236; Y: 121), (X: 1237; Y: 121), (X: 1236; Y: 121),
    (X: 1236; Y: 122), (X: 1235; Y: 122), (X: 1234; Y: 122), (X: 1234; Y: 121),
    (X: 1233; Y: 121), (X: 1233; Y: 120), (X: 1232; Y: 120), (X: 1232; Y: 119),
    (X: 1231; Y: 119), (X: 1232; Y: 120), (X: 1232; Y: 121), (X: 1233; Y: 122),
    (X: 1232; Y: 122), (X: 1232; Y: 123), (X: 1233; Y: 123), (X: 1233; Y: 124),
    (X: 1233; Y: 125), (X: 1232; Y: 125), (X: 1232; Y: 126), (X: 1233; Y: 126),
    (X: 1234; Y: 125), (X: 1233; Y: 125), (X: 1234; Y: 125), (X: 1233; Y: 125),
    (X: 1233; Y: 124), (X: 1233; Y: 125), (X: 1233; Y: 124), (X: 1233; Y: 125),
    (X: 1234; Y: 125), (X: 1235; Y: 125), (X: 1236; Y: 125), (X: 1236; Y: 124),
    (X: 1236; Y: 123), (X: 1236; Y: 124), (X: 1237; Y: 123), (X: 1237; Y: 122),
    (X: 1238; Y: 122), (X: 1239; Y: 122), (X: 1239; Y: 121), (X: 1240; Y: 121),
    (X: 1240; Y: 120), (X: 1241; Y: 120), (X: 1240; Y: 120), (X: 1240; Y: 119),
    (X: 1241; Y: 119), (X: 1241; Y: 118), (X: 1241; Y: 117), (X: 1240; Y: 117),
    (X: 1240; Y: 118), (X: 1239; Y: 118), (X: 1239; Y: 119), (X: 1238; Y: 119),
    (X: 1237; Y: 119), (X: 1237; Y: 120)
  );

  cAsiaManila_570: array [0..22] of TTimeZonePoint = (
    (X: 1220; Y: 124), (X: 1220; Y: 125), (X: 1220; Y: 126), (X: 1221; Y: 126),
    (X: 1221; Y: 127), (X: 1222; Y: 127), (X: 1222; Y: 126), (X: 1221; Y: 126),
    (X: 1221; Y: 125), (X: 1221; Y: 124), (X: 1221; Y: 123), (X: 1221; Y: 122),
    (X: 1220; Y: 122), (X: 1221; Y: 122), (X: 1220; Y: 122), (X: 1221; Y: 122),
    (X: 1220; Y: 122), (X: 1220; Y: 121), (X: 1220; Y: 122), (X: 1220; Y: 123),
    (X: 1219; Y: 123), (X: 1219; Y: 124), (X: 1220; Y: 124)
  );

  cAsiaManila_571: array [0..10] of TTimeZonePoint = (
    (X: 1226; Y: 125), (X: 1227; Y: 125), (X: 1227; Y: 124), (X: 1227; Y: 123),
    (X: 1226; Y: 123), (X: 1225; Y: 123), (X: 1225; Y: 124), (X: 1224; Y: 124),
    (X: 1224; Y: 125), (X: 1225; Y: 125), (X: 1226; Y: 125)
  );

  cAsiaManila_572: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 125), (X: 1200; Y: 125)
  );

  cAsiaManila_573: array [0..2] of TTimeZonePoint = (
    (X: 1241; Y: 125), (X: 1241; Y: 126), (X: 1241; Y: 125)
  );

  cAsiaManila_574: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: 125), (X: 1241; Y: 125)
  );

  cAsiaManila_575: array [0..2] of TTimeZonePoint = (
    (X: 1251; Y: 125), (X: 1251; Y: 126), (X: 1251; Y: 125)
  );

  cAsiaManila_576: array [0..4] of TTimeZonePoint = (
    (X: 1244; Y: 125), (X: 1244; Y: 126), (X: 1245; Y: 126), (X: 1245; Y: 125),
    (X: 1244; Y: 125)
  );

  cAsiaManila_577: array [0..4] of TTimeZonePoint = (
    (X: 1245; Y: 126), (X: 1245; Y: 125), (X: 1245; Y: 126), (X: 1245; Y: 125),
    (X: 1245; Y: 126)
  );

  cAsiaManila_578: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: 126), (X: 1249; Y: 126)
  );

  cAsiaManila_579: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: 124), (X: 1240; Y: 124)
  );

  cAsiaManila_580: array [0..2] of TTimeZonePoint = (
    (X: 1232; Y: 124), (X: 1233; Y: 124), (X: 1232; Y: 124)
  );

  cAsiaManila_581: array [0..4] of TTimeZonePoint = (
    (X: 1243; Y: 124), (X: 1242; Y: 124), (X: 1242; Y: 125), (X: 1243; Y: 125),
    (X: 1243; Y: 124)
  );

  cAsiaManila_582: array [0..4] of TTimeZonePoint = (
    (X: 1242; Y: 124), (X: 1241; Y: 124), (X: 1241; Y: 125), (X: 1242; Y: 125),
    (X: 1242; Y: 124)
  );

  cAsiaManila_583: array [0..2] of TTimeZonePoint = (
    (X: 1232; Y: 124), (X: 1233; Y: 124), (X: 1232; Y: 124)
  );

  cAsiaManila_584: array [0..4] of TTimeZonePoint = (
    (X: 1223; Y: 125), (X: 1223; Y: 126), (X: 1222; Y: 126), (X: 1223; Y: 126),
    (X: 1223; Y: 125)
  );

  cAsiaManila_585: array [0..14] of TTimeZonePoint = (
    (X: 1237; Y: 124), (X: 1237; Y: 125), (X: 1236; Y: 125), (X: 1236; Y: 126),
    (X: 1236; Y: 127), (X: 1236; Y: 126), (X: 1236; Y: 127), (X: 1237; Y: 127),
    (X: 1237; Y: 126), (X: 1237; Y: 125), (X: 1238; Y: 125), (X: 1238; Y: 124),
    (X: 1238; Y: 123), (X: 1238; Y: 124), (X: 1237; Y: 124)
  );

  cAsiaManila_586: array [0..2] of TTimeZonePoint = (
    (X: 1251; Y: 126), (X: 1252; Y: 126), (X: 1251; Y: 126)
  );

  cAsiaManila_587: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: 126), (X: 1244; Y: 126)
  );

  cAsiaManila_588: array [0..6] of TTimeZonePoint = (
    (X: 1250; Y: 127), (X: 1250; Y: 126), (X: 1251; Y: 126), (X: 1250; Y: 126),
    (X: 1250; Y: 125), (X: 1250; Y: 126), (X: 1250; Y: 127)
  );

  cAsiaManila_589: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: 126), (X: 1244; Y: 126)
  );

  cAsiaManila_590: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: 126), (X: 1244; Y: 126)
  );

  cAsiaManila_591: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: 126), (X: 1244; Y: 126)
  );

  cAsiaManila_592: array [0..5] of TTimeZonePoint = (
    (X: 1251; Y: 126), (X: 1250; Y: 127), (X: 1251; Y: 127), (X: 1251; Y: 126),
    (X: 1250; Y: 126), (X: 1251; Y: 126)
  );

  cAsiaManila_593: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: 127), (X: 1244; Y: 127)
  );

  cAsiaManila_594: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: 127), (X: 1244; Y: 127)
  );

  cAsiaManila_595: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: 127), (X: 1244; Y: 126), (X: 1244; Y: 127)
  );

  cAsiaManila_596: array [0..2] of TTimeZonePoint = (
    (X: 1222; Y: 126), (X: 1223; Y: 126), (X: 1222; Y: 126)
  );

  cAsiaManila_597: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 127), (X: 1204; Y: 127)
  );

  cAsiaManila_598: array [0..2] of TTimeZonePoint = (
    (X: 1222; Y: 126), (X: 1223; Y: 126), (X: 1222; Y: 126)
  );

  cAsiaManila_599: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 127), (X: 1222; Y: 127)
  );

  cAsiaManila_600: array [0..64] of TTimeZonePoint = (
    (X: 1211; Y: 123), (X: 1211; Y: 124), (X: 1211; Y: 123), (X: 1211; Y: 124),
    (X: 1210; Y: 124), (X: 1210; Y: 125), (X: 1209; Y: 125), (X: 1209; Y: 126),
    (X: 1209; Y: 127), (X: 1208; Y: 127), (X: 1208; Y: 128), (X: 1208; Y: 129),
    (X: 1208; Y: 130), (X: 1207; Y: 130), (X: 1207; Y: 131), (X: 1207; Y: 132),
    (X: 1206; Y: 132), (X: 1205; Y: 132), (X: 1205; Y: 133), (X: 1205; Y: 134),
    (X: 1204; Y: 134), (X: 1203; Y: 134), (X: 1203; Y: 135), (X: 1204; Y: 135),
    (X: 1205; Y: 135), (X: 1206; Y: 135), (X: 1207; Y: 135), (X: 1208; Y: 135),
    (X: 1209; Y: 135), (X: 1210; Y: 135), (X: 1210; Y: 134), (X: 1211; Y: 134),
    (X: 1212; Y: 134), (X: 1213; Y: 134), (X: 1213; Y: 133), (X: 1214; Y: 133),
    (X: 1214; Y: 132), (X: 1214; Y: 131), (X: 1215; Y: 131), (X: 1215; Y: 132),
    (X: 1215; Y: 131), (X: 1216; Y: 131), (X: 1215; Y: 131), (X: 1215; Y: 130),
    (X: 1215; Y: 129), (X: 1215; Y: 128), (X: 1215; Y: 127), (X: 1216; Y: 127),
    (X: 1215; Y: 127), (X: 1215; Y: 126), (X: 1216; Y: 126), (X: 1215; Y: 126),
    (X: 1215; Y: 125), (X: 1214; Y: 125), (X: 1214; Y: 124), (X: 1214; Y: 125),
    (X: 1214; Y: 124), (X: 1215; Y: 124), (X: 1214; Y: 124), (X: 1214; Y: 123),
    (X: 1213; Y: 123), (X: 1213; Y: 122), (X: 1212; Y: 122), (X: 1211; Y: 122),
    (X: 1211; Y: 123)
  );

  cAsiaManila_601: array [0..477] of TTimeZonePoint = (
    (X: 1229; Y: 142), (X: 1230; Y: 142), (X: 1230; Y: 141), (X: 1230; Y: 140),
    (X: 1231; Y: 140), (X: 1231; Y: 139), (X: 1231; Y: 138), (X: 1230; Y: 138),
    (X: 1231; Y: 138), (X: 1231; Y: 137), (X: 1232; Y: 137), (X: 1233; Y: 137),
    (X: 1233; Y: 138), (X: 1233; Y: 139), (X: 1233; Y: 140), (X: 1233; Y: 139),
    (X: 1233; Y: 140), (X: 1232; Y: 140), (X: 1233; Y: 140), (X: 1232; Y: 140),
    (X: 1233; Y: 140), (X: 1233; Y: 141), (X: 1233; Y: 140), (X: 1233; Y: 141),
    (X: 1234; Y: 141), (X: 1234; Y: 140), (X: 1233; Y: 140), (X: 1234; Y: 140),
    (X: 1233; Y: 140), (X: 1234; Y: 140), (X: 1233; Y: 140), (X: 1234; Y: 140),
    (X: 1234; Y: 139), (X: 1235; Y: 139), (X: 1234; Y: 139), (X: 1234; Y: 140),
    (X: 1235; Y: 140), (X: 1235; Y: 139), (X: 1236; Y: 139), (X: 1237; Y: 139),
    (X: 1238; Y: 139), (X: 1238; Y: 138), (X: 1239; Y: 138), (X: 1240; Y: 138),
    (X: 1239; Y: 138), (X: 1240; Y: 138), (X: 1240; Y: 137), (X: 1239; Y: 137),
    (X: 1238; Y: 137), (X: 1237; Y: 137), (X: 1236; Y: 137), (X: 1235; Y: 136),
    (X: 1236; Y: 136), (X: 1235; Y: 136), (X: 1236; Y: 136), (X: 1236; Y: 135),
    (X: 1237; Y: 135), (X: 1237; Y: 134), (X: 1237; Y: 133), (X: 1238; Y: 133),
    (X: 1238; Y: 132), (X: 1238; Y: 133), (X: 1239; Y: 133), (X: 1238; Y: 133),
    (X: 1238; Y: 132), (X: 1239; Y: 132), (X: 1238; Y: 132), (X: 1238; Y: 131),
    (X: 1238; Y: 130), (X: 1238; Y: 131), (X: 1239; Y: 131), (X: 1240; Y: 131),
    (X: 1240; Y: 130), (X: 1241; Y: 130), (X: 1241; Y: 131), (X: 1242; Y: 131),
    (X: 1242; Y: 130), (X: 1241; Y: 130), (X: 1242; Y: 130), (X: 1241; Y: 130),
    (X: 1241; Y: 129), (X: 1242; Y: 129), (X: 1242; Y: 128), (X: 1241; Y: 128),
    (X: 1241; Y: 127), (X: 1241; Y: 126), (X: 1241; Y: 125), (X: 1240; Y: 125),
    (X: 1240; Y: 126), (X: 1240; Y: 125), (X: 1240; Y: 126), (X: 1239; Y: 126),
    (X: 1239; Y: 127), (X: 1238; Y: 127), (X: 1238; Y: 128), (X: 1239; Y: 129),
    (X: 1238; Y: 129), (X: 1239; Y: 129), (X: 1239; Y: 128), (X: 1239; Y: 129),
    (X: 1240; Y: 129), (X: 1240; Y: 130), (X: 1239; Y: 130), (X: 1239; Y: 129),
    (X: 1238; Y: 129), (X: 1237; Y: 128), (X: 1237; Y: 129), (X: 1236; Y: 129),
    (X: 1235; Y: 130), (X: 1235; Y: 129), (X: 1235; Y: 130), (X: 1234; Y: 130),
    (X: 1233; Y: 130), (X: 1233; Y: 131), (X: 1233; Y: 132), (X: 1233; Y: 133),
    (X: 1232; Y: 133), (X: 1232; Y: 134), (X: 1232; Y: 135), (X: 1231; Y: 135),
    (X: 1230; Y: 135), (X: 1229; Y: 136), (X: 1228; Y: 136), (X: 1228; Y: 137),
    (X: 1228; Y: 136), (X: 1228; Y: 137), (X: 1229; Y: 137), (X: 1228; Y: 137),
    (X: 1228; Y: 138), (X: 1227; Y: 138), (X: 1228; Y: 138), (X: 1227; Y: 138),
    (X: 1228; Y: 138), (X: 1227; Y: 138), (X: 1226; Y: 138), (X: 1227; Y: 138),
    (X: 1226; Y: 138), (X: 1226; Y: 139), (X: 1225; Y: 139), (X: 1225; Y: 140),
    (X: 1225; Y: 139), (X: 1224; Y: 139), (X: 1224; Y: 140), (X: 1224; Y: 139),
    (X: 1225; Y: 139), (X: 1225; Y: 138), (X: 1225; Y: 137), (X: 1225; Y: 136),
    (X: 1226; Y: 136), (X: 1226; Y: 135), (X: 1226; Y: 136), (X: 1226; Y: 135),
    (X: 1226; Y: 134), (X: 1227; Y: 134), (X: 1227; Y: 133), (X: 1227; Y: 132),
    (X: 1226; Y: 132), (X: 1225; Y: 132), (X: 1225; Y: 133), (X: 1225; Y: 134),
    (X: 1224; Y: 134), (X: 1224; Y: 135), (X: 1223; Y: 135), (X: 1223; Y: 136),
    (X: 1222; Y: 136), (X: 1222; Y: 137), (X: 1221; Y: 137), (X: 1221; Y: 138),
    (X: 1220; Y: 138), (X: 1219; Y: 139), (X: 1218; Y: 139), (X: 1218; Y: 140),
    (X: 1218; Y: 139), (X: 1218; Y: 140), (X: 1217; Y: 140), (X: 1217; Y: 139),
    (X: 1216; Y: 139), (X: 1215; Y: 139), (X: 1215; Y: 138), (X: 1214; Y: 138),
    (X: 1214; Y: 137), (X: 1215; Y: 137), (X: 1214; Y: 137), (X: 1215; Y: 137),
    (X: 1214; Y: 137), (X: 1214; Y: 136), (X: 1213; Y: 136), (X: 1212; Y: 136),
    (X: 1211; Y: 136), (X: 1210; Y: 136), (X: 1210; Y: 137), (X: 1211; Y: 137),
    (X: 1210; Y: 137), (X: 1211; Y: 137), (X: 1210; Y: 137), (X: 1210; Y: 138),
    (X: 1209; Y: 137), (X: 1209; Y: 138), (X: 1209; Y: 139), (X: 1208; Y: 139),
    (X: 1207; Y: 139), (X: 1207; Y: 138), (X: 1207; Y: 139), (X: 1207; Y: 138),
    (X: 1206; Y: 138), (X: 1206; Y: 139), (X: 1206; Y: 140), (X: 1206; Y: 141),
    (X: 1206; Y: 142), (X: 1206; Y: 143), (X: 1207; Y: 143), (X: 1206; Y: 143),
    (X: 1207; Y: 143), (X: 1208; Y: 143), (X: 1208; Y: 144), (X: 1209; Y: 144),
    (X: 1209; Y: 145), (X: 1209; Y: 144), (X: 1209; Y: 145), (X: 1209; Y: 144),
    (X: 1209; Y: 145), (X: 1210; Y: 145), (X: 1210; Y: 146), (X: 1209; Y: 147),
    (X: 1208; Y: 147), (X: 1209; Y: 148), (X: 1208; Y: 148), (X: 1207; Y: 148),
    (X: 1206; Y: 148), (X: 1206; Y: 149), (X: 1206; Y: 148), (X: 1205; Y: 148),
    (X: 1206; Y: 147), (X: 1205; Y: 147), (X: 1206; Y: 147), (X: 1206; Y: 146),
    (X: 1206; Y: 145), (X: 1206; Y: 144), (X: 1205; Y: 144), (X: 1204; Y: 144),
    (X: 1204; Y: 145), (X: 1204; Y: 144), (X: 1204; Y: 145), (X: 1204; Y: 146),
    (X: 1203; Y: 146), (X: 1203; Y: 147), (X: 1202; Y: 147), (X: 1203; Y: 147),
    (X: 1202; Y: 147), (X: 1202; Y: 148), (X: 1203; Y: 148), (X: 1203; Y: 149),
    (X: 1203; Y: 148), (X: 1202; Y: 148), (X: 1202; Y: 149), (X: 1202; Y: 148),
    (X: 1202; Y: 147), (X: 1201; Y: 148), (X: 1201; Y: 149), (X: 1200; Y: 149),
    (X: 1201; Y: 149), (X: 1201; Y: 150), (X: 1200; Y: 152), (X: 1200; Y: 153),
    (X: 1200; Y: 154), (X: 1199; Y: 154), (X: 1199; Y: 155), (X: 1200; Y: 155),
    (X: 1199; Y: 155), (X: 1200; Y: 155), (X: 1199; Y: 155), (X: 1200; Y: 155),
    (X: 1199; Y: 155), (X: 1199; Y: 156), (X: 1199; Y: 157), (X: 1199; Y: 158),
    (X: 1199; Y: 159), (X: 1199; Y: 160), (X: 1198; Y: 160), (X: 1198; Y: 159),
    (X: 1198; Y: 160), (X: 1197; Y: 160), (X: 1198; Y: 160), (X: 1198; Y: 161),
    (X: 1198; Y: 162), (X: 1198; Y: 163), (X: 1198; Y: 164), (X: 1199; Y: 164),
    (X: 1199; Y: 163), (X: 1199; Y: 162), (X: 1200; Y: 162), (X: 1201; Y: 162),
    (X: 1201; Y: 161), (X: 1201; Y: 160), (X: 1202; Y: 160), (X: 1203; Y: 161),
    (X: 1204; Y: 161), (X: 1204; Y: 162), (X: 1204; Y: 163), (X: 1204; Y: 162),
    (X: 1204; Y: 163), (X: 1203; Y: 163), (X: 1203; Y: 164), (X: 1203; Y: 165),
    (X: 1203; Y: 166), (X: 1203; Y: 167), (X: 1203; Y: 168), (X: 1204; Y: 169),
    (X: 1204; Y: 170), (X: 1204; Y: 171), (X: 1204; Y: 172), (X: 1204; Y: 173),
    (X: 1204; Y: 174), (X: 1205; Y: 174), (X: 1204; Y: 174), (X: 1205; Y: 174),
    (X: 1204; Y: 174), (X: 1204; Y: 175), (X: 1203; Y: 176), (X: 1204; Y: 176),
    (X: 1204; Y: 177), (X: 1203; Y: 177), (X: 1204; Y: 177), (X: 1204; Y: 178),
    (X: 1205; Y: 178), (X: 1204; Y: 178), (X: 1205; Y: 178), (X: 1204; Y: 178),
    (X: 1204; Y: 179), (X: 1205; Y: 179), (X: 1205; Y: 180), (X: 1205; Y: 181),
    (X: 1205; Y: 182), (X: 1206; Y: 183), (X: 1206; Y: 184), (X: 1206; Y: 185),
    (X: 1207; Y: 185), (X: 1208; Y: 185), (X: 1208; Y: 186), (X: 1208; Y: 187),
    (X: 1209; Y: 186), (X: 1210; Y: 186), (X: 1211; Y: 186), (X: 1212; Y: 186),
    (X: 1213; Y: 186), (X: 1213; Y: 185), (X: 1214; Y: 185), (X: 1215; Y: 185),
    (X: 1214; Y: 185), (X: 1214; Y: 184), (X: 1215; Y: 184), (X: 1216; Y: 184),
    (X: 1217; Y: 183), (X: 1218; Y: 183), (X: 1219; Y: 183), (X: 1220; Y: 183),
    (X: 1221; Y: 183), (X: 1221; Y: 184), (X: 1221; Y: 185), (X: 1222; Y: 185),
    (X: 1221; Y: 185), (X: 1222; Y: 185), (X: 1223; Y: 184), (X: 1223; Y: 183),
    (X: 1223; Y: 182), (X: 1222; Y: 182), (X: 1222; Y: 181), (X: 1222; Y: 180),
    (X: 1222; Y: 179), (X: 1222; Y: 178), (X: 1221; Y: 178), (X: 1222; Y: 178),
    (X: 1221; Y: 178), (X: 1221; Y: 177), (X: 1222; Y: 177), (X: 1222; Y: 176),
    (X: 1222; Y: 175), (X: 1222; Y: 174), (X: 1223; Y: 174), (X: 1222; Y: 174),
    (X: 1223; Y: 174), (X: 1222; Y: 174), (X: 1223; Y: 174), (X: 1223; Y: 173),
    (X: 1224; Y: 173), (X: 1224; Y: 174), (X: 1224; Y: 173), (X: 1224; Y: 172),
    (X: 1224; Y: 173), (X: 1224; Y: 172), (X: 1224; Y: 171), (X: 1225; Y: 171),
    (X: 1224; Y: 171), (X: 1225; Y: 171), (X: 1225; Y: 170), (X: 1225; Y: 169),
    (X: 1224; Y: 168), (X: 1224; Y: 167), (X: 1223; Y: 166), (X: 1223; Y: 165),
    (X: 1222; Y: 165), (X: 1222; Y: 164), (X: 1222; Y: 163), (X: 1222; Y: 162),
    (X: 1221; Y: 162), (X: 1221; Y: 161), (X: 1220; Y: 160), (X: 1220; Y: 161),
    (X: 1221; Y: 161), (X: 1221; Y: 162), (X: 1221; Y: 163), (X: 1221; Y: 162),
    (X: 1220; Y: 162), (X: 1221; Y: 162), (X: 1220; Y: 162), (X: 1220; Y: 161),
    (X: 1219; Y: 161), (X: 1218; Y: 161), (X: 1217; Y: 161), (X: 1217; Y: 160),
    (X: 1216; Y: 160), (X: 1216; Y: 159), (X: 1215; Y: 159), (X: 1215; Y: 158),
    (X: 1216; Y: 158), (X: 1216; Y: 157), (X: 1216; Y: 156), (X: 1215; Y: 156),
    (X: 1215; Y: 155), (X: 1215; Y: 154), (X: 1214; Y: 154), (X: 1214; Y: 153),
    (X: 1214; Y: 152), (X: 1215; Y: 152), (X: 1215; Y: 151), (X: 1215; Y: 150),
    (X: 1216; Y: 150), (X: 1216; Y: 149), (X: 1216; Y: 148), (X: 1217; Y: 148),
    (X: 1217; Y: 147), (X: 1216; Y: 147), (X: 1216; Y: 146), (X: 1216; Y: 145),
    (X: 1217; Y: 144), (X: 1217; Y: 143), (X: 1218; Y: 143), (X: 1218; Y: 142),
    (X: 1217; Y: 142), (X: 1218; Y: 141), (X: 1219; Y: 141), (X: 1219; Y: 140),
    (X: 1220; Y: 140), (X: 1220; Y: 139), (X: 1221; Y: 139), (X: 1222; Y: 139),
    (X: 1222; Y: 140), (X: 1223; Y: 140), (X: 1223; Y: 141), (X: 1222; Y: 141),
    (X: 1222; Y: 142), (X: 1222; Y: 141), (X: 1222; Y: 142), (X: 1223; Y: 142),
    (X: 1223; Y: 141), (X: 1224; Y: 141), (X: 1223; Y: 141), (X: 1223; Y: 142),
    (X: 1224; Y: 142), (X: 1223; Y: 142), (X: 1224; Y: 142), (X: 1224; Y: 143),
    (X: 1225; Y: 143), (X: 1226; Y: 143), (X: 1227; Y: 143), (X: 1228; Y: 143),
    (X: 1229; Y: 143), (X: 1229; Y: 142)
  );

  cAsiaManila_602: array [0..28] of TTimeZonePoint = (
    (X: 1256; Y: 102), (X: 1257; Y: 102), (X: 1256; Y: 102), (X: 1257; Y: 102),
    (X: 1257; Y: 101), (X: 1257; Y: 100), (X: 1257; Y: 99), (X: 1256; Y: 99),
    (X: 1256; Y: 100), (X: 1256; Y: 101), (X: 1256; Y: 100), (X: 1256; Y: 101),
    (X: 1255; Y: 101), (X: 1255; Y: 102), (X: 1255; Y: 101), (X: 1255; Y: 102),
    (X: 1255; Y: 103), (X: 1256; Y: 103), (X: 1256; Y: 104), (X: 1255; Y: 104),
    (X: 1256; Y: 104), (X: 1256; Y: 105), (X: 1257; Y: 105), (X: 1257; Y: 104),
    (X: 1257; Y: 103), (X: 1256; Y: 103), (X: 1257; Y: 103), (X: 1256; Y: 103),
    (X: 1256; Y: 102)
  );

  cAsiaManila_603: array [0..2] of TTimeZonePoint = (
    (X: 1190; Y: 104), (X: 1190; Y: 105), (X: 1190; Y: 104)
  );

  cAsiaManila_604: array [0..1] of TTimeZonePoint = (
    (X: 1190; Y: 104), (X: 1190; Y: 104)
  );

  cAsiaManila_605: array [0..1] of TTimeZonePoint = (
    (X: 1191; Y: 104), (X: 1191; Y: 104)
  );

  cAsiaManila_606: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: 105), (X: 1192; Y: 105)
  );

  cAsiaManila_607: array [0..1] of TTimeZonePoint = (
    (X: 1191; Y: 105), (X: 1191; Y: 105)
  );

  cAsiaManila_608: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: 105), (X: 1192; Y: 105)
  );

  cAsiaManila_609: array [0..1] of TTimeZonePoint = (
    (X: 1191; Y: 105), (X: 1191; Y: 105)
  );

  cAsiaManila_610: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: 106), (X: 1192; Y: 106)
  );

  cAsiaManila_611: array [0..2] of TTimeZonePoint = (
    (X: 1192; Y: 106), (X: 1191; Y: 106), (X: 1192; Y: 106)
  );

  cAsiaManila_612: array [0..4] of TTimeZonePoint = (
    (X: 1258; Y: 107), (X: 1257; Y: 107), (X: 1257; Y: 108), (X: 1257; Y: 107),
    (X: 1258; Y: 107)
  );

  cAsiaManila_613: array [0..2] of TTimeZonePoint = (
    (X: 1255; Y: 104), (X: 1255; Y: 105), (X: 1255; Y: 104)
  );

  cAsiaManila_614: array [0..1] of TTimeZonePoint = (
    (X: 1252; Y: 104), (X: 1252; Y: 104)
  );

  cAsiaManila_615: array [0..2] of TTimeZonePoint = (
    (X: 1252; Y: 104), (X: 1252; Y: 105), (X: 1252; Y: 104)
  );

  cAsiaManila_616: array [0..1] of TTimeZonePoint = (
    (X: 1226; Y: 104), (X: 1226; Y: 104)
  );

  cAsiaManila_617: array [0..2] of TTimeZonePoint = (
    (X: 1234; Y: 104), (X: 1234; Y: 105), (X: 1234; Y: 104)
  );

  cAsiaManila_618: array [0..2] of TTimeZonePoint = (
    (X: 1227; Y: 104), (X: 1227; Y: 105), (X: 1227; Y: 104)
  );

  cAsiaManila_619: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 105), (X: 1247; Y: 105)
  );

  cAsiaManila_620: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 107), (X: 1193; Y: 107)
  );

  cAsiaManila_621: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 105), (X: 1200; Y: 105)
  );

  cAsiaManila_622: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: 105), (X: 1227; Y: 105)
  );

  cAsiaManila_623: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: 105), (X: 1227; Y: 105)
  );

  cAsiaManila_624: array [0..14] of TTimeZonePoint = (
    (X: 1200; Y: 106), (X: 1200; Y: 105), (X: 1199; Y: 105), (X: 1199; Y: 106),
    (X: 1199; Y: 105), (X: 1198; Y: 105), (X: 1198; Y: 104), (X: 1198; Y: 105),
    (X: 1197; Y: 105), (X: 1197; Y: 106), (X: 1198; Y: 106), (X: 1198; Y: 107),
    (X: 1198; Y: 106), (X: 1199; Y: 106), (X: 1200; Y: 106)
  );

  cAsiaManila_625: array [0..4] of TTimeZonePoint = (
    (X: 1245; Y: 107), (X: 1245; Y: 106), (X: 1244; Y: 106), (X: 1244; Y: 107),
    (X: 1245; Y: 107)
  );

  cAsiaManila_626: array [0..4] of TTimeZonePoint = (
    (X: 1243; Y: 106), (X: 1243; Y: 107), (X: 1244; Y: 107), (X: 1244; Y: 106),
    (X: 1243; Y: 106)
  );

  cAsiaManila_627: array [0..17] of TTimeZonePoint = (
    (X: 1227; Y: 107), (X: 1227; Y: 106), (X: 1227; Y: 105), (X: 1226; Y: 105),
    (X: 1226; Y: 104), (X: 1226; Y: 105), (X: 1226; Y: 104), (X: 1225; Y: 104),
    (X: 1225; Y: 105), (X: 1225; Y: 106), (X: 1225; Y: 105), (X: 1225; Y: 106),
    (X: 1226; Y: 106), (X: 1226; Y: 107), (X: 1227; Y: 107), (X: 1226; Y: 107),
    (X: 1227; Y: 108), (X: 1227; Y: 107)
  );

  cAsiaManila_628: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: 106), (X: 1199; Y: 107), (X: 1199; Y: 106)
  );

  cAsiaManila_629: array [0..4] of TTimeZonePoint = (
    (X: 1202; Y: 107), (X: 1203; Y: 107), (X: 1203; Y: 106), (X: 1202; Y: 106),
    (X: 1202; Y: 107)
  );

  cAsiaManila_630: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: 109), (X: 1196; Y: 109)
  );

  cAsiaManila_631: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: 107), (X: 1196; Y: 107)
  );

  cAsiaManila_632: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 107), (X: 1197; Y: 107)
  );

  cAsiaManila_633: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 107), (X: 1203; Y: 107)
  );

  cAsiaManila_634: array [0..1] of TTimeZonePoint = (
    (X: 1211; Y: 108), (X: 1211; Y: 108)
  );

  cAsiaManila_635: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: 107), (X: 1243; Y: 107)
  );

  cAsiaManila_636: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 107), (X: 1208; Y: 107)
  );

  cAsiaManila_637: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 107), (X: 1209; Y: 107)
  );

  cAsiaManila_638: array [0..4] of TTimeZonePoint = (
    (X: 1245; Y: 108), (X: 1246; Y: 108), (X: 1245; Y: 108), (X: 1245; Y: 107),
    (X: 1245; Y: 108)
  );

  cAsiaManila_639: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: 108), (X: 1196; Y: 108)
  );

  cAsiaManila_640: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: 108), (X: 1210; Y: 108)
  );

  cAsiaManila_641: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 109), (X: 1193; Y: 109)
  );

  cAsiaManila_642: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 109), (X: 1193; Y: 109)
  );

  cAsiaManila_643: array [0..4] of TTimeZonePoint = (
    (X: 1211; Y: 109), (X: 1211; Y: 108), (X: 1210; Y: 108), (X: 1210; Y: 109),
    (X: 1211; Y: 109)
  );

  cAsiaManila_644: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 109), (X: 1212; Y: 109)
  );

  cAsiaManila_645: array [0..2] of TTimeZonePoint = (
    (X: 1211; Y: 109), (X: 1210; Y: 109), (X: 1211; Y: 109)
  );

  cAsiaManila_646: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 109), (X: 1197; Y: 110), (X: 1197; Y: 109)
  );

  cAsiaManila_647: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: 110), (X: 1196; Y: 110)
  );

  cAsiaManila_648: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: 110), (X: 1236; Y: 110)
  );

  cAsiaManila_649: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 110), (X: 1207; Y: 110)
  );

  cAsiaManila_650: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 110), (X: 1212; Y: 110)
  );

  cAsiaManila_651: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 110), (X: 1257; Y: 110), (X: 1256; Y: 110)
  );

  cAsiaManila_652: array [0..2] of TTimeZonePoint = (
    (X: 1193; Y: 110), (X: 1193; Y: 109), (X: 1193; Y: 110)
  );

  cAsiaManila_653: array [0..75] of TTimeZonePoint = (
    (X: 1251; Y: 102), (X: 1251; Y: 103), (X: 1250; Y: 103), (X: 1250; Y: 104),
    (X: 1250; Y: 103), (X: 1250; Y: 102), (X: 1250; Y: 101), (X: 1250; Y: 100),
    (X: 1250; Y: 101), (X: 1249; Y: 101), (X: 1248; Y: 101), (X: 1248; Y: 102),
    (X: 1248; Y: 103), (X: 1248; Y: 104), (X: 1247; Y: 104), (X: 1247; Y: 105),
    (X: 1248; Y: 105), (X: 1248; Y: 106), (X: 1248; Y: 107), (X: 1248; Y: 108),
    (X: 1247; Y: 108), (X: 1247; Y: 109), (X: 1247; Y: 110), (X: 1246; Y: 110),
    (X: 1245; Y: 110), (X: 1246; Y: 110), (X: 1245; Y: 109), (X: 1246; Y: 109),
    (X: 1245; Y: 109), (X: 1244; Y: 109), (X: 1244; Y: 110), (X: 1244; Y: 111),
    (X: 1244; Y: 112), (X: 1244; Y: 113), (X: 1243; Y: 113), (X: 1243; Y: 114),
    (X: 1244; Y: 114), (X: 1243; Y: 114), (X: 1243; Y: 115), (X: 1243; Y: 116),
    (X: 1243; Y: 115), (X: 1244; Y: 115), (X: 1244; Y: 114), (X: 1245; Y: 114),
    (X: 1245; Y: 113), (X: 1245; Y: 114), (X: 1245; Y: 115), (X: 1245; Y: 114),
    (X: 1246; Y: 114), (X: 1246; Y: 113), (X: 1247; Y: 113), (X: 1248; Y: 113),
    (X: 1248; Y: 114), (X: 1249; Y: 114), (X: 1250; Y: 114), (X: 1250; Y: 113),
    (X: 1250; Y: 112), (X: 1250; Y: 111), (X: 1250; Y: 112), (X: 1250; Y: 111),
    (X: 1250; Y: 110), (X: 1250; Y: 109), (X: 1250; Y: 108), (X: 1250; Y: 107),
    (X: 1251; Y: 107), (X: 1251; Y: 106), (X: 1252; Y: 106), (X: 1252; Y: 105),
    (X: 1252; Y: 104), (X: 1253; Y: 104), (X: 1253; Y: 103), (X: 1252; Y: 103),
    (X: 1252; Y: 102), (X: 1252; Y: 103), (X: 1251; Y: 103), (X: 1251; Y: 102)
  );

  cAsiaManila_654: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 110), (X: 1208; Y: 110)
  );

  cAsiaManila_655: array [0..2] of TTimeZonePoint = (
    (X: 1210; Y: 110), (X: 1209; Y: 110), (X: 1210; Y: 110)
  );

  cAsiaManila_656: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: 110), (X: 1244; Y: 110)
  );

  cAsiaManila_657: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 110), (X: 1208; Y: 110)
  );

  cAsiaManila_658: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 110), (X: 1197; Y: 110)
  );

  cAsiaManila_659: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 110), (X: 1197; Y: 111), (X: 1197; Y: 110)
  );

  cAsiaManila_660: array [0..2] of TTimeZonePoint = (
    (X: 1236; Y: 110), (X: 1236; Y: 111), (X: 1236; Y: 110)
  );

  cAsiaManila_661: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: 110), (X: 1232; Y: 110)
  );

  cAsiaManila_662: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: 111), (X: 1257; Y: 111)
  );

  cAsiaManila_663: array [0..2] of TTimeZonePoint = (
    (X: 1193; Y: 111), (X: 1192; Y: 111), (X: 1193; Y: 111)
  );

  cAsiaManila_664: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 111), (X: 1256; Y: 111)
  );

  cAsiaManila_665: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: 111), (X: 1194; Y: 111)
  );

  cAsiaManila_666: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 110), (X: 1196; Y: 111), (X: 1196; Y: 110)
  );

  cAsiaManila_667: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 110), (X: 1197; Y: 111), (X: 1197; Y: 110)
  );

  cAsiaManila_668: array [0..1] of TTimeZonePoint = (
    (X: 1237; Y: 111), (X: 1237; Y: 111)
  );

  cAsiaManila_669: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 111), (X: 1197; Y: 111)
  );

  cAsiaManila_670: array [0..2] of TTimeZonePoint = (
    (X: 1236; Y: 111), (X: 1237; Y: 111), (X: 1236; Y: 111)
  );

  cAsiaManila_671: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 111), (X: 1197; Y: 111)
  );

  cAsiaManila_672: array [0..185] of TTimeZonePoint = (
    (X: 1196; Y: 113), (X: 1196; Y: 112), (X: 1195; Y: 112), (X: 1195; Y: 111),
    (X: 1196; Y: 111), (X: 1196; Y: 110), (X: 1195; Y: 110), (X: 1195; Y: 109),
    (X: 1195; Y: 108), (X: 1196; Y: 108), (X: 1196; Y: 107), (X: 1197; Y: 107),
    (X: 1196; Y: 107), (X: 1197; Y: 107), (X: 1196; Y: 107), (X: 1196; Y: 106),
    (X: 1197; Y: 106), (X: 1197; Y: 105), (X: 1196; Y: 105), (X: 1196; Y: 104),
    (X: 1195; Y: 104), (X: 1194; Y: 104), (X: 1194; Y: 103), (X: 1193; Y: 103),
    (X: 1193; Y: 102), (X: 1192; Y: 102), (X: 1192; Y: 101), (X: 1192; Y: 100),
    (X: 1191; Y: 100), (X: 1190; Y: 100), (X: 1189; Y: 100), (X: 1188; Y: 99),
    (X: 1187; Y: 99), (X: 1187; Y: 98), (X: 1188; Y: 98), (X: 1188; Y: 97),
    (X: 1187; Y: 97), (X: 1187; Y: 98), (X: 1187; Y: 97), (X: 1188; Y: 97),
    (X: 1187; Y: 97), (X: 1187; Y: 96), (X: 1186; Y: 95), (X: 1186; Y: 94),
    (X: 1185; Y: 94), (X: 1185; Y: 93), (X: 1184; Y: 93), (X: 1184; Y: 92),
    (X: 1183; Y: 92), (X: 1182; Y: 92), (X: 1182; Y: 91), (X: 1181; Y: 91),
    (X: 1181; Y: 90), (X: 1181; Y: 91), (X: 1181; Y: 90), (X: 1180; Y: 90),
    (X: 1180; Y: 89), (X: 1179; Y: 89), (X: 1179; Y: 88), (X: 1178; Y: 88),
    (X: 1178; Y: 87), (X: 1177; Y: 87), (X: 1176; Y: 87), (X: 1175; Y: 86),
    (X: 1175; Y: 85), (X: 1174; Y: 85), (X: 1173; Y: 85), (X: 1173; Y: 84),
    (X: 1172; Y: 84), (X: 1172; Y: 83), (X: 1172; Y: 84), (X: 1172; Y: 85),
    (X: 1172; Y: 86), (X: 1173; Y: 86), (X: 1172; Y: 86), (X: 1173; Y: 86),
    (X: 1173; Y: 87), (X: 1174; Y: 87), (X: 1174; Y: 88), (X: 1175; Y: 88),
    (X: 1175; Y: 89), (X: 1175; Y: 90), (X: 1176; Y: 90), (X: 1176; Y: 91),
    (X: 1177; Y: 91), (X: 1178; Y: 91), (X: 1178; Y: 92), (X: 1179; Y: 92),
    (X: 1179; Y: 93), (X: 1180; Y: 93), (X: 1180; Y: 92), (X: 1180; Y: 93),
    (X: 1181; Y: 93), (X: 1181; Y: 94), (X: 1182; Y: 94), (X: 1182; Y: 95),
    (X: 1183; Y: 95), (X: 1183; Y: 96), (X: 1183; Y: 97), (X: 1184; Y: 97),
    (X: 1184; Y: 96), (X: 1184; Y: 97), (X: 1185; Y: 97), (X: 1185; Y: 98),
    (X: 1186; Y: 98), (X: 1186; Y: 99), (X: 1186; Y: 100), (X: 1187; Y: 100),
    (X: 1186; Y: 100), (X: 1187; Y: 100), (X: 1187; Y: 101), (X: 1188; Y: 101),
    (X: 1187; Y: 101), (X: 1188; Y: 101), (X: 1188; Y: 100), (X: 1188; Y: 101),
    (X: 1188; Y: 102), (X: 1189; Y: 102), (X: 1190; Y: 103), (X: 1189; Y: 103),
    (X: 1190; Y: 103), (X: 1189; Y: 103), (X: 1190; Y: 103), (X: 1190; Y: 104),
    (X: 1190; Y: 103), (X: 1190; Y: 104), (X: 1191; Y: 104), (X: 1191; Y: 105),
    (X: 1191; Y: 104), (X: 1192; Y: 104), (X: 1192; Y: 105), (X: 1193; Y: 105),
    (X: 1192; Y: 105), (X: 1192; Y: 106), (X: 1192; Y: 105), (X: 1192; Y: 106),
    (X: 1192; Y: 105), (X: 1193; Y: 105), (X: 1193; Y: 106), (X: 1193; Y: 107),
    (X: 1193; Y: 108), (X: 1192; Y: 108), (X: 1192; Y: 109), (X: 1192; Y: 108),
    (X: 1192; Y: 109), (X: 1193; Y: 109), (X: 1192; Y: 109), (X: 1192; Y: 110),
    (X: 1192; Y: 109), (X: 1192; Y: 110), (X: 1192; Y: 109), (X: 1193; Y: 109),
    (X: 1193; Y: 108), (X: 1194; Y: 108), (X: 1193; Y: 108), (X: 1194; Y: 108),
    (X: 1194; Y: 107), (X: 1195; Y: 107), (X: 1195; Y: 108), (X: 1194; Y: 108),
    (X: 1195; Y: 108), (X: 1194; Y: 108), (X: 1195; Y: 108), (X: 1194; Y: 108),
    (X: 1194; Y: 109), (X: 1193; Y: 109), (X: 1194; Y: 109), (X: 1193; Y: 109),
    (X: 1194; Y: 109), (X: 1193; Y: 109), (X: 1193; Y: 110), (X: 1194; Y: 110),
    (X: 1193; Y: 110), (X: 1193; Y: 111), (X: 1194; Y: 111), (X: 1193; Y: 111),
    (X: 1194; Y: 111), (X: 1194; Y: 110), (X: 1194; Y: 111), (X: 1194; Y: 112),
    (X: 1194; Y: 113), (X: 1195; Y: 113), (X: 1194; Y: 113), (X: 1195; Y: 114),
    (X: 1195; Y: 113), (X: 1196; Y: 113)
  );

  cAsiaManila_673: array [0..102] of TTimeZonePoint = (
    (X: 1233; Y: 104), (X: 1233; Y: 103), (X: 1233; Y: 102), (X: 1233; Y: 101),
    (X: 1232; Y: 101), (X: 1232; Y: 100), (X: 1232; Y: 99), (X: 1231; Y: 98),
    (X: 1232; Y: 98), (X: 1231; Y: 98), (X: 1232; Y: 98), (X: 1232; Y: 97),
    (X: 1232; Y: 96), (X: 1231; Y: 96), (X: 1231; Y: 97), (X: 1231; Y: 96),
    (X: 1232; Y: 96), (X: 1231; Y: 96), (X: 1231; Y: 95), (X: 1231; Y: 96),
    (X: 1231; Y: 95), (X: 1232; Y: 96), (X: 1232; Y: 95), (X: 1232; Y: 94),
    (X: 1233; Y: 94), (X: 1233; Y: 93), (X: 1233; Y: 92), (X: 1232; Y: 92),
    (X: 1232; Y: 91), (X: 1231; Y: 91), (X: 1231; Y: 90), (X: 1231; Y: 91),
    (X: 1231; Y: 90), (X: 1230; Y: 90), (X: 1230; Y: 91), (X: 1229; Y: 91),
    (X: 1229; Y: 92), (X: 1229; Y: 93), (X: 1228; Y: 93), (X: 1229; Y: 93),
    (X: 1229; Y: 94), (X: 1228; Y: 93), (X: 1228; Y: 94), (X: 1227; Y: 94),
    (X: 1226; Y: 94), (X: 1226; Y: 95), (X: 1225; Y: 95), (X: 1225; Y: 96),
    (X: 1224; Y: 96), (X: 1225; Y: 96), (X: 1225; Y: 97), (X: 1224; Y: 97),
    (X: 1224; Y: 98), (X: 1224; Y: 99), (X: 1224; Y: 100), (X: 1225; Y: 100),
    (X: 1224; Y: 100), (X: 1225; Y: 100), (X: 1226; Y: 100), (X: 1227; Y: 100),
    (X: 1228; Y: 100), (X: 1228; Y: 101), (X: 1229; Y: 101), (X: 1229; Y: 102),
    (X: 1228; Y: 102), (X: 1228; Y: 103), (X: 1229; Y: 103), (X: 1228; Y: 103),
    (X: 1229; Y: 103), (X: 1229; Y: 104), (X: 1228; Y: 104), (X: 1228; Y: 105),
    (X: 1228; Y: 106), (X: 1228; Y: 105), (X: 1229; Y: 106), (X: 1229; Y: 107),
    (X: 1230; Y: 107), (X: 1229; Y: 107), (X: 1230; Y: 107), (X: 1230; Y: 108),
    (X: 1229; Y: 108), (X: 1229; Y: 109), (X: 1230; Y: 109), (X: 1231; Y: 109),
    (X: 1231; Y: 110), (X: 1232; Y: 110), (X: 1233; Y: 110), (X: 1234; Y: 110),
    (X: 1234; Y: 109), (X: 1234; Y: 110), (X: 1234; Y: 109), (X: 1235; Y: 109),
    (X: 1235; Y: 108), (X: 1236; Y: 108), (X: 1235; Y: 108), (X: 1236; Y: 108),
    (X: 1235; Y: 108), (X: 1235; Y: 107), (X: 1235; Y: 106), (X: 1235; Y: 105),
    (X: 1234; Y: 105), (X: 1234; Y: 104), (X: 1233; Y: 104)
  );

  cAsiaManila_674: array [0..56] of TTimeZonePoint = (
    (X: 1234; Y: 100), (X: 1234; Y: 101), (X: 1235; Y: 101), (X: 1235; Y: 102),
    (X: 1236; Y: 102), (X: 1236; Y: 103), (X: 1236; Y: 104), (X: 1237; Y: 104),
    (X: 1237; Y: 105), (X: 1237; Y: 106), (X: 1238; Y: 107), (X: 1238; Y: 108),
    (X: 1239; Y: 108), (X: 1239; Y: 109), (X: 1239; Y: 110), (X: 1239; Y: 111),
    (X: 1240; Y: 111), (X: 1239; Y: 111), (X: 1239; Y: 112), (X: 1240; Y: 112),
    (X: 1240; Y: 113), (X: 1241; Y: 113), (X: 1241; Y: 112), (X: 1240; Y: 112),
    (X: 1240; Y: 111), (X: 1240; Y: 110), (X: 1240; Y: 109), (X: 1241; Y: 109),
    (X: 1240; Y: 109), (X: 1240; Y: 108), (X: 1240; Y: 107), (X: 1240; Y: 106),
    (X: 1240; Y: 105), (X: 1240; Y: 104), (X: 1240; Y: 103), (X: 1239; Y: 103),
    (X: 1239; Y: 102), (X: 1238; Y: 102), (X: 1237; Y: 102), (X: 1237; Y: 101),
    (X: 1236; Y: 101), (X: 1236; Y: 100), (X: 1236; Y: 99), (X: 1236; Y: 98),
    (X: 1235; Y: 98), (X: 1235; Y: 97), (X: 1235; Y: 96), (X: 1234; Y: 95),
    (X: 1234; Y: 94), (X: 1233; Y: 94), (X: 1233; Y: 95), (X: 1233; Y: 96),
    (X: 1233; Y: 97), (X: 1233; Y: 98), (X: 1234; Y: 98), (X: 1234; Y: 99),
    (X: 1234; Y: 100)
  );

  cAsiaManila_675: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: 111), (X: 1192; Y: 111)
  );

  cAsiaManila_676: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 112), (X: 1193; Y: 112)
  );

  cAsiaManila_677: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 112), (X: 1193; Y: 112)
  );

  cAsiaManila_678: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 112), (X: 1196; Y: 112), (X: 1197; Y: 112)
  );

  cAsiaManila_679: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 111), (X: 1193; Y: 111)
  );

  cAsiaManila_680: array [0..2] of TTimeZonePoint = (
    (X: 1193; Y: 111), (X: 1193; Y: 112), (X: 1193; Y: 111)
  );

  cAsiaManila_681: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 111), (X: 1197; Y: 112), (X: 1197; Y: 111)
  );

  cAsiaManila_682: array [0..2] of TTimeZonePoint = (
    (X: 1193; Y: 112), (X: 1193; Y: 111), (X: 1193; Y: 112)
  );

  cAsiaManila_683: array [0..2] of TTimeZonePoint = (
    (X: 1195; Y: 112), (X: 1196; Y: 112), (X: 1195; Y: 112)
  );

  cAsiaManila_684: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 112), (X: 1196; Y: 111), (X: 1196; Y: 112)
  );

  cAsiaManila_685: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 112), (X: 1193; Y: 112)
  );

  cAsiaManila_686: array [0..2] of TTimeZonePoint = (
    (X: 1194; Y: 112), (X: 1193; Y: 112), (X: 1194; Y: 112)
  );

  cAsiaManila_687: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 112), (X: 1196; Y: 113), (X: 1196; Y: 112)
  );

  cAsiaManila_688: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 113), (X: 1197; Y: 112), (X: 1197; Y: 113)
  );

  cAsiaManila_689: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 112), (X: 1197; Y: 113), (X: 1197; Y: 112)
  );

  cAsiaManila_690: array [0..2] of TTimeZonePoint = (
    (X: 1194; Y: 113), (X: 1193; Y: 113), (X: 1194; Y: 113)
  );

  cAsiaManila_691: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 113), (X: 1197; Y: 113)
  );

  cAsiaManila_692: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 114), (X: 1195; Y: 114)
  );

  cAsiaManila_693: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 113), (X: 1197; Y: 114), (X: 1197; Y: 113)
  );

  cAsiaManila_694: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: 114), (X: 1194; Y: 114)
  );

  cAsiaManila_695: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 115), (X: 1197; Y: 115)
  );

  cAsiaManila_696: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 114), (X: 1196; Y: 114), (X: 1197; Y: 114)
  );

  cAsiaManila_697: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 114), (X: 1197; Y: 114)
  );

  cAsiaManila_698: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 114), (X: 1195; Y: 114)
  );

  cAsiaManila_699: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: 112), (X: 1239; Y: 112)
  );

  cAsiaManila_700: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: 112), (X: 1238; Y: 112)
  );

  cAsiaManila_701: array [0..6] of TTimeZonePoint = (
    (X: 1231; Y: 111), (X: 1231; Y: 112), (X: 1231; Y: 111), (X: 1231; Y: 112),
    (X: 1232; Y: 112), (X: 1232; Y: 111), (X: 1231; Y: 111)
  );

  cAsiaManila_702: array [0..1] of TTimeZonePoint = (
    (X: 1237; Y: 111), (X: 1237; Y: 111)
  );

  cAsiaManila_703: array [0..4] of TTimeZonePoint = (
    (X: 1210; Y: 111), (X: 1209; Y: 111), (X: 1209; Y: 112), (X: 1210; Y: 112),
    (X: 1210; Y: 111)
  );

  cAsiaManila_704: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: 112), (X: 1232; Y: 112)
  );

  cAsiaManila_705: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 112), (X: 1208; Y: 112)
  );

  cAsiaManila_706: array [0..1] of TTimeZonePoint = (
    (X: 1211; Y: 112), (X: 1211; Y: 112)
  );

  cAsiaManila_707: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 112), (X: 1256; Y: 113), (X: 1256; Y: 112)
  );

  cAsiaManila_708: array [0..1] of TTimeZonePoint = (
    (X: 1251; Y: 113), (X: 1251; Y: 113)
  );

  cAsiaManila_709: array [0..7] of TTimeZonePoint = (
    (X: 1237; Y: 111), (X: 1237; Y: 112), (X: 1237; Y: 113), (X: 1238; Y: 113),
    (X: 1238; Y: 112), (X: 1238; Y: 111), (X: 1238; Y: 112), (X: 1237; Y: 111)
  );

  cAsiaManila_710: array [0..2] of TTimeZonePoint = (
    (X: 1231; Y: 112), (X: 1231; Y: 113), (X: 1231; Y: 112)
  );

  cAsiaManila_711: array [0..2] of TTimeZonePoint = (
    (X: 1232; Y: 112), (X: 1232; Y: 113), (X: 1232; Y: 112)
  );

  cAsiaManila_712: array [0..2] of TTimeZonePoint = (
    (X: 1209; Y: 112), (X: 1209; Y: 113), (X: 1209; Y: 112)
  );

  cAsiaManila_713: array [0..1] of TTimeZonePoint = (
    (X: 1251; Y: 113), (X: 1251; Y: 113)
  );

  cAsiaManila_714: array [0..3] of TTimeZonePoint = (
    (X: 1232; Y: 113), (X: 1232; Y: 112), (X: 1231; Y: 113), (X: 1232; Y: 113)
  );

  cAsiaManila_715: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: 113), (X: 1241; Y: 113)
  );

  cAsiaManila_716: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 113), (X: 1207; Y: 113)
  );

  cAsiaManila_717: array [0..2] of TTimeZonePoint = (
    (X: 1239; Y: 113), (X: 1239; Y: 114), (X: 1239; Y: 113)
  );

  cAsiaManila_718: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 114), (X: 1207; Y: 114)
  );

  cAsiaManila_719: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 114), (X: 1255; Y: 114), (X: 1256; Y: 114)
  );

  cAsiaManila_720: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: 115), (X: 1241; Y: 115)
  );

  cAsiaManila_721: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 115), (X: 1199; Y: 115)
  );

  cAsiaManila_722: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 115), (X: 1208; Y: 115)
  );

  cAsiaManila_723: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: 115), (X: 1232; Y: 115)
  );

  cAsiaManila_724: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 115), (X: 1219; Y: 115)
  );

  cAsiaManila_725: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 114), (X: 1201; Y: 114)
  );

  cAsiaManila_726: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: 114), (X: 1250; Y: 114)
  );

  cAsiaManila_727: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 114), (X: 1220; Y: 114)
  );

  cAsiaManila_728: array [0..4] of TTimeZonePoint = (
    (X: 1233; Y: 114), (X: 1232; Y: 114), (X: 1232; Y: 115), (X: 1233; Y: 115),
    (X: 1233; Y: 114)
  );

  cAsiaManila_729: array [0..1] of TTimeZonePoint = (
    (X: 1202; Y: 114), (X: 1202; Y: 114)
  );

  cAsiaManila_730: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 114), (X: 1208; Y: 114)
  );

  cAsiaManila_731: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: 114), (X: 1232; Y: 114)
  );

  cAsiaManila_732: array [0..4] of TTimeZonePoint = (
    (X: 1209; Y: 114), (X: 1208; Y: 114), (X: 1208; Y: 115), (X: 1208; Y: 114),
    (X: 1209; Y: 114)
  );

  cAsiaManila_733: array [0..2] of TTimeZonePoint = (
    (X: 1208; Y: 114), (X: 1208; Y: 115), (X: 1208; Y: 114)
  );

  cAsiaManila_734: array [0..10] of TTimeZonePoint = (
    (X: 1198; Y: 115), (X: 1199; Y: 115), (X: 1199; Y: 114), (X: 1198; Y: 114),
    (X: 1199; Y: 114), (X: 1198; Y: 114), (X: 1197; Y: 114), (X: 1197; Y: 115),
    (X: 1198; Y: 115), (X: 1198; Y: 114), (X: 1198; Y: 115)
  );

  cAsiaManila_735: array [0..2] of TTimeZonePoint = (
    (X: 1202; Y: 114), (X: 1202; Y: 115), (X: 1202; Y: 114)
  );

  cAsiaManila_736: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 115), (X: 1198; Y: 115)
  );

  cAsiaManila_737: array [0..1] of TTimeZonePoint = (
    (X: 1229; Y: 115), (X: 1229; Y: 115)
  );

  cAsiaManila_738: array [0..4] of TTimeZonePoint = (
    (X: 1198; Y: 115), (X: 1198; Y: 116), (X: 1199; Y: 116), (X: 1199; Y: 115),
    (X: 1198; Y: 115)
  );

  cAsiaManila_739: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: 116), (X: 1243; Y: 116)
  );

  cAsiaManila_740: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: 115), (X: 1232; Y: 115)
  );

  cAsiaManila_741: array [0..9] of TTimeZonePoint = (
    (X: 1244; Y: 117), (X: 1245; Y: 117), (X: 1246; Y: 116), (X: 1246; Y: 115),
    (X: 1245; Y: 115), (X: 1244; Y: 115), (X: 1244; Y: 116), (X: 1244; Y: 117),
    (X: 1243; Y: 117), (X: 1244; Y: 117)
  );

  cAsiaManila_742: array [0..95] of TTimeZonePoint = (
    (X: 1219; Y: 119), (X: 1220; Y: 119), (X: 1221; Y: 119), (X: 1221; Y: 118),
    (X: 1222; Y: 118), (X: 1223; Y: 118), (X: 1223; Y: 117), (X: 1224; Y: 117),
    (X: 1224; Y: 116), (X: 1225; Y: 116), (X: 1226; Y: 116), (X: 1226; Y: 115),
    (X: 1226; Y: 116), (X: 1227; Y: 116), (X: 1227; Y: 115), (X: 1227; Y: 116),
    (X: 1228; Y: 116), (X: 1229; Y: 116), (X: 1229; Y: 115), (X: 1229; Y: 114),
    (X: 1229; Y: 115), (X: 1230; Y: 115), (X: 1231; Y: 115), (X: 1231; Y: 116),
    (X: 1232; Y: 116), (X: 1231; Y: 116), (X: 1232; Y: 116), (X: 1231; Y: 115),
    (X: 1232; Y: 115), (X: 1232; Y: 114), (X: 1231; Y: 114), (X: 1232; Y: 114),
    (X: 1231; Y: 114), (X: 1231; Y: 113), (X: 1231; Y: 112), (X: 1231; Y: 111),
    (X: 1231; Y: 112), (X: 1230; Y: 112), (X: 1230; Y: 111), (X: 1229; Y: 111),
    (X: 1230; Y: 111), (X: 1230; Y: 110), (X: 1229; Y: 110), (X: 1229; Y: 111),
    (X: 1229; Y: 110), (X: 1228; Y: 110), (X: 1229; Y: 110), (X: 1228; Y: 110),
    (X: 1228; Y: 109), (X: 1228; Y: 108), (X: 1227; Y: 108), (X: 1226; Y: 108),
    (X: 1226; Y: 107), (X: 1225; Y: 107), (X: 1224; Y: 107), (X: 1223; Y: 107),
    (X: 1223; Y: 106), (X: 1222; Y: 106), (X: 1221; Y: 106), (X: 1221; Y: 105),
    (X: 1220; Y: 105), (X: 1220; Y: 104), (X: 1219; Y: 104), (X: 1219; Y: 105),
    (X: 1220; Y: 105), (X: 1220; Y: 106), (X: 1220; Y: 107), (X: 1219; Y: 107),
    (X: 1219; Y: 108), (X: 1220; Y: 108), (X: 1220; Y: 109), (X: 1220; Y: 110),
    (X: 1221; Y: 110), (X: 1220; Y: 110), (X: 1221; Y: 110), (X: 1220; Y: 110),
    (X: 1220; Y: 111), (X: 1220; Y: 112), (X: 1221; Y: 112), (X: 1220; Y: 112),
    (X: 1220; Y: 113), (X: 1221; Y: 113), (X: 1220; Y: 113), (X: 1221; Y: 113),
    (X: 1221; Y: 114), (X: 1220; Y: 114), (X: 1221; Y: 114), (X: 1221; Y: 115),
    (X: 1221; Y: 116), (X: 1221; Y: 117), (X: 1220; Y: 117), (X: 1220; Y: 118),
    (X: 1219; Y: 118), (X: 1218; Y: 118), (X: 1219; Y: 118), (X: 1219; Y: 119)
  );

  cAsiaManila_743: array [0..9] of TTimeZonePoint = (
    (X: 1248; Y: 116), (X: 1249; Y: 116), (X: 1248; Y: 116), (X: 1248; Y: 115),
    (X: 1248; Y: 116), (X: 1247; Y: 117), (X: 1247; Y: 116), (X: 1247; Y: 117),
    (X: 1248; Y: 117), (X: 1248; Y: 116)
  );

  cAsiaManila_744: array [0..105] of TTimeZonePoint = (
    (X: 1250; Y: 125), (X: 1251; Y: 125), (X: 1251; Y: 126), (X: 1252; Y: 126),
    (X: 1252; Y: 125), (X: 1253; Y: 125), (X: 1253; Y: 124), (X: 1253; Y: 123),
    (X: 1254; Y: 123), (X: 1255; Y: 123), (X: 1255; Y: 122), (X: 1255; Y: 121),
    (X: 1254; Y: 121), (X: 1255; Y: 121), (X: 1255; Y: 120), (X: 1254; Y: 120),
    (X: 1254; Y: 119), (X: 1254; Y: 118), (X: 1255; Y: 118), (X: 1254; Y: 118),
    (X: 1254; Y: 117), (X: 1254; Y: 118), (X: 1255; Y: 118), (X: 1255; Y: 117),
    (X: 1254; Y: 117), (X: 1255; Y: 117), (X: 1255; Y: 116), (X: 1254; Y: 116),
    (X: 1255; Y: 116), (X: 1254; Y: 116), (X: 1255; Y: 116), (X: 1255; Y: 115),
    (X: 1255; Y: 114), (X: 1256; Y: 114), (X: 1256; Y: 113), (X: 1255; Y: 113),
    (X: 1255; Y: 112), (X: 1256; Y: 112), (X: 1257; Y: 112), (X: 1257; Y: 111),
    (X: 1258; Y: 111), (X: 1258; Y: 110), (X: 1257; Y: 110), (X: 1257; Y: 111),
    (X: 1256; Y: 111), (X: 1256; Y: 112), (X: 1256; Y: 111), (X: 1256; Y: 112),
    (X: 1255; Y: 112), (X: 1255; Y: 111), (X: 1254; Y: 111), (X: 1253; Y: 111),
    (X: 1252; Y: 111), (X: 1252; Y: 112), (X: 1252; Y: 113), (X: 1251; Y: 113),
    (X: 1250; Y: 113), (X: 1250; Y: 114), (X: 1250; Y: 115), (X: 1249; Y: 115),
    (X: 1248; Y: 115), (X: 1249; Y: 115), (X: 1249; Y: 116), (X: 1249; Y: 115),
    (X: 1249; Y: 116), (X: 1250; Y: 116), (X: 1250; Y: 117), (X: 1251; Y: 117),
    (X: 1250; Y: 117), (X: 1250; Y: 118), (X: 1249; Y: 118), (X: 1249; Y: 117),
    (X: 1249; Y: 118), (X: 1248; Y: 118), (X: 1248; Y: 119), (X: 1247; Y: 119),
    (X: 1248; Y: 119), (X: 1247; Y: 119), (X: 1248; Y: 119), (X: 1247; Y: 119),
    (X: 1247; Y: 120), (X: 1246; Y: 120), (X: 1246; Y: 121), (X: 1245; Y: 121),
    (X: 1244; Y: 122), (X: 1244; Y: 123), (X: 1243; Y: 123), (X: 1243; Y: 124),
    (X: 1243; Y: 125), (X: 1243; Y: 126), (X: 1243; Y: 125), (X: 1244; Y: 125),
    (X: 1244; Y: 126), (X: 1244; Y: 125), (X: 1244; Y: 126), (X: 1244; Y: 125),
    (X: 1244; Y: 126), (X: 1244; Y: 125), (X: 1245; Y: 125), (X: 1246; Y: 125),
    (X: 1247; Y: 125), (X: 1248; Y: 125), (X: 1249; Y: 125), (X: 1249; Y: 126),
    (X: 1250; Y: 126), (X: 1250; Y: 125)
  );

  cAsiaManilaPolygon: array[0..744] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaManila_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_8[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaManila_9[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_10[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_18[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_23[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_25[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_31[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_35[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_36[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_37[0]), 
    (PointsCount: 30; FirstPoint: @cAsiaManila_38[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_40[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_42[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_46[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_47[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_48[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_51[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_53[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_54[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_55[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_57[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_58[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_59[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_60[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_61[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_62[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_63[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_64[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_65[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_68[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_69[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_70[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_72[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_74[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_75[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_76[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_77[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_78[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaManila_79[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_80[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_81[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_82[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_83[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_84[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_85[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_86[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_87[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_88[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_89[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_90[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_91[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_92[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_93[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_94[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_95[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_97[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaManila_98[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_99[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_100[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_101[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_102[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_103[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_104[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_105[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_106[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_107[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_108[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_109[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_110[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_111[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_112[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_113[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_114[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_115[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_116[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_117[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_118[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_119[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_120[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_121[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_122[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_123[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_124[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_125[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_126[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_127[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_128[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_129[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_130[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_131[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_132[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_133[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_134[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_135[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_136[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_137[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_138[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_139[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaManila_140[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_141[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaManila_142[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_143[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_144[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_145[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_146[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_147[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_148[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_149[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_150[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_151[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_152[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_153[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_154[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_155[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_156[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_157[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_158[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_159[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_160[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_161[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_162[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_163[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_164[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_165[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_166[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_167[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_168[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_169[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_170[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_171[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_172[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_173[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_174[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_175[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_176[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_177[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_178[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_179[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_180[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_181[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_182[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_183[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_184[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_185[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_186[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_187[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_188[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_189[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_190[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_191[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_192[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_193[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_194[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaManila_195[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_196[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_197[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_198[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaManila_199[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_200[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_201[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_202[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_203[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_204[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaManila_205[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_206[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_207[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_208[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_209[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_210[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_211[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_212[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_213[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_214[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_215[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_216[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_217[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_218[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_219[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_220[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_221[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_222[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_223[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_224[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_225[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_226[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_227[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_228[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_229[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_230[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_231[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_232[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_233[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_234[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_235[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaManila_236[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_237[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_238[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_239[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_240[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_241[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_242[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_243[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_244[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_245[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_246[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_247[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_248[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_249[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_250[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_251[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaManila_252[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_253[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_254[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_255[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_256[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_257[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_258[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_259[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_260[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_261[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_262[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_263[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_264[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_265[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_266[0]), 
    (PointsCount: 400; FirstPoint: @cAsiaManila_267[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_268[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_269[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_270[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_271[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_272[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_273[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_274[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_275[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_276[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_277[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_278[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_279[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_280[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_281[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_282[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_283[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaManila_284[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_285[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_286[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_287[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_288[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_289[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_290[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_291[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_292[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_293[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_294[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_295[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaManila_296[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_297[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_298[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_299[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_300[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_301[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_302[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_303[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_304[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_305[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_306[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaManila_307[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_308[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_309[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_310[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_311[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_312[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_313[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_314[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_315[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_316[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_317[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_318[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_319[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_320[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_321[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_322[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_323[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_324[0]), 
    (PointsCount: 20; FirstPoint: @cAsiaManila_325[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_326[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_327[0]), 
    (PointsCount: 43; FirstPoint: @cAsiaManila_328[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_329[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_330[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_331[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_332[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_333[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_334[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_335[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_336[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_337[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_338[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_339[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_340[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_341[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_342[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_343[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_344[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_345[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_346[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_347[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_348[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_349[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_350[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_351[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_352[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_353[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_354[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_355[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_356[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_357[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_358[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_359[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_360[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_361[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_362[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_363[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_364[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_365[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaManila_366[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_367[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_368[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_369[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_370[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_371[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_372[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_373[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_374[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_375[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_376[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_377[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_378[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_379[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_380[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_381[0]), 
    (PointsCount: 33; FirstPoint: @cAsiaManila_382[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_383[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_384[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_385[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_386[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_387[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_388[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_389[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_390[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_391[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_392[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_393[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_394[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_395[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_396[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_397[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_398[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_399[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_400[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_401[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_402[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_403[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_404[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_405[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_406[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_407[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_408[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_409[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_410[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_411[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_412[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_413[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_414[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_415[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_416[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_417[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_418[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_419[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_420[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_421[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_422[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_423[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_424[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_425[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaManila_426[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_427[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_428[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_429[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_430[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_431[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_432[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_433[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_434[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_435[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_436[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_437[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_438[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_439[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_440[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_441[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_442[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_443[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_444[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_445[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_446[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_447[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaManila_448[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_449[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_450[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_451[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaManila_452[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_453[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_454[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_455[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_456[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_457[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_458[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_459[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaManila_460[0]), 
    (PointsCount: 21; FirstPoint: @cAsiaManila_461[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_462[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_463[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_464[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaManila_465[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaManila_466[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_467[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_468[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_469[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_470[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_471[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_472[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_473[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_474[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaManila_475[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_476[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_477[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_478[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_479[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_480[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaManila_481[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_482[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_483[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_484[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_485[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_486[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_487[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_488[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_489[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_490[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_491[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_492[0]), 
    (PointsCount: 30; FirstPoint: @cAsiaManila_493[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_494[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_495[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_496[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_497[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_498[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaManila_499[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_500[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_501[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaManila_502[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_503[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_504[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_505[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_506[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_507[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_508[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_509[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_510[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_511[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_512[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_513[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_514[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_515[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaManila_516[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_517[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_518[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_519[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_520[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_521[0]), 
    (PointsCount: 27; FirstPoint: @cAsiaManila_522[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_523[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_524[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_525[0]), 
    (PointsCount: 22; FirstPoint: @cAsiaManila_526[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_527[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_528[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_529[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_530[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_531[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_532[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_533[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_534[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_535[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_536[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_537[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_538[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_539[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_540[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_541[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_542[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_543[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaManila_544[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_545[0]), 
    (PointsCount: 23; FirstPoint: @cAsiaManila_546[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_547[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_548[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_549[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_550[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_551[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_552[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_553[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_554[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_555[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_556[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_557[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_558[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_559[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_560[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_561[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_562[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_563[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_564[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_565[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_566[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_567[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_568[0]), 
    (PointsCount: 58; FirstPoint: @cAsiaManila_569[0]), 
    (PointsCount: 23; FirstPoint: @cAsiaManila_570[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaManila_571[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_572[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_573[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_574[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_575[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_576[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_577[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_578[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_579[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_580[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_581[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_582[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_583[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_584[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaManila_585[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_586[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_587[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_588[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_589[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_590[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_591[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaManila_592[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_593[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_594[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_595[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_596[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_597[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_598[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_599[0]), 
    (PointsCount: 65; FirstPoint: @cAsiaManila_600[0]), 
    (PointsCount: 478; FirstPoint: @cAsiaManila_601[0]), 
    (PointsCount: 29; FirstPoint: @cAsiaManila_602[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_603[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_604[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_605[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_606[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_607[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_608[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_609[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_610[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_611[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_612[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_613[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_614[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_615[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_616[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_617[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_618[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_619[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_620[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_621[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_622[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_623[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaManila_624[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_625[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_626[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaManila_627[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_628[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_629[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_630[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_631[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_632[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_633[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_634[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_635[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_636[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_637[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_638[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_639[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_640[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_641[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_642[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_643[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_644[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_645[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_646[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_647[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_648[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_649[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_650[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_651[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_652[0]), 
    (PointsCount: 76; FirstPoint: @cAsiaManila_653[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_654[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_655[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_656[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_657[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_658[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_659[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_660[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_661[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_662[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_663[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_664[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_665[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_666[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_667[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_668[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_669[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_670[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_671[0]), 
    (PointsCount: 186; FirstPoint: @cAsiaManila_672[0]), 
    (PointsCount: 103; FirstPoint: @cAsiaManila_673[0]), 
    (PointsCount: 57; FirstPoint: @cAsiaManila_674[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_675[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_676[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_677[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_678[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_679[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_680[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_681[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_682[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_683[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_684[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_685[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_686[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_687[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_688[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_689[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_690[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_691[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_692[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_693[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_694[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_695[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_696[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_697[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_698[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_699[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_700[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaManila_701[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_702[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_703[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_704[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_705[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_706[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_707[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_708[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaManila_709[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_710[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_711[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_712[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_713[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaManila_714[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_715[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_716[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_717[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_718[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_719[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_720[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_721[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_722[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_723[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_724[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_725[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_726[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_727[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_728[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_729[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_730[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_731[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_732[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_733[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaManila_734[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaManila_735[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_736[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_737[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaManila_738[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_739[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaManila_740[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaManila_741[0]), 
    (PointsCount: 96; FirstPoint: @cAsiaManila_742[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaManila_743[0]), 
    (PointsCount: 106; FirstPoint: @cAsiaManila_744[0])
  );

  cAsiaManilaBound: TTimeZoneBound = (
    Min: (X: 1169; Y: 46);
    Max: (X: 1266; Y: 211)
  );

  cAsiaManila: TTimeZoneInfo = (
    TZID: 'Asia/Manila';
    Bound: @cAsiaManilaBound;
    PolygonsCount: 745;
    FirstPolygon: @cAsiaManilaPolygon[0]
  );

implementation

end.