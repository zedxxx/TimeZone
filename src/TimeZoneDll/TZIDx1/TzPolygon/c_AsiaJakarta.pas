unit c_AsiaJakarta;

interface

uses
  t_TzWorld;

const
  cAsiaJakarta_0: array [0..1] of TTimeZonePoint = (
    (X: 1088; Y: -77), (X: 1088; Y: -77)
  );

  cAsiaJakarta_1: array [0..1] of TTimeZonePoint = (
    (X: 1132; Y: -73), (X: 1132; Y: -73)
  );

  cAsiaJakarta_2: array [0..1] of TTimeZonePoint = (
    (X: 1106; Y: -82), (X: 1106; Y: -82)
  );

  cAsiaJakarta_3: array [0..2] of TTimeZonePoint = (
    (X: 1132; Y: -77), (X: 1133; Y: -77), (X: 1132; Y: -77)
  );

  cAsiaJakarta_4: array [0..8] of TTimeZonePoint = (
    (X: 1090; Y: -78), (X: 1091; Y: -78), (X: 1090; Y: -78), (X: 1089; Y: -78),
    (X: 1089; Y: -77), (X: 1088; Y: -77), (X: 1089; Y: -77), (X: 1090; Y: -77),
    (X: 1090; Y: -78)
  );

  cAsiaJakarta_5: array [0..1] of TTimeZonePoint = (
    (X: 1089; Y: -77), (X: 1089; Y: -77)
  );

  cAsiaJakarta_6: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: -86), (X: 1139; Y: -86)
  );

  cAsiaJakarta_7: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: -86), (X: 1139; Y: -86)
  );

  cAsiaJakarta_8: array [0..1] of TTimeZonePoint = (
    (X: 1137; Y: -85), (X: 1137; Y: -85)
  );

  cAsiaJakarta_9: array [0..7] of TTimeZonePoint = (
    (X: 1133; Y: -85), (X: 1133; Y: -84), (X: 1133; Y: -85), (X: 1134; Y: -84),
    (X: 1134; Y: -85), (X: 1134; Y: -84), (X: 1134; Y: -85), (X: 1133; Y: -85)
  );

  cAsiaJakarta_10: array [0..2] of TTimeZonePoint = (
    (X: 1127; Y: -85), (X: 1127; Y: -84), (X: 1127; Y: -85)
  );

  cAsiaJakarta_11: array [0..1] of TTimeZonePoint = (
    (X: 1117; Y: -84), (X: 1117; Y: -84)
  );

  cAsiaJakarta_12: array [0..1] of TTimeZonePoint = (
    (X: 1118; Y: -84), (X: 1118; Y: -84)
  );

  cAsiaJakarta_13: array [0..1] of TTimeZonePoint = (
    (X: 1116; Y: -84), (X: 1116; Y: -84)
  );

  cAsiaJakarta_14: array [0..1] of TTimeZonePoint = (
    (X: 1122; Y: -84), (X: 1122; Y: -84)
  );

  cAsiaJakarta_15: array [0..1] of TTimeZonePoint = (
    (X: 1119; Y: -83), (X: 1119; Y: -83)
  );

  cAsiaJakarta_16: array [0..1] of TTimeZonePoint = (
    (X: 1114; Y: -83), (X: 1114; Y: -83)
  );

  cAsiaJakarta_17: array [0..1] of TTimeZonePoint = (
    (X: 1110; Y: -83), (X: 1110; Y: -83)
  );

  cAsiaJakarta_18: array [0..1] of TTimeZonePoint = (
    (X: 1115; Y: -83), (X: 1115; Y: -83)
  );

  cAsiaJakarta_19: array [0..1] of TTimeZonePoint = (
    (X: 1122; Y: -83), (X: 1122; Y: -83)
  );

  cAsiaJakarta_20: array [0..1] of TTimeZonePoint = (
    (X: 1116; Y: -84), (X: 1116; Y: -84)
  );

  cAsiaJakarta_21: array [0..1] of TTimeZonePoint = (
    (X: 1116; Y: -84), (X: 1116; Y: -84)
  );

  cAsiaJakarta_22: array [0..2] of TTimeZonePoint = (
    (X: 1137; Y: -72), (X: 1137; Y: -73), (X: 1137; Y: -72)
  );

  cAsiaJakarta_23: array [0..7] of TTimeZonePoint = (
    (X: 1158; Y: -72), (X: 1157; Y: -72), (X: 1158; Y: -71), (X: 1158; Y: -72),
    (X: 1158; Y: -71), (X: 1158; Y: -72), (X: 1159; Y: -72), (X: 1158; Y: -72)
  );

  cAsiaJakarta_24: array [0..1] of TTimeZonePoint = (
    (X: 1147; Y: -72), (X: 1147; Y: -72)
  );

  cAsiaJakarta_25: array [0..1] of TTimeZonePoint = (
    (X: 1137; Y: -72), (X: 1137; Y: -72)
  );

  cAsiaJakarta_26: array [0..1] of TTimeZonePoint = (
    (X: 1138; Y: -72), (X: 1138; Y: -72)
  );

  cAsiaJakarta_27: array [0..2] of TTimeZonePoint = (
    (X: 1140; Y: -72), (X: 1141; Y: -72), (X: 1140; Y: -72)
  );

  cAsiaJakarta_28: array [0..1] of TTimeZonePoint = (
    (X: 1131; Y: -72), (X: 1131; Y: -72)
  );

  cAsiaJakarta_29: array [0..4] of TTimeZonePoint = (
    (X: 1146; Y: -72), (X: 1145; Y: -72), (X: 1145; Y: -71), (X: 1146; Y: -71),
    (X: 1146; Y: -72)
  );

  cAsiaJakarta_30: array [0..2] of TTimeZonePoint = (
    (X: 1140; Y: -72), (X: 1139; Y: -72), (X: 1140; Y: -72)
  );

  cAsiaJakarta_31: array [0..1] of TTimeZonePoint = (
    (X: 1158; Y: -71), (X: 1158; Y: -71)
  );

  cAsiaJakarta_32: array [0..1] of TTimeZonePoint = (
    (X: 1158; Y: -71), (X: 1158; Y: -71)
  );

  cAsiaJakarta_33: array [0..1] of TTimeZonePoint = (
    (X: 1158; Y: -71), (X: 1158; Y: -71)
  );

  cAsiaJakarta_34: array [0..1] of TTimeZonePoint = (
    (X: 1158; Y: -71), (X: 1158; Y: -71)
  );

  cAsiaJakarta_35: array [0..1] of TTimeZonePoint = (
    (X: 1158; Y: -71), (X: 1158; Y: -71)
  );

  cAsiaJakarta_36: array [0..1] of TTimeZonePoint = (
    (X: 1156; Y: -70), (X: 1156; Y: -70)
  );

  cAsiaJakarta_37: array [0..4] of TTimeZonePoint = (
    (X: 1141; Y: -71), (X: 1140; Y: -71), (X: 1139; Y: -71), (X: 1140; Y: -71),
    (X: 1141; Y: -71)
  );

  cAsiaJakarta_38: array [0..4] of TTimeZonePoint = (
    (X: 1144; Y: -72), (X: 1143; Y: -72), (X: 1143; Y: -71), (X: 1144; Y: -71),
    (X: 1144; Y: -72)
  );

  cAsiaJakarta_39: array [0..1] of TTimeZonePoint = (
    (X: 1148; Y: -71), (X: 1148; Y: -71)
  );

  cAsiaJakarta_40: array [0..1] of TTimeZonePoint = (
    (X: 1147; Y: -71), (X: 1147; Y: -71)
  );

  cAsiaJakarta_41: array [0..1] of TTimeZonePoint = (
    (X: 1157; Y: -71), (X: 1157; Y: -71)
  );

  cAsiaJakarta_42: array [0..2] of TTimeZonePoint = (
    (X: 1147; Y: -71), (X: 1146; Y: -71), (X: 1147; Y: -71)
  );

  cAsiaJakarta_43: array [0..1] of TTimeZonePoint = (
    (X: 1146; Y: -71), (X: 1146; Y: -71)
  );

  cAsiaJakarta_44: array [0..3] of TTimeZonePoint = (
    (X: 1157; Y: -70), (X: 1157; Y: -71), (X: 1156; Y: -71), (X: 1157; Y: -70)
  );

  cAsiaJakarta_45: array [0..2] of TTimeZonePoint = (
    (X: 1156; Y: -71), (X: 1156; Y: -70), (X: 1156; Y: -71)
  );

  cAsiaJakarta_46: array [0..4] of TTimeZonePoint = (
    (X: 1163; Y: -70), (X: 1162; Y: -70), (X: 1162; Y: -69), (X: 1163; Y: -69),
    (X: 1163; Y: -70)
  );

  cAsiaJakarta_47: array [0..1] of TTimeZonePoint = (
    (X: 1102; Y: -57), (X: 1102; Y: -57)
  );

  cAsiaJakarta_48: array [0..4] of TTimeZonePoint = (
    (X: 1102; Y: -58), (X: 1102; Y: -57), (X: 1103; Y: -57), (X: 1103; Y: -58),
    (X: 1102; Y: -58)
  );

  cAsiaJakarta_49: array [0..1] of TTimeZonePoint = (
    (X: 1104; Y: -57), (X: 1104; Y: -57)
  );

  cAsiaJakarta_50: array [0..4] of TTimeZonePoint = (
    (X: 1144; Y: -56), (X: 1144; Y: -55), (X: 1145; Y: -55), (X: 1145; Y: -56),
    (X: 1144; Y: -56)
  );

  cAsiaJakarta_51: array [0..2] of TTimeZonePoint = (
    (X: 1144; Y: -55), (X: 1144; Y: -54), (X: 1144; Y: -55)
  );

  cAsiaJakarta_52: array [0..1] of TTimeZonePoint = (
    (X: 1128; Y: -59), (X: 1128; Y: -59)
  );

  cAsiaJakarta_53: array [0..2] of TTimeZonePoint = (
    (X: 1106; Y: -59), (X: 1106; Y: -58), (X: 1106; Y: -59)
  );

  cAsiaJakarta_54: array [0..1] of TTimeZonePoint = (
    (X: 1102; Y: -58), (X: 1102; Y: -58)
  );

  cAsiaJakarta_55: array [0..1] of TTimeZonePoint = (
    (X: 1128; Y: -58), (X: 1128; Y: -58)
  );

  cAsiaJakarta_56: array [0..1] of TTimeZonePoint = (
    (X: 1105; Y: -58), (X: 1105; Y: -58)
  );

  cAsiaJakarta_57: array [0..1] of TTimeZonePoint = (
    (X: 1128; Y: -58), (X: 1128; Y: -58)
  );

  cAsiaJakarta_58: array [0..10] of TTimeZonePoint = (
    (X: 1126; Y: -59), (X: 1126; Y: -58), (X: 1126; Y: -57), (X: 1127; Y: -57),
    (X: 1127; Y: -58), (X: 1127; Y: -59), (X: 1127; Y: -58), (X: 1127; Y: -59),
    (X: 1126; Y: -59), (X: 1126; Y: -58), (X: 1126; Y: -59)
  );

  cAsiaJakarta_59: array [0..2] of TTimeZonePoint = (
    (X: 1055; Y: -70), (X: 1056; Y: -70), (X: 1055; Y: -70)
  );

  cAsiaJakarta_60: array [0..1] of TTimeZonePoint = (
    (X: 1159; Y: -70), (X: 1159; Y: -70)
  );

  cAsiaJakarta_61: array [0..2] of TTimeZonePoint = (
    (X: 1058; Y: -70), (X: 1058; Y: -69), (X: 1058; Y: -70)
  );

  cAsiaJakarta_62: array [0..2] of TTimeZonePoint = (
    (X: 1126; Y: -70), (X: 1126; Y: -69), (X: 1126; Y: -70)
  );

  cAsiaJakarta_63: array [0..44] of TTimeZonePoint = (
    (X: 1139; Y: -70), (X: 1139; Y: -71), (X: 1139; Y: -70), (X: 1139; Y: -71),
    (X: 1138; Y: -71), (X: 1139; Y: -71), (X: 1138; Y: -71), (X: 1137; Y: -71),
    (X: 1136; Y: -71), (X: 1136; Y: -72), (X: 1135; Y: -72), (X: 1134; Y: -72),
    (X: 1133; Y: -72), (X: 1132; Y: -72), (X: 1131; Y: -72), (X: 1132; Y: -72),
    (X: 1131; Y: -72), (X: 1131; Y: -71), (X: 1131; Y: -72), (X: 1132; Y: -72),
    (X: 1131; Y: -72), (X: 1130; Y: -72), (X: 1129; Y: -72), (X: 1128; Y: -72),
    (X: 1127; Y: -72), (X: 1127; Y: -71), (X: 1127; Y: -70), (X: 1128; Y: -70),
    (X: 1128; Y: -69), (X: 1129; Y: -69), (X: 1130; Y: -69), (X: 1131; Y: -69),
    (X: 1132; Y: -69), (X: 1133; Y: -69), (X: 1134; Y: -69), (X: 1135; Y: -69),
    (X: 1136; Y: -69), (X: 1137; Y: -69), (X: 1138; Y: -69), (X: 1139; Y: -69),
    (X: 1140; Y: -69), (X: 1141; Y: -69), (X: 1141; Y: -70), (X: 1140; Y: -70),
    (X: 1139; Y: -70)
  );

  cAsiaJakarta_64: array [0..2] of TTimeZonePoint = (
    (X: 1158; Y: -70), (X: 1158; Y: -69), (X: 1158; Y: -70)
  );

  cAsiaJakarta_65: array [0..1] of TTimeZonePoint = (
    (X: 1155; Y: -70), (X: 1155; Y: -70)
  );

  cAsiaJakarta_66: array [0..1] of TTimeZonePoint = (
    (X: 1145; Y: -70), (X: 1145; Y: -70)
  );

  cAsiaJakarta_67: array [0..1] of TTimeZonePoint = (
    (X: 1156; Y: -70), (X: 1156; Y: -70)
  );

  cAsiaJakarta_68: array [0..1] of TTimeZonePoint = (
    (X: 1153; Y: -70), (X: 1153; Y: -70)
  );

  cAsiaJakarta_69: array [0..2] of TTimeZonePoint = (
    (X: 1156; Y: -70), (X: 1155; Y: -70), (X: 1156; Y: -70)
  );

  cAsiaJakarta_70: array [0..2] of TTimeZonePoint = (
    (X: 1155; Y: -70), (X: 1154; Y: -70), (X: 1155; Y: -70)
  );

  cAsiaJakarta_71: array [0..4] of TTimeZonePoint = (
    (X: 1156; Y: -70), (X: 1156; Y: -69), (X: 1156; Y: -70), (X: 1157; Y: -70),
    (X: 1156; Y: -70)
  );

  cAsiaJakarta_72: array [0..1] of TTimeZonePoint = (
    (X: 1142; Y: -70), (X: 1142; Y: -70)
  );

  cAsiaJakarta_73: array [0..1] of TTimeZonePoint = (
    (X: 1144; Y: -70), (X: 1144; Y: -70)
  );

  cAsiaJakarta_74: array [0..2] of TTimeZonePoint = (
    (X: 1104; Y: -69), (X: 1104; Y: -70), (X: 1104; Y: -69)
  );

  cAsiaJakarta_75: array [0..2] of TTimeZonePoint = (
    (X: 1159; Y: -70), (X: 1159; Y: -69), (X: 1159; Y: -70)
  );

  cAsiaJakarta_76: array [0..2] of TTimeZonePoint = (
    (X: 1155; Y: -70), (X: 1155; Y: -69), (X: 1155; Y: -70)
  );

  cAsiaJakarta_77: array [0..1] of TTimeZonePoint = (
    (X: 1155; Y: -69), (X: 1155; Y: -69)
  );

  cAsiaJakarta_78: array [0..1] of TTimeZonePoint = (
    (X: 1154; Y: -69), (X: 1154; Y: -69)
  );

  cAsiaJakarta_79: array [0..17] of TTimeZonePoint = (
    (X: 1155; Y: -69), (X: 1154; Y: -69), (X: 1153; Y: -69), (X: 1154; Y: -69),
    (X: 1154; Y: -70), (X: 1153; Y: -70), (X: 1152; Y: -70), (X: 1153; Y: -70),
    (X: 1153; Y: -69), (X: 1152; Y: -69), (X: 1152; Y: -68), (X: 1153; Y: -68),
    (X: 1154; Y: -68), (X: 1155; Y: -69), (X: 1156; Y: -69), (X: 1156; Y: -70),
    (X: 1155; Y: -70), (X: 1155; Y: -69)
  );

  cAsiaJakarta_80: array [0..2] of TTimeZonePoint = (
    (X: 1053; Y: -67), (X: 1052; Y: -67), (X: 1053; Y: -67)
  );

  cAsiaJakarta_81: array [0..10] of TTimeZonePoint = (
    (X: 1052; Y: -66), (X: 1051; Y: -66), (X: 1052; Y: -66), (X: 1052; Y: -65),
    (X: 1053; Y: -65), (X: 1052; Y: -65), (X: 1052; Y: -66), (X: 1053; Y: -66),
    (X: 1052; Y: -66), (X: 1052; Y: -67), (X: 1052; Y: -66)
  );

  cAsiaJakarta_82: array [0..4] of TTimeZonePoint = (
    (X: 1054; Y: -62), (X: 1054; Y: -61), (X: 1055; Y: -61), (X: 1055; Y: -62),
    (X: 1054; Y: -62)
  );

  cAsiaJakarta_83: array [0..2] of TTimeZonePoint = (
    (X: 1054; Y: -61), (X: 1053; Y: -61), (X: 1054; Y: -61)
  );

  cAsiaJakarta_84: array [0..1] of TTimeZonePoint = (
    (X: 1054; Y: -61), (X: 1054; Y: -61)
  );

  cAsiaJakarta_85: array [0..2] of TTimeZonePoint = (
    (X: 1054; Y: -61), (X: 1055; Y: -61), (X: 1054; Y: -61)
  );

  cAsiaJakarta_86: array [0..2] of TTimeZonePoint = (
    (X: 1126; Y: -69), (X: 1126; Y: -70), (X: 1126; Y: -69)
  );

  cAsiaJakarta_87: array [0..1] of TTimeZonePoint = (
    (X: 1126; Y: -69), (X: 1126; Y: -69)
  );

  cAsiaJakarta_88: array [0..1] of TTimeZonePoint = (
    (X: 1104; Y: -59), (X: 1104; Y: -59)
  );

  cAsiaJakarta_89: array [0..1] of TTimeZonePoint = (
    (X: 1104; Y: -59), (X: 1104; Y: -59)
  );

  cAsiaJakarta_90: array [0..1] of TTimeZonePoint = (
    (X: 1084; Y: -59), (X: 1084; Y: -59)
  );

  cAsiaJakarta_91: array [0..4] of TTimeZonePoint = (
    (X: 1104; Y: -59), (X: 1104; Y: -58), (X: 1105; Y: -58), (X: 1105; Y: -59),
    (X: 1104; Y: -59)
  );

  cAsiaJakarta_92: array [0..1] of TTimeZonePoint = (
    (X: 1084; Y: -33), (X: 1084; Y: -33)
  );

  cAsiaJakarta_93: array [0..2] of TTimeZonePoint = (
    (X: 1084; Y: -33), (X: 1084; Y: -32), (X: 1084; Y: -33)
  );

  cAsiaJakarta_94: array [0..1] of TTimeZonePoint = (
    (X: 1081; Y: -32), (X: 1081; Y: -32)
  );

  cAsiaJakarta_95: array [0..1] of TTimeZonePoint = (
    (X: 1082; Y: -32), (X: 1082; Y: -32)
  );

  cAsiaJakarta_96: array [0..1] of TTimeZonePoint = (
    (X: 1082; Y: -32), (X: 1082; Y: -32)
  );

  cAsiaJakarta_97: array [0..1] of TTimeZonePoint = (
    (X: 1082; Y: -32), (X: 1082; Y: -32)
  );

  cAsiaJakarta_98: array [0..1] of TTimeZonePoint = (
    (X: 1076; Y: -32), (X: 1076; Y: -32)
  );

  cAsiaJakarta_99: array [0..4] of TTimeZonePoint = (
    (X: 1075; Y: -32), (X: 1075; Y: -33), (X: 1075; Y: -32), (X: 1076; Y: -32),
    (X: 1075; Y: -32)
  );

  cAsiaJakarta_100: array [0..1] of TTimeZonePoint = (
    (X: 1083; Y: -32), (X: 1083; Y: -32)
  );

  cAsiaJakarta_101: array [0..1] of TTimeZonePoint = (
    (X: 1082; Y: -32), (X: 1082; Y: -32)
  );

  cAsiaJakarta_102: array [0..1] of TTimeZonePoint = (
    (X: 1087; Y: -26), (X: 1087; Y: -26)
  );

  cAsiaJakarta_103: array [0..1] of TTimeZonePoint = (
    (X: 1086; Y: -26), (X: 1086; Y: -26)
  );

  cAsiaJakarta_104: array [0..1] of TTimeZonePoint = (
    (X: 1084; Y: -28), (X: 1084; Y: -28)
  );

  cAsiaJakarta_105: array [0..1] of TTimeZonePoint = (
    (X: 1085; Y: -25), (X: 1085; Y: -25)
  );

  cAsiaJakarta_106: array [0..2] of TTimeZonePoint = (
    (X: 1078; Y: -31), (X: 1079; Y: -31), (X: 1078; Y: -31)
  );

  cAsiaJakarta_107: array [0..3] of TTimeZonePoint = (
    (X: 1082; Y: -31), (X: 1082; Y: -30), (X: 1083; Y: -31), (X: 1082; Y: -31)
  );

  cAsiaJakarta_108: array [0..2] of TTimeZonePoint = (
    (X: 1076; Y: -31), (X: 1076; Y: -30), (X: 1076; Y: -31)
  );

  cAsiaJakarta_109: array [0..2] of TTimeZonePoint = (
    (X: 1075; Y: -30), (X: 1075; Y: -31), (X: 1075; Y: -30)
  );

  cAsiaJakarta_110: array [0..1] of TTimeZonePoint = (
    (X: 1076; Y: -29), (X: 1076; Y: -29)
  );

  cAsiaJakarta_111: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: -29), (X: 1075; Y: -29)
  );

  cAsiaJakarta_112: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: -28), (X: 1075; Y: -28)
  );

  cAsiaJakarta_113: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: -30), (X: 1075; Y: -30)
  );

  cAsiaJakarta_114: array [0..1] of TTimeZonePoint = (
    (X: 1082; Y: -30), (X: 1082; Y: -30)
  );

  cAsiaJakarta_115: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: -30), (X: 1075; Y: -30)
  );

  cAsiaJakarta_116: array [0..4] of TTimeZonePoint = (
    (X: 1075; Y: -30), (X: 1074; Y: -30), (X: 1074; Y: -29), (X: 1075; Y: -29),
    (X: 1075; Y: -30)
  );

  cAsiaJakarta_117: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: -30), (X: 1075; Y: -30)
  );

  cAsiaJakarta_118: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: -30), (X: 1075; Y: -30)
  );

  cAsiaJakarta_119: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: -30), (X: 1075; Y: -30)
  );

  cAsiaJakarta_120: array [0..2] of TTimeZonePoint = (
    (X: 1075; Y: -30), (X: 1075; Y: -29), (X: 1075; Y: -30)
  );

  cAsiaJakarta_121: array [0..1] of TTimeZonePoint = (
    (X: 1075; Y: -29), (X: 1075; Y: -29)
  );

  cAsiaJakarta_122: array [0..38] of TTimeZonePoint = (
    (X: 1076; Y: -26), (X: 1077; Y: -26), (X: 1078; Y: -26), (X: 1078; Y: -25),
    (X: 1078; Y: -26), (X: 1079; Y: -26), (X: 1080; Y: -26), (X: 1080; Y: -27),
    (X: 1080; Y: -26), (X: 1081; Y: -26), (X: 1081; Y: -27), (X: 1082; Y: -27),
    (X: 1081; Y: -27), (X: 1082; Y: -27), (X: 1082; Y: -28), (X: 1083; Y: -28),
    (X: 1083; Y: -29), (X: 1082; Y: -29), (X: 1082; Y: -30), (X: 1082; Y: -31),
    (X: 1082; Y: -32), (X: 1081; Y: -32), (X: 1080; Y: -32), (X: 1080; Y: -33),
    (X: 1080; Y: -32), (X: 1079; Y: -32), (X: 1079; Y: -31), (X: 1078; Y: -31),
    (X: 1078; Y: -32), (X: 1077; Y: -32), (X: 1076; Y: -32), (X: 1076; Y: -31),
    (X: 1076; Y: -30), (X: 1076; Y: -29), (X: 1075; Y: -29), (X: 1076; Y: -29),
    (X: 1076; Y: -28), (X: 1076; Y: -27), (X: 1076; Y: -26)
  );

  cAsiaJakarta_123: array [0..8] of TTimeZonePoint = (
    (X: 1074; Y: -29), (X: 1074; Y: -28), (X: 1075; Y: -28), (X: 1075; Y: -29),
    (X: 1074; Y: -29), (X: 1074; Y: -30), (X: 1074; Y: -29), (X: 1073; Y: -29),
    (X: 1074; Y: -29)
  );

  cAsiaJakarta_124: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: -28), (X: 1074; Y: -28)
  );

  cAsiaJakarta_125: array [0..1] of TTimeZonePoint = (
    (X: 1080; Y: -26), (X: 1080; Y: -26)
  );

  cAsiaJakarta_126: array [0..2] of TTimeZonePoint = (
    (X: 1079; Y: -26), (X: 1079; Y: -25), (X: 1079; Y: -26)
  );

  cAsiaJakarta_127: array [0..1] of TTimeZonePoint = (
    (X: 1049; Y: -1), (X: 1049; Y: -1)
  );

  cAsiaJakarta_128: array [0..3] of TTimeZonePoint = (
    (X: 1048; Y: -2), (X: 1047; Y: -1), (X: 1048; Y: -1), (X: 1048; Y: -2)
  );

  cAsiaJakarta_129: array [0..2] of TTimeZonePoint = (
    (X: 1035; Y: -2), (X: 1036; Y: -2), (X: 1035; Y: -2)
  );

  cAsiaJakarta_130: array [0..2] of TTimeZonePoint = (
    (X: 978; Y: -1), (X: 979; Y: -1), (X: 978; Y: -1)
  );

  cAsiaJakarta_131: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: -1), (X: 982; Y: -1)
  );

  cAsiaJakarta_132: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: -1), (X: 985; Y: -1)
  );

  cAsiaJakarta_133: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: -1), (X: 983; Y: -1)
  );

  cAsiaJakarta_134: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: -1), (X: 983; Y: -1)
  );

  cAsiaJakarta_135: array [0..1] of TTimeZonePoint = (
    (X: 1047; Y: -1), (X: 1047; Y: -1)
  );

  cAsiaJakarta_136: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: -1), (X: 983; Y: -1)
  );

  cAsiaJakarta_137: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: -1), (X: 983; Y: -1)
  );

  cAsiaJakarta_138: array [0..4] of TTimeZonePoint = (
    (X: 1048; Y: 0), (X: 1048; Y: -1), (X: 1049; Y: -1), (X: 1048; Y: -1),
    (X: 1048; Y: 0)
  );

  cAsiaJakarta_139: array [0..1] of TTimeZonePoint = (
    (X: 1047; Y: 0), (X: 1047; Y: 0)
  );

  cAsiaJakarta_140: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 0), (X: 982; Y: 0)
  );

  cAsiaJakarta_141: array [0..2] of TTimeZonePoint = (
    (X: 982; Y: 0), (X: 983; Y: 0), (X: 982; Y: 0)
  );

  cAsiaJakarta_142: array [0..2] of TTimeZonePoint = (
    (X: 983; Y: -1), (X: 983; Y: 0), (X: 983; Y: -1)
  );

  cAsiaJakarta_143: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 0), (X: 985; Y: -1), (X: 985; Y: 0)
  );

  cAsiaJakarta_144: array [0..1] of TTimeZonePoint = (
    (X: 983; Y: -1), (X: 983; Y: -1)
  );

  cAsiaJakarta_145: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: -1), (X: 985; Y: 0), (X: 985; Y: -1)
  );

  cAsiaJakarta_146: array [0..4] of TTimeZonePoint = (
    (X: 1072; Y: 1), (X: 1072; Y: 2), (X: 1072; Y: 1), (X: 1073; Y: 1),
    (X: 1072; Y: 1)
  );

  cAsiaJakarta_147: array [0..4] of TTimeZonePoint = (
    (X: 1048; Y: 0), (X: 1047; Y: 0), (X: 1048; Y: 0), (X: 1048; Y: 1),
    (X: 1048; Y: 0)
  );

  cAsiaJakarta_148: array [0..2] of TTimeZonePoint = (
    (X: 1047; Y: 0), (X: 1046; Y: 0), (X: 1047; Y: 0)
  );

  cAsiaJakarta_149: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 0), (X: 1045; Y: 0)
  );

  cAsiaJakarta_150: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 0), (X: 1045; Y: 0)
  );

  cAsiaJakarta_151: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 0), (X: 1045; Y: 1), (X: 1045; Y: 0)
  );

  cAsiaJakarta_152: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 0), (X: 1045; Y: 0)
  );

  cAsiaJakarta_153: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 1), (X: 982; Y: 1)
  );

  cAsiaJakarta_154: array [0..2] of TTimeZonePoint = (
    (X: 1047; Y: 1), (X: 1048; Y: 1), (X: 1047; Y: 1)
  );

  cAsiaJakarta_155: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 1), (X: 1046; Y: 1), (X: 1045; Y: 1)
  );

  cAsiaJakarta_156: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 1), (X: 1045; Y: 1)
  );

  cAsiaJakarta_157: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 1), (X: 1045; Y: 1)
  );

  cAsiaJakarta_158: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 0), (X: 1045; Y: 1), (X: 1045; Y: 0)
  );

  cAsiaJakarta_159: array [0..11] of TTimeZonePoint = (
    (X: 986; Y: 1), (X: 985; Y: 1), (X: 986; Y: 2), (X: 987; Y: 2),
    (X: 988; Y: 2), (X: 988; Y: 1), (X: 989; Y: 1), (X: 988; Y: 1),
    (X: 989; Y: 1), (X: 988; Y: 1), (X: 987; Y: 1), (X: 986; Y: 1)
  );

  cAsiaJakarta_160: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 1), (X: 1044; Y: 1), (X: 1045; Y: 1)
  );

  cAsiaJakarta_161: array [0..8] of TTimeZonePoint = (
    (X: 1044; Y: 2), (X: 1044; Y: 1), (X: 1045; Y: 1), (X: 1045; Y: 0),
    (X: 1045; Y: 1), (X: 1045; Y: 0), (X: 1044; Y: 0), (X: 1044; Y: 1),
    (X: 1044; Y: 2)
  );

  cAsiaJakarta_162: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 1), (X: 1045; Y: 1)
  );

  cAsiaJakarta_163: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 1), (X: 1045; Y: 1)
  );

  cAsiaJakarta_164: array [0..1] of TTimeZonePoint = (
    (X: 1042; Y: 1), (X: 1042; Y: 1)
  );

  cAsiaJakarta_165: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 1), (X: 1045; Y: 1)
  );

  cAsiaJakarta_166: array [0..2] of TTimeZonePoint = (
    (X: 1043; Y: 2), (X: 1043; Y: 1), (X: 1043; Y: 2)
  );

  cAsiaJakarta_167: array [0..2] of TTimeZonePoint = (
    (X: 1042; Y: 1), (X: 1042; Y: 2), (X: 1042; Y: 1)
  );

  cAsiaJakarta_168: array [0..1] of TTimeZonePoint = (
    (X: 993; Y: 2), (X: 993; Y: 2)
  );

  cAsiaJakarta_169: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 2), (X: 1045; Y: 2)
  );

  cAsiaJakarta_170: array [0..1] of TTimeZonePoint = (
    (X: 1042; Y: 2), (X: 1042; Y: 2)
  );

  cAsiaJakarta_171: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 2), (X: 1045; Y: 2)
  );

  cAsiaJakarta_172: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 2), (X: 1045; Y: 2)
  );

  cAsiaJakarta_173: array [0..2] of TTimeZonePoint = (
    (X: 1044; Y: 1), (X: 1044; Y: 2), (X: 1044; Y: 1)
  );

  cAsiaJakarta_174: array [0..2] of TTimeZonePoint = (
    (X: 1044; Y: 2), (X: 1044; Y: 1), (X: 1044; Y: 2)
  );

  cAsiaJakarta_175: array [0..2] of TTimeZonePoint = (
    (X: 1043; Y: 1), (X: 1043; Y: 2), (X: 1043; Y: 1)
  );

  cAsiaJakarta_176: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 2), (X: 1044; Y: 2)
  );

  cAsiaJakarta_177: array [0..1] of TTimeZonePoint = (
    (X: 1042; Y: 2), (X: 1042; Y: 2)
  );

  cAsiaJakarta_178: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 2), (X: 1043; Y: 2)
  );

  cAsiaJakarta_179: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 2), (X: 1044; Y: 2)
  );

  cAsiaJakarta_180: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 2), (X: 1043; Y: 2)
  );

  cAsiaJakarta_181: array [0..11] of TTimeZonePoint = (
    (X: 1045; Y: 2), (X: 1046; Y: 2), (X: 1046; Y: 1), (X: 1047; Y: 1),
    (X: 1047; Y: 0), (X: 1046; Y: 1), (X: 1045; Y: 1), (X: 1046; Y: 1),
    (X: 1046; Y: 2), (X: 1045; Y: 2), (X: 1045; Y: 1), (X: 1045; Y: 2)
  );

  cAsiaJakarta_182: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 2), (X: 1045; Y: 2)
  );

  cAsiaJakarta_183: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 2), (X: 1044; Y: 2)
  );

  cAsiaJakarta_184: array [0..1] of TTimeZonePoint = (
    (X: 993; Y: 2), (X: 993; Y: 2)
  );

  cAsiaJakarta_185: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 2), (X: 1044; Y: 2)
  );

  cAsiaJakarta_186: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 3), (X: 1045; Y: 2), (X: 1045; Y: 3)
  );

  cAsiaJakarta_187: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 3), (X: 1044; Y: 3)
  );

  cAsiaJakarta_188: array [0..2] of TTimeZonePoint = (
    (X: 1028; Y: 3), (X: 1029; Y: 3), (X: 1028; Y: 3)
  );

  cAsiaJakarta_189: array [0..2] of TTimeZonePoint = (
    (X: 1043; Y: 3), (X: 1044; Y: 3), (X: 1043; Y: 3)
  );

  cAsiaJakarta_190: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 3), (X: 1044; Y: 3)
  );

  cAsiaJakarta_191: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 3), (X: 1044; Y: 3)
  );

  cAsiaJakarta_192: array [0..2] of TTimeZonePoint = (
    (X: 1043; Y: 3), (X: 1044; Y: 3), (X: 1043; Y: 3)
  );

  cAsiaJakarta_193: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 3), (X: 1044; Y: 3)
  );

  cAsiaJakarta_194: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 3), (X: 1044; Y: 3)
  );

  cAsiaJakarta_195: array [0..2] of TTimeZonePoint = (
    (X: 1044; Y: 3), (X: 1043; Y: 3), (X: 1044; Y: 3)
  );

  cAsiaJakarta_196: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 2), (X: 1044; Y: 2), (X: 1045; Y: 2)
  );

  cAsiaJakarta_197: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 2), (X: 1045; Y: 3), (X: 1045; Y: 2)
  );

  cAsiaJakarta_198: array [0..2] of TTimeZonePoint = (
    (X: 1043; Y: 2), (X: 1043; Y: 3), (X: 1043; Y: 2)
  );

  cAsiaJakarta_199: array [0..2] of TTimeZonePoint = (
    (X: 1046; Y: 3), (X: 1046; Y: 4), (X: 1046; Y: 3)
  );

  cAsiaJakarta_200: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: 4), (X: 991; Y: 4)
  );

  cAsiaJakarta_201: array [0..1] of TTimeZonePoint = (
    (X: 1032; Y: 4), (X: 1032; Y: 4)
  );

  cAsiaJakarta_202: array [0..2] of TTimeZonePoint = (
    (X: 1044; Y: 4), (X: 1044; Y: 5), (X: 1044; Y: 4)
  );

  cAsiaJakarta_203: array [0..2] of TTimeZonePoint = (
    (X: 1044; Y: 4), (X: 1044; Y: 5), (X: 1044; Y: 4)
  );

  cAsiaJakarta_204: array [0..2] of TTimeZonePoint = (
    (X: 1036; Y: 4), (X: 1035; Y: 4), (X: 1036; Y: 4)
  );

  cAsiaJakarta_205: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 4), (X: 1046; Y: 4), (X: 1045; Y: 4)
  );

  cAsiaJakarta_206: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 4), (X: 1044; Y: 4), (X: 1045; Y: 4)
  );

  cAsiaJakarta_207: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 5), (X: 1036; Y: 5)
  );

  cAsiaJakarta_208: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 5), (X: 1044; Y: 5)
  );

  cAsiaJakarta_209: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 5), (X: 1044; Y: 5), (X: 1045; Y: 5)
  );

  cAsiaJakarta_210: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 5), (X: 1044; Y: 5)
  );

  cAsiaJakarta_211: array [0..4] of TTimeZonePoint = (
    (X: 1029; Y: 3), (X: 1030; Y: 3), (X: 1030; Y: 4), (X: 1030; Y: 3),
    (X: 1029; Y: 3)
  );

  cAsiaJakarta_212: array [0..2] of TTimeZonePoint = (
    (X: 1043; Y: 3), (X: 1043; Y: 4), (X: 1043; Y: 3)
  );

  cAsiaJakarta_213: array [0..5] of TTimeZonePoint = (
    (X: 1044; Y: 3), (X: 1043; Y: 3), (X: 1044; Y: 3), (X: 1043; Y: 4),
    (X: 1044; Y: 4), (X: 1044; Y: 3)
  );

  cAsiaJakarta_214: array [0..4] of TTimeZonePoint = (
    (X: 1045; Y: 4), (X: 1045; Y: 3), (X: 1045; Y: 4), (X: 1045; Y: 3),
    (X: 1045; Y: 4)
  );

  cAsiaJakarta_215: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 4), (X: 1045; Y: 4)
  );

  cAsiaJakarta_216: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 4), (X: 1043; Y: 4)
  );

  cAsiaJakarta_217: array [0..1] of TTimeZonePoint = (
    (X: 1045; Y: 4), (X: 1045; Y: 4)
  );

  cAsiaJakarta_218: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 4), (X: 1044; Y: 4)
  );

  cAsiaJakarta_219: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 4), (X: 1043; Y: 4)
  );

  cAsiaJakarta_220: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 4), (X: 1044; Y: 4)
  );

  cAsiaJakarta_221: array [0..4] of TTimeZonePoint = (
    (X: 1048; Y: -58), (X: 1049; Y: -58), (X: 1048; Y: -58), (X: 1049; Y: -58),
    (X: 1048; Y: -58)
  );

  cAsiaJakarta_222: array [0..1] of TTimeZonePoint = (
    (X: 1052; Y: -57), (X: 1052; Y: -57)
  );

  cAsiaJakarta_223: array [0..1] of TTimeZonePoint = (
    (X: 1052; Y: -56), (X: 1052; Y: -56)
  );

  cAsiaJakarta_224: array [0..1] of TTimeZonePoint = (
    (X: 1053; Y: -56), (X: 1053; Y: -56)
  );

  cAsiaJakarta_225: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: -51), (X: 1038; Y: -51)
  );

  cAsiaJakarta_226: array [0..2] of TTimeZonePoint = (
    (X: 1024; Y: -55), (X: 1024; Y: -54), (X: 1024; Y: -55)
  );

  cAsiaJakarta_227: array [0..12] of TTimeZonePoint = (
    (X: 1022; Y: -53), (X: 1023; Y: -53), (X: 1023; Y: -54), (X: 1024; Y: -54),
    (X: 1024; Y: -55), (X: 1023; Y: -55), (X: 1024; Y: -55), (X: 1023; Y: -55),
    (X: 1022; Y: -55), (X: 1022; Y: -54), (X: 1021; Y: -54), (X: 1021; Y: -53),
    (X: 1022; Y: -53)
  );

  cAsiaJakarta_228: array [0..1] of TTimeZonePoint = (
    (X: 1053; Y: -58), (X: 1053; Y: -58)
  );

  cAsiaJakarta_229: array [0..1] of TTimeZonePoint = (
    (X: 1053; Y: -58), (X: 1053; Y: -58)
  );

  cAsiaJakarta_230: array [0..2] of TTimeZonePoint = (
    (X: 1053; Y: -58), (X: 1052; Y: -58), (X: 1053; Y: -58)
  );

  cAsiaJakarta_231: array [0..2] of TTimeZonePoint = (
    (X: 1058; Y: -59), (X: 1058; Y: -58), (X: 1058; Y: -59)
  );

  cAsiaJakarta_232: array [0..1] of TTimeZonePoint = (
    (X: 1063; Y: -58), (X: 1063; Y: -58)
  );

  cAsiaJakarta_233: array [0..1] of TTimeZonePoint = (
    (X: 1053; Y: -58), (X: 1053; Y: -58)
  );

  cAsiaJakarta_234: array [0..348] of TTimeZonePoint = (
    (X: 1125; Y: -69), (X: 1126; Y: -69), (X: 1125; Y: -69), (X: 1126; Y: -69),
    (X: 1126; Y: -70), (X: 1127; Y: -70), (X: 1127; Y: -71), (X: 1126; Y: -71),
    (X: 1126; Y: -70), (X: 1126; Y: -71), (X: 1127; Y: -71), (X: 1127; Y: -72),
    (X: 1128; Y: -72), (X: 1128; Y: -73), (X: 1128; Y: -74), (X: 1127; Y: -74),
    (X: 1127; Y: -75), (X: 1128; Y: -75), (X: 1127; Y: -75), (X: 1128; Y: -75),
    (X: 1129; Y: -75), (X: 1128; Y: -76), (X: 1129; Y: -76), (X: 1130; Y: -76),
    (X: 1129; Y: -77), (X: 1130; Y: -77), (X: 1131; Y: -77), (X: 1132; Y: -77),
    (X: 1132; Y: -78), (X: 1132; Y: -77), (X: 1133; Y: -78), (X: 1134; Y: -78),
    (X: 1134; Y: -77), (X: 1135; Y: -77), (X: 1136; Y: -77), (X: 1137; Y: -77),
    (X: 1138; Y: -77), (X: 1139; Y: -77), (X: 1140; Y: -77), (X: 1140; Y: -76),
    (X: 1141; Y: -76), (X: 1141; Y: -77), (X: 1142; Y: -77), (X: 1143; Y: -77),
    (X: 1143; Y: -78), (X: 1144; Y: -78), (X: 1145; Y: -78), (X: 1145; Y: -79),
    (X: 1144; Y: -79), (X: 1144; Y: -80), (X: 1144; Y: -81), (X: 1144; Y: -82),
    (X: 1144; Y: -83), (X: 1144; Y: -84), (X: 1143; Y: -84), (X: 1143; Y: -85),
    (X: 1144; Y: -85), (X: 1144; Y: -84), (X: 1144; Y: -85), (X: 1144; Y: -86),
    (X: 1145; Y: -86), (X: 1145; Y: -87), (X: 1146; Y: -87), (X: 1146; Y: -88),
    (X: 1145; Y: -88), (X: 1144; Y: -88), (X: 1144; Y: -87), (X: 1143; Y: -87),
    (X: 1144; Y: -87), (X: 1143; Y: -86), (X: 1142; Y: -86), (X: 1143; Y: -86),
    (X: 1142; Y: -86), (X: 1141; Y: -86), (X: 1140; Y: -86), (X: 1139; Y: -86),
    (X: 1140; Y: -86), (X: 1139; Y: -86), (X: 1138; Y: -86), (X: 1138; Y: -85),
    (X: 1138; Y: -86), (X: 1138; Y: -85), (X: 1137; Y: -85), (X: 1136; Y: -85),
    (X: 1136; Y: -84), (X: 1135; Y: -84), (X: 1134; Y: -84), (X: 1134; Y: -83),
    (X: 1133; Y: -83), (X: 1132; Y: -83), (X: 1131; Y: -83), (X: 1130; Y: -83),
    (X: 1130; Y: -84), (X: 1129; Y: -84), (X: 1128; Y: -84), (X: 1129; Y: -84),
    (X: 1128; Y: -84), (X: 1129; Y: -84), (X: 1128; Y: -84), (X: 1127; Y: -84),
    (X: 1126; Y: -84), (X: 1125; Y: -84), (X: 1124; Y: -84), (X: 1123; Y: -84),
    (X: 1124; Y: -83), (X: 1123; Y: -83), (X: 1122; Y: -83), (X: 1121; Y: -83),
    (X: 1120; Y: -83), (X: 1119; Y: -83), (X: 1118; Y: -83), (X: 1117; Y: -83),
    (X: 1117; Y: -84), (X: 1116; Y: -84), (X: 1116; Y: -83), (X: 1115; Y: -83),
    (X: 1114; Y: -83), (X: 1115; Y: -83), (X: 1114; Y: -83), (X: 1115; Y: -83),
    (X: 1114; Y: -83), (X: 1113; Y: -83), (X: 1112; Y: -83), (X: 1111; Y: -83),
    (X: 1111; Y: -82), (X: 1111; Y: -83), (X: 1110; Y: -83), (X: 1110; Y: -82),
    (X: 1109; Y: -82), (X: 1108; Y: -82), (X: 1107; Y: -82), (X: 1106; Y: -82),
    (X: 1106; Y: -81), (X: 1105; Y: -81), (X: 1104; Y: -81), (X: 1104; Y: -80),
    (X: 1103; Y: -80), (X: 1102; Y: -80), (X: 1102; Y: -79), (X: 1102; Y: -80),
    (X: 1101; Y: -79), (X: 1100; Y: -79), (X: 1099; Y: -79), (X: 1099; Y: -78),
    (X: 1098; Y: -78), (X: 1097; Y: -78), (X: 1096; Y: -78), (X: 1095; Y: -78),
    (X: 1094; Y: -78), (X: 1094; Y: -77), (X: 1093; Y: -77), (X: 1092; Y: -77),
    (X: 1091; Y: -77), (X: 1090; Y: -77), (X: 1089; Y: -77), (X: 1089; Y: -76),
    (X: 1088; Y: -76), (X: 1088; Y: -77), (X: 1087; Y: -77), (X: 1086; Y: -77),
    (X: 1087; Y: -77), (X: 1086; Y: -77), (X: 1085; Y: -77), (X: 1085; Y: -78),
    (X: 1084; Y: -78), (X: 1083; Y: -78), (X: 1082; Y: -78), (X: 1081; Y: -78),
    (X: 1080; Y: -78), (X: 1080; Y: -77), (X: 1079; Y: -77), (X: 1078; Y: -77),
    (X: 1077; Y: -77), (X: 1077; Y: -76), (X: 1076; Y: -76), (X: 1075; Y: -76),
    (X: 1075; Y: -75), (X: 1074; Y: -75), (X: 1073; Y: -75), (X: 1072; Y: -75),
    (X: 1071; Y: -75), (X: 1070; Y: -74), (X: 1069; Y: -74), (X: 1068; Y: -74),
    (X: 1067; Y: -74), (X: 1066; Y: -74), (X: 1065; Y: -74), (X: 1064; Y: -74),
    (X: 1064; Y: -73), (X: 1064; Y: -72), (X: 1065; Y: -72), (X: 1064; Y: -72),
    (X: 1065; Y: -71), (X: 1066; Y: -71), (X: 1065; Y: -70), (X: 1064; Y: -70),
    (X: 1063; Y: -70), (X: 1062; Y: -70), (X: 1062; Y: -69), (X: 1061; Y: -69),
    (X: 1061; Y: -68), (X: 1060; Y: -68), (X: 1059; Y: -68), (X: 1058; Y: -68),
    (X: 1057; Y: -68), (X: 1056; Y: -68), (X: 1056; Y: -69), (X: 1055; Y: -69),
    (X: 1055; Y: -68), (X: 1054; Y: -68), (X: 1053; Y: -68), (X: 1052; Y: -68),
    (X: 1052; Y: -67), (X: 1052; Y: -68), (X: 1053; Y: -68), (X: 1053; Y: -67),
    (X: 1054; Y: -67), (X: 1054; Y: -66), (X: 1054; Y: -67), (X: 1054; Y: -68),
    (X: 1055; Y: -68), (X: 1055; Y: -67), (X: 1056; Y: -67), (X: 1056; Y: -66),
    (X: 1056; Y: -65), (X: 1057; Y: -65), (X: 1058; Y: -65), (X: 1058; Y: -64),
    (X: 1058; Y: -63), (X: 1058; Y: -62), (X: 1059; Y: -61), (X: 1059; Y: -60),
    (X: 1060; Y: -60), (X: 1060; Y: -59), (X: 1061; Y: -59), (X: 1061; Y: -60),
    (X: 1062; Y: -60), (X: 1063; Y: -59), (X: 1063; Y: -60), (X: 1064; Y: -60),
    (X: 1063; Y: -60), (X: 1064; Y: -60), (X: 1065; Y: -60), (X: 1066; Y: -60),
    (X: 1067; Y: -60), (X: 1067; Y: -61), (X: 1068; Y: -61), (X: 1069; Y: -61),
    (X: 1070; Y: -61), (X: 1070; Y: -60), (X: 1070; Y: -59), (X: 1071; Y: -59),
    (X: 1071; Y: -60), (X: 1072; Y: -60), (X: 1073; Y: -60), (X: 1074; Y: -60),
    (X: 1074; Y: -61), (X: 1075; Y: -61), (X: 1075; Y: -62), (X: 1076; Y: -62),
    (X: 1077; Y: -63), (X: 1077; Y: -62), (X: 1078; Y: -62), (X: 1079; Y: -62),
    (X: 1080; Y: -63), (X: 1081; Y: -63), (X: 1082; Y: -63), (X: 1082; Y: -62),
    (X: 1082; Y: -63), (X: 1082; Y: -62), (X: 1083; Y: -63), (X: 1083; Y: -62),
    (X: 1083; Y: -63), (X: 1084; Y: -63), (X: 1084; Y: -64), (X: 1085; Y: -64),
    (X: 1085; Y: -65), (X: 1085; Y: -66), (X: 1085; Y: -67), (X: 1086; Y: -67),
    (X: 1086; Y: -68), (X: 1087; Y: -68), (X: 1088; Y: -68), (X: 1089; Y: -68),
    (X: 1090; Y: -68), (X: 1091; Y: -68), (X: 1092; Y: -68), (X: 1092; Y: -69),
    (X: 1093; Y: -69), (X: 1094; Y: -69), (X: 1094; Y: -68), (X: 1095; Y: -68),
    (X: 1096; Y: -68), (X: 1096; Y: -69), (X: 1096; Y: -68), (X: 1096; Y: -69),
    (X: 1097; Y: -69), (X: 1097; Y: -68), (X: 1097; Y: -69), (X: 1098; Y: -69),
    (X: 1099; Y: -69), (X: 1100; Y: -69), (X: 1101; Y: -69), (X: 1102; Y: -69),
    (X: 1103; Y: -69), (X: 1103; Y: -70), (X: 1104; Y: -70), (X: 1104; Y: -69),
    (X: 1104; Y: -70), (X: 1105; Y: -70), (X: 1105; Y: -69), (X: 1105; Y: -68),
    (X: 1106; Y: -68), (X: 1106; Y: -67), (X: 1106; Y: -66), (X: 1107; Y: -66),
    (X: 1106; Y: -66), (X: 1107; Y: -66), (X: 1106; Y: -66), (X: 1106; Y: -65),
    (X: 1107; Y: -65), (X: 1107; Y: -64), (X: 1108; Y: -64), (X: 1109; Y: -64),
    (X: 1110; Y: -64), (X: 1110; Y: -65), (X: 1111; Y: -65), (X: 1110; Y: -65),
    (X: 1111; Y: -65), (X: 1111; Y: -66), (X: 1111; Y: -67), (X: 1112; Y: -67),
    (X: 1113; Y: -67), (X: 1114; Y: -67), (X: 1115; Y: -67), (X: 1115; Y: -66),
    (X: 1116; Y: -66), (X: 1116; Y: -67), (X: 1117; Y: -67), (X: 1117; Y: -68),
    (X: 1118; Y: -68), (X: 1119; Y: -68), (X: 1120; Y: -68), (X: 1120; Y: -69),
    (X: 1121; Y: -69), (X: 1122; Y: -69), (X: 1123; Y: -69), (X: 1124; Y: -69),
    (X: 1125; Y: -69)
  );

  cAsiaJakarta_235: array [0..2] of TTimeZonePoint = (
    (X: 1057; Y: -59), (X: 1058; Y: -59), (X: 1057; Y: -59)
  );

  cAsiaJakarta_236: array [0..1] of TTimeZonePoint = (
    (X: 1058; Y: -59), (X: 1058; Y: -59)
  );

  cAsiaJakarta_237: array [0..6] of TTimeZonePoint = (
    (X: 1059; Y: -60), (X: 1058; Y: -60), (X: 1059; Y: -60), (X: 1058; Y: -60),
    (X: 1058; Y: -59), (X: 1059; Y: -59), (X: 1059; Y: -60)
  );

  cAsiaJakarta_238: array [0..2] of TTimeZonePoint = (
    (X: 1055; Y: -59), (X: 1055; Y: -60), (X: 1055; Y: -59)
  );

  cAsiaJakarta_239: array [0..2] of TTimeZonePoint = (
    (X: 1062; Y: -59), (X: 1061; Y: -59), (X: 1062; Y: -59)
  );

  cAsiaJakarta_240: array [0..2] of TTimeZonePoint = (
    (X: 1055; Y: -59), (X: 1055; Y: -58), (X: 1055; Y: -59)
  );

  cAsiaJakarta_241: array [0..2] of TTimeZonePoint = (
    (X: 1007; Y: -35), (X: 1006; Y: -35), (X: 1007; Y: -35)
  );

  cAsiaJakarta_242: array [0..1] of TTimeZonePoint = (
    (X: 1003; Y: -33), (X: 1003; Y: -33)
  );

  cAsiaJakarta_243: array [0..1] of TTimeZonePoint = (
    (X: 1002; Y: -31), (X: 1002; Y: -31)
  );

  cAsiaJakarta_244: array [0..1] of TTimeZonePoint = (
    (X: 1065; Y: -31), (X: 1065; Y: -31)
  );

  cAsiaJakarta_245: array [0..1] of TTimeZonePoint = (
    (X: 1003; Y: -31), (X: 1003; Y: -31)
  );

  cAsiaJakarta_246: array [0..1] of TTimeZonePoint = (
    (X: 1006; Y: -33), (X: 1006; Y: -33)
  );

  cAsiaJakarta_247: array [0..1] of TTimeZonePoint = (
    (X: 1004; Y: -33), (X: 1004; Y: -33)
  );

  cAsiaJakarta_248: array [0..1] of TTimeZonePoint = (
    (X: 1003; Y: -32), (X: 1003; Y: -32)
  );

  cAsiaJakarta_249: array [0..1] of TTimeZonePoint = (
    (X: 1062; Y: -32), (X: 1062; Y: -32)
  );

  cAsiaJakarta_250: array [0..1] of TTimeZonePoint = (
    (X: 1005; Y: -32), (X: 1005; Y: -32)
  );

  cAsiaJakarta_251: array [0..2] of TTimeZonePoint = (
    (X: 1005; Y: -32), (X: 1004; Y: -32), (X: 1005; Y: -32)
  );

  cAsiaJakarta_252: array [0..1] of TTimeZonePoint = (
    (X: 1004; Y: -32), (X: 1004; Y: -32)
  );

  cAsiaJakarta_253: array [0..2] of TTimeZonePoint = (
    (X: 1005; Y: -33), (X: 1005; Y: -32), (X: 1005; Y: -33)
  );

  cAsiaJakarta_254: array [0..1] of TTimeZonePoint = (
    (X: 1004; Y: -32), (X: 1004; Y: -32)
  );

  cAsiaJakarta_255: array [0..2] of TTimeZonePoint = (
    (X: 1005; Y: -32), (X: 1005; Y: -31), (X: 1005; Y: -32)
  );

  cAsiaJakarta_256: array [0..1] of TTimeZonePoint = (
    (X: 1071; Y: -24), (X: 1071; Y: -24)
  );

  cAsiaJakarta_257: array [0..1] of TTimeZonePoint = (
    (X: 995; Y: -22), (X: 995; Y: -22)
  );

  cAsiaJakarta_258: array [0..1] of TTimeZonePoint = (
    (X: 995; Y: -21), (X: 995; Y: -21)
  );

  cAsiaJakarta_259: array [0..1] of TTimeZonePoint = (
    (X: 1058; Y: -24), (X: 1058; Y: -24)
  );

  cAsiaJakarta_260: array [0..1] of TTimeZonePoint = (
    (X: 997; Y: -24), (X: 997; Y: -24)
  );

  cAsiaJakarta_261: array [0..2] of TTimeZonePoint = (
    (X: 1000; Y: -28), (X: 1000; Y: -27), (X: 1000; Y: -28)
  );

  cAsiaJakarta_262: array [0..29] of TTimeZonePoint = (
    (X: 996; Y: -21), (X: 997; Y: -21), (X: 997; Y: -22), (X: 998; Y: -22),
    (X: 998; Y: -23), (X: 998; Y: -24), (X: 999; Y: -24), (X: 998; Y: -24),
    (X: 998; Y: -23), (X: 997; Y: -23), (X: 997; Y: -24), (X: 997; Y: -23),
    (X: 996; Y: -23), (X: 996; Y: -22), (X: 996; Y: -23), (X: 996; Y: -22),
    (X: 995; Y: -22), (X: 995; Y: -21), (X: 995; Y: -22), (X: 996; Y: -22),
    (X: 996; Y: -21), (X: 995; Y: -21), (X: 996; Y: -21), (X: 995; Y: -21),
    (X: 996; Y: -20), (X: 996; Y: -21), (X: 996; Y: -20), (X: 996; Y: -21),
    (X: 996; Y: -20), (X: 996; Y: -21)
  );

  cAsiaJakarta_263: array [0..1] of TTimeZonePoint = (
    (X: 995; Y: -21), (X: 995; Y: -21)
  );

  cAsiaJakarta_264: array [0..1] of TTimeZonePoint = (
    (X: 996; Y: -20), (X: 996; Y: -20)
  );

  cAsiaJakarta_265: array [0..2] of TTimeZonePoint = (
    (X: 996; Y: -20), (X: 995; Y: -20), (X: 996; Y: -20)
  );

  cAsiaJakarta_266: array [0..1] of TTimeZonePoint = (
    (X: 993; Y: -19), (X: 993; Y: -19)
  );

  cAsiaJakarta_267: array [0..1] of TTimeZonePoint = (
    (X: 993; Y: -19), (X: 993; Y: -19)
  );

  cAsiaJakarta_268: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: -19), (X: 991; Y: -19)
  );

  cAsiaJakarta_269: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: -14), (X: 991; Y: -14)
  );

  cAsiaJakarta_270: array [0..1] of TTimeZonePoint = (
    (X: 990; Y: -18), (X: 990; Y: -18)
  );

  cAsiaJakarta_271: array [0..1] of TTimeZonePoint = (
    (X: 993; Y: -17), (X: 993; Y: -17)
  );

  cAsiaJakarta_272: array [0..1] of TTimeZonePoint = (
    (X: 992; Y: -15), (X: 992; Y: -15)
  );

  cAsiaJakarta_273: array [0..2] of TTimeZonePoint = (
    (X: 993; Y: -19), (X: 993; Y: -18), (X: 993; Y: -19)
  );

  cAsiaJakarta_274: array [0..1] of TTimeZonePoint = (
    (X: 991; Y: -18), (X: 991; Y: -18)
  );

  cAsiaJakarta_275: array [0..6] of TTimeZonePoint = (
    (X: 993; Y: -19), (X: 992; Y: -19), (X: 992; Y: -18), (X: 993; Y: -18),
    (X: 992; Y: -18), (X: 993; Y: -18), (X: 993; Y: -19)
  );

  cAsiaJakarta_276: array [0..2] of TTimeZonePoint = (
    (X: 1053; Y: -12), (X: 1053; Y: -11), (X: 1053; Y: -12)
  );

  cAsiaJakarta_277: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: -6), (X: 985; Y: -7), (X: 985; Y: -6)
  );

  cAsiaJakarta_278: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: -3), (X: 986; Y: -3)
  );

  cAsiaJakarta_279: array [0..28] of TTimeZonePoint = (
    (X: 1043; Y: -4), (X: 1043; Y: -5), (X: 1043; Y: -4), (X: 1044; Y: -4),
    (X: 1043; Y: -4), (X: 1044; Y: -4), (X: 1043; Y: -4), (X: 1044; Y: -4),
    (X: 1044; Y: -3), (X: 1044; Y: -4), (X: 1045; Y: -4), (X: 1045; Y: -3),
    (X: 1045; Y: -4), (X: 1046; Y: -4), (X: 1046; Y: -5), (X: 1045; Y: -5),
    (X: 1045; Y: -6), (X: 1045; Y: -7), (X: 1045; Y: -6), (X: 1044; Y: -6),
    (X: 1044; Y: -7), (X: 1043; Y: -7), (X: 1043; Y: -6), (X: 1043; Y: -5),
    (X: 1042; Y: -5), (X: 1043; Y: -5), (X: 1043; Y: -4), (X: 1043; Y: -3),
    (X: 1043; Y: -4)
  );

  cAsiaJakarta_280: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: -5), (X: 985; Y: -5)
  );

  cAsiaJakarta_281: array [0..15] of TTimeZonePoint = (
    (X: 984; Y: -3), (X: 984; Y: -2), (X: 984; Y: -3), (X: 985; Y: -3),
    (X: 985; Y: -4), (X: 985; Y: -5), (X: 985; Y: -6), (X: 985; Y: -5),
    (X: 984; Y: -6), (X: 984; Y: -5), (X: 984; Y: -6), (X: 983; Y: -6),
    (X: 983; Y: -5), (X: 984; Y: -5), (X: 984; Y: -4), (X: 984; Y: -3)
  );

  cAsiaJakarta_282: array [0..1] of TTimeZonePoint = (
    (X: 1042; Y: -4), (X: 1042; Y: -4)
  );

  cAsiaJakarta_283: array [0..1] of TTimeZonePoint = (
    (X: 1042; Y: -4), (X: 1042; Y: -4)
  );

  cAsiaJakarta_284: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: -4), (X: 1043; Y: -4)
  );

  cAsiaJakarta_285: array [0..1] of TTimeZonePoint = (
    (X: 1042; Y: -4), (X: 1042; Y: -4)
  );

  cAsiaJakarta_286: array [0..3] of TTimeZonePoint = (
    (X: 1042; Y: -4), (X: 1041; Y: -4), (X: 1042; Y: -3), (X: 1042; Y: -4)
  );

  cAsiaJakarta_287: array [0..2] of TTimeZonePoint = (
    (X: 1042; Y: -4), (X: 1042; Y: -3), (X: 1042; Y: -4)
  );

  cAsiaJakarta_288: array [0..1] of TTimeZonePoint = (
    (X: 1004; Y: -12), (X: 1004; Y: -12)
  );

  cAsiaJakarta_289: array [0..1] of TTimeZonePoint = (
    (X: 1053; Y: -12), (X: 1053; Y: -12)
  );

  cAsiaJakarta_290: array [0..52] of TTimeZonePoint = (
    (X: 988; Y: -9), (X: 989; Y: -9), (X: 989; Y: -10), (X: 989; Y: -9),
    (X: 989; Y: -10), (X: 989; Y: -11), (X: 990; Y: -11), (X: 990; Y: -12),
    (X: 991; Y: -13), (X: 990; Y: -13), (X: 991; Y: -13), (X: 990; Y: -13),
    (X: 991; Y: -13), (X: 991; Y: -14), (X: 992; Y: -14), (X: 992; Y: -15),
    (X: 991; Y: -15), (X: 991; Y: -14), (X: 991; Y: -15), (X: 992; Y: -15),
    (X: 992; Y: -16), (X: 993; Y: -16), (X: 993; Y: -17), (X: 993; Y: -16),
    (X: 993; Y: -17), (X: 993; Y: -18), (X: 993; Y: -17), (X: 992; Y: -17),
    (X: 992; Y: -16), (X: 992; Y: -17), (X: 992; Y: -16), (X: 992; Y: -17),
    (X: 992; Y: -18), (X: 993; Y: -18), (X: 992; Y: -18), (X: 991; Y: -18),
    (X: 990; Y: -18), (X: 990; Y: -17), (X: 989; Y: -17), (X: 988; Y: -16),
    (X: 988; Y: -15), (X: 987; Y: -15), (X: 987; Y: -14), (X: 987; Y: -13),
    (X: 986; Y: -13), (X: 986; Y: -12), (X: 986; Y: -11), (X: 986; Y: -10),
    (X: 987; Y: -10), (X: 986; Y: -10), (X: 987; Y: -10), (X: 988; Y: -10),
    (X: 988; Y: -9)
  );

  cAsiaJakarta_291: array [0..1] of TTimeZonePoint = (
    (X: 1003; Y: -12), (X: 1003; Y: -12)
  );

  cAsiaJakarta_292: array [0..2] of TTimeZonePoint = (
    (X: 989; Y: -11), (X: 990; Y: -11), (X: 989; Y: -11)
  );

  cAsiaJakarta_293: array [0..2] of TTimeZonePoint = (
    (X: 1042; Y: -11), (X: 1042; Y: -10), (X: 1042; Y: -11)
  );

  cAsiaJakarta_294: array [0..2] of TTimeZonePoint = (
    (X: 1042; Y: -11), (X: 1042; Y: -10), (X: 1042; Y: -11)
  );

  cAsiaJakarta_295: array [0..1] of TTimeZonePoint = (
    (X: 996; Y: -20), (X: 996; Y: -20)
  );

  cAsiaJakarta_296: array [0..1] of TTimeZonePoint = (
    (X: 996; Y: -20), (X: 996; Y: -20)
  );

  cAsiaJakarta_297: array [0..1] of TTimeZonePoint = (
    (X: 1001; Y: -29), (X: 1001; Y: -29)
  );

  cAsiaJakarta_298: array [0..1] of TTimeZonePoint = (
    (X: 1002; Y: -29), (X: 1002; Y: -29)
  );

  cAsiaJakarta_299: array [0..2] of TTimeZonePoint = (
    (X: 1001; Y: -30), (X: 1002; Y: -30), (X: 1001; Y: -30)
  );

  cAsiaJakarta_300: array [0..1] of TTimeZonePoint = (
    (X: 1005; Y: -31), (X: 1005; Y: -31)
  );

  cAsiaJakarta_301: array [0..1] of TTimeZonePoint = (
    (X: 1002; Y: -31), (X: 1002; Y: -31)
  );

  cAsiaJakarta_302: array [0..32] of TTimeZonePoint = (
    (X: 1003; Y: -28), (X: 1003; Y: -29), (X: 1003; Y: -28), (X: 1003; Y: -29),
    (X: 1004; Y: -29), (X: 1004; Y: -30), (X: 1005; Y: -30), (X: 1005; Y: -31),
    (X: 1005; Y: -32), (X: 1005; Y: -31), (X: 1004; Y: -32), (X: 1004; Y: -31),
    (X: 1004; Y: -32), (X: 1004; Y: -33), (X: 1005; Y: -33), (X: 1004; Y: -33),
    (X: 1004; Y: -32), (X: 1003; Y: -32), (X: 1004; Y: -32), (X: 1003; Y: -32),
    (X: 1003; Y: -31), (X: 1002; Y: -31), (X: 1003; Y: -31), (X: 1002; Y: -31),
    (X: 1003; Y: -31), (X: 1002; Y: -30), (X: 1002; Y: -31), (X: 1002; Y: -30),
    (X: 1002; Y: -29), (X: 1002; Y: -28), (X: 1003; Y: -28), (X: 1002; Y: -28),
    (X: 1003; Y: -28)
  );

  cAsiaJakarta_303: array [0..1] of TTimeZonePoint = (
    (X: 1003; Y: -28), (X: 1003; Y: -28)
  );

  cAsiaJakarta_304: array [0..4] of TTimeZonePoint = (
    (X: 1068; Y: -29), (X: 1068; Y: -28), (X: 1069; Y: -28), (X: 1069; Y: -29),
    (X: 1068; Y: -29)
  );

  cAsiaJakarta_305: array [0..1] of TTimeZonePoint = (
    (X: 1068; Y: -28), (X: 1068; Y: -28)
  );

  cAsiaJakarta_306: array [0..1] of TTimeZonePoint = (
    (X: 1067; Y: -30), (X: 1067; Y: -30)
  );

  cAsiaJakarta_307: array [0..1] of TTimeZonePoint = (
    (X: 1072; Y: -30), (X: 1072; Y: -30)
  );

  cAsiaJakarta_308: array [0..2] of TTimeZonePoint = (
    (X: 1072; Y: -30), (X: 1071; Y: -30), (X: 1072; Y: -30)
  );

  cAsiaJakarta_309: array [0..1] of TTimeZonePoint = (
    (X: 1072; Y: -30), (X: 1072; Y: -30)
  );

  cAsiaJakarta_310: array [0..1] of TTimeZonePoint = (
    (X: 1067; Y: -30), (X: 1067; Y: -30)
  );

  cAsiaJakarta_311: array [0..6] of TTimeZonePoint = (
    (X: 1068; Y: -29), (X: 1069; Y: -29), (X: 1069; Y: -30), (X: 1068; Y: -30),
    (X: 1067; Y: -30), (X: 1067; Y: -29), (X: 1068; Y: -29)
  );

  cAsiaJakarta_312: array [0..1] of TTimeZonePoint = (
    (X: 1002; Y: -29), (X: 1002; Y: -29)
  );

  cAsiaJakarta_313: array [0..1] of TTimeZonePoint = (
    (X: 1067; Y: -29), (X: 1067; Y: -29)
  );

  cAsiaJakarta_314: array [0..1] of TTimeZonePoint = (
    (X: 1068; Y: -29), (X: 1068; Y: -29)
  );

  cAsiaJakarta_315: array [0..6] of TTimeZonePoint = (
    (X: 1071; Y: -29), (X: 1070; Y: -29), (X: 1070; Y: -28), (X: 1071; Y: -28),
    (X: 1071; Y: -29), (X: 1071; Y: -28), (X: 1071; Y: -29)
  );

  cAsiaJakarta_316: array [0..14] of TTimeZonePoint = (
    (X: 1000; Y: -27), (X: 1000; Y: -26), (X: 1000; Y: -25), (X: 1000; Y: -26),
    (X: 1001; Y: -26), (X: 1002; Y: -26), (X: 1002; Y: -27), (X: 1002; Y: -28),
    (X: 1001; Y: -28), (X: 1000; Y: -28), (X: 1000; Y: -29), (X: 1000; Y: -28),
    (X: 1000; Y: -29), (X: 1000; Y: -28), (X: 1000; Y: -27)
  );

  cAsiaJakarta_317: array [0..91] of TTimeZonePoint = (
    (X: 1056; Y: -17), (X: 1057; Y: -17), (X: 1057; Y: -18), (X: 1058; Y: -18),
    (X: 1058; Y: -17), (X: 1057; Y: -17), (X: 1058; Y: -17), (X: 1058; Y: -16),
    (X: 1057; Y: -16), (X: 1057; Y: -15), (X: 1058; Y: -15), (X: 1059; Y: -15),
    (X: 1059; Y: -16), (X: 1060; Y: -16), (X: 1060; Y: -17), (X: 1061; Y: -17),
    (X: 1061; Y: -18), (X: 1061; Y: -19), (X: 1062; Y: -19), (X: 1061; Y: -19),
    (X: 1061; Y: -20), (X: 1062; Y: -20), (X: 1062; Y: -21), (X: 1061; Y: -21),
    (X: 1062; Y: -21), (X: 1062; Y: -22), (X: 1062; Y: -23), (X: 1063; Y: -24),
    (X: 1063; Y: -25), (X: 1064; Y: -25), (X: 1065; Y: -25), (X: 1066; Y: -25),
    (X: 1067; Y: -25), (X: 1067; Y: -26), (X: 1068; Y: -26), (X: 1067; Y: -26),
    (X: 1067; Y: -27), (X: 1066; Y: -27), (X: 1066; Y: -28), (X: 1066; Y: -29),
    (X: 1066; Y: -30), (X: 1067; Y: -30), (X: 1067; Y: -31), (X: 1066; Y: -31),
    (X: 1065; Y: -31), (X: 1066; Y: -31), (X: 1065; Y: -31), (X: 1065; Y: -30),
    (X: 1064; Y: -30), (X: 1063; Y: -30), (X: 1063; Y: -29), (X: 1062; Y: -29),
    (X: 1061; Y: -29), (X: 1061; Y: -28), (X: 1060; Y: -28), (X: 1059; Y: -28),
    (X: 1060; Y: -28), (X: 1059; Y: -28), (X: 1059; Y: -27), (X: 1059; Y: -26),
    (X: 1059; Y: -25), (X: 1059; Y: -24), (X: 1058; Y: -24), (X: 1058; Y: -23),
    (X: 1058; Y: -22), (X: 1058; Y: -21), (X: 1057; Y: -21), (X: 1056; Y: -21),
    (X: 1055; Y: -21), (X: 1054; Y: -21), (X: 1053; Y: -21), (X: 1052; Y: -21),
    (X: 1051; Y: -21), (X: 1051; Y: -20), (X: 1052; Y: -19), (X: 1053; Y: -19),
    (X: 1053; Y: -18), (X: 1054; Y: -18), (X: 1054; Y: -17), (X: 1053; Y: -17),
    (X: 1054; Y: -17), (X: 1053; Y: -17), (X: 1054; Y: -17), (X: 1054; Y: -16),
    (X: 1055; Y: -16), (X: 1056; Y: -16), (X: 1056; Y: -15), (X: 1056; Y: -16),
    (X: 1057; Y: -17), (X: 1057; Y: -16), (X: 1057; Y: -17), (X: 1056; Y: -17)
  );

  cAsiaJakarta_318: array [0..2] of TTimeZonePoint = (
    (X: 1044; Y: -3), (X: 1045; Y: -3), (X: 1044; Y: -3)
  );

  cAsiaJakarta_319: array [0..1] of TTimeZonePoint = (
    (X: 984; Y: -3), (X: 984; Y: -3)
  );

  cAsiaJakarta_320: array [0..13] of TTimeZonePoint = (
    (X: 984; Y: -2), (X: 984; Y: -1), (X: 983; Y: -1), (X: 983; Y: 0),
    (X: 984; Y: 0), (X: 984; Y: -1), (X: 985; Y: -1), (X: 985; Y: -2),
    (X: 985; Y: -3), (X: 986; Y: -3), (X: 985; Y: -3), (X: 985; Y: -4),
    (X: 985; Y: -3), (X: 984; Y: -2)
  );

  cAsiaJakarta_321: array [0..27] of TTimeZonePoint = (
    (X: 1045; Y: 0), (X: 1046; Y: 0), (X: 1046; Y: -1), (X: 1047; Y: -1),
    (X: 1046; Y: -1), (X: 1047; Y: -1), (X: 1047; Y: -2), (X: 1048; Y: -2),
    (X: 1048; Y: -1), (X: 1048; Y: -2), (X: 1049; Y: -2), (X: 1049; Y: -3),
    (X: 1050; Y: -3), (X: 1049; Y: -3), (X: 1048; Y: -3), (X: 1047; Y: -3),
    (X: 1048; Y: -2), (X: 1047; Y: -2), (X: 1046; Y: -2), (X: 1046; Y: -3),
    (X: 1045; Y: -3), (X: 1045; Y: -2), (X: 1045; Y: -3), (X: 1044; Y: -3),
    (X: 1044; Y: -2), (X: 1045; Y: -2), (X: 1045; Y: -1), (X: 1045; Y: 0)
  );

  cAsiaJakarta_322: array [0..4] of TTimeZonePoint = (
    (X: 951; Y: 56), (X: 952; Y: 56), (X: 952; Y: 55), (X: 951; Y: 55),
    (X: 951; Y: 56)
  );

  cAsiaJakarta_323: array [0..2] of TTimeZonePoint = (
    (X: 950; Y: 56), (X: 951; Y: 56), (X: 950; Y: 56)
  );

  cAsiaJakarta_324: array [0..4] of TTimeZonePoint = (
    (X: 951; Y: 57), (X: 952; Y: 57), (X: 952; Y: 56), (X: 951; Y: 56),
    (X: 951; Y: 57)
  );

  cAsiaJakarta_325: array [0..9] of TTimeZonePoint = (
    (X: 950; Y: 57), (X: 951; Y: 57), (X: 951; Y: 56), (X: 950; Y: 56),
    (X: 951; Y: 57), (X: 950; Y: 57), (X: 951; Y: 57), (X: 950; Y: 57),
    (X: 951; Y: 57), (X: 950; Y: 57)
  );

  cAsiaJakarta_326: array [0..10] of TTimeZonePoint = (
    (X: 953; Y: 58), (X: 952; Y: 58), (X: 952; Y: 59), (X: 953; Y: 59),
    (X: 953; Y: 58), (X: 953; Y: 59), (X: 954; Y: 59), (X: 953; Y: 59),
    (X: 954; Y: 59), (X: 954; Y: 58), (X: 953; Y: 58)
  );

  cAsiaJakarta_327: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 5), (X: 1044; Y: 5)
  );

  cAsiaJakarta_328: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 5), (X: 1044; Y: 5)
  );

  cAsiaJakarta_329: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 5), (X: 1043; Y: 5)
  );

  cAsiaJakarta_330: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 5), (X: 1043; Y: 5)
  );

  cAsiaJakarta_331: array [0..2] of TTimeZonePoint = (
    (X: 1031; Y: 5), (X: 1030; Y: 5), (X: 1031; Y: 5)
  );

  cAsiaJakarta_332: array [0..2] of TTimeZonePoint = (
    (X: 1042; Y: 5), (X: 1042; Y: 6), (X: 1042; Y: 5)
  );

  cAsiaJakarta_333: array [0..2] of TTimeZonePoint = (
    (X: 1038; Y: 6), (X: 1038; Y: 5), (X: 1038; Y: 6)
  );

  cAsiaJakarta_334: array [0..1] of TTimeZonePoint = (
    (X: 1042; Y: 6), (X: 1042; Y: 6)
  );

  cAsiaJakarta_335: array [0..2] of TTimeZonePoint = (
    (X: 1036; Y: 5), (X: 1036; Y: 6), (X: 1036; Y: 5)
  );

  cAsiaJakarta_336: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 5), (X: 1036; Y: 5)
  );

  cAsiaJakarta_337: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 5), (X: 1036; Y: 5)
  );

  cAsiaJakarta_338: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 5), (X: 1036; Y: 5)
  );

  cAsiaJakarta_339: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 5), (X: 1036; Y: 5)
  );

  cAsiaJakarta_340: array [0..618] of TTimeZonePoint = (
    (X: 1058; Y: -41), (X: 1058; Y: -42), (X: 1058; Y: -43), (X: 1058; Y: -44),
    (X: 1059; Y: -44), (X: 1058; Y: -44), (X: 1059; Y: -44), (X: 1059; Y: -45),
    (X: 1059; Y: -44), (X: 1059; Y: -45), (X: 1059; Y: -46), (X: 1059; Y: -47),
    (X: 1059; Y: -48), (X: 1059; Y: -49), (X: 1059; Y: -50), (X: 1059; Y: -51),
    (X: 1059; Y: -52), (X: 1059; Y: -53), (X: 1058; Y: -53), (X: 1058; Y: -54),
    (X: 1058; Y: -55), (X: 1058; Y: -56), (X: 1058; Y: -57), (X: 1058; Y: -58),
    (X: 1058; Y: -59), (X: 1057; Y: -59), (X: 1057; Y: -58), (X: 1056; Y: -58),
    (X: 1056; Y: -57), (X: 1055; Y: -57), (X: 1056; Y: -57), (X: 1055; Y: -57),
    (X: 1055; Y: -56), (X: 1054; Y: -56), (X: 1054; Y: -55), (X: 1053; Y: -55),
    (X: 1053; Y: -54), (X: 1053; Y: -55), (X: 1052; Y: -55), (X: 1053; Y: -55),
    (X: 1052; Y: -55), (X: 1053; Y: -55), (X: 1053; Y: -56), (X: 1052; Y: -56),
    (X: 1052; Y: -57), (X: 1052; Y: -58), (X: 1051; Y: -58), (X: 1051; Y: -57),
    (X: 1050; Y: -57), (X: 1050; Y: -58), (X: 1050; Y: -57), (X: 1049; Y: -57),
    (X: 1048; Y: -56), (X: 1047; Y: -56), (X: 1047; Y: -55), (X: 1046; Y: -55),
    (X: 1045; Y: -55), (X: 1045; Y: -56), (X: 1046; Y: -56), (X: 1046; Y: -57),
    (X: 1047; Y: -57), (X: 1046; Y: -57), (X: 1047; Y: -58), (X: 1047; Y: -59),
    (X: 1046; Y: -59), (X: 1045; Y: -59), (X: 1046; Y: -59), (X: 1045; Y: -59),
    (X: 1045; Y: -58), (X: 1044; Y: -58), (X: 1044; Y: -57), (X: 1043; Y: -57),
    (X: 1043; Y: -56), (X: 1042; Y: -55), (X: 1041; Y: -55), (X: 1041; Y: -54),
    (X: 1040; Y: -54), (X: 1040; Y: -53), (X: 1039; Y: -52), (X: 1039; Y: -51),
    (X: 1038; Y: -51), (X: 1038; Y: -50), (X: 1037; Y: -50), (X: 1036; Y: -50),
    (X: 1037; Y: -50), (X: 1036; Y: -49), (X: 1035; Y: -49), (X: 1034; Y: -49),
    (X: 1034; Y: -48), (X: 1033; Y: -48), (X: 1033; Y: -47), (X: 1032; Y: -47),
    (X: 1032; Y: -46), (X: 1031; Y: -46), (X: 1030; Y: -45), (X: 1029; Y: -45),
    (X: 1029; Y: -44), (X: 1028; Y: -44), (X: 1028; Y: -43), (X: 1027; Y: -43),
    (X: 1027; Y: -42), (X: 1026; Y: -42), (X: 1025; Y: -42), (X: 1025; Y: -41),
    (X: 1024; Y: -41), (X: 1023; Y: -40), (X: 1023; Y: -39), (X: 1023; Y: -38),
    (X: 1022; Y: -38), (X: 1023; Y: -38), (X: 1022; Y: -37), (X: 1022; Y: -36),
    (X: 1021; Y: -36), (X: 1020; Y: -35), (X: 1019; Y: -35), (X: 1019; Y: -34),
    (X: 1018; Y: -34), (X: 1017; Y: -33), (X: 1016; Y: -32), (X: 1015; Y: -31),
    (X: 1015; Y: -30), (X: 1014; Y: -30), (X: 1014; Y: -29), (X: 1014; Y: -28),
    (X: 1013; Y: -28), (X: 1013; Y: -27), (X: 1012; Y: -27), (X: 1011; Y: -26),
    (X: 1011; Y: -25), (X: 1010; Y: -25), (X: 1010; Y: -24), (X: 1009; Y: -24),
    (X: 1009; Y: -23), (X: 1009; Y: -22), (X: 1008; Y: -22), (X: 1008; Y: -21),
    (X: 1009; Y: -21), (X: 1009; Y: -20), (X: 1009; Y: -19), (X: 1008; Y: -19),
    (X: 1008; Y: -18), (X: 1007; Y: -18), (X: 1007; Y: -17), (X: 1007; Y: -16),
    (X: 1006; Y: -16), (X: 1006; Y: -15), (X: 1006; Y: -14), (X: 1006; Y: -13),
    (X: 1005; Y: -13), (X: 1004; Y: -13), (X: 1004; Y: -12), (X: 1004; Y: -13),
    (X: 1004; Y: -12), (X: 1004; Y: -11), (X: 1004; Y: -10), (X: 1003; Y: -10),
    (X: 1003; Y: -9), (X: 1003; Y: -8), (X: 1002; Y: -8), (X: 1002; Y: -7),
    (X: 1001; Y: -7), (X: 1001; Y: -6), (X: 1001; Y: -5), (X: 1000; Y: -5),
    (X: 1000; Y: -4), (X: 999; Y: -4), (X: 998; Y: -3), (X: 998; Y: -2),
    (X: 998; Y: -1), (X: 997; Y: -1), (X: 998; Y: -1), (X: 997; Y: 0),
    (X: 996; Y: 0), (X: 996; Y: 1), (X: 995; Y: 1), (X: 994; Y: 1),
    (X: 994; Y: 2), (X: 993; Y: 2), (X: 992; Y: 2), (X: 991; Y: 2),
    (X: 991; Y: 3), (X: 992; Y: 3), (X: 991; Y: 3), (X: 991; Y: 4),
    (X: 991; Y: 5), (X: 991; Y: 6), (X: 990; Y: 6), (X: 991; Y: 6),
    (X: 991; Y: 7), (X: 990; Y: 7), (X: 991; Y: 7), (X: 990; Y: 8),
    (X: 990; Y: 9), (X: 990; Y: 10), (X: 989; Y: 10), (X: 989; Y: 11),
    (X: 989; Y: 12), (X: 988; Y: 13), (X: 989; Y: 13), (X: 988; Y: 13),
    (X: 989; Y: 13), (X: 988; Y: 14), (X: 988; Y: 15), (X: 987; Y: 15),
    (X: 987; Y: 16), (X: 988; Y: 15), (X: 988; Y: 16), (X: 988; Y: 17),
    (X: 988; Y: 18), (X: 987; Y: 18), (X: 987; Y: 17), (X: 987; Y: 18),
    (X: 986; Y: 18), (X: 986; Y: 19), (X: 985; Y: 19), (X: 985; Y: 20),
    (X: 984; Y: 20), (X: 983; Y: 20), (X: 983; Y: 21), (X: 982; Y: 21),
    (X: 981; Y: 22), (X: 980; Y: 22), (X: 980; Y: 23), (X: 979; Y: 23),
    (X: 979; Y: 22), (X: 978; Y: 22), (X: 978; Y: 23), (X: 978; Y: 22),
    (X: 978; Y: 23), (X: 977; Y: 23), (X: 977; Y: 24), (X: 977; Y: 25),
    (X: 977; Y: 26), (X: 977; Y: 27), (X: 976; Y: 27), (X: 976; Y: 28),
    (X: 976; Y: 29), (X: 975; Y: 29), (X: 974; Y: 29), (X: 974; Y: 30),
    (X: 973; Y: 30), (X: 973; Y: 31), (X: 973; Y: 32), (X: 972; Y: 32),
    (X: 972; Y: 33), (X: 972; Y: 32), (X: 972; Y: 33), (X: 971; Y: 33),
    (X: 971; Y: 34), (X: 971; Y: 35), (X: 970; Y: 35), (X: 970; Y: 36),
    (X: 969; Y: 36), (X: 969; Y: 37), (X: 968; Y: 37), (X: 967; Y: 37),
    (X: 967; Y: 38), (X: 967; Y: 37), (X: 967; Y: 38), (X: 967; Y: 37),
    (X: 967; Y: 38), (X: 966; Y: 37), (X: 965; Y: 37), (X: 965; Y: 38),
    (X: 964; Y: 38), (X: 964; Y: 39), (X: 963; Y: 39), (X: 963; Y: 40),
    (X: 962; Y: 40), (X: 962; Y: 41), (X: 961; Y: 41), (X: 961; Y: 42),
    (X: 960; Y: 42), (X: 960; Y: 43), (X: 959; Y: 43), (X: 959; Y: 44),
    (X: 958; Y: 44), (X: 958; Y: 45), (X: 957; Y: 45), (X: 957; Y: 46),
    (X: 956; Y: 46), (X: 956; Y: 47), (X: 955; Y: 46), (X: 955; Y: 47),
    (X: 955; Y: 46), (X: 955; Y: 47), (X: 955; Y: 48), (X: 954; Y: 48),
    (X: 954; Y: 49), (X: 954; Y: 50), (X: 953; Y: 50), (X: 953; Y: 51),
    (X: 953; Y: 52), (X: 952; Y: 52), (X: 953; Y: 52), (X: 952; Y: 52),
    (X: 952; Y: 53), (X: 952; Y: 52), (X: 952; Y: 53), (X: 952; Y: 54),
    (X: 952; Y: 53), (X: 952; Y: 54), (X: 952; Y: 55), (X: 952; Y: 56),
    (X: 953; Y: 55), (X: 953; Y: 56), (X: 954; Y: 56), (X: 954; Y: 57),
    (X: 955; Y: 57), (X: 955; Y: 56), (X: 956; Y: 56), (X: 957; Y: 56),
    (X: 958; Y: 56), (X: 958; Y: 55), (X: 959; Y: 55), (X: 959; Y: 54),
    (X: 960; Y: 54), (X: 960; Y: 53), (X: 961; Y: 53), (X: 962; Y: 53),
    (X: 963; Y: 53), (X: 963; Y: 52), (X: 964; Y: 52), (X: 965; Y: 52),
    (X: 966; Y: 52), (X: 967; Y: 52), (X: 967; Y: 53), (X: 968; Y: 53),
    (X: 969; Y: 53), (X: 968; Y: 53), (X: 969; Y: 53), (X: 970; Y: 53),
    (X: 970; Y: 52), (X: 971; Y: 52), (X: 972; Y: 52), (X: 971; Y: 52),
    (X: 972; Y: 52), (X: 972; Y: 51), (X: 972; Y: 52), (X: 973; Y: 52),
    (X: 974; Y: 52), (X: 975; Y: 52), (X: 975; Y: 53), (X: 975; Y: 52),
    (X: 976; Y: 52), (X: 976; Y: 51), (X: 977; Y: 51), (X: 976; Y: 51),
    (X: 977; Y: 51), (X: 977; Y: 50), (X: 978; Y: 50), (X: 978; Y: 49),
    (X: 979; Y: 49), (X: 979; Y: 48), (X: 980; Y: 47), (X: 980; Y: 46),
    (X: 980; Y: 45), (X: 981; Y: 45), (X: 981; Y: 46), (X: 981; Y: 45),
    (X: 982; Y: 45), (X: 982; Y: 44), (X: 983; Y: 44), (X: 983; Y: 43),
    (X: 982; Y: 43), (X: 982; Y: 42), (X: 983; Y: 42), (X: 982; Y: 42),
    (X: 981; Y: 42), (X: 982; Y: 42), (X: 982; Y: 41), (X: 981; Y: 41),
    (X: 982; Y: 41), (X: 983; Y: 41), (X: 984; Y: 41), (X: 984; Y: 40),
    (X: 985; Y: 40), (X: 985; Y: 39), (X: 986; Y: 39), (X: 986; Y: 40),
    (X: 986; Y: 39), (X: 987; Y: 39), (X: 987; Y: 38), (X: 988; Y: 38),
    (X: 988; Y: 37), (X: 989; Y: 37), (X: 990; Y: 37), (X: 990; Y: 36),
    (X: 991; Y: 36), (X: 992; Y: 36), (X: 992; Y: 35), (X: 993; Y: 35),
    (X: 993; Y: 34), (X: 994; Y: 34), (X: 995; Y: 34), (X: 995; Y: 33),
    (X: 995; Y: 32), (X: 996; Y: 32), (X: 997; Y: 32), (X: 998; Y: 32),
    (X: 998; Y: 31), (X: 999; Y: 30), (X: 1000; Y: 30), (X: 1000; Y: 29),
    (X: 1000; Y: 28), (X: 1000; Y: 27), (X: 1001; Y: 27), (X: 1001; Y: 26),
    (X: 1001; Y: 25), (X: 1001; Y: 26), (X: 1001; Y: 27), (X: 1002; Y: 27),
    (X: 1003; Y: 26), (X: 1003; Y: 25), (X: 1004; Y: 25), (X: 1004; Y: 24),
    (X: 1004; Y: 23), (X: 1005; Y: 23), (X: 1005; Y: 22), (X: 1006; Y: 22),
    (X: 1006; Y: 21), (X: 1007; Y: 21), (X: 1008; Y: 21), (X: 1008; Y: 20),
    (X: 1009; Y: 20), (X: 1009; Y: 19), (X: 1009; Y: 18), (X: 1009; Y: 19),
    (X: 1010; Y: 19), (X: 1009; Y: 19), (X: 1009; Y: 20), (X: 1009; Y: 21),
    (X: 1008; Y: 21), (X: 1008; Y: 22), (X: 1008; Y: 23), (X: 1009; Y: 23),
    (X: 1010; Y: 23), (X: 1011; Y: 23), (X: 1011; Y: 22), (X: 1012; Y: 21),
    (X: 1013; Y: 21), (X: 1013; Y: 20), (X: 1013; Y: 19), (X: 1014; Y: 19),
    (X: 1014; Y: 18), (X: 1014; Y: 17), (X: 1015; Y: 17), (X: 1015; Y: 16),
    (X: 1016; Y: 16), (X: 1016; Y: 17), (X: 1017; Y: 17), (X: 1018; Y: 17),
    (X: 1018; Y: 16), (X: 1019; Y: 16), (X: 1019; Y: 15), (X: 1020; Y: 15),
    (X: 1020; Y: 14), (X: 1021; Y: 14), (X: 1022; Y: 14), (X: 1022; Y: 13),
    (X: 1022; Y: 12), (X: 1022; Y: 11), (X: 1022; Y: 10), (X: 1023; Y: 10),
    (X: 1023; Y: 9), (X: 1024; Y: 9), (X: 1024; Y: 8), (X: 1025; Y: 8),
    (X: 1025; Y: 7), (X: 1026; Y: 7), (X: 1027; Y: 7), (X: 1027; Y: 8),
    (X: 1027; Y: 7), (X: 1028; Y: 7), (X: 1029; Y: 7), (X: 1030; Y: 7),
    (X: 1030; Y: 6), (X: 1030; Y: 5), (X: 1031; Y: 5), (X: 1031; Y: 4),
    (X: 1030; Y: 4), (X: 1029; Y: 4), (X: 1029; Y: 3), (X: 1028; Y: 3),
    (X: 1027; Y: 3), (X: 1027; Y: 2), (X: 1028; Y: 2), (X: 1028; Y: 3),
    (X: 1028; Y: 2), (X: 1029; Y: 2), (X: 1029; Y: 3), (X: 1030; Y: 3),
    (X: 1031; Y: 4), (X: 1032; Y: 4), (X: 1032; Y: 5), (X: 1033; Y: 5),
    (X: 1034; Y: 5), (X: 1035; Y: 5), (X: 1035; Y: 4), (X: 1036; Y: 4),
    (X: 1036; Y: 3), (X: 1037; Y: 3), (X: 1038; Y: 2), (X: 1038; Y: 1),
    (X: 1038; Y: 0), (X: 1037; Y: 0), (X: 1037; Y: -1), (X: 1036; Y: 0),
    (X: 1036; Y: -1), (X: 1036; Y: 0), (X: 1036; Y: -1), (X: 1035; Y: -1),
    (X: 1035; Y: -2), (X: 1034; Y: -2), (X: 1035; Y: -2), (X: 1036; Y: -2),
    (X: 1036; Y: -3), (X: 1037; Y: -3), (X: 1038; Y: -3), (X: 1038; Y: -4),
    (X: 1037; Y: -4), (X: 1036; Y: -4), (X: 1036; Y: -5), (X: 1035; Y: -5),
    (X: 1034; Y: -5), (X: 1034; Y: -6), (X: 1034; Y: -7), (X: 1034; Y: -8),
    (X: 1035; Y: -8), (X: 1035; Y: -9), (X: 1036; Y: -9), (X: 1037; Y: -9),
    (X: 1037; Y: -10), (X: 1038; Y: -10), (X: 1039; Y: -10), (X: 1040; Y: -10),
    (X: 1041; Y: -10), (X: 1041; Y: -11), (X: 1042; Y: -10), (X: 1042; Y: -11),
    (X: 1043; Y: -11), (X: 1043; Y: -10), (X: 1044; Y: -10), (X: 1044; Y: -11),
    (X: 1044; Y: -12), (X: 1044; Y: -13), (X: 1045; Y: -14), (X: 1044; Y: -14),
    (X: 1045; Y: -14), (X: 1044; Y: -14), (X: 1044; Y: -15), (X: 1044; Y: -16),
    (X: 1045; Y: -16), (X: 1045; Y: -17), (X: 1045; Y: -18), (X: 1045; Y: -19),
    (X: 1045; Y: -20), (X: 1045; Y: -19), (X: 1046; Y: -19), (X: 1046; Y: -20),
    (X: 1047; Y: -20), (X: 1048; Y: -20), (X: 1049; Y: -21), (X: 1049; Y: -22),
    (X: 1048; Y: -22), (X: 1048; Y: -23), (X: 1047; Y: -23), (X: 1047; Y: -24),
    (X: 1047; Y: -23), (X: 1047; Y: -24), (X: 1046; Y: -24), (X: 1047; Y: -24),
    (X: 1047; Y: -25), (X: 1047; Y: -26), (X: 1047; Y: -25), (X: 1048; Y: -25),
    (X: 1048; Y: -24), (X: 1048; Y: -23), (X: 1049; Y: -23), (X: 1049; Y: -24),
    (X: 1049; Y: -23), (X: 1050; Y: -23), (X: 1050; Y: -24), (X: 1051; Y: -24),
    (X: 1052; Y: -24), (X: 1052; Y: -23), (X: 1053; Y: -24), (X: 1054; Y: -24),
    (X: 1055; Y: -24), (X: 1056; Y: -24), (X: 1055; Y: -24), (X: 1056; Y: -24),
    (X: 1056; Y: -25), (X: 1056; Y: -26), (X: 1056; Y: -27), (X: 1057; Y: -27),
    (X: 1058; Y: -27), (X: 1058; Y: -28), (X: 1058; Y: -29), (X: 1059; Y: -30),
    (X: 1060; Y: -29), (X: 1060; Y: -30), (X: 1061; Y: -30), (X: 1061; Y: -31),
    (X: 1061; Y: -32), (X: 1061; Y: -33), (X: 1060; Y: -33), (X: 1059; Y: -33),
    (X: 1059; Y: -34), (X: 1059; Y: -35), (X: 1058; Y: -36), (X: 1058; Y: -37),
    (X: 1059; Y: -38), (X: 1060; Y: -38), (X: 1060; Y: -39), (X: 1059; Y: -39),
    (X: 1059; Y: -40), (X: 1059; Y: -41), (X: 1058; Y: -41)
  );

  cAsiaJakarta_341: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 16), (X: 986; Y: 16)
  );

  cAsiaJakarta_342: array [0..1] of TTimeZonePoint = (
    (X: 985; Y: 16), (X: 985; Y: 16)
  );

  cAsiaJakarta_343: array [0..1] of TTimeZonePoint = (
    (X: 986; Y: 16), (X: 986; Y: 16)
  );

  cAsiaJakarta_344: array [0..1] of TTimeZonePoint = (
    (X: 971; Y: 12), (X: 971; Y: 12)
  );

  cAsiaJakarta_345: array [0..1] of TTimeZonePoint = (
    (X: 971; Y: 12), (X: 971; Y: 12)
  );

  cAsiaJakarta_346: array [0..4] of TTimeZonePoint = (
    (X: 972; Y: 14), (X: 972; Y: 15), (X: 973; Y: 15), (X: 972; Y: 15),
    (X: 972; Y: 14)
  );

  cAsiaJakarta_347: array [0..1] of TTimeZonePoint = (
    (X: 988; Y: 13), (X: 988; Y: 13)
  );

  cAsiaJakarta_348: array [0..17] of TTimeZonePoint = (
    (X: 1020; Y: 16), (X: 1021; Y: 16), (X: 1022; Y: 16), (X: 1023; Y: 16),
    (X: 1023; Y: 15), (X: 1024; Y: 15), (X: 1025; Y: 15), (X: 1025; Y: 14),
    (X: 1025; Y: 13), (X: 1025; Y: 12), (X: 1025; Y: 13), (X: 1024; Y: 13),
    (X: 1024; Y: 14), (X: 1023; Y: 14), (X: 1022; Y: 14), (X: 1021; Y: 15),
    (X: 1020; Y: 15), (X: 1020; Y: 16)
  );

  cAsiaJakarta_349: array [0..1] of TTimeZonePoint = (
    (X: 1009; Y: 19), (X: 1009; Y: 19)
  );

  cAsiaJakarta_350: array [0..2] of TTimeZonePoint = (
    (X: 1009; Y: 18), (X: 1009; Y: 19), (X: 1009; Y: 18)
  );

  cAsiaJakarta_351: array [0..1] of TTimeZonePoint = (
    (X: 1014; Y: 19), (X: 1014; Y: 19)
  );

  cAsiaJakarta_352: array [0..1] of TTimeZonePoint = (
    (X: 1091; Y: 21), (X: 1091; Y: 21)
  );

  cAsiaJakarta_353: array [0..3] of TTimeZonePoint = (
    (X: 1009; Y: 20), (X: 1008; Y: 20), (X: 1008; Y: 21), (X: 1009; Y: 20)
  );

  cAsiaJakarta_354: array [0..4] of TTimeZonePoint = (
    (X: 971; Y: 20), (X: 971; Y: 21), (X: 972; Y: 21), (X: 971; Y: 21),
    (X: 971; Y: 20)
  );

  cAsiaJakarta_355: array [0..2] of TTimeZonePoint = (
    (X: 1016; Y: 21), (X: 1015; Y: 21), (X: 1016; Y: 21)
  );

  cAsiaJakarta_356: array [0..1] of TTimeZonePoint = (
    (X: 974; Y: 23), (X: 974; Y: 23)
  );

  cAsiaJakarta_357: array [0..2] of TTimeZonePoint = (
    (X: 974; Y: 22), (X: 974; Y: 23), (X: 974; Y: 22)
  );

  cAsiaJakarta_358: array [0..1] of TTimeZonePoint = (
    (X: 1089; Y: 23), (X: 1089; Y: 23)
  );

  cAsiaJakarta_359: array [0..1] of TTimeZonePoint = (
    (X: 1010; Y: 23), (X: 1010; Y: 23)
  );

  cAsiaJakarta_360: array [0..1] of TTimeZonePoint = (
    (X: 974; Y: 23), (X: 974; Y: 23)
  );

  cAsiaJakarta_361: array [0..1] of TTimeZonePoint = (
    (X: 973; Y: 23), (X: 973; Y: 23)
  );

  cAsiaJakarta_362: array [0..2] of TTimeZonePoint = (
    (X: 972; Y: 23), (X: 973; Y: 23), (X: 972; Y: 23)
  );

  cAsiaJakarta_363: array [0..1] of TTimeZonePoint = (
    (X: 974; Y: 23), (X: 974; Y: 23)
  );

  cAsiaJakarta_364: array [0..1] of TTimeZonePoint = (
    (X: 973; Y: 23), (X: 973; Y: 23)
  );

  cAsiaJakarta_365: array [0..4] of TTimeZonePoint = (
    (X: 967; Y: 22), (X: 967; Y: 21), (X: 966; Y: 21), (X: 966; Y: 22),
    (X: 967; Y: 22)
  );

  cAsiaJakarta_366: array [0..1] of TTimeZonePoint = (
    (X: 974; Y: 22), (X: 974; Y: 22)
  );

  cAsiaJakarta_367: array [0..1] of TTimeZonePoint = (
    (X: 975; Y: 22), (X: 975; Y: 22)
  );

  cAsiaJakarta_368: array [0..2] of TTimeZonePoint = (
    (X: 967; Y: 21), (X: 966; Y: 21), (X: 967; Y: 21)
  );

  cAsiaJakarta_369: array [0..1] of TTimeZonePoint = (
    (X: 1016; Y: 21), (X: 1016; Y: 21)
  );

  cAsiaJakarta_370: array [0..12] of TTimeZonePoint = (
    (X: 971; Y: 22), (X: 972; Y: 22), (X: 973; Y: 22), (X: 973; Y: 21),
    (X: 974; Y: 21), (X: 973; Y: 21), (X: 974; Y: 21), (X: 973; Y: 21),
    (X: 973; Y: 20), (X: 973; Y: 21), (X: 972; Y: 21), (X: 972; Y: 22),
    (X: 971; Y: 22)
  );

  cAsiaJakarta_371: array [0..2] of TTimeZonePoint = (
    (X: 1007; Y: 22), (X: 1006; Y: 22), (X: 1007; Y: 22)
  );

  cAsiaJakarta_372: array [0..1] of TTimeZonePoint = (
    (X: 972; Y: 22), (X: 972; Y: 22)
  );

  cAsiaJakarta_373: array [0..5] of TTimeZonePoint = (
    (X: 1008; Y: 21), (X: 1007; Y: 22), (X: 1007; Y: 23), (X: 1008; Y: 23),
    (X: 1008; Y: 22), (X: 1008; Y: 21)
  );

  cAsiaJakarta_374: array [0..2] of TTimeZonePoint = (
    (X: 1008; Y: 22), (X: 1008; Y: 23), (X: 1008; Y: 22)
  );

  cAsiaJakarta_375: array [0..1] of TTimeZonePoint = (
    (X: 1091; Y: 25), (X: 1091; Y: 25)
  );

  cAsiaJakarta_376: array [0..1] of TTimeZonePoint = (
    (X: 1092; Y: 26), (X: 1092; Y: 26)
  );

  cAsiaJakarta_377: array [0..1] of TTimeZonePoint = (
    (X: 1001; Y: 26), (X: 1001; Y: 26)
  );

  cAsiaJakarta_378: array [0..1] of TTimeZonePoint = (
    (X: 1063; Y: 26), (X: 1063; Y: 26)
  );

  cAsiaJakarta_379: array [0..1] of TTimeZonePoint = (
    (X: 965; Y: 24), (X: 965; Y: 24)
  );

  cAsiaJakarta_380: array [0..2] of TTimeZonePoint = (
    (X: 959; Y: 25), (X: 960; Y: 25), (X: 959; Y: 25)
  );

  cAsiaJakarta_381: array [0..1] of TTimeZonePoint = (
    (X: 964; Y: 25), (X: 964; Y: 25)
  );

  cAsiaJakarta_382: array [0..2] of TTimeZonePoint = (
    (X: 1090; Y: 25), (X: 1089; Y: 25), (X: 1090; Y: 25)
  );

  cAsiaJakarta_383: array [0..1] of TTimeZonePoint = (
    (X: 1090; Y: 25), (X: 1090; Y: 25)
  );

  cAsiaJakarta_384: array [0..1] of TTimeZonePoint = (
    (X: 1090; Y: 25), (X: 1090; Y: 25)
  );

  cAsiaJakarta_385: array [0..4] of TTimeZonePoint = (
    (X: 1090; Y: 25), (X: 1090; Y: 26), (X: 1090; Y: 25), (X: 1091; Y: 25),
    (X: 1090; Y: 25)
  );

  cAsiaJakarta_386: array [0..1] of TTimeZonePoint = (
    (X: 1001; Y: 26), (X: 1001; Y: 26)
  );

  cAsiaJakarta_387: array [0..2] of TTimeZonePoint = (
    (X: 964; Y: 26), (X: 964; Y: 27), (X: 964; Y: 26)
  );

  cAsiaJakarta_388: array [0..1] of TTimeZonePoint = (
    (X: 962; Y: 27), (X: 962; Y: 27)
  );

  cAsiaJakarta_389: array [0..1] of TTimeZonePoint = (
    (X: 1086; Y: 27), (X: 1086; Y: 27)
  );

  cAsiaJakarta_390: array [0..1] of TTimeZonePoint = (
    (X: 957; Y: 27), (X: 957; Y: 27)
  );

  cAsiaJakarta_391: array [0..1] of TTimeZonePoint = (
    (X: 1006; Y: 29), (X: 1006; Y: 29)
  );

  cAsiaJakarta_392: array [0..2] of TTimeZonePoint = (
    (X: 1006; Y: 29), (X: 1005; Y: 29), (X: 1006; Y: 29)
  );

  cAsiaJakarta_393: array [0..2] of TTimeZonePoint = (
    (X: 1061; Y: 29), (X: 1062; Y: 29), (X: 1061; Y: 29)
  );

  cAsiaJakarta_394: array [0..1] of TTimeZonePoint = (
    (X: 1087; Y: 29), (X: 1087; Y: 29)
  );

  cAsiaJakarta_395: array [0..1] of TTimeZonePoint = (
    (X: 1057; Y: 29), (X: 1057; Y: 29)
  );

  cAsiaJakarta_396: array [0..2] of TTimeZonePoint = (
    (X: 1089; Y: 27), (X: 1089; Y: 28), (X: 1089; Y: 27)
  );

  cAsiaJakarta_397: array [0..2] of TTimeZonePoint = (
    (X: 1062; Y: 27), (X: 1062; Y: 28), (X: 1062; Y: 27)
  );

  cAsiaJakarta_398: array [0..2] of TTimeZonePoint = (
    (X: 1063; Y: 27), (X: 1062; Y: 27), (X: 1063; Y: 27)
  );

  cAsiaJakarta_399: array [0..2] of TTimeZonePoint = (
    (X: 1088; Y: 27), (X: 1089; Y: 27), (X: 1088; Y: 27)
  );

  cAsiaJakarta_400: array [0..4] of TTimeZonePoint = (
    (X: 1062; Y: 28), (X: 1063; Y: 28), (X: 1062; Y: 28), (X: 1062; Y: 27),
    (X: 1062; Y: 28)
  );

  cAsiaJakarta_401: array [0..2] of TTimeZonePoint = (
    (X: 962; Y: 24), (X: 962; Y: 23), (X: 962; Y: 24)
  );

  cAsiaJakarta_402: array [0..4] of TTimeZonePoint = (
    (X: 962; Y: 24), (X: 963; Y: 24), (X: 963; Y: 23), (X: 962; Y: 23),
    (X: 962; Y: 24)
  );

  cAsiaJakarta_403: array [0..2] of TTimeZonePoint = (
    (X: 974; Y: 23), (X: 974; Y: 24), (X: 974; Y: 23)
  );

  cAsiaJakarta_404: array [0..1] of TTimeZonePoint = (
    (X: 1059; Y: 24), (X: 1059; Y: 24)
  );

  cAsiaJakarta_405: array [0..34] of TTimeZonePoint = (
    (X: 963; Y: 24), (X: 962; Y: 24), (X: 962; Y: 25), (X: 961; Y: 25),
    (X: 961; Y: 26), (X: 960; Y: 26), (X: 959; Y: 26), (X: 958; Y: 26),
    (X: 958; Y: 27), (X: 957; Y: 27), (X: 957; Y: 28), (X: 957; Y: 27),
    (X: 957; Y: 28), (X: 958; Y: 28), (X: 958; Y: 29), (X: 959; Y: 29),
    (X: 959; Y: 28), (X: 959; Y: 29), (X: 959; Y: 28), (X: 960; Y: 28),
    (X: 961; Y: 28), (X: 961; Y: 27), (X: 962; Y: 27), (X: 961; Y: 27),
    (X: 961; Y: 26), (X: 962; Y: 26), (X: 963; Y: 26), (X: 963; Y: 25),
    (X: 964; Y: 25), (X: 965; Y: 25), (X: 965; Y: 24), (X: 965; Y: 23),
    (X: 964; Y: 23), (X: 963; Y: 23), (X: 963; Y: 24)
  );

  cAsiaJakarta_406: array [0..1] of TTimeZonePoint = (
    (X: 988; Y: 17), (X: 988; Y: 17)
  );

  cAsiaJakarta_407: array [0..3] of TTimeZonePoint = (
    (X: 988; Y: 17), (X: 987; Y: 18), (X: 988; Y: 18), (X: 988; Y: 17)
  );

  cAsiaJakarta_408: array [0..2] of TTimeZonePoint = (
    (X: 1014; Y: 17), (X: 1014; Y: 18), (X: 1014; Y: 17)
  );

  cAsiaJakarta_409: array [0..1] of TTimeZonePoint = (
    (X: 1014; Y: 18), (X: 1014; Y: 18)
  );

  cAsiaJakarta_410: array [0..1] of TTimeZonePoint = (
    (X: 1014; Y: 18), (X: 1014; Y: 18)
  );

  cAsiaJakarta_411: array [0..7] of TTimeZonePoint = (
    (X: 986; Y: 16), (X: 985; Y: 16), (X: 984; Y: 17), (X: 985; Y: 17),
    (X: 985; Y: 16), (X: 985; Y: 17), (X: 986; Y: 17), (X: 986; Y: 16)
  );

  cAsiaJakarta_412: array [0..20] of TTimeZonePoint = (
    (X: 1016; Y: 20), (X: 1016; Y: 21), (X: 1017; Y: 21), (X: 1017; Y: 20),
    (X: 1018; Y: 20), (X: 1018; Y: 19), (X: 1018; Y: 18), (X: 1017; Y: 18),
    (X: 1018; Y: 18), (X: 1017; Y: 18), (X: 1017; Y: 17), (X: 1016; Y: 17),
    (X: 1015; Y: 17), (X: 1014; Y: 17), (X: 1014; Y: 18), (X: 1014; Y: 19),
    (X: 1014; Y: 20), (X: 1014; Y: 21), (X: 1015; Y: 21), (X: 1015; Y: 20),
    (X: 1016; Y: 20)
  );

  cAsiaJakarta_413: array [0..1] of TTimeZonePoint = (
    (X: 1071; Y: 6), (X: 1071; Y: 6)
  );

  cAsiaJakarta_414: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 6), (X: 1037; Y: 6)
  );

  cAsiaJakarta_415: array [0..1] of TTimeZonePoint = (
    (X: 1071; Y: 6), (X: 1071; Y: 6)
  );

  cAsiaJakarta_416: array [0..1] of TTimeZonePoint = (
    (X: 1070; Y: 6), (X: 1070; Y: 6)
  );

  cAsiaJakarta_417: array [0..2] of TTimeZonePoint = (
    (X: 1070; Y: 6), (X: 1070; Y: 7), (X: 1070; Y: 6)
  );

  cAsiaJakarta_418: array [0..2] of TTimeZonePoint = (
    (X: 1042; Y: 6), (X: 1042; Y: 5), (X: 1042; Y: 6)
  );

  cAsiaJakarta_419: array [0..2] of TTimeZonePoint = (
    (X: 1037; Y: 6), (X: 1036; Y: 6), (X: 1037; Y: 6)
  );

  cAsiaJakarta_420: array [0..4] of TTimeZonePoint = (
    (X: 1031; Y: 6), (X: 1030; Y: 6), (X: 1030; Y: 7), (X: 1031; Y: 7),
    (X: 1031; Y: 6)
  );

  cAsiaJakarta_421: array [0..2] of TTimeZonePoint = (
    (X: 1031; Y: 6), (X: 1031; Y: 7), (X: 1031; Y: 6)
  );

  cAsiaJakarta_422: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 6), (X: 1036; Y: 6)
  );

  cAsiaJakarta_423: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 6), (X: 1037; Y: 6)
  );

  cAsiaJakarta_424: array [0..1] of TTimeZonePoint = (
    (X: 1041; Y: 6), (X: 1041; Y: 6)
  );

  cAsiaJakarta_425: array [0..3] of TTimeZonePoint = (
    (X: 1043; Y: 6), (X: 1042; Y: 6), (X: 1042; Y: 7), (X: 1043; Y: 6)
  );

  cAsiaJakarta_426: array [0..2] of TTimeZonePoint = (
    (X: 1075; Y: 9), (X: 1076; Y: 9), (X: 1075; Y: 9)
  );

  cAsiaJakarta_427: array [0..1] of TTimeZonePoint = (
    (X: 973; Y: 9), (X: 973; Y: 9)
  );

  cAsiaJakarta_428: array [0..2] of TTimeZonePoint = (
    (X: 973; Y: 8), (X: 973; Y: 9), (X: 973; Y: 8)
  );

  cAsiaJakarta_429: array [0..1] of TTimeZonePoint = (
    (X: 973; Y: 8), (X: 973; Y: 8)
  );

  cAsiaJakarta_430: array [0..2] of TTimeZonePoint = (
    (X: 974; Y: 8), (X: 974; Y: 9), (X: 974; Y: 8)
  );

  cAsiaJakarta_431: array [0..2] of TTimeZonePoint = (
    (X: 973; Y: 9), (X: 974; Y: 9), (X: 973; Y: 9)
  );

  cAsiaJakarta_432: array [0..1] of TTimeZonePoint = (
    (X: 1042; Y: 9), (X: 1042; Y: 9)
  );

  cAsiaJakarta_433: array [0..1] of TTimeZonePoint = (
    (X: 1040; Y: 9), (X: 1040; Y: 9)
  );

  cAsiaJakarta_434: array [0..2] of TTimeZonePoint = (
    (X: 1040; Y: 9), (X: 1041; Y: 9), (X: 1040; Y: 9)
  );

  cAsiaJakarta_435: array [0..2] of TTimeZonePoint = (
    (X: 1075; Y: 9), (X: 1075; Y: 10), (X: 1075; Y: 9)
  );

  cAsiaJakarta_436: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: 10), (X: 1074; Y: 10)
  );

  cAsiaJakarta_437: array [0..1] of TTimeZonePoint = (
    (X: 1041; Y: 10), (X: 1041; Y: 10)
  );

  cAsiaJakarta_438: array [0..1] of TTimeZonePoint = (
    (X: 1034; Y: 9), (X: 1034; Y: 9)
  );

  cAsiaJakarta_439: array [0..4] of TTimeZonePoint = (
    (X: 1075; Y: 9), (X: 1074; Y: 9), (X: 1074; Y: 10), (X: 1075; Y: 10),
    (X: 1075; Y: 9)
  );

  cAsiaJakarta_440: array [0..1] of TTimeZonePoint = (
    (X: 1049; Y: 9), (X: 1049; Y: 9)
  );

  cAsiaJakarta_441: array [0..1] of TTimeZonePoint = (
    (X: 1034; Y: 9), (X: 1034; Y: 9)
  );

  cAsiaJakarta_442: array [0..1] of TTimeZonePoint = (
    (X: 1042; Y: 9), (X: 1042; Y: 9)
  );

  cAsiaJakarta_443: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 9), (X: 1044; Y: 9)
  );

  cAsiaJakarta_444: array [0..2] of TTimeZonePoint = (
    (X: 1048; Y: 9), (X: 1047; Y: 9), (X: 1048; Y: 9)
  );

  cAsiaJakarta_445: array [0..2] of TTimeZonePoint = (
    (X: 1035; Y: 9), (X: 1034; Y: 9), (X: 1035; Y: 9)
  );

  cAsiaJakarta_446: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 9), (X: 1038; Y: 9)
  );

  cAsiaJakarta_447: array [0..2] of TTimeZonePoint = (
    (X: 1041; Y: 9), (X: 1041; Y: 10), (X: 1041; Y: 9)
  );

  cAsiaJakarta_448: array [0..3] of TTimeZonePoint = (
    (X: 1041; Y: 9), (X: 1042; Y: 10), (X: 1042; Y: 9), (X: 1041; Y: 9)
  );

  cAsiaJakarta_449: array [0..2] of TTimeZonePoint = (
    (X: 1040; Y: 10), (X: 1040; Y: 9), (X: 1040; Y: 10)
  );

  cAsiaJakarta_450: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 10), (X: 1038; Y: 10)
  );

  cAsiaJakarta_451: array [0..2] of TTimeZonePoint = (
    (X: 1040; Y: 9), (X: 1040; Y: 10), (X: 1040; Y: 9)
  );

  cAsiaJakarta_452: array [0..2] of TTimeZonePoint = (
    (X: 1040; Y: 10), (X: 1040; Y: 9), (X: 1040; Y: 10)
  );

  cAsiaJakarta_453: array [0..2] of TTimeZonePoint = (
    (X: 1075; Y: 9), (X: 1075; Y: 10), (X: 1075; Y: 9)
  );

  cAsiaJakarta_454: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: 10), (X: 1074; Y: 10)
  );

  cAsiaJakarta_455: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 10), (X: 1038; Y: 10)
  );

  cAsiaJakarta_456: array [0..1] of TTimeZonePoint = (
    (X: 1034; Y: 10), (X: 1034; Y: 10)
  );

  cAsiaJakarta_457: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 10), (X: 1038; Y: 10)
  );

  cAsiaJakarta_458: array [0..1] of TTimeZonePoint = (
    (X: 1041; Y: 10), (X: 1041; Y: 10)
  );

  cAsiaJakarta_459: array [0..1] of TTimeZonePoint = (
    (X: 1041; Y: 10), (X: 1041; Y: 10)
  );

  cAsiaJakarta_460: array [0..6] of TTimeZonePoint = (
    (X: 1039; Y: 10), (X: 1038; Y: 10), (X: 1039; Y: 10), (X: 1040; Y: 10),
    (X: 1040; Y: 9), (X: 1039; Y: 9), (X: 1039; Y: 10)
  );

  cAsiaJakarta_461: array [0..4] of TTimeZonePoint = (
    (X: 1048; Y: 10), (X: 1049; Y: 10), (X: 1048; Y: 10), (X: 1049; Y: 10),
    (X: 1048; Y: 10)
  );

  cAsiaJakarta_462: array [0..2] of TTimeZonePoint = (
    (X: 1043; Y: 10), (X: 1042; Y: 10), (X: 1043; Y: 10)
  );

  cAsiaJakarta_463: array [0..2] of TTimeZonePoint = (
    (X: 1040; Y: 10), (X: 1039; Y: 10), (X: 1040; Y: 10)
  );

  cAsiaJakarta_464: array [0..1] of TTimeZonePoint = (
    (X: 1041; Y: 10), (X: 1041; Y: 10)
  );

  cAsiaJakarta_465: array [0..2] of TTimeZonePoint = (
    (X: 1042; Y: 10), (X: 1041; Y: 10), (X: 1042; Y: 10)
  );

  cAsiaJakarta_466: array [0..2] of TTimeZonePoint = (
    (X: 1028; Y: 8), (X: 1029; Y: 8), (X: 1028; Y: 8)
  );

  cAsiaJakarta_467: array [0..1] of TTimeZonePoint = (
    (X: 1029; Y: 8), (X: 1029; Y: 8)
  );

  cAsiaJakarta_468: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 7), (X: 1036; Y: 7)
  );

  cAsiaJakarta_469: array [0..4] of TTimeZonePoint = (
    (X: 1047; Y: 7), (X: 1047; Y: 8), (X: 1047; Y: 7), (X: 1048; Y: 7),
    (X: 1047; Y: 7)
  );

  cAsiaJakarta_470: array [0..4] of TTimeZonePoint = (
    (X: 1046; Y: 7), (X: 1047; Y: 7), (X: 1047; Y: 8), (X: 1047; Y: 7),
    (X: 1046; Y: 7)
  );

  cAsiaJakarta_471: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 7), (X: 1037; Y: 7)
  );

  cAsiaJakarta_472: array [0..8] of TTimeZonePoint = (
    (X: 1033; Y: 6), (X: 1033; Y: 5), (X: 1032; Y: 5), (X: 1031; Y: 5),
    (X: 1031; Y: 6), (X: 1032; Y: 6), (X: 1032; Y: 7), (X: 1033; Y: 7),
    (X: 1033; Y: 6)
  );

  cAsiaJakarta_473: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 7), (X: 1043; Y: 7)
  );

  cAsiaJakarta_474: array [0..1] of TTimeZonePoint = (
    (X: 1032; Y: 7), (X: 1032; Y: 7)
  );

  cAsiaJakarta_475: array [0..2] of TTimeZonePoint = (
    (X: 1035; Y: 6), (X: 1035; Y: 7), (X: 1035; Y: 6)
  );

  cAsiaJakarta_476: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 7), (X: 1036; Y: 7)
  );

  cAsiaJakarta_477: array [0..1] of TTimeZonePoint = (
    (X: 1046; Y: 7), (X: 1046; Y: 7)
  );

  cAsiaJakarta_478: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 7), (X: 1043; Y: 7)
  );

  cAsiaJakarta_479: array [0..4] of TTimeZonePoint = (
    (X: 1043; Y: 7), (X: 1043; Y: 6), (X: 1043; Y: 7), (X: 1042; Y: 7),
    (X: 1043; Y: 7)
  );

  cAsiaJakarta_480: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 7), (X: 1043; Y: 7)
  );

  cAsiaJakarta_481: array [0..1] of TTimeZonePoint = (
    (X: 1036; Y: 7), (X: 1036; Y: 7)
  );

  cAsiaJakarta_482: array [0..1] of TTimeZonePoint = (
    (X: 1043; Y: 7), (X: 1043; Y: 7)
  );

  cAsiaJakarta_483: array [0..2] of TTimeZonePoint = (
    (X: 1037; Y: 7), (X: 1038; Y: 7), (X: 1037; Y: 7)
  );

  cAsiaJakarta_484: array [0..4] of TTimeZonePoint = (
    (X: 1043; Y: 7), (X: 1042; Y: 7), (X: 1042; Y: 8), (X: 1043; Y: 8),
    (X: 1043; Y: 7)
  );

  cAsiaJakarta_485: array [0..2] of TTimeZonePoint = (
    (X: 1047; Y: 7), (X: 1047; Y: 8), (X: 1047; Y: 7)
  );

  cAsiaJakarta_486: array [0..4] of TTimeZonePoint = (
    (X: 1043; Y: 8), (X: 1044; Y: 8), (X: 1044; Y: 7), (X: 1043; Y: 7),
    (X: 1043; Y: 8)
  );

  cAsiaJakarta_487: array [0..2] of TTimeZonePoint = (
    (X: 1037; Y: 7), (X: 1037; Y: 8), (X: 1037; Y: 7)
  );

  cAsiaJakarta_488: array [0..1] of TTimeZonePoint = (
    (X: 1040; Y: 8), (X: 1040; Y: 8)
  );

  cAsiaJakarta_489: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 8), (X: 1037; Y: 8)
  );

  cAsiaJakarta_490: array [0..2] of TTimeZonePoint = (
    (X: 1048; Y: 8), (X: 1047; Y: 8), (X: 1048; Y: 8)
  );

  cAsiaJakarta_491: array [0..2] of TTimeZonePoint = (
    (X: 1046; Y: 7), (X: 1046; Y: 8), (X: 1046; Y: 7)
  );

  cAsiaJakarta_492: array [0..2] of TTimeZonePoint = (
    (X: 1031; Y: 7), (X: 1031; Y: 8), (X: 1031; Y: 7)
  );

  cAsiaJakarta_493: array [0..8] of TTimeZonePoint = (
    (X: 1035; Y: 7), (X: 1035; Y: 6), (X: 1034; Y: 6), (X: 1034; Y: 7),
    (X: 1034; Y: 8), (X: 1034; Y: 9), (X: 1034; Y: 8), (X: 1035; Y: 8),
    (X: 1035; Y: 7)
  );

  cAsiaJakarta_494: array [0..4] of TTimeZonePoint = (
    (X: 1046; Y: 8), (X: 1045; Y: 8), (X: 1045; Y: 7), (X: 1045; Y: 8),
    (X: 1046; Y: 8)
  );

  cAsiaJakarta_495: array [0..1] of TTimeZonePoint = (
    (X: 1039; Y: 8), (X: 1039; Y: 8)
  );

  cAsiaJakarta_496: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 8), (X: 1037; Y: 8)
  );

  cAsiaJakarta_497: array [0..1] of TTimeZonePoint = (
    (X: 1039; Y: 8), (X: 1039; Y: 8)
  );

  cAsiaJakarta_498: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 8), (X: 1038; Y: 8)
  );

  cAsiaJakarta_499: array [0..1] of TTimeZonePoint = (
    (X: 1046; Y: 8), (X: 1046; Y: 8)
  );

  cAsiaJakarta_500: array [0..1] of TTimeZonePoint = (
    (X: 1031; Y: 8), (X: 1031; Y: 8)
  );

  cAsiaJakarta_501: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 8), (X: 1037; Y: 8)
  );

  cAsiaJakarta_502: array [0..2] of TTimeZonePoint = (
    (X: 1042; Y: 8), (X: 1041; Y: 8), (X: 1042; Y: 8)
  );

  cAsiaJakarta_503: array [0..1] of TTimeZonePoint = (
    (X: 1035; Y: 8), (X: 1035; Y: 8)
  );

  cAsiaJakarta_504: array [0..6] of TTimeZonePoint = (
    (X: 1035; Y: 8), (X: 1034; Y: 8), (X: 1034; Y: 9), (X: 1035; Y: 9),
    (X: 1035; Y: 8), (X: 1036; Y: 8), (X: 1035; Y: 8)
  );

  cAsiaJakarta_505: array [0..6] of TTimeZonePoint = (
    (X: 1038; Y: 8), (X: 1037; Y: 8), (X: 1037; Y: 9), (X: 1038; Y: 9),
    (X: 1038; Y: 8), (X: 1038; Y: 7), (X: 1038; Y: 8)
  );

  cAsiaJakarta_506: array [0..1] of TTimeZonePoint = (
    (X: 1046; Y: 8), (X: 1046; Y: 8)
  );

  cAsiaJakarta_507: array [0..4] of TTimeZonePoint = (
    (X: 1047; Y: 9), (X: 1047; Y: 8), (X: 1046; Y: 8), (X: 1046; Y: 9),
    (X: 1047; Y: 9)
  );

  cAsiaJakarta_508: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 8), (X: 1044; Y: 8)
  );

  cAsiaJakarta_509: array [0..1] of TTimeZonePoint = (
    (X: 1037; Y: 8), (X: 1037; Y: 8)
  );

  cAsiaJakarta_510: array [0..2] of TTimeZonePoint = (
    (X: 1046; Y: 8), (X: 1046; Y: 9), (X: 1046; Y: 8)
  );

  cAsiaJakarta_511: array [0..2] of TTimeZonePoint = (
    (X: 1037; Y: 8), (X: 1037; Y: 9), (X: 1037; Y: 8)
  );

  cAsiaJakarta_512: array [0..4] of TTimeZonePoint = (
    (X: 1038; Y: 9), (X: 1039; Y: 9), (X: 1039; Y: 8), (X: 1038; Y: 8),
    (X: 1038; Y: 9)
  );

  cAsiaJakarta_513: array [0..2] of TTimeZonePoint = (
    (X: 1037; Y: 9), (X: 1037; Y: 8), (X: 1037; Y: 9)
  );

  cAsiaJakarta_514: array [0..2] of TTimeZonePoint = (
    (X: 1047; Y: 8), (X: 1047; Y: 9), (X: 1047; Y: 8)
  );

  cAsiaJakarta_515: array [0..12] of TTimeZonePoint = (
    (X: 1041; Y: 9), (X: 1041; Y: 10), (X: 1041; Y: 9), (X: 1041; Y: 10),
    (X: 1041; Y: 9), (X: 1042; Y: 9), (X: 1043; Y: 9), (X: 1043; Y: 8),
    (X: 1042; Y: 8), (X: 1043; Y: 8), (X: 1042; Y: 8), (X: 1042; Y: 9),
    (X: 1041; Y: 9)
  );

  cAsiaJakarta_516: array [0..2] of TTimeZonePoint = (
    (X: 1045; Y: 9), (X: 1044; Y: 9), (X: 1045; Y: 9)
  );

  cAsiaJakarta_517: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 9), (X: 1038; Y: 9)
  );

  cAsiaJakarta_518: array [0..2] of TTimeZonePoint = (
    (X: 1046; Y: 9), (X: 1047; Y: 9), (X: 1046; Y: 9)
  );

  cAsiaJakarta_519: array [0..3] of TTimeZonePoint = (
    (X: 1035; Y: 8), (X: 1034; Y: 9), (X: 1035; Y: 9), (X: 1035; Y: 8)
  );

  cAsiaJakarta_520: array [0..1] of TTimeZonePoint = (
    (X: 1035; Y: 9), (X: 1035; Y: 9)
  );

  cAsiaJakarta_521: array [0..21] of TTimeZonePoint = (
    (X: 1028; Y: 10), (X: 1029; Y: 10), (X: 1029; Y: 9), (X: 1030; Y: 9),
    (X: 1030; Y: 8), (X: 1031; Y: 8), (X: 1031; Y: 7), (X: 1030; Y: 7),
    (X: 1029; Y: 8), (X: 1028; Y: 8), (X: 1027; Y: 8), (X: 1026; Y: 8),
    (X: 1025; Y: 8), (X: 1024; Y: 8), (X: 1024; Y: 9), (X: 1025; Y: 9),
    (X: 1025; Y: 10), (X: 1025; Y: 11), (X: 1026; Y: 11), (X: 1026; Y: 10),
    (X: 1027; Y: 10), (X: 1028; Y: 10)
  );

  cAsiaJakarta_522: array [0..2] of TTimeZonePoint = (
    (X: 1033; Y: 9), (X: 1034; Y: 9), (X: 1033; Y: 9)
  );

  cAsiaJakarta_523: array [0..2] of TTimeZonePoint = (
    (X: 1038; Y: 9), (X: 1037; Y: 9), (X: 1038; Y: 9)
  );

  cAsiaJakarta_524: array [0..20] of TTimeZonePoint = (
    (X: 1029; Y: 11), (X: 1030; Y: 11), (X: 1030; Y: 10), (X: 1031; Y: 10),
    (X: 1031; Y: 9), (X: 1032; Y: 9), (X: 1032; Y: 8), (X: 1031; Y: 8),
    (X: 1031; Y: 9), (X: 1030; Y: 9), (X: 1029; Y: 9), (X: 1029; Y: 10),
    (X: 1028; Y: 10), (X: 1027; Y: 10), (X: 1026; Y: 10), (X: 1027; Y: 10),
    (X: 1027; Y: 11), (X: 1027; Y: 12), (X: 1028; Y: 12), (X: 1028; Y: 11),
    (X: 1029; Y: 11)
  );

  cAsiaJakarta_525: array [0..4] of TTimeZonePoint = (
    (X: 1076; Y: 10), (X: 1075; Y: 10), (X: 1076; Y: 10), (X: 1075; Y: 10),
    (X: 1076; Y: 10)
  );

  cAsiaJakarta_526: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: 10), (X: 1074; Y: 10)
  );

  cAsiaJakarta_527: array [0..1] of TTimeZonePoint = (
    (X: 1040; Y: 10), (X: 1040; Y: 10)
  );

  cAsiaJakarta_528: array [0..1] of TTimeZonePoint = (
    (X: 1042; Y: 10), (X: 1042; Y: 10)
  );

  cAsiaJakarta_529: array [0..1] of TTimeZonePoint = (
    (X: 1044; Y: 10), (X: 1044; Y: 10)
  );

  cAsiaJakarta_530: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: 10), (X: 1074; Y: 10)
  );

  cAsiaJakarta_531: array [0..1] of TTimeZonePoint = (
    (X: 1041; Y: 10), (X: 1041; Y: 10)
  );

  cAsiaJakarta_532: array [0..1] of TTimeZonePoint = (
    (X: 1041; Y: 10), (X: 1041; Y: 10)
  );

  cAsiaJakarta_533: array [0..33] of TTimeZonePoint = (
    (X: 1043; Y: 12), (X: 1044; Y: 12), (X: 1045; Y: 12), (X: 1046; Y: 12),
    (X: 1046; Y: 11), (X: 1047; Y: 11), (X: 1047; Y: 10), (X: 1046; Y: 10),
    (X: 1047; Y: 10), (X: 1046; Y: 10), (X: 1046; Y: 9), (X: 1047; Y: 9),
    (X: 1046; Y: 9), (X: 1046; Y: 8), (X: 1045; Y: 8), (X: 1045; Y: 9),
    (X: 1044; Y: 9), (X: 1045; Y: 9), (X: 1044; Y: 9), (X: 1044; Y: 10),
    (X: 1045; Y: 10), (X: 1044; Y: 10), (X: 1045; Y: 10), (X: 1045; Y: 11),
    (X: 1044; Y: 10), (X: 1044; Y: 11), (X: 1044; Y: 10), (X: 1044; Y: 11),
    (X: 1044; Y: 10), (X: 1043; Y: 10), (X: 1042; Y: 10), (X: 1042; Y: 11),
    (X: 1043; Y: 11), (X: 1043; Y: 12)
  );

  cAsiaJakarta_534: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: 10), (X: 1074; Y: 10)
  );

  cAsiaJakarta_535: array [0..2] of TTimeZonePoint = (
    (X: 1042; Y: 10), (X: 1042; Y: 11), (X: 1042; Y: 10)
  );

  cAsiaJakarta_536: array [0..4] of TTimeZonePoint = (
    (X: 1075; Y: 10), (X: 1075; Y: 11), (X: 1075; Y: 10), (X: 1075; Y: 11),
    (X: 1075; Y: 10)
  );

  cAsiaJakarta_537: array [0..2] of TTimeZonePoint = (
    (X: 1075; Y: 10), (X: 1075; Y: 11), (X: 1075; Y: 10)
  );

  cAsiaJakarta_538: array [0..4] of TTimeZonePoint = (
    (X: 1048; Y: 10), (X: 1048; Y: 11), (X: 1048; Y: 10), (X: 1048; Y: 11),
    (X: 1048; Y: 10)
  );

  cAsiaJakarta_539: array [0..1] of TTimeZonePoint = (
    (X: 1047; Y: 11), (X: 1047; Y: 11)
  );

  cAsiaJakarta_540: array [0..1] of TTimeZonePoint = (
    (X: 1074; Y: 11), (X: 1074; Y: 11)
  );

  cAsiaJakarta_541: array [0..39] of TTimeZonePoint = (
    (X: 974; Y: 15), (X: 975; Y: 15), (X: 975; Y: 14), (X: 976; Y: 13),
    (X: 976; Y: 12), (X: 977; Y: 12), (X: 978; Y: 11), (X: 979; Y: 11),
    (X: 979; Y: 10), (X: 979; Y: 11), (X: 979; Y: 10), (X: 979; Y: 9),
    (X: 979; Y: 8), (X: 979; Y: 7), (X: 979; Y: 6), (X: 978; Y: 6),
    (X: 978; Y: 5), (X: 978; Y: 6), (X: 977; Y: 6), (X: 977; Y: 7),
    (X: 976; Y: 7), (X: 977; Y: 7), (X: 976; Y: 7), (X: 976; Y: 8),
    (X: 976; Y: 9), (X: 975; Y: 9), (X: 974; Y: 9), (X: 974; Y: 10),
    (X: 974; Y: 11), (X: 973; Y: 11), (X: 973; Y: 12), (X: 972; Y: 12),
    (X: 973; Y: 12), (X: 972; Y: 12), (X: 972; Y: 13), (X: 971; Y: 14),
    (X: 972; Y: 14), (X: 973; Y: 14), (X: 973; Y: 15), (X: 974; Y: 15)
  );

  cAsiaJakarta_542: array [0..6] of TTimeZonePoint = (
    (X: 1034; Y: 10), (X: 1033; Y: 10), (X: 1033; Y: 11), (X: 1034; Y: 11),
    (X: 1034; Y: 10), (X: 1035; Y: 10), (X: 1034; Y: 10)
  );

  cAsiaJakarta_543: array [0..1] of TTimeZonePoint = (
    (X: 1033; Y: 11), (X: 1033; Y: 11)
  );

  cAsiaJakarta_544: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 10), (X: 1038; Y: 10)
  );

  cAsiaJakarta_545: array [0..1] of TTimeZonePoint = (
    (X: 1039; Y: 10), (X: 1039; Y: 10)
  );

  cAsiaJakarta_546: array [0..1] of TTimeZonePoint = (
    (X: 1039; Y: 10), (X: 1039; Y: 10)
  );

  cAsiaJakarta_547: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 10), (X: 1038; Y: 10)
  );

  cAsiaJakarta_548: array [0..4] of TTimeZonePoint = (
    (X: 1039; Y: 11), (X: 1039; Y: 10), (X: 1038; Y: 10), (X: 1038; Y: 11),
    (X: 1039; Y: 11)
  );

  cAsiaJakarta_549: array [0..2] of TTimeZonePoint = (
    (X: 1039; Y: 10), (X: 1039; Y: 11), (X: 1039; Y: 10)
  );

  cAsiaJakarta_550: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 11), (X: 1038; Y: 11)
  );

  cAsiaJakarta_551: array [0..1] of TTimeZonePoint = (
    (X: 1039; Y: 11), (X: 1039; Y: 11)
  );

  cAsiaJakarta_552: array [0..1] of TTimeZonePoint = (
    (X: 1038; Y: 11), (X: 1038; Y: 11)
  );

  cAsiaJakarta_553: array [0..16] of TTimeZonePoint = (
    (X: 1041; Y: 12), (X: 1041; Y: 11), (X: 1042; Y: 11), (X: 1041; Y: 11),
    (X: 1041; Y: 10), (X: 1041; Y: 11), (X: 1041; Y: 10), (X: 1041; Y: 11),
    (X: 1041; Y: 10), (X: 1040; Y: 10), (X: 1039; Y: 10), (X: 1039; Y: 11),
    (X: 1040; Y: 11), (X: 1040; Y: 12), (X: 1041; Y: 12), (X: 1041; Y: 11),
    (X: 1041; Y: 12)
  );

  cAsiaJakarta_554: array [0..1] of TTimeZonePoint = (
    (X: 1039; Y: 11), (X: 1039; Y: 11)
  );

  cAsiaJakarta_555: array [0..1] of TTimeZonePoint = (
    (X: 1039; Y: 11), (X: 1039; Y: 11)
  );

  cAsiaJakarta_556: array [0..16] of TTimeZonePoint = (
    (X: 1024; Y: 13), (X: 1025; Y: 13), (X: 1025; Y: 12), (X: 1025; Y: 11),
    (X: 1024; Y: 11), (X: 1025; Y: 10), (X: 1025; Y: 9), (X: 1024; Y: 9),
    (X: 1023; Y: 9), (X: 1023; Y: 10), (X: 1022; Y: 11), (X: 1023; Y: 12),
    (X: 1022; Y: 12), (X: 1022; Y: 13), (X: 1022; Y: 14), (X: 1023; Y: 14),
    (X: 1024; Y: 13)
  );

  cAsiaJakarta_557: array [0..1] of TTimeZonePoint = (
    (X: 1033; Y: 11), (X: 1033; Y: 11)
  );

  cAsiaJakarta_558: array [0..2] of TTimeZonePoint = (
    (X: 1039; Y: 11), (X: 1039; Y: 12), (X: 1039; Y: 11)
  );

  cAsiaJakarta_559: array [0..2] of TTimeZonePoint = (
    (X: 1034; Y: 12), (X: 1034; Y: 11), (X: 1034; Y: 12)
  );

  cAsiaJakarta_560: array [0..2] of TTimeZonePoint = (
    (X: 1039; Y: 12), (X: 1039; Y: 11), (X: 1039; Y: 12)
  );

  cAsiaJakarta_561: array [0..1] of TTimeZonePoint = (
    (X: 954; Y: 30), (X: 954; Y: 30)
  );

  cAsiaJakarta_562: array [0..1] of TTimeZonePoint = (
    (X: 1056; Y: 31), (X: 1056; Y: 31)
  );

  cAsiaJakarta_563: array [0..1] of TTimeZonePoint = (
    (X: 1057; Y: 31), (X: 1057; Y: 31)
  );

  cAsiaJakarta_564: array [0..2] of TTimeZonePoint = (
    (X: 1065; Y: 31), (X: 1064; Y: 31), (X: 1065; Y: 31)
  );

  cAsiaJakarta_565: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 31), (X: 1064; Y: 31)
  );

  cAsiaJakarta_566: array [0..1] of TTimeZonePoint = (
    (X: 1061; Y: 31), (X: 1061; Y: 31)
  );

  cAsiaJakarta_567: array [0..2] of TTimeZonePoint = (
    (X: 1061; Y: 31), (X: 1061; Y: 32), (X: 1061; Y: 31)
  );

  cAsiaJakarta_568: array [0..2] of TTimeZonePoint = (
    (X: 1064; Y: 32), (X: 1064; Y: 31), (X: 1064; Y: 32)
  );

  cAsiaJakarta_569: array [0..2] of TTimeZonePoint = (
    (X: 1064; Y: 31), (X: 1064; Y: 32), (X: 1064; Y: 31)
  );

  cAsiaJakarta_570: array [0..2] of TTimeZonePoint = (
    (X: 1064; Y: 31), (X: 1064; Y: 32), (X: 1064; Y: 31)
  );

  cAsiaJakarta_571: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 32), (X: 1064; Y: 32)
  );

  cAsiaJakarta_572: array [0..1] of TTimeZonePoint = (
    (X: 1065; Y: 32), (X: 1065; Y: 32)
  );

  cAsiaJakarta_573: array [0..1] of TTimeZonePoint = (
    (X: 1065; Y: 32), (X: 1065; Y: 32)
  );

  cAsiaJakarta_574: array [0..1] of TTimeZonePoint = (
    (X: 1063; Y: 33), (X: 1063; Y: 33)
  );

  cAsiaJakarta_575: array [0..2] of TTimeZonePoint = (
    (X: 1063; Y: 32), (X: 1063; Y: 33), (X: 1063; Y: 32)
  );

  cAsiaJakarta_576: array [0..1] of TTimeZonePoint = (
    (X: 1063; Y: 32), (X: 1063; Y: 32)
  );

  cAsiaJakarta_577: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 32), (X: 1064; Y: 32)
  );

  cAsiaJakarta_578: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 32), (X: 1064; Y: 32)
  );

  cAsiaJakarta_579: array [0..1] of TTimeZonePoint = (
    (X: 1063; Y: 32), (X: 1063; Y: 32)
  );

  cAsiaJakarta_580: array [0..3] of TTimeZonePoint = (
    (X: 1065; Y: 32), (X: 1064; Y: 32), (X: 1065; Y: 33), (X: 1065; Y: 32)
  );

  cAsiaJakarta_581: array [0..1] of TTimeZonePoint = (
    (X: 1063; Y: 32), (X: 1063; Y: 32)
  );

  cAsiaJakarta_582: array [0..2] of TTimeZonePoint = (
    (X: 1060; Y: 31), (X: 1059; Y: 31), (X: 1060; Y: 31)
  );

  cAsiaJakarta_583: array [0..1] of TTimeZonePoint = (
    (X: 1063; Y: 31), (X: 1063; Y: 31)
  );

  cAsiaJakarta_584: array [0..1] of TTimeZonePoint = (
    (X: 1057; Y: 31), (X: 1057; Y: 31)
  );

  cAsiaJakarta_585: array [0..1] of TTimeZonePoint = (
    (X: 1060; Y: 31), (X: 1060; Y: 31)
  );

  cAsiaJakarta_586: array [0..2] of TTimeZonePoint = (
    (X: 1057; Y: 31), (X: 1056; Y: 31), (X: 1057; Y: 31)
  );

  cAsiaJakarta_587: array [0..2] of TTimeZonePoint = (
    (X: 1057; Y: 31), (X: 1056; Y: 31), (X: 1057; Y: 31)
  );

  cAsiaJakarta_588: array [0..4] of TTimeZonePoint = (
    (X: 1063; Y: 31), (X: 1063; Y: 32), (X: 1063; Y: 31), (X: 1063; Y: 32),
    (X: 1063; Y: 31)
  );

  cAsiaJakarta_589: array [0..4] of TTimeZonePoint = (
    (X: 1063; Y: 32), (X: 1063; Y: 31), (X: 1062; Y: 31), (X: 1062; Y: 32),
    (X: 1063; Y: 32)
  );

  cAsiaJakarta_590: array [0..1] of TTimeZonePoint = (
    (X: 1063; Y: 34), (X: 1063; Y: 34)
  );

  cAsiaJakarta_591: array [0..2] of TTimeZonePoint = (
    (X: 1061; Y: 34), (X: 1062; Y: 34), (X: 1061; Y: 34)
  );

  cAsiaJakarta_592: array [0..1] of TTimeZonePoint = (
    (X: 1081; Y: 36), (X: 1081; Y: 36)
  );

  cAsiaJakarta_593: array [0..1] of TTimeZonePoint = (
    (X: 1080; Y: 36), (X: 1080; Y: 36)
  );

  cAsiaJakarta_594: array [0..1] of TTimeZonePoint = (
    (X: 1084; Y: 38), (X: 1084; Y: 38)
  );

  cAsiaJakarta_595: array [0..1] of TTimeZonePoint = (
    (X: 1079; Y: 39), (X: 1079; Y: 39)
  );

  cAsiaJakarta_596: array [0..2] of TTimeZonePoint = (
    (X: 1080; Y: 39), (X: 1079; Y: 39), (X: 1080; Y: 39)
  );

  cAsiaJakarta_597: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 39), (X: 985; Y: 40), (X: 985; Y: 39)
  );

  cAsiaJakarta_598: array [0..2] of TTimeZonePoint = (
    (X: 985; Y: 39), (X: 985; Y: 40), (X: 985; Y: 39)
  );

  cAsiaJakarta_599: array [0..4] of TTimeZonePoint = (
    (X: 986; Y: 40), (X: 986; Y: 39), (X: 985; Y: 39), (X: 985; Y: 40),
    (X: 986; Y: 40)
  );

  cAsiaJakarta_600: array [0..2] of TTimeZonePoint = (
    (X: 1082; Y: 42), (X: 1082; Y: 43), (X: 1082; Y: 42)
  );

  cAsiaJakarta_601: array [0..1] of TTimeZonePoint = (
    (X: 1077; Y: 45), (X: 1077; Y: 45)
  );

  cAsiaJakarta_602: array [0..1] of TTimeZonePoint = (
    (X: 980; Y: 45), (X: 980; Y: 45)
  );

  cAsiaJakarta_603: array [0..1] of TTimeZonePoint = (
    (X: 981; Y: 46), (X: 981; Y: 46)
  );

  cAsiaJakarta_604: array [0..4] of TTimeZonePoint = (
    (X: 1080; Y: 47), (X: 1079; Y: 47), (X: 1080; Y: 47), (X: 1080; Y: 48),
    (X: 1080; Y: 47)
  );

  cAsiaJakarta_605: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 41), (X: 982; Y: 41)
  );

  cAsiaJakarta_606: array [0..1] of TTimeZonePoint = (
    (X: 982; Y: 41), (X: 982; Y: 41)
  );

  cAsiaJakarta_607: array [0..4] of TTimeZonePoint = (
    (X: 983; Y: 41), (X: 982; Y: 41), (X: 982; Y: 42), (X: 983; Y: 42),
    (X: 983; Y: 41)
  );

  cAsiaJakarta_608: array [0..4] of TTimeZonePoint = (
    (X: 1078; Y: 41), (X: 1079; Y: 41), (X: 1079; Y: 42), (X: 1079; Y: 41),
    (X: 1078; Y: 41)
  );

  cAsiaJakarta_609: array [0..2] of TTimeZonePoint = (
    (X: 1081; Y: 42), (X: 1081; Y: 41), (X: 1081; Y: 42)
  );

  cAsiaJakarta_610: array [0..1] of TTimeZonePoint = (
    (X: 1080; Y: 48), (X: 1080; Y: 48)
  );

  cAsiaJakarta_611: array [0..1] of TTimeZonePoint = (
    (X: 954; Y: 49), (X: 954; Y: 49)
  );

  cAsiaJakarta_612: array [0..1] of TTimeZonePoint = (
    (X: 976; Y: 52), (X: 976; Y: 52)
  );

  cAsiaJakarta_613: array [0..1] of TTimeZonePoint = (
    (X: 952; Y: 56), (X: 952; Y: 56)
  );

  cAsiaJakarta_614: array [0..3] of TTimeZonePoint = (
    (X: 1080; Y: 37), (X: 1081; Y: 37), (X: 1081; Y: 36), (X: 1080; Y: 37)
  );

  cAsiaJakarta_615: array [0..1] of TTimeZonePoint = (
    (X: 1081; Y: 36), (X: 1081; Y: 36)
  );

  cAsiaJakarta_616: array [0..1] of TTimeZonePoint = (
    (X: 1081; Y: 37), (X: 1081; Y: 37)
  );

  cAsiaJakarta_617: array [0..1] of TTimeZonePoint = (
    (X: 1081; Y: 38), (X: 1081; Y: 38)
  );

  cAsiaJakarta_618: array [0..1] of TTimeZonePoint = (
    (X: 1080; Y: 38), (X: 1080; Y: 38)
  );

  cAsiaJakarta_619: array [0..27] of TTimeZonePoint = (
    (X: 1083; Y: 37), (X: 1082; Y: 37), (X: 1082; Y: 36), (X: 1081; Y: 36),
    (X: 1081; Y: 37), (X: 1081; Y: 38), (X: 1081; Y: 37), (X: 1082; Y: 37),
    (X: 1082; Y: 38), (X: 1082; Y: 37), (X: 1083; Y: 37), (X: 1082; Y: 38),
    (X: 1083; Y: 38), (X: 1082; Y: 38), (X: 1081; Y: 38), (X: 1080; Y: 39),
    (X: 1080; Y: 40), (X: 1080; Y: 41), (X: 1081; Y: 41), (X: 1082; Y: 42),
    (X: 1082; Y: 41), (X: 1083; Y: 41), (X: 1083; Y: 40), (X: 1084; Y: 40),
    (X: 1084; Y: 39), (X: 1084; Y: 38), (X: 1083; Y: 38), (X: 1083; Y: 37)
  );

  cAsiaJakarta_620: array [0..1] of TTimeZonePoint = (
    (X: 1062; Y: 33), (X: 1062; Y: 33)
  );

  cAsiaJakarta_621: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 33), (X: 1064; Y: 33)
  );

  cAsiaJakarta_622: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 33), (X: 1064; Y: 33)
  );

  cAsiaJakarta_623: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 33), (X: 1064; Y: 33)
  );

  cAsiaJakarta_624: array [0..1] of TTimeZonePoint = (
    (X: 1063; Y: 33), (X: 1063; Y: 33)
  );

  cAsiaJakarta_625: array [0..7] of TTimeZonePoint = (
    (X: 1062; Y: 33), (X: 1063; Y: 34), (X: 1063; Y: 33), (X: 1063; Y: 34),
    (X: 1063; Y: 33), (X: 1063; Y: 32), (X: 1062; Y: 32), (X: 1062; Y: 33)
  );

  cAsiaJakarta_626: array [0..2] of TTimeZonePoint = (
    (X: 1061; Y: 33), (X: 1060; Y: 33), (X: 1061; Y: 33)
  );

  cAsiaJakarta_627: array [0..2] of TTimeZonePoint = (
    (X: 1063; Y: 33), (X: 1063; Y: 34), (X: 1063; Y: 33)
  );

  cAsiaJakarta_628: array [0..2] of TTimeZonePoint = (
    (X: 1064; Y: 34), (X: 1065; Y: 34), (X: 1064; Y: 34)
  );

  cAsiaJakarta_629: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 34), (X: 1064; Y: 34)
  );

  cAsiaJakarta_630: array [0..4] of TTimeZonePoint = (
    (X: 1062; Y: 33), (X: 1062; Y: 34), (X: 1062; Y: 33), (X: 1062; Y: 34),
    (X: 1062; Y: 33)
  );

  cAsiaJakarta_631: array [0..2] of TTimeZonePoint = (
    (X: 1063; Y: 33), (X: 1063; Y: 34), (X: 1063; Y: 33)
  );

  cAsiaJakarta_632: array [0..6] of TTimeZonePoint = (
    (X: 1088; Y: 29), (X: 1088; Y: 30), (X: 1089; Y: 30), (X: 1089; Y: 29),
    (X: 1088; Y: 29), (X: 1088; Y: 28), (X: 1088; Y: 29)
  );

  cAsiaJakarta_633: array [0..16] of TTimeZonePoint = (
    (X: 1058; Y: 29), (X: 1057; Y: 29), (X: 1058; Y: 29), (X: 1058; Y: 28),
    (X: 1057; Y: 28), (X: 1057; Y: 29), (X: 1057; Y: 30), (X: 1057; Y: 31),
    (X: 1057; Y: 30), (X: 1057; Y: 31), (X: 1057; Y: 30), (X: 1058; Y: 30),
    (X: 1059; Y: 30), (X: 1058; Y: 30), (X: 1059; Y: 30), (X: 1058; Y: 30),
    (X: 1058; Y: 29)
  );

  cAsiaJakarta_634: array [0..2] of TTimeZonePoint = (
    (X: 1062; Y: 29), (X: 1062; Y: 30), (X: 1062; Y: 29)
  );

  cAsiaJakarta_635: array [0..1] of TTimeZonePoint = (
    (X: 1062; Y: 30), (X: 1062; Y: 30)
  );

  cAsiaJakarta_636: array [0..1] of TTimeZonePoint = (
    (X: 1057; Y: 30), (X: 1057; Y: 30)
  );

  cAsiaJakarta_637: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 30), (X: 1064; Y: 30)
  );

  cAsiaJakarta_638: array [0..6] of TTimeZonePoint = (
    (X: 1089; Y: 30), (X: 1088; Y: 30), (X: 1089; Y: 30), (X: 1088; Y: 30),
    (X: 1088; Y: 31), (X: 1089; Y: 31), (X: 1089; Y: 30)
  );

  cAsiaJakarta_639: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 30), (X: 1064; Y: 30)
  );

  cAsiaJakarta_640: array [0..2] of TTimeZonePoint = (
    (X: 1062; Y: 30), (X: 1062; Y: 31), (X: 1062; Y: 30)
  );

  cAsiaJakarta_641: array [0..2] of TTimeZonePoint = (
    (X: 1078; Y: 30), (X: 1077; Y: 30), (X: 1078; Y: 30)
  );

  cAsiaJakarta_642: array [0..2] of TTimeZonePoint = (
    (X: 1063; Y: 30), (X: 1062; Y: 30), (X: 1063; Y: 30)
  );

  cAsiaJakarta_643: array [0..2] of TTimeZonePoint = (
    (X: 1061; Y: 30), (X: 1062; Y: 30), (X: 1061; Y: 30)
  );

  cAsiaJakarta_644: array [0..1] of TTimeZonePoint = (
    (X: 1058; Y: 30), (X: 1058; Y: 30)
  );

  cAsiaJakarta_645: array [0..2] of TTimeZonePoint = (
    (X: 1060; Y: 30), (X: 1059; Y: 30), (X: 1060; Y: 30)
  );

  cAsiaJakarta_646: array [0..1] of TTimeZonePoint = (
    (X: 1064; Y: 30), (X: 1064; Y: 30)
  );

  cAsiaJakarta_647: array [0..2] of TTimeZonePoint = (
    (X: 1063; Y: 31), (X: 1064; Y: 31), (X: 1063; Y: 31)
  );

  cAsiaJakarta_648: array [0..2] of TTimeZonePoint = (
    (X: 1060; Y: 30), (X: 1060; Y: 31), (X: 1060; Y: 30)
  );

  cAsiaJakartaPolygon: array[0..648] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_3[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJakarta_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_8[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaJakarta_9[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_22[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaJakarta_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_26[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_28[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_29[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_35[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_36[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_37[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_38[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_41[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_42[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_43[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_44[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_45[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_46[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_47[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_49[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_50[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_52[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_53[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_54[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_55[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_57[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJakarta_58[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_59[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_60[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_61[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_62[0]), 
    (PointsCount: 45; FirstPoint: @cAsiaJakarta_63[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_64[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_68[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_69[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_70[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_72[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_73[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_74[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_75[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_76[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_77[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_78[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaJakarta_79[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_80[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJakarta_81[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_82[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_83[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_84[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_85[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_86[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_87[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_88[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_89[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_90[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_91[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_92[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_93[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_94[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_95[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_97[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_98[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_99[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_100[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_101[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_102[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_103[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_104[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_105[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_106[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_107[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_108[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_109[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_110[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_111[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_112[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_113[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_114[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_115[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_116[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_117[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_118[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_119[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_120[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_121[0]), 
    (PointsCount: 39; FirstPoint: @cAsiaJakarta_122[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJakarta_123[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_124[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_125[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_126[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_127[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_128[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_129[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_130[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_131[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_132[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_133[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_134[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_135[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_136[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_137[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_138[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_139[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_140[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_141[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_142[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_143[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_144[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_145[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_146[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_147[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_148[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_149[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_150[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_151[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_152[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_153[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_154[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_155[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_156[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_157[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_158[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaJakarta_159[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_160[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJakarta_161[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_162[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_163[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_164[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_165[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_166[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_167[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_168[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_169[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_170[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_171[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_172[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_173[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_174[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_175[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_176[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_177[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_178[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_179[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_180[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaJakarta_181[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_182[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_183[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_184[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_185[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_186[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_187[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_188[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_189[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_190[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_191[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_192[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_193[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_194[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_195[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_196[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_197[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_198[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_199[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_200[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_201[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_202[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_203[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_204[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_205[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_206[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_207[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_208[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_209[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_210[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_211[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_212[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaJakarta_213[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_214[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_215[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_216[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_217[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_218[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_219[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_220[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_221[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_222[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_223[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_224[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_225[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_226[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaJakarta_227[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_228[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_229[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_230[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_231[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_232[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_233[0]), 
    (PointsCount: 349; FirstPoint: @cAsiaJakarta_234[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_235[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_236[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJakarta_237[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_238[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_239[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_240[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_241[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_242[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_243[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_244[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_245[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_246[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_247[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_248[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_249[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_250[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_251[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_252[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_253[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_254[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_255[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_256[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_257[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_258[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_259[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_260[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_261[0]), 
    (PointsCount: 30; FirstPoint: @cAsiaJakarta_262[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_263[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_264[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_265[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_266[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_267[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_268[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_269[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_270[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_271[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_272[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_273[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_274[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJakarta_275[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_276[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_277[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_278[0]), 
    (PointsCount: 29; FirstPoint: @cAsiaJakarta_279[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_280[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaJakarta_281[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_282[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_283[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_284[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_285[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_286[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_287[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_288[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_289[0]), 
    (PointsCount: 53; FirstPoint: @cAsiaJakarta_290[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_291[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_292[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_293[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_294[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_295[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_296[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_297[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_298[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_299[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_300[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_301[0]), 
    (PointsCount: 33; FirstPoint: @cAsiaJakarta_302[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_303[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_304[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_305[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_306[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_307[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_308[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_309[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_310[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJakarta_311[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_312[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_313[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_314[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJakarta_315[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaJakarta_316[0]), 
    (PointsCount: 92; FirstPoint: @cAsiaJakarta_317[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_318[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_319[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaJakarta_320[0]), 
    (PointsCount: 28; FirstPoint: @cAsiaJakarta_321[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_322[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_323[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_324[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaJakarta_325[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaJakarta_326[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_327[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_328[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_329[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_330[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_331[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_332[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_333[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_334[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_335[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_336[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_337[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_338[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_339[0]), 
    (PointsCount: 619; FirstPoint: @cAsiaJakarta_340[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_341[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_342[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_343[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_344[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_345[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_346[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_347[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaJakarta_348[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_349[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_350[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_351[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_352[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_353[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_354[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_355[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_356[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_357[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_358[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_359[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_360[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_361[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_362[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_363[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_364[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_365[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_366[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_367[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_368[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_369[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaJakarta_370[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_371[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_372[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaJakarta_373[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_374[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_375[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_376[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_377[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_378[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_379[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_380[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_381[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_382[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_383[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_384[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_385[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_386[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_387[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_388[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_389[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_390[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_391[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_392[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_393[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_394[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_395[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_396[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_397[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_398[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_399[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_400[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_401[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_402[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_403[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_404[0]), 
    (PointsCount: 35; FirstPoint: @cAsiaJakarta_405[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_406[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_407[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_408[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_409[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_410[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaJakarta_411[0]), 
    (PointsCount: 21; FirstPoint: @cAsiaJakarta_412[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_413[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_414[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_415[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_416[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_417[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_418[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_419[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_420[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_421[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_422[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_423[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_424[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_425[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_426[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_427[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_428[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_429[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_430[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_431[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_432[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_433[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_434[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_435[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_436[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_437[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_438[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_439[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_440[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_441[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_442[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_443[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_444[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_445[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_446[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_447[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_448[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_449[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_450[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_451[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_452[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_453[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_454[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_455[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_456[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_457[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_458[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_459[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJakarta_460[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_461[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_462[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_463[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_464[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_465[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_466[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_467[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_468[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_469[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_470[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_471[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJakarta_472[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_473[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_474[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_475[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_476[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_477[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_478[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_479[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_480[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_481[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_482[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_483[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_484[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_485[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_486[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_487[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_488[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_489[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_490[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_491[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_492[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaJakarta_493[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_494[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_495[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_496[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_497[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_498[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_499[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_500[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_501[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_502[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_503[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJakarta_504[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJakarta_505[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_506[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_507[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_508[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_509[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_510[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_511[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_512[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_513[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_514[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaJakarta_515[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_516[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_517[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_518[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_519[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_520[0]), 
    (PointsCount: 22; FirstPoint: @cAsiaJakarta_521[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_522[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_523[0]), 
    (PointsCount: 21; FirstPoint: @cAsiaJakarta_524[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_525[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_526[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_527[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_528[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_529[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_530[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_531[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_532[0]), 
    (PointsCount: 34; FirstPoint: @cAsiaJakarta_533[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_534[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_535[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_536[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_537[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_538[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_539[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_540[0]), 
    (PointsCount: 40; FirstPoint: @cAsiaJakarta_541[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJakarta_542[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_543[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_544[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_545[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_546[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_547[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_548[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_549[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_550[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_551[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_552[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaJakarta_553[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_554[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_555[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaJakarta_556[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_557[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_558[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_559[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_560[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_561[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_562[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_563[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_564[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_565[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_566[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_567[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_568[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_569[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_570[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_571[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_572[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_573[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_574[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_575[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_576[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_577[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_578[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_579[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_580[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_581[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_582[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_583[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_584[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_585[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_586[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_587[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_588[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_589[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_590[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_591[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_592[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_593[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_594[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_595[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_596[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_597[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_598[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_599[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_600[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_601[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_602[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_603[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_604[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_605[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_606[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_607[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_608[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_609[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_610[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_611[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_612[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_613[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaJakarta_614[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_615[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_616[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_617[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_618[0]), 
    (PointsCount: 28; FirstPoint: @cAsiaJakarta_619[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_620[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_621[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_622[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_623[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_624[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaJakarta_625[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_626[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_627[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_628[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_629[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaJakarta_630[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_631[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJakarta_632[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaJakarta_633[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_634[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_635[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_636[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_637[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaJakarta_638[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_639[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_640[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_641[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_642[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_643[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_644[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_645[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaJakarta_646[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_647[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaJakarta_648[0])
  );

  cAsiaJakartaBound: TTimeZoneBound = (
    Min: (X: 950; Y: -88);
    Max: (X: 1163; Y: 59)
  );

  cAsiaJakarta: TTimeZoneInfo = (
    TZID: 'Asia/Jakarta';
    Bound: @cAsiaJakartaBound;
    PolygonsCount: 649;
    FirstPolygon: @cAsiaJakartaPolygon[0]
  );

implementation

end.