unit c_AsiaPontianak;

interface

uses
  t_TzWorld;

const
  cAsiaPontianak_0: array [0..17] of TTimeZonePoint = (
    (X: 1096; Y: -13), (X: 1095; Y: -13), (X: 1094; Y: -13), (X: 1094; Y: -12),
    (X: 1094; Y: -13), (X: 1094; Y: -12), (X: 1094; Y: -11), (X: 1095; Y: -11),
    (X: 1094; Y: -10), (X: 1095; Y: -10), (X: 1096; Y: -10), (X: 1097; Y: -10),
    (X: 1098; Y: -10), (X: 1098; Y: -11), (X: 1098; Y: -12), (X: 1097; Y: -12),
    (X: 1096; Y: -12), (X: 1096; Y: -13)
  );

  cAsiaPontianak_1: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: -12), (X: 1093; Y: -12)
  );

  cAsiaPontianak_2: array [0..2] of TTimeZonePoint = (
    (X: 1093; Y: -7), (X: 1094; Y: -7), (X: 1093; Y: -7)
  );

  cAsiaPontianak_3: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: -6), (X: 1093; Y: -6)
  );

  cAsiaPontianak_4: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: -6), (X: 1093; Y: -6)
  );

  cAsiaPontianak_5: array [0..2] of TTimeZonePoint = (
    (X: 1093; Y: -6), (X: 1092; Y: -6), (X: 1093; Y: -6)
  );

  cAsiaPontianak_6: array [0..1] of TTimeZonePoint = (
    (X: 1091; Y: -13), (X: 1091; Y: -13)
  );

  cAsiaPontianak_7: array [0..1] of TTimeZonePoint = (
    (X: 1091; Y: -13), (X: 1091; Y: -13)
  );

  cAsiaPontianak_8: array [0..1] of TTimeZonePoint = (
    (X: 1092; Y: -12), (X: 1092; Y: -12)
  );

  cAsiaPontianak_9: array [0..2] of TTimeZonePoint = (
    (X: 1092; Y: -12), (X: 1093; Y: -12), (X: 1092; Y: -12)
  );

  cAsiaPontianak_10: array [0..2] of TTimeZonePoint = (
    (X: 1093; Y: -12), (X: 1092; Y: -12), (X: 1093; Y: -12)
  );

  cAsiaPontianak_11: array [0..2] of TTimeZonePoint = (
    (X: 1091; Y: -13), (X: 1092; Y: -13), (X: 1091; Y: -13)
  );

  cAsiaPontianak_12: array [0..1] of TTimeZonePoint = (
    (X: 1092; Y: -13), (X: 1092; Y: -13)
  );

  cAsiaPontianak_13: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: -12), (X: 1093; Y: -12)
  );

  cAsiaPontianak_14: array [0..1] of TTimeZonePoint = (
    (X: 1086; Y: 1), (X: 1086; Y: 1)
  );

  cAsiaPontianak_15: array [0..1] of TTimeZonePoint = (
    (X: 1080; Y: 2), (X: 1080; Y: 2)
  );

  cAsiaPontianak_16: array [0..1] of TTimeZonePoint = (
    (X: 1080; Y: 2), (X: 1080; Y: 2)
  );

  cAsiaPontianak_17: array [0..2] of TTimeZonePoint = (
    (X: 1087; Y: 7), (X: 1087; Y: 8), (X: 1087; Y: 7)
  );

  cAsiaPontianak_18: array [0..2] of TTimeZonePoint = (
    (X: 1088; Y: 7), (X: 1088; Y: 8), (X: 1088; Y: 7)
  );

  cAsiaPontianak_19: array [0..2] of TTimeZonePoint = (
    (X: 1088; Y: 7), (X: 1088; Y: 8), (X: 1088; Y: 7)
  );

  cAsiaPontianak_20: array [0..1] of TTimeZonePoint = (
    (X: 1088; Y: 8), (X: 1088; Y: 8)
  );

  cAsiaPontianak_21: array [0..2] of TTimeZonePoint = (
    (X: 1091; Y: -2), (X: 1091; Y: -1), (X: 1091; Y: -2)
  );

  cAsiaPontianak_22: array [0..1] of TTimeZonePoint = (
    (X: 1091; Y: -1), (X: 1091; Y: -1)
  );

  cAsiaPontianak_23: array [0..1] of TTimeZonePoint = (
    (X: 1091; Y: -1), (X: 1091; Y: -1)
  );

  cAsiaPontianak_24: array [0..2] of TTimeZonePoint = (
    (X: 1089; Y: 5), (X: 1088; Y: 5), (X: 1089; Y: 5)
  );

  cAsiaPontianak_25: array [0..4] of TTimeZonePoint = (
    (X: 1092; Y: 17), (X: 1093; Y: 17), (X: 1093; Y: 18), (X: 1093; Y: 17),
    (X: 1092; Y: 17)
  );

  cAsiaPontianak_26: array [0..1] of TTimeZonePoint = (
    (X: 1089; Y: 7), (X: 1089; Y: 7)
  );

  cAsiaPontianak_27: array [0..1] of TTimeZonePoint = (
    (X: 1089; Y: 7), (X: 1089; Y: 7)
  );

  cAsiaPontianak_28: array [0..1] of TTimeZonePoint = (
    (X: 1142; Y: -34), (X: 1142; Y: -34)
  );

  cAsiaPontianak_29: array [0..1] of TTimeZonePoint = (
    (X: 1142; Y: -34), (X: 1142; Y: -34)
  );

  cAsiaPontianak_30: array [0..2] of TTimeZonePoint = (
    (X: 1134; Y: -33), (X: 1134; Y: -32), (X: 1134; Y: -33)
  );

  cAsiaPontianak_31: array [0..2] of TTimeZonePoint = (
    (X: 1102; Y: -29), (X: 1101; Y: -29), (X: 1102; Y: -29)
  );

  cAsiaPontianak_32: array [0..4] of TTimeZonePoint = (
    (X: 1101; Y: -27), (X: 1101; Y: -28), (X: 1100; Y: -28), (X: 1100; Y: -27),
    (X: 1101; Y: -27)
  );

  cAsiaPontianak_33: array [0..1] of TTimeZonePoint = (
    (X: 1101; Y: -26), (X: 1101; Y: -26)
  );

  cAsiaPontianak_34: array [0..1] of TTimeZonePoint = (
    (X: 1101; Y: -24), (X: 1101; Y: -24)
  );

  cAsiaPontianak_35: array [0..1] of TTimeZonePoint = (
    (X: 1101; Y: -26), (X: 1101; Y: -26)
  );

  cAsiaPontianak_36: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: -17), (X: 1093; Y: -17)
  );

  cAsiaPontianak_37: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: -17), (X: 1093; Y: -17)
  );

  cAsiaPontianak_38: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: -17), (X: 1093; Y: -17)
  );

  cAsiaPontianak_39: array [0..2] of TTimeZonePoint = (
    (X: 1087; Y: -17), (X: 1088; Y: -17), (X: 1087; Y: -17)
  );

  cAsiaPontianak_40: array [0..1] of TTimeZonePoint = (
    (X: 1091; Y: -17), (X: 1091; Y: -17)
  );

  cAsiaPontianak_41: array [0..1] of TTimeZonePoint = (
    (X: 1091; Y: -17), (X: 1091; Y: -17)
  );

  cAsiaPontianak_42: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: -17), (X: 1093; Y: -17)
  );

  cAsiaPontianak_43: array [0..1] of TTimeZonePoint = (
    (X: 1094; Y: -17), (X: 1094; Y: -17)
  );

  cAsiaPontianak_44: array [0..2] of TTimeZonePoint = (
    (X: 1094; Y: -17), (X: 1093; Y: -17), (X: 1094; Y: -17)
  );

  cAsiaPontianak_45: array [0..1] of TTimeZonePoint = (
    (X: 1092; Y: -16), (X: 1092; Y: -16)
  );

  cAsiaPontianak_46: array [0..1] of TTimeZonePoint = (
    (X: 1087; Y: -16), (X: 1087; Y: -16)
  );

  cAsiaPontianak_47: array [0..1] of TTimeZonePoint = (
    (X: 1088; Y: -16), (X: 1088; Y: -16)
  );

  cAsiaPontianak_48: array [0..1] of TTimeZonePoint = (
    (X: 1092; Y: -16), (X: 1092; Y: -16)
  );

  cAsiaPontianak_49: array [0..1] of TTimeZonePoint = (
    (X: 1094; Y: -15), (X: 1094; Y: -15)
  );

  cAsiaPontianak_50: array [0..1] of TTimeZonePoint = (
    (X: 1090; Y: -15), (X: 1090; Y: -15)
  );

  cAsiaPontianak_51: array [0..1] of TTimeZonePoint = (
    (X: 1094; Y: -15), (X: 1094; Y: -15)
  );

  cAsiaPontianak_52: array [0..1] of TTimeZonePoint = (
    (X: 1101; Y: -14), (X: 1101; Y: -14)
  );

  cAsiaPontianak_53: array [0..1] of TTimeZonePoint = (
    (X: 1092; Y: -14), (X: 1092; Y: -14)
  );

  cAsiaPontianak_54: array [0..1] of TTimeZonePoint = (
    (X: 1100; Y: -14), (X: 1100; Y: -14)
  );

  cAsiaPontianak_55: array [0..1] of TTimeZonePoint = (
    (X: 1094; Y: -15), (X: 1094; Y: -15)
  );

  cAsiaPontianak_56: array [0..1] of TTimeZonePoint = (
    (X: 1093; Y: -15), (X: 1093; Y: -15)
  );

  cAsiaPontianak_57: array [0..2] of TTimeZonePoint = (
    (X: 1094; Y: -15), (X: 1093; Y: -15), (X: 1094; Y: -15)
  );

  cAsiaPontianak_58: array [0..2] of TTimeZonePoint = (
    (X: 1093; Y: -17), (X: 1094; Y: -17), (X: 1093; Y: -17)
  );

  cAsiaPontianak_59: array [0..8] of TTimeZonePoint = (
    (X: 1089; Y: -16), (X: 1090; Y: -16), (X: 1089; Y: -16), (X: 1089; Y: -17),
    (X: 1088; Y: -17), (X: 1088; Y: -16), (X: 1089; Y: -16), (X: 1089; Y: -15),
    (X: 1089; Y: -16)
  );

  cAsiaPontianak_60: array [0..1] of TTimeZonePoint = (
    (X: 1092; Y: -14), (X: 1092; Y: -14)
  );

  cAsiaPontianak_61: array [0..363] of TTimeZonePoint = (
    (X: 1156; Y: -15), (X: 1155; Y: -15), (X: 1154; Y: -15), (X: 1154; Y: -16),
    (X: 1154; Y: -17), (X: 1154; Y: -18), (X: 1154; Y: -19), (X: 1153; Y: -20),
    (X: 1153; Y: -21), (X: 1152; Y: -22), (X: 1152; Y: -23), (X: 1151; Y: -23),
    (X: 1150; Y: -24), (X: 1150; Y: -25), (X: 1147; Y: -28), (X: 1146; Y: -30),
    (X: 1145; Y: -31), (X: 1144; Y: -35), (X: 1143; Y: -34), (X: 1143; Y: -33),
    (X: 1143; Y: -34), (X: 1142; Y: -34), (X: 1141; Y: -34), (X: 1141; Y: -33),
    (X: 1140; Y: -33), (X: 1140; Y: -34), (X: 1139; Y: -34), (X: 1138; Y: -34),
    (X: 1138; Y: -35), (X: 1137; Y: -35), (X: 1136; Y: -35), (X: 1136; Y: -34),
    (X: 1136; Y: -33), (X: 1136; Y: -32), (X: 1135; Y: -32), (X: 1134; Y: -32),
    (X: 1134; Y: -33), (X: 1133; Y: -33), (X: 1133; Y: -32), (X: 1133; Y: -33),
    (X: 1133; Y: -32), (X: 1132; Y: -32), (X: 1132; Y: -31), (X: 1131; Y: -31),
    (X: 1131; Y: -30), (X: 1130; Y: -30), (X: 1130; Y: -29), (X: 1130; Y: -30),
    (X: 1130; Y: -31), (X: 1129; Y: -31), (X: 1130; Y: -31), (X: 1130; Y: -32),
    (X: 1130; Y: -31), (X: 1130; Y: -32), (X: 1129; Y: -32), (X: 1128; Y: -33),
    (X: 1127; Y: -33), (X: 1127; Y: -34), (X: 1126; Y: -34), (X: 1125; Y: -34),
    (X: 1126; Y: -34), (X: 1125; Y: -34), (X: 1124; Y: -34), (X: 1124; Y: -33),
    (X: 1123; Y: -33), (X: 1122; Y: -33), (X: 1121; Y: -34), (X: 1120; Y: -35),
    (X: 1119; Y: -35), (X: 1119; Y: -36), (X: 1118; Y: -36), (X: 1118; Y: -35),
    (X: 1118; Y: -34), (X: 1118; Y: -33), (X: 1118; Y: -32), (X: 1118; Y: -31),
    (X: 1118; Y: -30), (X: 1118; Y: -29), (X: 1117; Y: -29), (X: 1117; Y: -28),
    (X: 1117; Y: -29), (X: 1117; Y: -30), (X: 1116; Y: -30), (X: 1115; Y: -30),
    (X: 1114; Y: -29), (X: 1113; Y: -29), (X: 1113; Y: -30), (X: 1112; Y: -30),
    (X: 1111; Y: -30), (X: 1111; Y: -31), (X: 1110; Y: -31), (X: 1109; Y: -31),
    (X: 1108; Y: -31), (X: 1108; Y: -30), (X: 1107; Y: -30), (X: 1107; Y: -31),
    (X: 1106; Y: -31), (X: 1106; Y: -30), (X: 1106; Y: -29), (X: 1105; Y: -29),
    (X: 1104; Y: -29), (X: 1103; Y: -30), (X: 1102; Y: -30), (X: 1102; Y: -29),
    (X: 1102; Y: -28), (X: 1103; Y: -28), (X: 1102; Y: -28), (X: 1102; Y: -27),
    (X: 1102; Y: -26), (X: 1101; Y: -26), (X: 1102; Y: -26), (X: 1102; Y: -25),
    (X: 1102; Y: -26), (X: 1103; Y: -26), (X: 1103; Y: -25), (X: 1103; Y: -26),
    (X: 1102; Y: -26), (X: 1102; Y: -25), (X: 1102; Y: -24), (X: 1101; Y: -24),
    (X: 1101; Y: -23), (X: 1101; Y: -22), (X: 1101; Y: -23), (X: 1101; Y: -22),
    (X: 1101; Y: -21), (X: 1101; Y: -20), (X: 1101; Y: -19), (X: 1100; Y: -19),
    (X: 1099; Y: -19), (X: 1099; Y: -18), (X: 1100; Y: -18), (X: 1099; Y: -18),
    (X: 1100; Y: -18), (X: 1100; Y: -17), (X: 1100; Y: -16), (X: 1100; Y: -15),
    (X: 1101; Y: -15), (X: 1101; Y: -14), (X: 1101; Y: -13), (X: 1100; Y: -13),
    (X: 1099; Y: -13), (X: 1099; Y: -12), (X: 1099; Y: -11), (X: 1100; Y: -11),
    (X: 1099; Y: -11), (X: 1098; Y: -11), (X: 1098; Y: -10), (X: 1097; Y: -10),
    (X: 1097; Y: -9), (X: 1097; Y: -10), (X: 1096; Y: -10), (X: 1096; Y: -9),
    (X: 1095; Y: -9), (X: 1094; Y: -9), (X: 1094; Y: -8), (X: 1094; Y: -9),
    (X: 1093; Y: -9), (X: 1093; Y: -8), (X: 1092; Y: -8), (X: 1092; Y: -7),
    (X: 1093; Y: -7), (X: 1094; Y: -7), (X: 1095; Y: -7), (X: 1096; Y: -7),
    (X: 1096; Y: -8), (X: 1096; Y: -7), (X: 1095; Y: -7), (X: 1094; Y: -7),
    (X: 1095; Y: -7), (X: 1094; Y: -7), (X: 1094; Y: -6), (X: 1094; Y: -7),
    (X: 1094; Y: -6), (X: 1095; Y: -6), (X: 1094; Y: -6), (X: 1093; Y: -6),
    (X: 1092; Y: -6), (X: 1091; Y: -5), (X: 1091; Y: -4), (X: 1091; Y: -3),
    (X: 1091; Y: -2), (X: 1092; Y: -2), (X: 1091; Y: -2), (X: 1091; Y: -3),
    (X: 1091; Y: -2), (X: 1091; Y: -3), (X: 1090; Y: -3), (X: 1091; Y: -2),
    (X: 1091; Y: -1), (X: 1092; Y: -1), (X: 1092; Y: 0), (X: 1092; Y: 1),
    (X: 1091; Y: 1), (X: 1091; Y: 2), (X: 1091; Y: 3), (X: 1090; Y: 3),
    (X: 1089; Y: 3), (X: 1089; Y: 4), (X: 1089; Y: 5), (X: 1089; Y: 6),
    (X: 1089; Y: 7), (X: 1089; Y: 8), (X: 1088; Y: 8), (X: 1089; Y: 8),
    (X: 1089; Y: 9), (X: 1090; Y: 9), (X: 1090; Y: 10), (X: 1090; Y: 11),
    (X: 1089; Y: 11), (X: 1089; Y: 12), (X: 1090; Y: 12), (X: 1090; Y: 13),
    (X: 1090; Y: 14), (X: 1090; Y: 15), (X: 1091; Y: 15), (X: 1091; Y: 16),
    (X: 1092; Y: 16), (X: 1092; Y: 17), (X: 1093; Y: 17), (X: 1093; Y: 18),
    (X: 1093; Y: 19), (X: 1093; Y: 20), (X: 1094; Y: 20), (X: 1095; Y: 20),
    (X: 1096; Y: 20), (X: 1096; Y: 21), (X: 1096; Y: 20), (X: 1096; Y: 19),
    (X: 1095; Y: 19), (X: 1096; Y: 19), (X: 1096; Y: 18), (X: 1097; Y: 18),
    (X: 1097; Y: 17), (X: 1097; Y: 16), (X: 1097; Y: 15), (X: 1098; Y: 15),
    (X: 1098; Y: 14), (X: 1099; Y: 14), (X: 1100; Y: 14), (X: 1100; Y: 13),
    (X: 1101; Y: 13), (X: 1101; Y: 12), (X: 1102; Y: 12), (X: 1102; Y: 11),
    (X: 1103; Y: 11), (X: 1103; Y: 10), (X: 1104; Y: 10), (X: 1104; Y: 9),
    (X: 1105; Y: 9), (X: 1106; Y: 9), (X: 1107; Y: 9), (X: 1108; Y: 9),
    (X: 1108; Y: 10), (X: 1109; Y: 10), (X: 1110; Y: 10), (X: 1111; Y: 10),
    (X: 1111; Y: 11), (X: 1111; Y: 10), (X: 1111; Y: 11), (X: 1112; Y: 11),
    (X: 1113; Y: 11), (X: 1113; Y: 10), (X: 1114; Y: 10), (X: 1115; Y: 10),
    (X: 1115; Y: 9), (X: 1115; Y: 10), (X: 1116; Y: 10), (X: 1115; Y: 10),
    (X: 1116; Y: 10), (X: 1117; Y: 10), (X: 1118; Y: 10), (X: 1119; Y: 10),
    (X: 1119; Y: 11), (X: 1120; Y: 11), (X: 1121; Y: 11), (X: 1121; Y: 12),
    (X: 1122; Y: 12), (X: 1122; Y: 13), (X: 1122; Y: 14), (X: 1122; Y: 15),
    (X: 1123; Y: 15), (X: 1124; Y: 15), (X: 1125; Y: 16), (X: 1126; Y: 16),
    (X: 1127; Y: 16), (X: 1127; Y: 15), (X: 1127; Y: 16), (X: 1128; Y: 16),
    (X: 1128; Y: 15), (X: 1129; Y: 16), (X: 1130; Y: 16), (X: 1131; Y: 16),
    (X: 1131; Y: 15), (X: 1130; Y: 15), (X: 1130; Y: 14), (X: 1131; Y: 14),
    (X: 1132; Y: 14), (X: 1133; Y: 14), (X: 1134; Y: 14), (X: 1134; Y: 13),
    (X: 1135; Y: 13), (X: 1136; Y: 13), (X: 1136; Y: 12), (X: 1137; Y: 12),
    (X: 1137; Y: 13), (X: 1138; Y: 13), (X: 1138; Y: 14), (X: 1139; Y: 14),
    (X: 1140; Y: 14), (X: 1140; Y: 15), (X: 1141; Y: 15), (X: 1141; Y: 14),
    (X: 1141; Y: 13), (X: 1140; Y: 12), (X: 1140; Y: 11), (X: 1139; Y: 10),
    (X: 1138; Y: 10), (X: 1138; Y: 9), (X: 1139; Y: 8), (X: 1138; Y: 7),
    (X: 1137; Y: 6), (X: 1138; Y: 5), (X: 1139; Y: 6), (X: 1140; Y: 6),
    (X: 1141; Y: 6), (X: 1142; Y: 6), (X: 1144; Y: 5), (X: 1145; Y: 6),
    (X: 1146; Y: 6), (X: 1147; Y: 7), (X: 1148; Y: 7), (X: 1149; Y: 8),
    (X: 1149; Y: 7), (X: 1151; Y: 5), (X: 1151; Y: 4), (X: 1149; Y: 3),
    (X: 1148; Y: 2), (X: 1148; Y: 1), (X: 1148; Y: 0), (X: 1149; Y: -1),
    (X: 1149; Y: -2), (X: 1150; Y: -2), (X: 1151; Y: 0), (X: 1152; Y: 0),
    (X: 1153; Y: 0), (X: 1153; Y: -1), (X: 1153; Y: -2), (X: 1152; Y: -2),
    (X: 1152; Y: -3), (X: 1153; Y: -4), (X: 1153; Y: -5), (X: 1154; Y: -6),
    (X: 1154; Y: -7), (X: 1154; Y: -8), (X: 1155; Y: -8), (X: 1155; Y: -9),
    (X: 1156; Y: -9), (X: 1156; Y: -10), (X: 1157; Y: -11), (X: 1158; Y: -12),
    (X: 1158; Y: -13), (X: 1157; Y: -13), (X: 1157; Y: -14), (X: 1156; Y: -15)
  );

  cAsiaPontianakPolygon: array[0..61] of TTimeZonePolygon = (
    (PointsCount: 18; FirstPoint: @cAsiaPontianak_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_8[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_9[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_10[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_16[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_18[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_20[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_23[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_24[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaPontianak_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_29[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_30[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_31[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaPontianak_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_35[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_36[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_42[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_43[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_46[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_47[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_53[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_54[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_55[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_56[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_57[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPontianak_58[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaPontianak_59[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPontianak_60[0]), 
    (PointsCount: 364; FirstPoint: @cAsiaPontianak_61[0])
  );

  cAsiaPontianakBound: TTimeZoneBound = (
    Min: (X: 1080; Y: -36);
    Max: (X: 1158; Y: 21)
  );

  cAsiaPontianak: TTimeZoneInfo = (
    TZID: 'Asia/Pontianak';
    Bound: @cAsiaPontianakBound;
    PolygonsCount: 62;
    FirstPolygon: @cAsiaPontianakPolygon[0]
  );

implementation

end.