unit c_AustraliaPerth;

interface

uses
  t_TzWorld;

const
  cAustraliaPerth_0: array [0..1] of TTimeZonePoint = (
    (X: 1179; Y: -352), (X: 1179; Y: -352)
  );

  cAustraliaPerth_1: array [0..6] of TTimeZonePoint = (
    (X: 1131; Y: -251), (X: 1131; Y: -250), (X: 1131; Y: -251), (X: 1131; Y: -252),
    (X: 1131; Y: -253), (X: 1131; Y: -252), (X: 1131; Y: -251)
  );

  cAustraliaPerth_2: array [0..1] of TTimeZonePoint = (
    (X: 1136; Y: -249), (X: 1136; Y: -249)
  );

  cAustraliaPerth_3: array [0..6] of TTimeZonePoint = (
    (X: 1131; Y: -249), (X: 1131; Y: -248), (X: 1132; Y: -248), (X: 1131; Y: -248),
    (X: 1131; Y: -249), (X: 1131; Y: -250), (X: 1131; Y: -249)
  );

  cAustraliaPerth_4: array [0..4] of TTimeZonePoint = (
    (X: 1142; Y: -225), (X: 1141; Y: -225), (X: 1142; Y: -225), (X: 1142; Y: -224),
    (X: 1142; Y: -225)
  );

  cAustraliaPerth_5: array [0..2] of TTimeZonePoint = (
    (X: 1141; Y: -225), (X: 1141; Y: -224), (X: 1141; Y: -225)
  );

  cAustraliaPerth_6: array [0..1] of TTimeZonePoint = (
    (X: 1142; Y: -224), (X: 1142; Y: -224)
  );

  cAustraliaPerth_7: array [0..1] of TTimeZonePoint = (
    (X: 1145; Y: -221), (X: 1145; Y: -221)
  );

  cAustraliaPerth_8: array [0..1] of TTimeZonePoint = (
    (X: 1145; Y: -221), (X: 1145; Y: -221)
  );

  cAustraliaPerth_9: array [0..2] of TTimeZonePoint = (
    (X: 1143; Y: -217), (X: 1144; Y: -217), (X: 1143; Y: -217)
  );

  cAustraliaPerth_10: array [0..2] of TTimeZonePoint = (
    (X: 1144; Y: -217), (X: 1144; Y: -216), (X: 1144; Y: -217)
  );

  cAustraliaPerth_11: array [0..1] of TTimeZonePoint = (
    (X: 1147; Y: -216), (X: 1147; Y: -216)
  );

  cAustraliaPerth_12: array [0..1] of TTimeZonePoint = (
    (X: 1152; Y: -216), (X: 1152; Y: -216)
  );

  cAustraliaPerth_13: array [0..1] of TTimeZonePoint = (
    (X: 1148; Y: -215), (X: 1148; Y: -215)
  );

  cAustraliaPerth_14: array [0..1] of TTimeZonePoint = (
    (X: 1154; Y: -215), (X: 1154; Y: -215)
  );

  cAustraliaPerth_15: array [0..1] of TTimeZonePoint = (
    (X: 1154; Y: -215), (X: 1154; Y: -215)
  );

  cAustraliaPerth_16: array [0..1] of TTimeZonePoint = (
    (X: 1157; Y: -322), (X: 1157; Y: -322)
  );

  cAustraliaPerth_17: array [0..4] of TTimeZonePoint = (
    (X: 1155; Y: -320), (X: 1154; Y: -320), (X: 1155; Y: -320), (X: 1156; Y: -320),
    (X: 1155; Y: -320)
  );

  cAustraliaPerth_18: array [0..2] of TTimeZonePoint = (
    (X: 1140; Y: -289), (X: 1140; Y: -290), (X: 1140; Y: -289)
  );

  cAustraliaPerth_19: array [0..1] of TTimeZonePoint = (
    (X: 1138; Y: -287), (X: 1138; Y: -287)
  );

  cAustraliaPerth_20: array [0..1] of TTimeZonePoint = (
    (X: 1138; Y: -285), (X: 1138; Y: -285)
  );

  cAustraliaPerth_21: array [0..2] of TTimeZonePoint = (
    (X: 1137; Y: -285), (X: 1137; Y: -284), (X: 1137; Y: -285)
  );

  cAustraliaPerth_22: array [0..2] of TTimeZonePoint = (
    (X: 1137; Y: -284), (X: 1137; Y: -285), (X: 1137; Y: -284)
  );

  cAustraliaPerth_23: array [0..1] of TTimeZonePoint = (
    (X: 1137; Y: -284), (X: 1137; Y: -284)
  );

  cAustraliaPerth_24: array [0..1] of TTimeZonePoint = (
    (X: 1136; Y: -283), (X: 1136; Y: -283)
  );

  cAustraliaPerth_25: array [0..1] of TTimeZonePoint = (
    (X: 1137; Y: -266), (X: 1137; Y: -266)
  );

  cAustraliaPerth_26: array [0..4] of TTimeZonePoint = (
    (X: 1138; Y: -266), (X: 1138; Y: -265), (X: 1137; Y: -265), (X: 1138; Y: -265),
    (X: 1138; Y: -266)
  );

  cAustraliaPerth_27: array [0..1] of TTimeZonePoint = (
    (X: 1135; Y: -264), (X: 1135; Y: -264)
  );

  cAustraliaPerth_28: array [0..1] of TTimeZonePoint = (
    (X: 1140; Y: -259), (X: 1140; Y: -259)
  );

  cAustraliaPerth_29: array [0..22] of TTimeZonePoint = (
    (X: 1129; Y: -257), (X: 1129; Y: -256), (X: 1129; Y: -255), (X: 1130; Y: -255),
    (X: 1130; Y: -256), (X: 1130; Y: -257), (X: 1131; Y: -257), (X: 1131; Y: -258),
    (X: 1131; Y: -259), (X: 1131; Y: -260), (X: 1131; Y: -259), (X: 1132; Y: -259),
    (X: 1132; Y: -260), (X: 1132; Y: -261), (X: 1132; Y: -262), (X: 1132; Y: -261),
    (X: 1131; Y: -261), (X: 1131; Y: -260), (X: 1131; Y: -259), (X: 1130; Y: -259),
    (X: 1130; Y: -258), (X: 1130; Y: -257), (X: 1129; Y: -257)
  );

  cAustraliaPerth_30: array [0..2] of TTimeZonePoint = (
    (X: 1139; Y: -253), (X: 1138; Y: -253), (X: 1139; Y: -253)
  );

  cAustraliaPerth_31: array [0..6] of TTimeZonePoint = (
    (X: 1139; Y: -259), (X: 1138; Y: -259), (X: 1139; Y: -259), (X: 1138; Y: -259),
    (X: 1138; Y: -258), (X: 1139; Y: -258), (X: 1139; Y: -259)
  );

  cAustraliaPerth_32: array [0..2] of TTimeZonePoint = (
    (X: 1181; Y: -351), (X: 1180; Y: -351), (X: 1181; Y: -351)
  );

  cAustraliaPerth_33: array [0..2] of TTimeZonePoint = (
    (X: 1180; Y: -351), (X: 1180; Y: -350), (X: 1180; Y: -351)
  );

  cAustraliaPerth_34: array [0..2] of TTimeZonePoint = (
    (X: 1184; Y: -349), (X: 1185; Y: -349), (X: 1184; Y: -349)
  );

  cAustraliaPerth_35: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: -344), (X: 1196; Y: -344)
  );

  cAustraliaPerth_36: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: -344), (X: 1196; Y: -344)
  );

  cAustraliaPerth_37: array [0..4] of TTimeZonePoint = (
    (X: 1235; Y: -344), (X: 1236; Y: -344), (X: 1236; Y: -343), (X: 1236; Y: -344),
    (X: 1235; Y: -344)
  );

  cAustraliaPerth_38: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -342), (X: 1236; Y: -342)
  );

  cAustraliaPerth_39: array [0..3] of TTimeZonePoint = (
    (X: 1221; Y: -342), (X: 1220; Y: -341), (X: 1221; Y: -341), (X: 1221; Y: -342)
  );

  cAustraliaPerth_40: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: -341), (X: 1220; Y: -341)
  );

  cAustraliaPerth_41: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: -341), (X: 1232; Y: -341)
  );

  cAustraliaPerth_42: array [0..4] of TTimeZonePoint = (
    (X: 1222; Y: -342), (X: 1222; Y: -341), (X: 1223; Y: -341), (X: 1223; Y: -342),
    (X: 1222; Y: -342)
  );

  cAustraliaPerth_43: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: -341), (X: 1220; Y: -341)
  );

  cAustraliaPerth_44: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: -341), (X: 1220; Y: -341)
  );

  cAustraliaPerth_45: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: -341), (X: 1220; Y: -340), (X: 1220; Y: -341)
  );

  cAustraliaPerth_46: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -340), (X: 1235; Y: -340)
  );

  cAustraliaPerth_47: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: -340), (X: 1220; Y: -340)
  );

  cAustraliaPerth_48: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: -340), (X: 1228; Y: -340)
  );

  cAustraliaPerth_49: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: -340), (X: 1217; Y: -340)
  );

  cAustraliaPerth_50: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: -340), (X: 1220; Y: -340)
  );

  cAustraliaPerth_51: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: -339), (X: 1218; Y: -339)
  );

  cAustraliaPerth_52: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: -339), (X: 1214; Y: -339)
  );

  cAustraliaPerth_53: array [0..2] of TTimeZonePoint = (
    (X: 1241; Y: -339), (X: 1241; Y: -338), (X: 1241; Y: -339)
  );

  cAustraliaPerth_54: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: -339), (X: 1220; Y: -339)
  );

  cAustraliaPerth_55: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: -339), (X: 1219; Y: -339)
  );

  cAustraliaPerth_56: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: -339), (X: 1219; Y: -339)
  );

  cAustraliaPerth_57: array [0..2] of TTimeZonePoint = (
    (X: 1228; Y: -340), (X: 1229; Y: -340), (X: 1228; Y: -340)
  );

  cAustraliaPerth_58: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: -340), (X: 1220; Y: -340)
  );

  cAustraliaPerth_59: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: -340), (X: 1220; Y: -340)
  );

  cAustraliaPerth_60: array [0..2] of TTimeZonePoint = (
    (X: 1222; Y: -340), (X: 1221; Y: -340), (X: 1222; Y: -340)
  );

  cAustraliaPerth_61: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: -340), (X: 1216; Y: -340)
  );

  cAustraliaPerth_62: array [0..2] of TTimeZonePoint = (
    (X: 1232; Y: -340), (X: 1233; Y: -340), (X: 1232; Y: -340)
  );

  cAustraliaPerth_63: array [0..1] of TTimeZonePoint = (
    (X: 1150; Y: -215), (X: 1150; Y: -215)
  );

  cAustraliaPerth_64: array [0..2] of TTimeZonePoint = (
    (X: 1154; Y: -214), (X: 1154; Y: -215), (X: 1154; Y: -214)
  );

  cAustraliaPerth_65: array [0..1] of TTimeZonePoint = (
    (X: 1155; Y: -214), (X: 1155; Y: -214)
  );

  cAustraliaPerth_66: array [0..1] of TTimeZonePoint = (
    (X: 1156; Y: -212), (X: 1156; Y: -212)
  );

  cAustraliaPerth_67: array [0..2] of TTimeZonePoint = (
    (X: 1159; Y: -210), (X: 1158; Y: -210), (X: 1159; Y: -210)
  );

  cAustraliaPerth_68: array [0..1] of TTimeZonePoint = (
    (X: 1162; Y: -208), (X: 1162; Y: -208)
  );

  cAustraliaPerth_69: array [0..8] of TTimeZonePoint = (
    (X: 1153; Y: -208), (X: 1154; Y: -208), (X: 1154; Y: -207), (X: 1155; Y: -207),
    (X: 1155; Y: -208), (X: 1154; Y: -208), (X: 1154; Y: -209), (X: 1153; Y: -209),
    (X: 1153; Y: -208)
  );

  cAustraliaPerth_70: array [0..1] of TTimeZonePoint = (
    (X: 1163; Y: -208), (X: 1163; Y: -208)
  );

  cAustraliaPerth_71: array [0..1] of TTimeZonePoint = (
    (X: 1166; Y: -207), (X: 1166; Y: -207)
  );

  cAustraliaPerth_72: array [0..2] of TTimeZonePoint = (
    (X: 1155; Y: -208), (X: 1155; Y: -207), (X: 1155; Y: -208)
  );

  cAustraliaPerth_73: array [0..1] of TTimeZonePoint = (
    (X: 1153; Y: -210), (X: 1153; Y: -210)
  );

  cAustraliaPerth_74: array [0..2] of TTimeZonePoint = (
    (X: 1162; Y: -210), (X: 1162; Y: -209), (X: 1162; Y: -210)
  );

  cAustraliaPerth_75: array [0..2] of TTimeZonePoint = (
    (X: 1159; Y: -210), (X: 1159; Y: -209), (X: 1159; Y: -210)
  );

  cAustraliaPerth_76: array [0..3] of TTimeZonePoint = (
    (X: 1162; Y: -210), (X: 1161; Y: -209), (X: 1162; Y: -209), (X: 1162; Y: -210)
  );

  cAustraliaPerth_77: array [0..1] of TTimeZonePoint = (
    (X: 1153; Y: -209), (X: 1153; Y: -209)
  );

  cAustraliaPerth_78: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: -207), (X: 1167; Y: -207)
  );

  cAustraliaPerth_79: array [0..2] of TTimeZonePoint = (
    (X: 1165; Y: -207), (X: 1164; Y: -207), (X: 1165; Y: -207)
  );

  cAustraliaPerth_80: array [0..1] of TTimeZonePoint = (
    (X: 1177; Y: -206), (X: 1177; Y: -206)
  );

  cAustraliaPerth_81: array [0..2] of TTimeZonePoint = (
    (X: 1167; Y: -207), (X: 1167; Y: -206), (X: 1167; Y: -207)
  );

  cAustraliaPerth_82: array [0..2] of TTimeZonePoint = (
    (X: 1165; Y: -205), (X: 1166; Y: -205), (X: 1165; Y: -205)
  );

  cAustraliaPerth_83: array [0..2] of TTimeZonePoint = (
    (X: 1177; Y: -207), (X: 1177; Y: -206), (X: 1177; Y: -207)
  );

  cAustraliaPerth_84: array [0..2] of TTimeZonePoint = (
    (X: 1170; Y: -206), (X: 1171; Y: -206), (X: 1170; Y: -206)
  );

  cAustraliaPerth_85: array [0..2] of TTimeZonePoint = (
    (X: 1166; Y: -206), (X: 1167; Y: -206), (X: 1166; Y: -206)
  );

  cAustraliaPerth_86: array [0..2] of TTimeZonePoint = (
    (X: 1165; Y: -206), (X: 1166; Y: -206), (X: 1165; Y: -206)
  );

  cAustraliaPerth_87: array [0..8] of TTimeZonePoint = (
    (X: 1166; Y: -206), (X: 1166; Y: -205), (X: 1167; Y: -205), (X: 1167; Y: -206),
    (X: 1166; Y: -206), (X: 1167; Y: -206), (X: 1167; Y: -205), (X: 1167; Y: -206),
    (X: 1166; Y: -206)
  );

  cAustraliaPerth_88: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: -207), (X: 1167; Y: -207)
  );

  cAustraliaPerth_89: array [0..2] of TTimeZonePoint = (
    (X: 1156; Y: -207), (X: 1156; Y: -206), (X: 1156; Y: -207)
  );

  cAustraliaPerth_90: array [0..1] of TTimeZonePoint = (
    (X: 1179; Y: -205), (X: 1179; Y: -205)
  );

  cAustraliaPerth_91: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: -205), (X: 1168; Y: -205)
  );

  cAustraliaPerth_92: array [0..1] of TTimeZonePoint = (
    (X: 1155; Y: -204), (X: 1155; Y: -204)
  );

  cAustraliaPerth_93: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: -200), (X: 1188; Y: -200)
  );

  cAustraliaPerth_94: array [0..1] of TTimeZonePoint = (
    (X: 1169; Y: -204), (X: 1169; Y: -204)
  );

  cAustraliaPerth_95: array [0..1] of TTimeZonePoint = (
    (X: 1155; Y: -204), (X: 1155; Y: -204)
  );

  cAustraliaPerth_96: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: -204), (X: 1168; Y: -204)
  );

  cAustraliaPerth_97: array [0..2] of TTimeZonePoint = (
    (X: 1171; Y: -205), (X: 1171; Y: -204), (X: 1171; Y: -205)
  );

  cAustraliaPerth_98: array [0..1] of TTimeZonePoint = (
    (X: 1170; Y: -204), (X: 1170; Y: -204)
  );

  cAustraliaPerth_99: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: -204), (X: 1168; Y: -204)
  );

  cAustraliaPerth_100: array [0..2] of TTimeZonePoint = (
    (X: 1156; Y: -204), (X: 1155; Y: -204), (X: 1156; Y: -204)
  );

  cAustraliaPerth_101: array [0..2] of TTimeZonePoint = (
    (X: 1169; Y: -204), (X: 1168; Y: -204), (X: 1169; Y: -204)
  );

  cAustraliaPerth_102: array [0..1] of TTimeZonePoint = (
    (X: 1189; Y: -199), (X: 1189; Y: -199)
  );

  cAustraliaPerth_103: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -174), (X: 1235; Y: -174)
  );

  cAustraliaPerth_104: array [0..2] of TTimeZonePoint = (
    (X: 1235; Y: -174), (X: 1235; Y: -173), (X: 1235; Y: -174)
  );

  cAustraliaPerth_105: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -173), (X: 1235; Y: -173)
  );

  cAustraliaPerth_106: array [0..2] of TTimeZonePoint = (
    (X: 1235; Y: -173), (X: 1234; Y: -173), (X: 1235; Y: -173)
  );

  cAustraliaPerth_107: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -173), (X: 1235; Y: -173)
  );

  cAustraliaPerth_108: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -173), (X: 1234; Y: -173)
  );

  cAustraliaPerth_109: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: -171), (X: 1233; Y: -171)
  );

  cAustraliaPerth_110: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: -170), (X: 1238; Y: -170)
  );

  cAustraliaPerth_111: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: -169), (X: 1221; Y: -169)
  );

  cAustraliaPerth_112: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -166), (X: 1235; Y: -166)
  );

  cAustraliaPerth_113: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -173), (X: 1234; Y: -173)
  );

  cAustraliaPerth_114: array [0..4] of TTimeZonePoint = (
    (X: 1235; Y: -173), (X: 1235; Y: -172), (X: 1236; Y: -172), (X: 1236; Y: -173),
    (X: 1235; Y: -173)
  );

  cAustraliaPerth_115: array [0..2] of TTimeZonePoint = (
    (X: 1179; Y: -205), (X: 1178; Y: -205), (X: 1179; Y: -205)
  );

  cAustraliaPerth_116: array [0..1] of TTimeZonePoint = (
    (X: 1155; Y: -205), (X: 1155; Y: -205)
  );

  cAustraliaPerth_117: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: -205), (X: 1167; Y: -205)
  );

  cAustraliaPerth_118: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: -205), (X: 1167; Y: -205)
  );

  cAustraliaPerth_119: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: -205), (X: 1168; Y: -205)
  );

  cAustraliaPerth_120: array [0..1] of TTimeZonePoint = (
    (X: 1166; Y: -205), (X: 1166; Y: -205)
  );

  cAustraliaPerth_121: array [0..6] of TTimeZonePoint = (
    (X: 1155; Y: -205), (X: 1155; Y: -204), (X: 1155; Y: -205), (X: 1155; Y: -204),
    (X: 1155; Y: -205), (X: 1156; Y: -205), (X: 1155; Y: -205)
  );

  cAustraliaPerth_122: array [0..3] of TTimeZonePoint = (
    (X: 1168; Y: -205), (X: 1169; Y: -204), (X: 1169; Y: -205), (X: 1168; Y: -205)
  );

  cAustraliaPerth_123: array [0..2] of TTimeZonePoint = (
    (X: 1168; Y: -205), (X: 1168; Y: -204), (X: 1168; Y: -205)
  );

  cAustraliaPerth_124: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -166), (X: 1234; Y: -166)
  );

  cAustraliaPerth_125: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -166), (X: 1235; Y: -166)
  );

  cAustraliaPerth_126: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -166), (X: 1235; Y: -166)
  );

  cAustraliaPerth_127: array [0..3] of TTimeZonePoint = (
    (X: 1234; Y: -166), (X: 1233; Y: -165), (X: 1234; Y: -165), (X: 1234; Y: -166)
  );

  cAustraliaPerth_128: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -165), (X: 1234; Y: -165)
  );

  cAustraliaPerth_129: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -165), (X: 1234; Y: -165)
  );

  cAustraliaPerth_130: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -165), (X: 1234; Y: -165)
  );

  cAustraliaPerth_131: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -165), (X: 1234; Y: -165)
  );

  cAustraliaPerth_132: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -165), (X: 1235; Y: -165)
  );

  cAustraliaPerth_133: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -165), (X: 1234; Y: -165)
  );

  cAustraliaPerth_134: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -165), (X: 1234; Y: -165)
  );

  cAustraliaPerth_135: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: -164), (X: 1231; Y: -164)
  );

  cAustraliaPerth_136: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -164), (X: 1243; Y: -164)
  );

  cAustraliaPerth_137: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -164), (X: 1243; Y: -164)
  );

  cAustraliaPerth_138: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: -164), (X: 1232; Y: -164)
  );

  cAustraliaPerth_139: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: -164), (X: 1232; Y: -164)
  );

  cAustraliaPerth_140: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -164), (X: 1234; Y: -164)
  );

  cAustraliaPerth_141: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: -163), (X: 1244; Y: -163)
  );

  cAustraliaPerth_142: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: -163), (X: 1233; Y: -163)
  );

  cAustraliaPerth_143: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: -163), (X: 1233; Y: -163)
  );

  cAustraliaPerth_144: array [0..3] of TTimeZonePoint = (
    (X: 1236; Y: -164), (X: 1236; Y: -163), (X: 1237; Y: -163), (X: 1236; Y: -164)
  );

  cAustraliaPerth_145: array [0..2] of TTimeZonePoint = (
    (X: 1239; Y: -164), (X: 1239; Y: -163), (X: 1239; Y: -164)
  );

  cAustraliaPerth_146: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -163), (X: 1236; Y: -163)
  );

  cAustraliaPerth_147: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: -164), (X: 1247; Y: -164)
  );

  cAustraliaPerth_148: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: -164), (X: 1243; Y: -164), (X: 1244; Y: -164)
  );

  cAustraliaPerth_149: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: -164), (X: 1245; Y: -164), (X: 1244; Y: -164)
  );

  cAustraliaPerth_150: array [0..2] of TTimeZonePoint = (
    (X: 1242; Y: -164), (X: 1243; Y: -164), (X: 1242; Y: -164)
  );

  cAustraliaPerth_151: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -164), (X: 1236; Y: -164)
  );

  cAustraliaPerth_152: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -164), (X: 1243; Y: -164)
  );

  cAustraliaPerth_153: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: -164), (X: 1247; Y: -164)
  );

  cAustraliaPerth_154: array [0..1] of TTimeZonePoint = (
    (X: 1237; Y: -164), (X: 1237; Y: -164)
  );

  cAustraliaPerth_155: array [0..1] of TTimeZonePoint = (
    (X: 1237; Y: -164), (X: 1237; Y: -164)
  );

  cAustraliaPerth_156: array [0..2] of TTimeZonePoint = (
    (X: 1246; Y: -164), (X: 1246; Y: -163), (X: 1246; Y: -164)
  );

  cAustraliaPerth_157: array [0..4] of TTimeZonePoint = (
    (X: 1234; Y: -164), (X: 1233; Y: -164), (X: 1233; Y: -163), (X: 1233; Y: -164),
    (X: 1234; Y: -164)
  );

  cAustraliaPerth_158: array [0..2] of TTimeZonePoint = (
    (X: 1236; Y: -164), (X: 1236; Y: -163), (X: 1236; Y: -164)
  );

  cAustraliaPerth_159: array [0..4] of TTimeZonePoint = (
    (X: 1243; Y: -164), (X: 1243; Y: -163), (X: 1244; Y: -163), (X: 1244; Y: -164),
    (X: 1243; Y: -164)
  );

  cAustraliaPerth_160: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: -163), (X: 1241; Y: -163)
  );

  cAustraliaPerth_161: array [0..2] of TTimeZonePoint = (
    (X: 1236; Y: -163), (X: 1236; Y: -162), (X: 1236; Y: -163)
  );

  cAustraliaPerth_162: array [0..2] of TTimeZonePoint = (
    (X: 1241; Y: -162), (X: 1241; Y: -163), (X: 1241; Y: -162)
  );

  cAustraliaPerth_163: array [0..2] of TTimeZonePoint = (
    (X: 1241; Y: -163), (X: 1241; Y: -162), (X: 1241; Y: -163)
  );

  cAustraliaPerth_164: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: -162), (X: 1240; Y: -162)
  );

  cAustraliaPerth_165: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -162), (X: 1235; Y: -162)
  );

  cAustraliaPerth_166: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -162), (X: 1239; Y: -162)
  );

  cAustraliaPerth_167: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -162), (X: 1239; Y: -162)
  );

  cAustraliaPerth_168: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: -162), (X: 1240; Y: -162)
  );

  cAustraliaPerth_169: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -162), (X: 1239; Y: -162)
  );

  cAustraliaPerth_170: array [0..2] of TTimeZonePoint = (
    (X: 1233; Y: -162), (X: 1234; Y: -162), (X: 1233; Y: -162)
  );

  cAustraliaPerth_171: array [0..4] of TTimeZonePoint = (
    (X: 1235; Y: -162), (X: 1234; Y: -162), (X: 1235; Y: -162), (X: 1234; Y: -161),
    (X: 1235; Y: -162)
  );

  cAustraliaPerth_172: array [0..2] of TTimeZonePoint = (
    (X: 1235; Y: -162), (X: 1235; Y: -161), (X: 1235; Y: -162)
  );

  cAustraliaPerth_173: array [0..2] of TTimeZonePoint = (
    (X: 1236; Y: -162), (X: 1236; Y: -161), (X: 1236; Y: -162)
  );

  cAustraliaPerth_174: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: -162), (X: 1241; Y: -162)
  );

  cAustraliaPerth_175: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: -162), (X: 1238; Y: -163), (X: 1238; Y: -162)
  );

  cAustraliaPerth_176: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: -162), (X: 1241; Y: -162)
  );

  cAustraliaPerth_177: array [0..2] of TTimeZonePoint = (
    (X: 1235; Y: -162), (X: 1236; Y: -162), (X: 1235; Y: -162)
  );

  cAustraliaPerth_178: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: -162), (X: 1238; Y: -162)
  );

  cAustraliaPerth_179: array [0..2] of TTimeZonePoint = (
    (X: 1239; Y: -162), (X: 1240; Y: -162), (X: 1239; Y: -162)
  );

  cAustraliaPerth_180: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: -162), (X: 1238; Y: -162)
  );

  cAustraliaPerth_181: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: -163), (X: 1238; Y: -163)
  );

  cAustraliaPerth_182: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -163), (X: 1235; Y: -163)
  );

  cAustraliaPerth_183: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -163), (X: 1239; Y: -163)
  );

  cAustraliaPerth_184: array [0..2] of TTimeZonePoint = (
    (X: 1234; Y: -163), (X: 1235; Y: -163), (X: 1234; Y: -163)
  );

  cAustraliaPerth_185: array [0..2] of TTimeZonePoint = (
    (X: 1239; Y: -163), (X: 1238; Y: -163), (X: 1239; Y: -163)
  );

  cAustraliaPerth_186: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -163), (X: 1239; Y: -163)
  );

  cAustraliaPerth_187: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -163), (X: 1235; Y: -163)
  );

  cAustraliaPerth_188: array [0..2] of TTimeZonePoint = (
    (X: 1239; Y: -162), (X: 1239; Y: -163), (X: 1239; Y: -162)
  );

  cAustraliaPerth_189: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: -163), (X: 1237; Y: -163), (X: 1238; Y: -163)
  );

  cAustraliaPerth_190: array [0..4] of TTimeZonePoint = (
    (X: 1235; Y: -163), (X: 1235; Y: -162), (X: 1234; Y: -162), (X: 1235; Y: -162),
    (X: 1235; Y: -163)
  );

  cAustraliaPerth_191: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -164), (X: 1236; Y: -164)
  );

  cAustraliaPerth_192: array [0..2] of TTimeZonePoint = (
    (X: 1237; Y: -164), (X: 1236; Y: -164), (X: 1237; Y: -164)
  );

  cAustraliaPerth_193: array [0..3] of TTimeZonePoint = (
    (X: 1233; Y: -165), (X: 1233; Y: -164), (X: 1234; Y: -164), (X: 1233; Y: -165)
  );

  cAustraliaPerth_194: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -164), (X: 1235; Y: -164)
  );

  cAustraliaPerth_195: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: -164), (X: 1231; Y: -164)
  );

  cAustraliaPerth_196: array [0..2] of TTimeZonePoint = (
    (X: 1232; Y: -164), (X: 1231; Y: -164), (X: 1232; Y: -164)
  );

  cAustraliaPerth_197: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: -164), (X: 1232; Y: -164)
  );

  cAustraliaPerth_198: array [0..2] of TTimeZonePoint = (
    (X: 1232; Y: -164), (X: 1231; Y: -164), (X: 1232; Y: -164)
  );

  cAustraliaPerth_199: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: -164), (X: 1231; Y: -164)
  );

  cAustraliaPerth_200: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: -164), (X: 1232; Y: -164)
  );

  cAustraliaPerth_201: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -164), (X: 1235; Y: -164)
  );

  cAustraliaPerth_202: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -164), (X: 1236; Y: -164)
  );

  cAustraliaPerth_203: array [0..1444] of TTimeZonePoint = (
    (X: 1254; Y: -150), (X: 1253; Y: -150), (X: 1252; Y: -150), (X: 1253; Y: -150),
    (X: 1253; Y: -149), (X: 1252; Y: -149), (X: 1252; Y: -150), (X: 1252; Y: -149),
    (X: 1253; Y: -149), (X: 1252; Y: -149), (X: 1252; Y: -148), (X: 1252; Y: -149),
    (X: 1252; Y: -148), (X: 1251; Y: -148), (X: 1251; Y: -147), (X: 1252; Y: -147),
    (X: 1253; Y: -147), (X: 1253; Y: -146), (X: 1253; Y: -147), (X: 1253; Y: -146),
    (X: 1252; Y: -146), (X: 1253; Y: -146), (X: 1253; Y: -145), (X: 1254; Y: -145),
    (X: 1254; Y: -146), (X: 1253; Y: -146), (X: 1254; Y: -146), (X: 1254; Y: -145),
    (X: 1254; Y: -146), (X: 1254; Y: -147), (X: 1254; Y: -146), (X: 1255; Y: -146),
    (X: 1254; Y: -146), (X: 1255; Y: -146), (X: 1255; Y: -145), (X: 1255; Y: -146),
    (X: 1255; Y: -145), (X: 1256; Y: -145), (X: 1255; Y: -145), (X: 1255; Y: -146),
    (X: 1256; Y: -146), (X: 1256; Y: -145), (X: 1256; Y: -144), (X: 1256; Y: -143),
    (X: 1256; Y: -142), (X: 1256; Y: -143), (X: 1256; Y: -142), (X: 1256; Y: -143),
    (X: 1257; Y: -143), (X: 1256; Y: -142), (X: 1257; Y: -142), (X: 1257; Y: -143),
    (X: 1257; Y: -144), (X: 1257; Y: -145), (X: 1257; Y: -146), (X: 1256; Y: -146),
    (X: 1256; Y: -147), (X: 1257; Y: -146), (X: 1257; Y: -145), (X: 1257; Y: -144),
    (X: 1258; Y: -144), (X: 1257; Y: -144), (X: 1258; Y: -144), (X: 1258; Y: -145),
    (X: 1257; Y: -145), (X: 1258; Y: -145), (X: 1258; Y: -144), (X: 1258; Y: -145),
    (X: 1259; Y: -145), (X: 1258; Y: -145), (X: 1258; Y: -146), (X: 1259; Y: -146),
    (X: 1259; Y: -147), (X: 1259; Y: -146), (X: 1259; Y: -145), (X: 1260; Y: -145),
    (X: 1260; Y: -146), (X: 1260; Y: -145), (X: 1260; Y: -144), (X: 1261; Y: -144),
    (X: 1261; Y: -143), (X: 1261; Y: -142), (X: 1262; Y: -142), (X: 1261; Y: -142),
    (X: 1262; Y: -142), (X: 1262; Y: -141), (X: 1261; Y: -141), (X: 1260; Y: -141),
    (X: 1260; Y: -140), (X: 1260; Y: -141), (X: 1260; Y: -140), (X: 1261; Y: -140),
    (X: 1260; Y: -140), (X: 1261; Y: -140), (X: 1260; Y: -140), (X: 1260; Y: -139),
    (X: 1261; Y: -139), (X: 1262; Y: -139), (X: 1261; Y: -139), (X: 1261; Y: -140),
    (X: 1262; Y: -140), (X: 1261; Y: -140), (X: 1262; Y: -140), (X: 1261; Y: -140),
    (X: 1262; Y: -140), (X: 1262; Y: -141), (X: 1261; Y: -141), (X: 1262; Y: -141),
    (X: 1262; Y: -142), (X: 1262; Y: -143), (X: 1262; Y: -142), (X: 1263; Y: -142),
    (X: 1264; Y: -142), (X: 1263; Y: -142), (X: 1263; Y: -141), (X: 1263; Y: -142),
    (X: 1263; Y: -141), (X: 1263; Y: -140), (X: 1264; Y: -140), (X: 1265; Y: -140),
    (X: 1265; Y: -139), (X: 1266; Y: -139), (X: 1266; Y: -140), (X: 1266; Y: -139),
    (X: 1266; Y: -140), (X: 1265; Y: -140), (X: 1265; Y: -141), (X: 1264; Y: -141),
    (X: 1265; Y: -141), (X: 1265; Y: -142), (X: 1265; Y: -141), (X: 1266; Y: -141),
    (X: 1266; Y: -142), (X: 1266; Y: -141), (X: 1267; Y: -141), (X: 1266; Y: -141),
    (X: 1267; Y: -141), (X: 1267; Y: -140), (X: 1268; Y: -140), (X: 1267; Y: -140),
    (X: 1268; Y: -140), (X: 1267; Y: -140), (X: 1268; Y: -140), (X: 1267; Y: -140),
    (X: 1268; Y: -140), (X: 1269; Y: -140), (X: 1268; Y: -140), (X: 1268; Y: -139),
    (X: 1268; Y: -140), (X: 1269; Y: -140), (X: 1269; Y: -139), (X: 1268; Y: -139),
    (X: 1268; Y: -138), (X: 1267; Y: -138), (X: 1268; Y: -138), (X: 1269; Y: -138),
    (X: 1268; Y: -138), (X: 1269; Y: -138), (X: 1269; Y: -137), (X: 1269; Y: -138),
    (X: 1269; Y: -137), (X: 1270; Y: -137), (X: 1270; Y: -138), (X: 1271; Y: -138),
    (X: 1270; Y: -138), (X: 1271; Y: -138), (X: 1271; Y: -139), (X: 1271; Y: -140),
    (X: 1272; Y: -139), (X: 1272; Y: -140), (X: 1272; Y: -139), (X: 1272; Y: -140),
    (X: 1272; Y: -139), (X: 1273; Y: -139), (X: 1273; Y: -140), (X: 1274; Y: -140),
    (X: 1273; Y: -140), (X: 1274; Y: -140), (X: 1273; Y: -140), (X: 1273; Y: -139),
    (X: 1274; Y: -139), (X: 1274; Y: -140), (X: 1274; Y: -139), (X: 1274; Y: -140),
    (X: 1275; Y: -140), (X: 1274; Y: -140), (X: 1275; Y: -140), (X: 1274; Y: -140),
    (X: 1274; Y: -141), (X: 1275; Y: -141), (X: 1276; Y: -141), (X: 1276; Y: -142),
    (X: 1277; Y: -142), (X: 1277; Y: -143), (X: 1278; Y: -143), (X: 1278; Y: -144),
    (X: 1278; Y: -143), (X: 1278; Y: -144), (X: 1278; Y: -145), (X: 1278; Y: -144),
    (X: 1278; Y: -145), (X: 1279; Y: -144), (X: 1279; Y: -145), (X: 1280; Y: -145),
    (X: 1279; Y: -145), (X: 1279; Y: -146), (X: 1280; Y: -146), (X: 1281; Y: -146),
    (X: 1281; Y: -147), (X: 1282; Y: -147), (X: 1281; Y: -147), (X: 1282; Y: -147),
    (X: 1282; Y: -148), (X: 1281; Y: -148), (X: 1281; Y: -149), (X: 1281; Y: -150),
    (X: 1281; Y: -151), (X: 1281; Y: -152), (X: 1281; Y: -153), (X: 1281; Y: -154),
    (X: 1281; Y: -155), (X: 1280; Y: -155), (X: 1279; Y: -155), (X: 1279; Y: -156),
    (X: 1278; Y: -156), (X: 1279; Y: -156), (X: 1279; Y: -157), (X: 1279; Y: -156),
    (X: 1280; Y: -156), (X: 1280; Y: -155), (X: 1281; Y: -155), (X: 1281; Y: -154),
    (X: 1281; Y: -153), (X: 1281; Y: -152), (X: 1282; Y: -152), (X: 1282; Y: -153),
    (X: 1283; Y: -153), (X: 1283; Y: -154), (X: 1283; Y: -155), (X: 1283; Y: -154),
    (X: 1283; Y: -153), (X: 1282; Y: -153), (X: 1282; Y: -152), (X: 1282; Y: -151),
    (X: 1282; Y: -150), (X: 1283; Y: -150), (X: 1283; Y: -151), (X: 1284; Y: -151),
    (X: 1284; Y: -150), (X: 1284; Y: -151), (X: 1285; Y: -151), (X: 1285; Y: -150),
    (X: 1284; Y: -150), (X: 1284; Y: -149), (X: 1285; Y: -149), (X: 1285; Y: -150),
    (X: 1285; Y: -149), (X: 1284; Y: -149), (X: 1284; Y: -148), (X: 1285; Y: -148),
    (X: 1286; Y: -148), (X: 1287; Y: -148), (X: 1287; Y: -149), (X: 1287; Y: -148),
    (X: 1288; Y: -148), (X: 1289; Y: -148), (X: 1289; Y: -149), (X: 1289; Y: -148),
    (X: 1290; Y: -149), (X: 1290; Y: -150), (X: 1290; Y: -151), (X: 1290; Y: -153),
    (X: 1290; Y: -154), (X: 1290; Y: -155), (X: 1290; Y: -156), (X: 1290; Y: -157),
    (X: 1290; Y: -160), (X: 1290; Y: -161), (X: 1290; Y: -162), (X: 1290; Y: -165),
    (X: 1290; Y: -166), (X: 1290; Y: -167), (X: 1290; Y: -168), (X: 1290; Y: -170),
    (X: 1290; Y: -171), (X: 1290; Y: -173), (X: 1290; Y: -174), (X: 1290; Y: -175),
    (X: 1290; Y: -176), (X: 1290; Y: -178), (X: 1290; Y: -180), (X: 1290; Y: -183),
    (X: 1290; Y: -184), (X: 1290; Y: -185), (X: 1290; Y: -190), (X: 1290; Y: -192),
    (X: 1290; Y: -193), (X: 1290; Y: -194), (X: 1290; Y: -200), (X: 1290; Y: -205),
    (X: 1290; Y: -208), (X: 1290; Y: -210), (X: 1290; Y: -211), (X: 1290; Y: -212),
    (X: 1290; Y: -214), (X: 1290; Y: -215), (X: 1290; Y: -216), (X: 1290; Y: -218),
    (X: 1290; Y: -219), (X: 1290; Y: -220), (X: 1290; Y: -222), (X: 1290; Y: -223),
    (X: 1290; Y: -224), (X: 1290; Y: -225), (X: 1290; Y: -226), (X: 1290; Y: -227),
    (X: 1290; Y: -230), (X: 1290; Y: -231), (X: 1290; Y: -232), (X: 1290; Y: -234),
    (X: 1290; Y: -236), (X: 1290; Y: -237), (X: 1290; Y: -240), (X: 1290; Y: -241),
    (X: 1290; Y: -242), (X: 1290; Y: -243), (X: 1290; Y: -244), (X: 1290; Y: -245),
    (X: 1290; Y: -246), (X: 1290; Y: -247), (X: 1290; Y: -248), (X: 1290; Y: -249),
    (X: 1290; Y: -250), (X: 1290; Y: -251), (X: 1290; Y: -252), (X: 1290; Y: -254),
    (X: 1290; Y: -255), (X: 1290; Y: -256), (X: 1290; Y: -257), (X: 1290; Y: -259),
    (X: 1290; Y: -260), (X: 1290; Y: -261), (X: 1290; Y: -262), (X: 1290; Y: -263),
    (X: 1290; Y: -265), (X: 1290; Y: -266), (X: 1290; Y: -267), (X: 1290; Y: -268),
    (X: 1290; Y: -270), (X: 1290; Y: -271), (X: 1290; Y: -272), (X: 1290; Y: -273),
    (X: 1290; Y: -275), (X: 1290; Y: -276), (X: 1290; Y: -277), (X: 1290; Y: -279),
    (X: 1290; Y: -280), (X: 1290; Y: -281), (X: 1290; Y: -282), (X: 1290; Y: -284),
    (X: 1290; Y: -285), (X: 1290; Y: -286), (X: 1290; Y: -287), (X: 1290; Y: -288),
    (X: 1290; Y: -289), (X: 1290; Y: -290), (X: 1290; Y: -291), (X: 1290; Y: -292),
    (X: 1290; Y: -294), (X: 1290; Y: -295), (X: 1290; Y: -296), (X: 1290; Y: -297),
    (X: 1290; Y: -299), (X: 1290; Y: -300), (X: 1290; Y: -301), (X: 1290; Y: -303),
    (X: 1290; Y: -304), (X: 1290; Y: -305), (X: 1290; Y: -306), (X: 1290; Y: -308),
    (X: 1290; Y: -309), (X: 1290; Y: -310), (X: 1290; Y: -311), (X: 1290; Y: -312),
    (X: 1290; Y: -313), (X: 1255; Y: -313), (X: 1255; Y: -326), (X: 1254; Y: -326),
    (X: 1253; Y: -326), (X: 1252; Y: -327), (X: 1251; Y: -327), (X: 1250; Y: -327),
    (X: 1250; Y: -328), (X: 1249; Y: -328), (X: 1249; Y: -329), (X: 1248; Y: -329),
    (X: 1247; Y: -329), (X: 1246; Y: -329), (X: 1245; Y: -329), (X: 1244; Y: -329),
    (X: 1244; Y: -330), (X: 1243; Y: -330), (X: 1242; Y: -330), (X: 1242; Y: -331),
    (X: 1241; Y: -331), (X: 1241; Y: -332), (X: 1241; Y: -333), (X: 1240; Y: -334),
    (X: 1240; Y: -335), (X: 1240; Y: -336), (X: 1239; Y: -336), (X: 1238; Y: -337),
    (X: 1238; Y: -338), (X: 1237; Y: -338), (X: 1238; Y: -338), (X: 1237; Y: -338),
    (X: 1237; Y: -339), (X: 1236; Y: -339), (X: 1235; Y: -339), (X: 1234; Y: -339),
    (X: 1233; Y: -339), (X: 1233; Y: -340), (X: 1232; Y: -340), (X: 1232; Y: -339),
    (X: 1231; Y: -339), (X: 1232; Y: -339), (X: 1231; Y: -339), (X: 1230; Y: -339),
    (X: 1229; Y: -339), (X: 1228; Y: -339), (X: 1227; Y: -339), (X: 1228; Y: -339),
    (X: 1227; Y: -339), (X: 1226; Y: -339), (X: 1226; Y: -340), (X: 1226; Y: -339),
    (X: 1225; Y: -339), (X: 1225; Y: -340), (X: 1225; Y: -339), (X: 1224; Y: -339),
    (X: 1223; Y: -339), (X: 1223; Y: -340), (X: 1222; Y: -340), (X: 1221; Y: -340),
    (X: 1221; Y: -339), (X: 1220; Y: -339), (X: 1220; Y: -338), (X: 1219; Y: -338),
    (X: 1219; Y: -339), (X: 1218; Y: -339), (X: 1217; Y: -339), (X: 1216; Y: -339),
    (X: 1216; Y: -338), (X: 1215; Y: -338), (X: 1214; Y: -338), (X: 1213; Y: -338),
    (X: 1214; Y: -338), (X: 1213; Y: -338), (X: 1213; Y: -339), (X: 1213; Y: -338),
    (X: 1212; Y: -338), (X: 1212; Y: -339), (X: 1211; Y: -339), (X: 1210; Y: -339),
    (X: 1209; Y: -339), (X: 1208; Y: -339), (X: 1207; Y: -339), (X: 1206; Y: -339),
    (X: 1205; Y: -339), (X: 1206; Y: -339), (X: 1205; Y: -339), (X: 1205; Y: -340),
    (X: 1204; Y: -340), (X: 1203; Y: -340), (X: 1203; Y: -339), (X: 1202; Y: -339),
    (X: 1201; Y: -339), (X: 1201; Y: -340), (X: 1201; Y: -339), (X: 1200; Y: -339),
    (X: 1200; Y: -340), (X: 1199; Y: -340), (X: 1198; Y: -340), (X: 1197; Y: -340),
    (X: 1197; Y: -341), (X: 1196; Y: -341), (X: 1196; Y: -342), (X: 1195; Y: -342),
    (X: 1195; Y: -343), (X: 1195; Y: -344), (X: 1196; Y: -344), (X: 1195; Y: -344),
    (X: 1194; Y: -344), (X: 1194; Y: -345), (X: 1193; Y: -344), (X: 1193; Y: -345),
    (X: 1192; Y: -345), (X: 1191; Y: -345), (X: 1190; Y: -345), (X: 1189; Y: -345),
    (X: 1188; Y: -345), (X: 1187; Y: -346), (X: 1188; Y: -346), (X: 1187; Y: -346),
    (X: 1187; Y: -347), (X: 1186; Y: -347), (X: 1185; Y: -347), (X: 1185; Y: -348),
    (X: 1184; Y: -348), (X: 1184; Y: -349), (X: 1183; Y: -349), (X: 1182; Y: -349),
    (X: 1182; Y: -350), (X: 1181; Y: -350), (X: 1180; Y: -350), (X: 1181; Y: -350),
    (X: 1180; Y: -350), (X: 1179; Y: -350), (X: 1178; Y: -350), (X: 1179; Y: -351),
    (X: 1179; Y: -350), (X: 1179; Y: -351), (X: 1180; Y: -351), (X: 1179; Y: -351),
    (X: 1178; Y: -351), (X: 1177; Y: -351), (X: 1177; Y: -350), (X: 1177; Y: -351),
    (X: 1177; Y: -350), (X: 1177; Y: -351), (X: 1176; Y: -351), (X: 1175; Y: -351),
    (X: 1174; Y: -351), (X: 1174; Y: -350), (X: 1173; Y: -350), (X: 1174; Y: -350),
    (X: 1175; Y: -350), (X: 1174; Y: -350), (X: 1175; Y: -350), (X: 1174; Y: -350),
    (X: 1173; Y: -350), (X: 1172; Y: -350), (X: 1171; Y: -351), (X: 1172; Y: -351),
    (X: 1171; Y: -351), (X: 1171; Y: -350), (X: 1170; Y: -350), (X: 1169; Y: -350),
    (X: 1169; Y: -351), (X: 1169; Y: -350), (X: 1169; Y: -351), (X: 1168; Y: -350),
    (X: 1167; Y: -350), (X: 1166; Y: -351), (X: 1166; Y: -350), (X: 1165; Y: -350),
    (X: 1164; Y: -350), (X: 1164; Y: -349), (X: 1163; Y: -349), (X: 1162; Y: -349),
    (X: 1161; Y: -348), (X: 1161; Y: -349), (X: 1161; Y: -348), (X: 1160; Y: -348),
    (X: 1160; Y: -347), (X: 1159; Y: -347), (X: 1159; Y: -346), (X: 1158; Y: -346),
    (X: 1157; Y: -345), (X: 1156; Y: -345), (X: 1156; Y: -344), (X: 1155; Y: -344),
    (X: 1154; Y: -344), (X: 1154; Y: -343), (X: 1153; Y: -343), (X: 1152; Y: -343),
    (X: 1152; Y: -344), (X: 1151; Y: -344), (X: 1151; Y: -343), (X: 1150; Y: -343),
    (X: 1150; Y: -342), (X: 1150; Y: -341), (X: 1150; Y: -340), (X: 1150; Y: -339),
    (X: 1150; Y: -338), (X: 1150; Y: -337), (X: 1150; Y: -336), (X: 1150; Y: -335),
    (X: 1151; Y: -335), (X: 1151; Y: -336), (X: 1152; Y: -336), (X: 1152; Y: -337),
    (X: 1153; Y: -337), (X: 1153; Y: -336), (X: 1154; Y: -336), (X: 1155; Y: -336),
    (X: 1155; Y: -335), (X: 1156; Y: -335), (X: 1156; Y: -334), (X: 1156; Y: -333),
    (X: 1157; Y: -333), (X: 1157; Y: -332), (X: 1157; Y: -331), (X: 1157; Y: -330),
    (X: 1157; Y: -329), (X: 1156; Y: -329), (X: 1156; Y: -328), (X: 1156; Y: -327),
    (X: 1156; Y: -326), (X: 1157; Y: -326), (X: 1157; Y: -325), (X: 1158; Y: -324),
    (X: 1157; Y: -324), (X: 1157; Y: -323), (X: 1158; Y: -323), (X: 1158; Y: -322),
    (X: 1158; Y: -321), (X: 1157; Y: -321), (X: 1158; Y: -321), (X: 1157; Y: -321),
    (X: 1158; Y: -321), (X: 1157; Y: -321), (X: 1157; Y: -320), (X: 1158; Y: -320),
    (X: 1157; Y: -320), (X: 1158; Y: -320), (X: 1157; Y: -320), (X: 1158; Y: -319),
    (X: 1157; Y: -319), (X: 1157; Y: -318), (X: 1157; Y: -317), (X: 1157; Y: -316),
    (X: 1156; Y: -316), (X: 1156; Y: -315), (X: 1156; Y: -314), (X: 1155; Y: -314),
    (X: 1155; Y: -313), (X: 1154; Y: -313), (X: 1154; Y: -312), (X: 1154; Y: -311),
    (X: 1153; Y: -311), (X: 1153; Y: -310), (X: 1153; Y: -309), (X: 1152; Y: -309),
    (X: 1152; Y: -308), (X: 1152; Y: -307), (X: 1151; Y: -307), (X: 1151; Y: -306),
    (X: 1151; Y: -305), (X: 1151; Y: -304), (X: 1150; Y: -304), (X: 1150; Y: -303),
    (X: 1150; Y: -302), (X: 1150; Y: -301), (X: 1149; Y: -301), (X: 1149; Y: -300),
    (X: 1150; Y: -300), (X: 1150; Y: -299), (X: 1150; Y: -298), (X: 1150; Y: -297),
    (X: 1150; Y: -296), (X: 1150; Y: -295), (X: 1150; Y: -294), (X: 1149; Y: -293),
    (X: 1149; Y: -292), (X: 1149; Y: -291), (X: 1148; Y: -291), (X: 1148; Y: -290),
    (X: 1147; Y: -290), (X: 1147; Y: -289), (X: 1146; Y: -289), (X: 1146; Y: -288),
    (X: 1146; Y: -287), (X: 1146; Y: -286), (X: 1146; Y: -285), (X: 1145; Y: -285),
    (X: 1145; Y: -284), (X: 1144; Y: -284), (X: 1144; Y: -283), (X: 1143; Y: -283),
    (X: 1143; Y: -282), (X: 1142; Y: -282), (X: 1142; Y: -281), (X: 1141; Y: -280),
    (X: 1141; Y: -279), (X: 1141; Y: -278), (X: 1141; Y: -277), (X: 1142; Y: -277),
    (X: 1141; Y: -277), (X: 1141; Y: -276), (X: 1141; Y: -275), (X: 1140; Y: -273),
    (X: 1140; Y: -272), (X: 1139; Y: -272), (X: 1139; Y: -271), (X: 1138; Y: -270),
    (X: 1137; Y: -269), (X: 1137; Y: -268), (X: 1136; Y: -268), (X: 1136; Y: -267),
    (X: 1135; Y: -267), (X: 1135; Y: -266), (X: 1134; Y: -265), (X: 1133; Y: -265),
    (X: 1133; Y: -264), (X: 1133; Y: -263), (X: 1132; Y: -263), (X: 1132; Y: -262),
    (X: 1131; Y: -262), (X: 1131; Y: -261), (X: 1132; Y: -261), (X: 1132; Y: -262),
    (X: 1133; Y: -262), (X: 1132; Y: -262), (X: 1133; Y: -262), (X: 1133; Y: -263),
    (X: 1133; Y: -262), (X: 1133; Y: -261), (X: 1133; Y: -260), (X: 1133; Y: -261),
    (X: 1133; Y: -262), (X: 1133; Y: -263), (X: 1134; Y: -264), (X: 1133; Y: -264),
    (X: 1134; Y: -264), (X: 1134; Y: -263), (X: 1133; Y: -263), (X: 1134; Y: -262),
    (X: 1134; Y: -261), (X: 1134; Y: -260), (X: 1134; Y: -261), (X: 1134; Y: -262),
    (X: 1134; Y: -261), (X: 1134; Y: -262), (X: 1135; Y: -263), (X: 1135; Y: -264),
    (X: 1135; Y: -265), (X: 1135; Y: -264), (X: 1135; Y: -265), (X: 1135; Y: -264),
    (X: 1135; Y: -263), (X: 1135; Y: -264), (X: 1136; Y: -264), (X: 1135; Y: -264),
    (X: 1136; Y: -264), (X: 1136; Y: -265), (X: 1135; Y: -265), (X: 1136; Y: -265),
    (X: 1135; Y: -266), (X: 1136; Y: -266), (X: 1135; Y: -266), (X: 1136; Y: -266),
    (X: 1136; Y: -267), (X: 1136; Y: -266), (X: 1136; Y: -265), (X: 1136; Y: -266),
    (X: 1137; Y: -266), (X: 1136; Y: -266), (X: 1137; Y: -266), (X: 1136; Y: -266),
    (X: 1137; Y: -266), (X: 1136; Y: -267), (X: 1137; Y: -267), (X: 1137; Y: -266),
    (X: 1137; Y: -267), (X: 1137; Y: -266), (X: 1138; Y: -266), (X: 1138; Y: -265),
    (X: 1139; Y: -265), (X: 1139; Y: -264), (X: 1139; Y: -263), (X: 1138; Y: -263),
    (X: 1137; Y: -262), (X: 1136; Y: -262), (X: 1136; Y: -261), (X: 1136; Y: -260),
    (X: 1135; Y: -260), (X: 1136; Y: -260), (X: 1135; Y: -260), (X: 1135; Y: -259),
    (X: 1135; Y: -258), (X: 1135; Y: -257), (X: 1134; Y: -257), (X: 1135; Y: -257),
    (X: 1134; Y: -257), (X: 1135; Y: -257), (X: 1134; Y: -257), (X: 1134; Y: -258),
    (X: 1135; Y: -258), (X: 1134; Y: -258), (X: 1135; Y: -258), (X: 1134; Y: -258),
    (X: 1134; Y: -257), (X: 1134; Y: -258), (X: 1134; Y: -257), (X: 1134; Y: -256),
    (X: 1135; Y: -256), (X: 1135; Y: -255), (X: 1135; Y: -256), (X: 1136; Y: -256),
    (X: 1136; Y: -257), (X: 1136; Y: -258), (X: 1137; Y: -258), (X: 1137; Y: -259),
    (X: 1137; Y: -260), (X: 1137; Y: -261), (X: 1137; Y: -262), (X: 1138; Y: -262),
    (X: 1138; Y: -261), (X: 1139; Y: -261), (X: 1139; Y: -260), (X: 1139; Y: -259),
    (X: 1139; Y: -260), (X: 1139; Y: -261), (X: 1139; Y: -262), (X: 1139; Y: -263),
    (X: 1139; Y: -262), (X: 1139; Y: -263), (X: 1140; Y: -263), (X: 1140; Y: -264),
    (X: 1141; Y: -264), (X: 1141; Y: -265), (X: 1141; Y: -264), (X: 1142; Y: -264),
    (X: 1142; Y: -263), (X: 1142; Y: -262), (X: 1142; Y: -261), (X: 1142; Y: -260),
    (X: 1143; Y: -260), (X: 1142; Y: -260), (X: 1142; Y: -259), (X: 1143; Y: -259),
    (X: 1143; Y: -258), (X: 1142; Y: -258), (X: 1141; Y: -258), (X: 1142; Y: -258),
    (X: 1142; Y: -257), (X: 1141; Y: -257), (X: 1140; Y: -257), (X: 1140; Y: -256),
    (X: 1140; Y: -255), (X: 1139; Y: -255), (X: 1139; Y: -254), (X: 1139; Y: -253),
    (X: 1138; Y: -253), (X: 1138; Y: -252), (X: 1138; Y: -251), (X: 1137; Y: -251),
    (X: 1137; Y: -250), (X: 1137; Y: -249), (X: 1136; Y: -249), (X: 1136; Y: -248),
    (X: 1137; Y: -248), (X: 1136; Y: -248), (X: 1136; Y: -247), (X: 1135; Y: -247),
    (X: 1135; Y: -246), (X: 1134; Y: -245), (X: 1134; Y: -244), (X: 1134; Y: -243),
    (X: 1134; Y: -242), (X: 1134; Y: -241), (X: 1134; Y: -240), (X: 1135; Y: -240),
    (X: 1135; Y: -239), (X: 1135; Y: -238), (X: 1136; Y: -238), (X: 1136; Y: -237),
    (X: 1136; Y: -236), (X: 1137; Y: -236), (X: 1137; Y: -235), (X: 1138; Y: -235),
    (X: 1138; Y: -234), (X: 1138; Y: -233), (X: 1138; Y: -232), (X: 1138; Y: -231),
    (X: 1138; Y: -230), (X: 1138; Y: -229), (X: 1138; Y: -228), (X: 1137; Y: -227),
    (X: 1137; Y: -226), (X: 1137; Y: -225), (X: 1138; Y: -224), (X: 1138; Y: -223),
    (X: 1138; Y: -222), (X: 1139; Y: -222), (X: 1139; Y: -221), (X: 1139; Y: -220),
    (X: 1140; Y: -219), (X: 1140; Y: -218), (X: 1141; Y: -218), (X: 1142; Y: -218),
    (X: 1142; Y: -219), (X: 1141; Y: -219), (X: 1142; Y: -219), (X: 1141; Y: -219),
    (X: 1141; Y: -220), (X: 1141; Y: -221), (X: 1141; Y: -222), (X: 1141; Y: -223),
    (X: 1142; Y: -223), (X: 1142; Y: -224), (X: 1141; Y: -224), (X: 1141; Y: -225),
    (X: 1142; Y: -225), (X: 1143; Y: -225), (X: 1143; Y: -224), (X: 1143; Y: -225),
    (X: 1144; Y: -225), (X: 1144; Y: -224), (X: 1144; Y: -223), (X: 1145; Y: -223),
    (X: 1144; Y: -223), (X: 1145; Y: -223), (X: 1144; Y: -223), (X: 1144; Y: -222),
    (X: 1145; Y: -222), (X: 1145; Y: -221), (X: 1145; Y: -220), (X: 1145; Y: -221),
    (X: 1146; Y: -220), (X: 1146; Y: -219), (X: 1146; Y: -218), (X: 1147; Y: -218),
    (X: 1147; Y: -219), (X: 1147; Y: -218), (X: 1148; Y: -218), (X: 1149; Y: -217),
    (X: 1149; Y: -218), (X: 1150; Y: -218), (X: 1149; Y: -217), (X: 1150; Y: -217),
    (X: 1151; Y: -217), (X: 1151; Y: -216), (X: 1152; Y: -216), (X: 1153; Y: -216),
    (X: 1154; Y: -216), (X: 1154; Y: -215), (X: 1155; Y: -215), (X: 1155; Y: -214),
    (X: 1156; Y: -214), (X: 1155; Y: -214), (X: 1156; Y: -214), (X: 1156; Y: -213),
    (X: 1157; Y: -213), (X: 1158; Y: -213), (X: 1158; Y: -212), (X: 1158; Y: -213),
    (X: 1158; Y: -212), (X: 1159; Y: -212), (X: 1159; Y: -211), (X: 1160; Y: -210),
    (X: 1161; Y: -210), (X: 1162; Y: -210), (X: 1162; Y: -209), (X: 1162; Y: -208),
    (X: 1162; Y: -209), (X: 1163; Y: -209), (X: 1163; Y: -208), (X: 1164; Y: -208),
    (X: 1165; Y: -208), (X: 1166; Y: -207), (X: 1167; Y: -207), (X: 1166; Y: -207),
    (X: 1167; Y: -207), (X: 1167; Y: -206), (X: 1168; Y: -206), (X: 1167; Y: -206),
    (X: 1168; Y: -206), (X: 1168; Y: -205), (X: 1169; Y: -205), (X: 1168; Y: -205),
    (X: 1168; Y: -206), (X: 1168; Y: -207), (X: 1169; Y: -207), (X: 1170; Y: -207),
    (X: 1171; Y: -207), (X: 1171; Y: -206), (X: 1171; Y: -207), (X: 1171; Y: -206),
    (X: 1172; Y: -206), (X: 1172; Y: -207), (X: 1173; Y: -207), (X: 1174; Y: -207),
    (X: 1174; Y: -208), (X: 1173; Y: -208), (X: 1174; Y: -208), (X: 1174; Y: -207),
    (X: 1174; Y: -208), (X: 1174; Y: -207), (X: 1174; Y: -208), (X: 1174; Y: -207),
    (X: 1175; Y: -207), (X: 1176; Y: -207), (X: 1177; Y: -207), (X: 1178; Y: -207),
    (X: 1178; Y: -206), (X: 1179; Y: -206), (X: 1179; Y: -205), (X: 1179; Y: -206),
    (X: 1180; Y: -205), (X: 1179; Y: -205), (X: 1180; Y: -205), (X: 1180; Y: -204),
    (X: 1181; Y: -204), (X: 1182; Y: -204), (X: 1182; Y: -203), (X: 1182; Y: -204),
    (X: 1183; Y: -204), (X: 1183; Y: -203), (X: 1183; Y: -204), (X: 1184; Y: -204),
    (X: 1184; Y: -203), (X: 1185; Y: -203), (X: 1186; Y: -203), (X: 1185; Y: -203),
    (X: 1186; Y: -203), (X: 1186; Y: -204), (X: 1186; Y: -203), (X: 1186; Y: -204),
    (X: 1186; Y: -203), (X: 1187; Y: -203), (X: 1188; Y: -203), (X: 1188; Y: -202),
    (X: 1189; Y: -202), (X: 1189; Y: -201), (X: 1190; Y: -201), (X: 1190; Y: -200),
    (X: 1191; Y: -200), (X: 1192; Y: -200), (X: 1193; Y: -200), (X: 1194; Y: -200),
    (X: 1195; Y: -200), (X: 1195; Y: -201), (X: 1196; Y: -201), (X: 1197; Y: -200),
    (X: 1198; Y: -200), (X: 1199; Y: -200), (X: 1199; Y: -199), (X: 1200; Y: -199),
    (X: 1201; Y: -199), (X: 1202; Y: -199), (X: 1203; Y: -199), (X: 1204; Y: -198),
    (X: 1205; Y: -198), (X: 1206; Y: -198), (X: 1207; Y: -198), (X: 1207; Y: -197),
    (X: 1208; Y: -197), (X: 1209; Y: -197), (X: 1209; Y: -196), (X: 1210; Y: -196),
    (X: 1211; Y: -196), (X: 1211; Y: -195), (X: 1212; Y: -195), (X: 1212; Y: -194),
    (X: 1213; Y: -194), (X: 1213; Y: -193), (X: 1214; Y: -193), (X: 1214; Y: -192),
    (X: 1215; Y: -192), (X: 1215; Y: -191), (X: 1215; Y: -190), (X: 1216; Y: -190),
    (X: 1216; Y: -189), (X: 1216; Y: -190), (X: 1216; Y: -189), (X: 1216; Y: -188),
    (X: 1217; Y: -188), (X: 1216; Y: -188), (X: 1217; Y: -188), (X: 1216; Y: -188),
    (X: 1216; Y: -187), (X: 1217; Y: -187), (X: 1218; Y: -187), (X: 1218; Y: -186),
    (X: 1217; Y: -186), (X: 1218; Y: -186), (X: 1218; Y: -185), (X: 1218; Y: -184),
    (X: 1219; Y: -185), (X: 1219; Y: -184), (X: 1220; Y: -184), (X: 1221; Y: -183),
    (X: 1222; Y: -183), (X: 1222; Y: -182), (X: 1223; Y: -182), (X: 1223; Y: -181),
    (X: 1224; Y: -181), (X: 1224; Y: -180), (X: 1223; Y: -180), (X: 1222; Y: -180),
    (X: 1222; Y: -179), (X: 1222; Y: -180), (X: 1222; Y: -179), (X: 1222; Y: -178),
    (X: 1222; Y: -177), (X: 1222; Y: -176), (X: 1221; Y: -176), (X: 1221; Y: -175),
    (X: 1221; Y: -174), (X: 1222; Y: -174), (X: 1222; Y: -173), (X: 1222; Y: -172),
    (X: 1222; Y: -173), (X: 1222; Y: -172), (X: 1223; Y: -172), (X: 1223; Y: -171),
    (X: 1222; Y: -171), (X: 1223; Y: -171), (X: 1224; Y: -170), (X: 1225; Y: -169),
    (X: 1225; Y: -170), (X: 1224; Y: -170), (X: 1225; Y: -170), (X: 1225; Y: -169),
    (X: 1225; Y: -170), (X: 1226; Y: -170), (X: 1226; Y: -169), (X: 1225; Y: -169),
    (X: 1225; Y: -168), (X: 1226; Y: -168), (X: 1227; Y: -168), (X: 1228; Y: -168),
    (X: 1228; Y: -167), (X: 1228; Y: -168), (X: 1227; Y: -168), (X: 1228; Y: -168),
    (X: 1228; Y: -167), (X: 1228; Y: -168), (X: 1228; Y: -167), (X: 1227; Y: -167),
    (X: 1228; Y: -167), (X: 1228; Y: -166), (X: 1228; Y: -165), (X: 1228; Y: -166),
    (X: 1228; Y: -165), (X: 1229; Y: -165), (X: 1229; Y: -164), (X: 1230; Y: -164),
    (X: 1231; Y: -164), (X: 1231; Y: -165), (X: 1230; Y: -165), (X: 1230; Y: -166),
    (X: 1230; Y: -167), (X: 1231; Y: -167), (X: 1231; Y: -168), (X: 1232; Y: -168),
    (X: 1232; Y: -169), (X: 1231; Y: -169), (X: 1232; Y: -169), (X: 1232; Y: -170),
    (X: 1233; Y: -170), (X: 1233; Y: -171), (X: 1233; Y: -172), (X: 1234; Y: -172),
    (X: 1234; Y: -173), (X: 1234; Y: -174), (X: 1235; Y: -174), (X: 1235; Y: -175),
    (X: 1236; Y: -175), (X: 1236; Y: -176), (X: 1236; Y: -175), (X: 1236; Y: -174),
    (X: 1236; Y: -173), (X: 1236; Y: -172), (X: 1236; Y: -173), (X: 1237; Y: -173),
    (X: 1236; Y: -173), (X: 1236; Y: -172), (X: 1237; Y: -172), (X: 1236; Y: -172),
    (X: 1237; Y: -172), (X: 1237; Y: -173), (X: 1237; Y: -172), (X: 1236; Y: -172),
    (X: 1236; Y: -171), (X: 1236; Y: -170), (X: 1237; Y: -170), (X: 1237; Y: -171),
    (X: 1237; Y: -172), (X: 1238; Y: -172), (X: 1237; Y: -171), (X: 1237; Y: -170),
    (X: 1237; Y: -171), (X: 1238; Y: -171), (X: 1238; Y: -172), (X: 1239; Y: -172),
    (X: 1239; Y: -173), (X: 1239; Y: -172), (X: 1238; Y: -172), (X: 1238; Y: -171),
    (X: 1238; Y: -170), (X: 1239; Y: -170), (X: 1239; Y: -171), (X: 1239; Y: -170),
    (X: 1238; Y: -170), (X: 1239; Y: -169), (X: 1240; Y: -169), (X: 1240; Y: -168),
    (X: 1239; Y: -168), (X: 1240; Y: -168), (X: 1239; Y: -168), (X: 1239; Y: -169),
    (X: 1238; Y: -169), (X: 1238; Y: -168), (X: 1238; Y: -169), (X: 1238; Y: -168),
    (X: 1237; Y: -168), (X: 1237; Y: -167), (X: 1237; Y: -168), (X: 1237; Y: -167),
    (X: 1236; Y: -167), (X: 1235; Y: -167), (X: 1235; Y: -166), (X: 1236; Y: -166),
    (X: 1235; Y: -166), (X: 1236; Y: -166), (X: 1236; Y: -165), (X: 1236; Y: -166),
    (X: 1235; Y: -166), (X: 1235; Y: -165), (X: 1235; Y: -166), (X: 1235; Y: -165),
    (X: 1234; Y: -165), (X: 1235; Y: -165), (X: 1236; Y: -165), (X: 1237; Y: -165),
    (X: 1236; Y: -165), (X: 1237; Y: -165), (X: 1236; Y: -165), (X: 1236; Y: -164),
    (X: 1235; Y: -164), (X: 1236; Y: -164), (X: 1235; Y: -164), (X: 1236; Y: -164),
    (X: 1235; Y: -164), (X: 1236; Y: -164), (X: 1237; Y: -164), (X: 1236; Y: -164),
    (X: 1237; Y: -164), (X: 1236; Y: -164), (X: 1237; Y: -164), (X: 1237; Y: -163),
    (X: 1236; Y: -163), (X: 1235; Y: -163), (X: 1236; Y: -163), (X: 1236; Y: -162),
    (X: 1236; Y: -163), (X: 1236; Y: -162), (X: 1236; Y: -163), (X: 1236; Y: -162),
    (X: 1237; Y: -162), (X: 1237; Y: -161), (X: 1237; Y: -162), (X: 1238; Y: -162),
    (X: 1237; Y: -162), (X: 1238; Y: -162), (X: 1238; Y: -163), (X: 1238; Y: -162),
    (X: 1238; Y: -163), (X: 1238; Y: -162), (X: 1238; Y: -163), (X: 1237; Y: -163),
    (X: 1237; Y: -162), (X: 1237; Y: -163), (X: 1237; Y: -162), (X: 1237; Y: -163),
    (X: 1238; Y: -163), (X: 1239; Y: -163), (X: 1239; Y: -164), (X: 1239; Y: -163),
    (X: 1239; Y: -164), (X: 1238; Y: -164), (X: 1239; Y: -164), (X: 1239; Y: -165),
    (X: 1239; Y: -164), (X: 1239; Y: -163), (X: 1239; Y: -164), (X: 1239; Y: -163),
    (X: 1239; Y: -164), (X: 1240; Y: -164), (X: 1239; Y: -164), (X: 1240; Y: -164),
    (X: 1240; Y: -163), (X: 1239; Y: -163), (X: 1240; Y: -163), (X: 1239; Y: -163),
    (X: 1240; Y: -163), (X: 1239; Y: -163), (X: 1239; Y: -162), (X: 1240; Y: -162),
    (X: 1240; Y: -163), (X: 1240; Y: -162), (X: 1240; Y: -163), (X: 1241; Y: -163),
    (X: 1242; Y: -163), (X: 1242; Y: -164), (X: 1243; Y: -164), (X: 1243; Y: -165),
    (X: 1242; Y: -165), (X: 1243; Y: -165), (X: 1244; Y: -164), (X: 1244; Y: -165),
    (X: 1244; Y: -166), (X: 1244; Y: -165), (X: 1244; Y: -166), (X: 1244; Y: -165),
    (X: 1245; Y: -165), (X: 1244; Y: -165), (X: 1244; Y: -164), (X: 1243; Y: -164),
    (X: 1244; Y: -164), (X: 1245; Y: -164), (X: 1246; Y: -164), (X: 1247; Y: -164),
    (X: 1248; Y: -164), (X: 1249; Y: -164), (X: 1248; Y: -164), (X: 1247; Y: -164),
    (X: 1247; Y: -163), (X: 1247; Y: -164), (X: 1246; Y: -163), (X: 1245; Y: -163),
    (X: 1245; Y: -164), (X: 1245; Y: -163), (X: 1245; Y: -164), (X: 1244; Y: -164),
    (X: 1244; Y: -163), (X: 1244; Y: -162), (X: 1244; Y: -161), (X: 1245; Y: -161),
    (X: 1245; Y: -162), (X: 1246; Y: -162), (X: 1245; Y: -162), (X: 1245; Y: -161),
    (X: 1246; Y: -161), (X: 1246; Y: -160), (X: 1246; Y: -159), (X: 1247; Y: -159),
    (X: 1247; Y: -158), (X: 1248; Y: -158), (X: 1247; Y: -157), (X: 1248; Y: -157),
    (X: 1247; Y: -157), (X: 1247; Y: -156), (X: 1247; Y: -157), (X: 1248; Y: -158),
    (X: 1247; Y: -158), (X: 1247; Y: -157), (X: 1247; Y: -158), (X: 1246; Y: -158),
    (X: 1246; Y: -159), (X: 1245; Y: -159), (X: 1245; Y: -160), (X: 1245; Y: -159),
    (X: 1245; Y: -158), (X: 1244; Y: -158), (X: 1244; Y: -159), (X: 1244; Y: -158),
    (X: 1244; Y: -157), (X: 1244; Y: -156), (X: 1244; Y: -157), (X: 1245; Y: -157),
    (X: 1244; Y: -156), (X: 1244; Y: -155), (X: 1245; Y: -155), (X: 1244; Y: -155),
    (X: 1245; Y: -155), (X: 1246; Y: -155), (X: 1246; Y: -154), (X: 1247; Y: -154),
    (X: 1246; Y: -154), (X: 1246; Y: -155), (X: 1247; Y: -155), (X: 1247; Y: -154),
    (X: 1247; Y: -153), (X: 1247; Y: -154), (X: 1247; Y: -153), (X: 1248; Y: -153),
    (X: 1247; Y: -153), (X: 1247; Y: -154), (X: 1248; Y: -154), (X: 1248; Y: -153),
    (X: 1248; Y: -154), (X: 1249; Y: -154), (X: 1249; Y: -153), (X: 1249; Y: -154),
    (X: 1250; Y: -154), (X: 1250; Y: -155), (X: 1251; Y: -155), (X: 1250; Y: -155),
    (X: 1251; Y: -155), (X: 1250; Y: -155), (X: 1251; Y: -155), (X: 1252; Y: -155),
    (X: 1252; Y: -156), (X: 1252; Y: -155), (X: 1252; Y: -156), (X: 1253; Y: -156),
    (X: 1252; Y: -156), (X: 1252; Y: -155), (X: 1251; Y: -155), (X: 1251; Y: -154),
    (X: 1251; Y: -153), (X: 1250; Y: -153), (X: 1249; Y: -153), (X: 1249; Y: -154),
    (X: 1249; Y: -153), (X: 1249; Y: -152), (X: 1250; Y: -152), (X: 1251; Y: -152),
    (X: 1250; Y: -152), (X: 1249; Y: -152), (X: 1249; Y: -153), (X: 1249; Y: -152),
    (X: 1248; Y: -152), (X: 1249; Y: -152), (X: 1249; Y: -151), (X: 1250; Y: -151),
    (X: 1249; Y: -151), (X: 1250; Y: -151), (X: 1250; Y: -150), (X: 1251; Y: -150),
    (X: 1251; Y: -151), (X: 1251; Y: -150), (X: 1251; Y: -151), (X: 1252; Y: -151),
    (X: 1252; Y: -152), (X: 1252; Y: -151), (X: 1253; Y: -151), (X: 1253; Y: -152),
    (X: 1253; Y: -151), (X: 1253; Y: -152), (X: 1253; Y: -151), (X: 1253; Y: -152),
    (X: 1254; Y: -152), (X: 1254; Y: -151), (X: 1254; Y: -152), (X: 1255; Y: -152),
    (X: 1255; Y: -151), (X: 1254; Y: -151), (X: 1254; Y: -150), (X: 1255; Y: -150),
    (X: 1254; Y: -150)
  );

  cAustraliaPerth_204: array [0..2] of TTimeZonePoint = (
    (X: 1241; Y: -162), (X: 1241; Y: -161), (X: 1241; Y: -162)
  );

  cAustraliaPerth_205: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: -161), (X: 1238; Y: -162), (X: 1238; Y: -161)
  );

  cAustraliaPerth_206: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: -161), (X: 1233; Y: -161)
  );

  cAustraliaPerth_207: array [0..6] of TTimeZonePoint = (
    (X: 1237; Y: -161), (X: 1238; Y: -161), (X: 1238; Y: -162), (X: 1238; Y: -161),
    (X: 1238; Y: -162), (X: 1237; Y: -162), (X: 1237; Y: -161)
  );

  cAustraliaPerth_208: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: -161), (X: 1233; Y: -161)
  );

  cAustraliaPerth_209: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: -161), (X: 1241; Y: -161)
  );

  cAustraliaPerth_210: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: -161), (X: 1239; Y: -161), (X: 1238; Y: -161)
  );

  cAustraliaPerth_211: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -161), (X: 1234; Y: -161)
  );

  cAustraliaPerth_212: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -161), (X: 1236; Y: -161)
  );

  cAustraliaPerth_213: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -161), (X: 1234; Y: -161)
  );

  cAustraliaPerth_214: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: -160), (X: 1233; Y: -160)
  );

  cAustraliaPerth_215: array [0..2] of TTimeZonePoint = (
    (X: 1235; Y: -161), (X: 1235; Y: -160), (X: 1235; Y: -161)
  );

  cAustraliaPerth_216: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: -160), (X: 1240; Y: -160)
  );

  cAustraliaPerth_217: array [0..2] of TTimeZonePoint = (
    (X: 1245; Y: -160), (X: 1244; Y: -160), (X: 1245; Y: -160)
  );

  cAustraliaPerth_218: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -161), (X: 1234; Y: -161)
  );

  cAustraliaPerth_219: array [0..4] of TTimeZonePoint = (
    (X: 1236; Y: -161), (X: 1235; Y: -161), (X: 1236; Y: -161), (X: 1235; Y: -161),
    (X: 1236; Y: -161)
  );

  cAustraliaPerth_220: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -161), (X: 1234; Y: -161)
  );

  cAustraliaPerth_221: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -161), (X: 1234; Y: -161)
  );

  cAustraliaPerth_222: array [0..4] of TTimeZonePoint = (
    (X: 1246; Y: -160), (X: 1245; Y: -160), (X: 1245; Y: -159), (X: 1246; Y: -159),
    (X: 1246; Y: -160)
  );

  cAustraliaPerth_223: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: -159), (X: 1245; Y: -159), (X: 1244; Y: -159)
  );

  cAustraliaPerth_224: array [0..4] of TTimeZonePoint = (
    (X: 1244; Y: -159), (X: 1244; Y: -158), (X: 1245; Y: -158), (X: 1245; Y: -159),
    (X: 1244; Y: -159)
  );

  cAustraliaPerth_225: array [0..1] of TTimeZonePoint = (
    (X: 1242; Y: -159), (X: 1242; Y: -159)
  );

  cAustraliaPerth_226: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: -158), (X: 1247; Y: -158)
  );

  cAustraliaPerth_227: array [0..2] of TTimeZonePoint = (
    (X: 1246; Y: -158), (X: 1247; Y: -158), (X: 1246; Y: -158)
  );

  cAustraliaPerth_228: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: -157), (X: 1248; Y: -157)
  );

  cAustraliaPerth_229: array [0..2] of TTimeZonePoint = (
    (X: 1279; Y: -156), (X: 1278; Y: -156), (X: 1279; Y: -156)
  );

  cAustraliaPerth_230: array [0..1] of TTimeZonePoint = (
    (X: 1279; Y: -156), (X: 1279; Y: -156)
  );

  cAustraliaPerth_231: array [0..1] of TTimeZonePoint = (
    (X: 1279; Y: -156), (X: 1279; Y: -156)
  );

  cAustraliaPerth_232: array [0..2] of TTimeZonePoint = (
    (X: 1279; Y: -155), (X: 1280; Y: -155), (X: 1279; Y: -155)
  );

  cAustraliaPerth_233: array [0..1] of TTimeZonePoint = (
    (X: 1279; Y: -156), (X: 1279; Y: -156)
  );

  cAustraliaPerth_234: array [0..1] of TTimeZonePoint = (
    (X: 1245; Y: -160), (X: 1245; Y: -160)
  );

  cAustraliaPerth_235: array [0..2] of TTimeZonePoint = (
    (X: 1242; Y: -160), (X: 1242; Y: -159), (X: 1242; Y: -160)
  );

  cAustraliaPerth_236: array [0..2] of TTimeZonePoint = (
    (X: 1237; Y: -159), (X: 1237; Y: -160), (X: 1237; Y: -159)
  );

  cAustraliaPerth_237: array [0..7] of TTimeZonePoint = (
    (X: 1244; Y: -160), (X: 1245; Y: -160), (X: 1244; Y: -159), (X: 1245; Y: -159),
    (X: 1244; Y: -159), (X: 1245; Y: -159), (X: 1245; Y: -160), (X: 1244; Y: -160)
  );

  cAustraliaPerth_238: array [0..2] of TTimeZonePoint = (
    (X: 1242; Y: -160), (X: 1242; Y: -159), (X: 1242; Y: -160)
  );

  cAustraliaPerth_239: array [0..2] of TTimeZonePoint = (
    (X: 1242; Y: -160), (X: 1242; Y: -159), (X: 1242; Y: -160)
  );

  cAustraliaPerth_240: array [0..2] of TTimeZonePoint = (
    (X: 1231; Y: -155), (X: 1232; Y: -155), (X: 1231; Y: -155)
  );

  cAustraliaPerth_241: array [0..1] of TTimeZonePoint = (
    (X: 1242; Y: -153), (X: 1242; Y: -153)
  );

  cAustraliaPerth_242: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: -153), (X: 1244; Y: -153)
  );

  cAustraliaPerth_243: array [0..2] of TTimeZonePoint = (
    (X: 1248; Y: -153), (X: 1249; Y: -153), (X: 1248; Y: -153)
  );

  cAustraliaPerth_244: array [0..1] of TTimeZonePoint = (
    (X: 1245; Y: -154), (X: 1245; Y: -154)
  );

  cAustraliaPerth_245: array [0..2] of TTimeZonePoint = (
    (X: 1245; Y: -155), (X: 1245; Y: -154), (X: 1245; Y: -155)
  );

  cAustraliaPerth_246: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: -154), (X: 1250; Y: -154)
  );

  cAustraliaPerth_247: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -154), (X: 1243; Y: -154)
  );

  cAustraliaPerth_248: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: -154), (X: 1243; Y: -154), (X: 1244; Y: -154)
  );

  cAustraliaPerth_249: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: -154), (X: 1246; Y: -154)
  );

  cAustraliaPerth_250: array [0..2] of TTimeZonePoint = (
    (X: 1246; Y: -155), (X: 1246; Y: -154), (X: 1246; Y: -155)
  );

  cAustraliaPerth_251: array [0..4] of TTimeZonePoint = (
    (X: 1250; Y: -154), (X: 1249; Y: -154), (X: 1250; Y: -154), (X: 1250; Y: -153),
    (X: 1250; Y: -154)
  );

  cAustraliaPerth_252: array [0..1] of TTimeZonePoint = (
    (X: 1283; Y: -153), (X: 1283; Y: -153)
  );

  cAustraliaPerth_253: array [0..1] of TTimeZonePoint = (
    (X: 1283; Y: -153), (X: 1283; Y: -153)
  );

  cAustraliaPerth_254: array [0..1] of TTimeZonePoint = (
    (X: 1283; Y: -153), (X: 1283; Y: -153)
  );

  cAustraliaPerth_255: array [0..2] of TTimeZonePoint = (
    (X: 1250; Y: -153), (X: 1251; Y: -153), (X: 1250; Y: -153)
  );

  cAustraliaPerth_256: array [0..1] of TTimeZonePoint = (
    (X: 1283; Y: -153), (X: 1283; Y: -153)
  );

  cAustraliaPerth_257: array [0..4] of TTimeZonePoint = (
    (X: 1243; Y: -153), (X: 1243; Y: -154), (X: 1243; Y: -153), (X: 1243; Y: -154),
    (X: 1243; Y: -153)
  );

  cAustraliaPerth_258: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -153), (X: 1243; Y: -153)
  );

  cAustraliaPerth_259: array [0..2] of TTimeZonePoint = (
    (X: 1250; Y: -154), (X: 1250; Y: -153), (X: 1250; Y: -154)
  );

  cAustraliaPerth_260: array [0..16] of TTimeZonePoint = (
    (X: 1245; Y: -153), (X: 1246; Y: -153), (X: 1246; Y: -152), (X: 1246; Y: -153),
    (X: 1246; Y: -154), (X: 1246; Y: -153), (X: 1246; Y: -154), (X: 1247; Y: -154),
    (X: 1246; Y: -154), (X: 1245; Y: -154), (X: 1246; Y: -154), (X: 1245; Y: -154),
    (X: 1246; Y: -154), (X: 1245; Y: -154), (X: 1245; Y: -153), (X: 1245; Y: -154),
    (X: 1245; Y: -153)
  );

  cAustraliaPerth_261: array [0..2] of TTimeZonePoint = (
    (X: 1242; Y: -153), (X: 1243; Y: -153), (X: 1242; Y: -153)
  );

  cAustraliaPerth_262: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: -153), (X: 1249; Y: -153)
  );

  cAustraliaPerth_263: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: -153), (X: 1246; Y: -153)
  );

  cAustraliaPerth_264: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: -153), (X: 1244; Y: -152), (X: 1244; Y: -153)
  );

  cAustraliaPerth_265: array [0..1] of TTimeZonePoint = (
    (X: 1245; Y: -153), (X: 1245; Y: -153)
  );

  cAustraliaPerth_266: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: -153), (X: 1246; Y: -153)
  );

  cAustraliaPerth_267: array [0..2] of TTimeZonePoint = (
    (X: 1248; Y: -153), (X: 1249; Y: -153), (X: 1248; Y: -153)
  );

  cAustraliaPerth_268: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -153), (X: 1243; Y: -153)
  );

  cAustraliaPerth_269: array [0..6] of TTimeZonePoint = (
    (X: 1244; Y: -153), (X: 1243; Y: -153), (X: 1244; Y: -153), (X: 1245; Y: -153),
    (X: 1244; Y: -153), (X: 1245; Y: -153), (X: 1244; Y: -153)
  );

  cAustraliaPerth_270: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: -153), (X: 1246; Y: -153)
  );

  cAustraliaPerth_271: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: -152), (X: 1244; Y: -152)
  );

  cAustraliaPerth_272: array [0..1] of TTimeZonePoint = (
    (X: 1245; Y: -152), (X: 1245; Y: -152)
  );

  cAustraliaPerth_273: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: -152), (X: 1250; Y: -152)
  );

  cAustraliaPerth_274: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: -152), (X: 1248; Y: -152)
  );

  cAustraliaPerth_275: array [0..1] of TTimeZonePoint = (
    (X: 1245; Y: -152), (X: 1245; Y: -152)
  );

  cAustraliaPerth_276: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: -152), (X: 1246; Y: -152)
  );

  cAustraliaPerth_277: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: -152), (X: 1281; Y: -152)
  );

  cAustraliaPerth_278: array [0..4] of TTimeZonePoint = (
    (X: 1255; Y: -151), (X: 1255; Y: -152), (X: 1255; Y: -151), (X: 1254; Y: -151),
    (X: 1255; Y: -151)
  );

  cAustraliaPerth_279: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: -151), (X: 1254; Y: -151)
  );

  cAustraliaPerth_280: array [0..3] of TTimeZonePoint = (
    (X: 1248; Y: -153), (X: 1248; Y: -152), (X: 1249; Y: -153), (X: 1248; Y: -153)
  );

  cAustraliaPerth_281: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: -152), (X: 1244; Y: -152)
  );

  cAustraliaPerth_282: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: -152), (X: 1281; Y: -152)
  );

  cAustraliaPerth_283: array [0..1] of TTimeZonePoint = (
    (X: 1245; Y: -152), (X: 1245; Y: -152)
  );

  cAustraliaPerth_284: array [0..1] of TTimeZonePoint = (
    (X: 1252; Y: -150), (X: 1252; Y: -150)
  );

  cAustraliaPerth_285: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: -150), (X: 1248; Y: -150)
  );

  cAustraliaPerth_286: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: -150), (X: 1248; Y: -150)
  );

  cAustraliaPerth_287: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: -150), (X: 1254; Y: -150)
  );

  cAustraliaPerth_288: array [0..2] of TTimeZonePoint = (
    (X: 1248; Y: -150), (X: 1249; Y: -150), (X: 1248; Y: -150)
  );

  cAustraliaPerth_289: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: -150), (X: 1248; Y: -150)
  );

  cAustraliaPerth_290: array [0..1] of TTimeZonePoint = (
    (X: 1253; Y: -150), (X: 1253; Y: -150)
  );

  cAustraliaPerth_291: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: -150), (X: 1248; Y: -150)
  );

  cAustraliaPerth_292: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: -150), (X: 1247; Y: -149), (X: 1247; Y: -150)
  );

  cAustraliaPerth_293: array [0..1] of TTimeZonePoint = (
    (X: 1284; Y: -149), (X: 1284; Y: -149)
  );

  cAustraliaPerth_294: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: -149), (X: 1247; Y: -149)
  );

  cAustraliaPerth_295: array [0..2] of TTimeZonePoint = (
    (X: 1284; Y: -149), (X: 1284; Y: -148), (X: 1284; Y: -149)
  );

  cAustraliaPerth_296: array [0..4] of TTimeZonePoint = (
    (X: 1248; Y: -150), (X: 1247; Y: -150), (X: 1247; Y: -149), (X: 1248; Y: -149),
    (X: 1248; Y: -150)
  );

  cAustraliaPerth_297: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: -150), (X: 1247; Y: -149), (X: 1247; Y: -150)
  );

  cAustraliaPerth_298: array [0..5] of TTimeZonePoint = (
    (X: 1283; Y: -150), (X: 1284; Y: -150), (X: 1284; Y: -151), (X: 1283; Y: -150),
    (X: 1283; Y: -149), (X: 1283; Y: -150)
  );

  cAustraliaPerth_299: array [0..5] of TTimeZonePoint = (
    (X: 1284; Y: -150), (X: 1285; Y: -150), (X: 1284; Y: -150), (X: 1283; Y: -150),
    (X: 1284; Y: -149), (X: 1284; Y: -150)
  );

  cAustraliaPerth_300: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: -149), (X: 1249; Y: -149)
  );

  cAustraliaPerth_301: array [0..1] of TTimeZonePoint = (
    (X: 1252; Y: -149), (X: 1252; Y: -149)
  );

  cAustraliaPerth_302: array [0..2] of TTimeZonePoint = (
    (X: 1249; Y: -150), (X: 1249; Y: -149), (X: 1249; Y: -150)
  );

  cAustraliaPerth_303: array [0..2] of TTimeZonePoint = (
    (X: 1248; Y: -150), (X: 1248; Y: -149), (X: 1248; Y: -150)
  );

  cAustraliaPerth_304: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: -149), (X: 1249; Y: -149)
  );

  cAustraliaPerth_305: array [0..2] of TTimeZonePoint = (
    (X: 1285; Y: -149), (X: 1284; Y: -149), (X: 1285; Y: -149)
  );

  cAustraliaPerth_306: array [0..1] of TTimeZonePoint = (
    (X: 1284; Y: -149), (X: 1284; Y: -149)
  );

  cAustraliaPerth_307: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: -149), (X: 1247; Y: -149)
  );

  cAustraliaPerth_308: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: -149), (X: 1249; Y: -149)
  );

  cAustraliaPerth_309: array [0..1] of TTimeZonePoint = (
    (X: 1252; Y: -149), (X: 1252; Y: -149)
  );

  cAustraliaPerth_310: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: -149), (X: 1249; Y: -149)
  );

  cAustraliaPerth_311: array [0..1] of TTimeZonePoint = (
    (X: 1251; Y: -148), (X: 1251; Y: -148)
  );

  cAustraliaPerth_312: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: -148), (X: 1250; Y: -148)
  );

  cAustraliaPerth_313: array [0..2] of TTimeZonePoint = (
    (X: 1283; Y: -148), (X: 1283; Y: -147), (X: 1283; Y: -148)
  );

  cAustraliaPerth_314: array [0..1] of TTimeZonePoint = (
    (X: 1251; Y: -147), (X: 1251; Y: -147)
  );

  cAustraliaPerth_315: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: -145), (X: 1254; Y: -145)
  );

  cAustraliaPerth_316: array [0..2] of TTimeZonePoint = (
    (X: 1254; Y: -145), (X: 1254; Y: -146), (X: 1254; Y: -145)
  );

  cAustraliaPerth_317: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: -145), (X: 1255; Y: -145)
  );

  cAustraliaPerth_318: array [0..2] of TTimeZonePoint = (
    (X: 1252; Y: -147), (X: 1252; Y: -146), (X: 1252; Y: -147)
  );

  cAustraliaPerth_319: array [0..2] of TTimeZonePoint = (
    (X: 1252; Y: -146), (X: 1253; Y: -146), (X: 1252; Y: -146)
  );

  cAustraliaPerth_320: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: -146), (X: 1254; Y: -146)
  );

  cAustraliaPerth_321: array [0..1] of TTimeZonePoint = (
    (X: 1253; Y: -146), (X: 1253; Y: -146)
  );

  cAustraliaPerth_322: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: -144), (X: 1255; Y: -144)
  );

  cAustraliaPerth_323: array [0..1] of TTimeZonePoint = (
    (X: 1253; Y: -144), (X: 1253; Y: -144)
  );

  cAustraliaPerth_324: array [0..1] of TTimeZonePoint = (
    (X: 1278; Y: -144), (X: 1278; Y: -144)
  );

  cAustraliaPerth_325: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: -144), (X: 1260; Y: -144)
  );

  cAustraliaPerth_326: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: -144), (X: 1257; Y: -144)
  );

  cAustraliaPerth_327: array [0..1] of TTimeZonePoint = (
    (X: 1252; Y: -144), (X: 1252; Y: -144)
  );

  cAustraliaPerth_328: array [0..2] of TTimeZonePoint = (
    (X: 1252; Y: -144), (X: 1253; Y: -144), (X: 1252; Y: -144)
  );

  cAustraliaPerth_329: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: -144), (X: 1250; Y: -144)
  );

  cAustraliaPerth_330: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: -145), (X: 1250; Y: -145)
  );

  cAustraliaPerth_331: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: -145), (X: 1250; Y: -145)
  );

  cAustraliaPerth_332: array [0..2] of TTimeZonePoint = (
    (X: 1255; Y: -145), (X: 1254; Y: -145), (X: 1255; Y: -145)
  );

  cAustraliaPerth_333: array [0..17] of TTimeZonePoint = (
    (X: 1251; Y: -146), (X: 1251; Y: -145), (X: 1251; Y: -146), (X: 1251; Y: -145),
    (X: 1251; Y: -146), (X: 1251; Y: -145), (X: 1251; Y: -146), (X: 1251; Y: -145),
    (X: 1252; Y: -145), (X: 1251; Y: -144), (X: 1252; Y: -144), (X: 1252; Y: -145),
    (X: 1252; Y: -146), (X: 1252; Y: -145), (X: 1252; Y: -146), (X: 1251; Y: -146),
    (X: 1252; Y: -146), (X: 1251; Y: -146)
  );

  cAustraliaPerth_334: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: -145), (X: 1250; Y: -145)
  );

  cAustraliaPerth_335: array [0..2] of TTimeZonePoint = (
    (X: 1253; Y: -145), (X: 1252; Y: -145), (X: 1253; Y: -145)
  );

  cAustraliaPerth_336: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: -144), (X: 1260; Y: -144)
  );

  cAustraliaPerth_337: array [0..4] of TTimeZonePoint = (
    (X: 1256; Y: -145), (X: 1255; Y: -145), (X: 1255; Y: -144), (X: 1255; Y: -145),
    (X: 1256; Y: -145)
  );

  cAustraliaPerth_338: array [0..2] of TTimeZonePoint = (
    (X: 1250; Y: -145), (X: 1250; Y: -144), (X: 1250; Y: -145)
  );

  cAustraliaPerth_339: array [0..1] of TTimeZonePoint = (
    (X: 1252; Y: -149), (X: 1252; Y: -149)
  );

  cAustraliaPerth_340: array [0..4] of TTimeZonePoint = (
    (X: 1282; Y: -148), (X: 1282; Y: -149), (X: 1281; Y: -149), (X: 1281; Y: -148),
    (X: 1282; Y: -148)
  );

  cAustraliaPerth_341: array [0..1] of TTimeZonePoint = (
    (X: 1252; Y: -143), (X: 1252; Y: -143)
  );

  cAustraliaPerth_342: array [0..1] of TTimeZonePoint = (
    (X: 1253; Y: -143), (X: 1253; Y: -143)
  );

  cAustraliaPerth_343: array [0..1] of TTimeZonePoint = (
    (X: 1253; Y: -143), (X: 1253; Y: -143)
  );

  cAustraliaPerth_344: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: -142), (X: 1260; Y: -142)
  );

  cAustraliaPerth_345: array [0..1] of TTimeZonePoint = (
    (X: 1277; Y: -142), (X: 1277; Y: -142)
  );

  cAustraliaPerth_346: array [0..1] of TTimeZonePoint = (
    (X: 1258; Y: -142), (X: 1258; Y: -142)
  );

  cAustraliaPerth_347: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: -142), (X: 1266; Y: -142)
  );

  cAustraliaPerth_348: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: -142), (X: 1266; Y: -142)
  );

  cAustraliaPerth_349: array [0..1] of TTimeZonePoint = (
    (X: 1258; Y: -143), (X: 1258; Y: -143)
  );

  cAustraliaPerth_350: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: -142), (X: 1263; Y: -142)
  );

  cAustraliaPerth_351: array [0..1] of TTimeZonePoint = (
    (X: 1258; Y: -142), (X: 1258; Y: -142)
  );

  cAustraliaPerth_352: array [0..2] of TTimeZonePoint = (
    (X: 1262; Y: -142), (X: 1262; Y: -141), (X: 1262; Y: -142)
  );

  cAustraliaPerth_353: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: -141), (X: 1257; Y: -141)
  );

  cAustraliaPerth_354: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: -141), (X: 1256; Y: -141)
  );

  cAustraliaPerth_355: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -141), (X: 1235; Y: -141)
  );

  cAustraliaPerth_356: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: -141), (X: 1255; Y: -141), (X: 1256; Y: -141)
  );

  cAustraliaPerth_357: array [0..1] of TTimeZonePoint = (
    (X: 1264; Y: -140), (X: 1264; Y: -140)
  );

  cAustraliaPerth_358: array [0..2] of TTimeZonePoint = (
    (X: 1267; Y: -139), (X: 1267; Y: -140), (X: 1267; Y: -139)
  );

  cAustraliaPerth_359: array [0..3] of TTimeZonePoint = (
    (X: 1256; Y: -139), (X: 1257; Y: -139), (X: 1256; Y: -140), (X: 1256; Y: -139)
  );

  cAustraliaPerth_360: array [0..2] of TTimeZonePoint = (
    (X: 1262; Y: -140), (X: 1262; Y: -139), (X: 1262; Y: -140)
  );

  cAustraliaPerth_361: array [0..2] of TTimeZonePoint = (
    (X: 1263; Y: -139), (X: 1263; Y: -140), (X: 1263; Y: -139)
  );

  cAustraliaPerth_362: array [0..2] of TTimeZonePoint = (
    (X: 1266; Y: -140), (X: 1266; Y: -139), (X: 1266; Y: -140)
  );

  cAustraliaPerth_363: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: -139), (X: 1263; Y: -139)
  );

  cAustraliaPerth_364: array [0..1] of TTimeZonePoint = (
    (X: 1271; Y: -139), (X: 1271; Y: -139)
  );

  cAustraliaPerth_365: array [0..1] of TTimeZonePoint = (
    (X: 1272; Y: -139), (X: 1272; Y: -139)
  );

  cAustraliaPerth_366: array [0..2] of TTimeZonePoint = (
    (X: 1258; Y: -139), (X: 1258; Y: -138), (X: 1258; Y: -139)
  );

  cAustraliaPerth_367: array [0..2] of TTimeZonePoint = (
    (X: 1261; Y: -138), (X: 1261; Y: -137), (X: 1261; Y: -138)
  );

  cAustraliaPerth_368: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: -139), (X: 1263; Y: -139)
  );

  cAustraliaPerth_369: array [0..1] of TTimeZonePoint = (
    (X: 1266; Y: -139), (X: 1266; Y: -139)
  );

  cAustraliaPerth_370: array [0..1] of TTimeZonePoint = (
    (X: 1263; Y: -139), (X: 1263; Y: -139)
  );

  cAustraliaPerth_371: array [0..2] of TTimeZonePoint = (
    (X: 1266; Y: -139), (X: 1265; Y: -139), (X: 1266; Y: -139)
  );

  cAustraliaPerth_372: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: -142), (X: 1257; Y: -142)
  );

  cAustraliaPerth_373: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: -142), (X: 1257; Y: -142)
  );

  cAustraliaPerth_374: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: -142), (X: 1257; Y: -142)
  );

  cAustraliaPerth_375: array [0..2] of TTimeZonePoint = (
    (X: 1257; Y: -144), (X: 1257; Y: -143), (X: 1257; Y: -144)
  );

  cAustraliaPerth_376: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: -144), (X: 1256; Y: -143), (X: 1256; Y: -144)
  );

  cAustraliaPerth_377: array [0..4] of TTimeZonePoint = (
    (X: 1259; Y: -144), (X: 1259; Y: -143), (X: 1260; Y: -143), (X: 1260; Y: -144),
    (X: 1259; Y: -144)
  );

  cAustraliaPerth_378: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: -143), (X: 1254; Y: -143)
  );

  cAustraliaPerth_379: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: -143), (X: 1260; Y: -143)
  );

  cAustraliaPerth_380: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: -143), (X: 1259; Y: -143)
  );

  cAustraliaPerth_381: array [0..1] of TTimeZonePoint = (
    (X: 1258; Y: -143), (X: 1258; Y: -143)
  );

  cAustraliaPerth_382: array [0..1] of TTimeZonePoint = (
    (X: 1260; Y: -143), (X: 1260; Y: -143)
  );

  cAustraliaPerth_383: array [0..6] of TTimeZonePoint = (
    (X: 1282; Y: -152), (X: 1281; Y: -152), (X: 1281; Y: -151), (X: 1281; Y: -150),
    (X: 1281; Y: -151), (X: 1282; Y: -151), (X: 1282; Y: -152)
  );

  cAustraliaPerth_384: array [0..2] of TTimeZonePoint = (
    (X: 1252; Y: -151), (X: 1253; Y: -151), (X: 1252; Y: -151)
  );

  cAustraliaPerth_385: array [0..1] of TTimeZonePoint = (
    (X: 1253; Y: -151), (X: 1253; Y: -151)
  );

  cAustraliaPerth_386: array [0..2] of TTimeZonePoint = (
    (X: 1254; Y: -151), (X: 1253; Y: -151), (X: 1254; Y: -151)
  );

  cAustraliaPerth_387: array [0..2] of TTimeZonePoint = (
    (X: 1250; Y: -151), (X: 1250; Y: -150), (X: 1250; Y: -151)
  );

  cAustraliaPerth_388: array [0..5] of TTimeZonePoint = (
    (X: 1250; Y: -151), (X: 1249; Y: -151), (X: 1250; Y: -151), (X: 1249; Y: -151),
    (X: 1250; Y: -150), (X: 1250; Y: -151)
  );

  cAustraliaPerth_389: array [0..5] of TTimeZonePoint = (
    (X: 1252; Y: -151), (X: 1251; Y: -151), (X: 1252; Y: -151), (X: 1251; Y: -150),
    (X: 1252; Y: -150), (X: 1252; Y: -151)
  );

  cAustraliaPerth_390: array [0..6] of TTimeZonePoint = (
    (X: 1249; Y: -150), (X: 1250; Y: -150), (X: 1249; Y: -150), (X: 1250; Y: -150),
    (X: 1249; Y: -150), (X: 1249; Y: -151), (X: 1249; Y: -150)
  );

  cAustraliaPerthPolygon: array[0..390] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_0[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaPerth_1[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_2[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaPerth_3[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_4[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_5[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_6[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_7[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_8[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_9[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_10[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_11[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_12[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_13[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_14[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_15[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_16[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_17[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_18[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_19[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_20[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_21[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_22[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_23[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_24[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_25[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_26[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_27[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_28[0]), 
    (PointsCount: 23; FirstPoint: @cAustraliaPerth_29[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_30[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaPerth_31[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_32[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_33[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_34[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_35[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_36[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_37[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_38[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaPerth_39[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_40[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_41[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_42[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_43[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_44[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_45[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_46[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_47[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_48[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_49[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_50[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_51[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_52[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_53[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_54[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_55[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_56[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_57[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_58[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_59[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_60[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_61[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_62[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_63[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_64[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_65[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_66[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_67[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_68[0]), 
    (PointsCount: 9; FirstPoint: @cAustraliaPerth_69[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_70[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_71[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_72[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_73[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_74[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_75[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaPerth_76[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_77[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_78[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_79[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_80[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_81[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_82[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_83[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_84[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_85[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_86[0]), 
    (PointsCount: 9; FirstPoint: @cAustraliaPerth_87[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_88[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_89[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_90[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_91[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_92[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_93[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_94[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_95[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_96[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_97[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_98[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_99[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_100[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_101[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_102[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_103[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_104[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_105[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_106[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_107[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_108[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_109[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_110[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_111[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_112[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_113[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_114[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_115[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_116[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_117[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_118[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_119[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_120[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaPerth_121[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaPerth_122[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_123[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_124[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_125[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_126[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaPerth_127[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_128[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_129[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_130[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_131[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_132[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_133[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_134[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_135[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_136[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_137[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_138[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_139[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_140[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_141[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_142[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_143[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaPerth_144[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_145[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_146[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_147[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_148[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_149[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_150[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_151[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_152[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_153[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_154[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_155[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_156[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_157[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_158[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_159[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_160[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_161[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_162[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_163[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_164[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_165[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_166[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_167[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_168[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_169[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_170[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_171[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_172[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_173[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_174[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_175[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_176[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_177[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_178[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_179[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_180[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_181[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_182[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_183[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_184[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_185[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_186[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_187[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_188[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_189[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_190[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_191[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_192[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaPerth_193[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_194[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_195[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_196[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_197[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_198[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_199[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_200[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_201[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_202[0]), 
    (PointsCount: 1445; FirstPoint: @cAustraliaPerth_203[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_204[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_205[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_206[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaPerth_207[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_208[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_209[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_210[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_211[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_212[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_213[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_214[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_215[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_216[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_217[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_218[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_219[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_220[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_221[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_222[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_223[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_224[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_225[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_226[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_227[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_228[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_229[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_230[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_231[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_232[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_233[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_234[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_235[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_236[0]), 
    (PointsCount: 8; FirstPoint: @cAustraliaPerth_237[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_238[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_239[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_240[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_241[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_242[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_243[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_244[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_245[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_246[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_247[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_248[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_249[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_250[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_251[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_252[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_253[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_254[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_255[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_256[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_257[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_258[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_259[0]), 
    (PointsCount: 17; FirstPoint: @cAustraliaPerth_260[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_261[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_262[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_263[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_264[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_265[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_266[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_267[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_268[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaPerth_269[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_270[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_271[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_272[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_273[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_274[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_275[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_276[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_277[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_278[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_279[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaPerth_280[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_281[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_282[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_283[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_284[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_285[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_286[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_287[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_288[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_289[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_290[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_291[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_292[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_293[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_294[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_295[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_296[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_297[0]), 
    (PointsCount: 6; FirstPoint: @cAustraliaPerth_298[0]), 
    (PointsCount: 6; FirstPoint: @cAustraliaPerth_299[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_300[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_301[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_302[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_303[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_304[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_305[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_306[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_307[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_308[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_309[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_310[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_311[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_312[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_313[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_314[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_315[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_316[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_317[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_318[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_319[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_320[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_321[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_322[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_323[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_324[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_325[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_326[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_327[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_328[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_329[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_330[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_331[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_332[0]), 
    (PointsCount: 18; FirstPoint: @cAustraliaPerth_333[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_334[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_335[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_336[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_337[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_338[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_339[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_340[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_341[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_342[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_343[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_344[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_345[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_346[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_347[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_348[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_349[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_350[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_351[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_352[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_353[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_354[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_355[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_356[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_357[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_358[0]), 
    (PointsCount: 4; FirstPoint: @cAustraliaPerth_359[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_360[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_361[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_362[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_363[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_364[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_365[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_366[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_367[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_368[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_369[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_370[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_371[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_372[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_373[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_374[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_375[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_376[0]), 
    (PointsCount: 5; FirstPoint: @cAustraliaPerth_377[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_378[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_379[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_380[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_381[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_382[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaPerth_383[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_384[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaPerth_385[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_386[0]), 
    (PointsCount: 3; FirstPoint: @cAustraliaPerth_387[0]), 
    (PointsCount: 6; FirstPoint: @cAustraliaPerth_388[0]), 
    (PointsCount: 6; FirstPoint: @cAustraliaPerth_389[0]), 
    (PointsCount: 7; FirstPoint: @cAustraliaPerth_390[0])
  );

  cAustraliaPerthBound: TTimeZoneBound = (
    Min: (X: 1129; Y: -352);
    Max: (X: 1290; Y: -137)
  );

  cAustraliaPerth: TTimeZoneInfo = (
    TZID: 'Australia/Perth';
    Bound: @cAustraliaPerthBound;
    PolygonsCount: 391;
    FirstPolygon: @cAustraliaPerthPolygon[0]
  );

implementation

end.