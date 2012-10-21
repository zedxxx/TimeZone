unit c_AsiaKuching;

interface

uses
  t_TzWorld;

const
  cAsiaKuching_0: array [0..1] of TTimeZonePoint = (
    (X: 1098; Y: 19), (X: 1098; Y: 19)
  );

  cAsiaKuching_1: array [0..11] of TTimeZonePoint = (
    (X: 1113; Y: 26), (X: 1113; Y: 27), (X: 1113; Y: 28), (X: 1114; Y: 28),
    (X: 1114; Y: 27), (X: 1114; Y: 26), (X: 1114; Y: 25), (X: 1114; Y: 24),
    (X: 1114; Y: 23), (X: 1113; Y: 24), (X: 1113; Y: 25), (X: 1113; Y: 26)
  );

  cAsiaKuching_2: array [0..2] of TTimeZonePoint = (
    (X: 1114; Y: 27), (X: 1114; Y: 28), (X: 1114; Y: 27)
  );

  cAsiaKuching_3: array [0..1] of TTimeZonePoint = (
    (X: 1113; Y: 14), (X: 1113; Y: 14)
  );

  cAsiaKuching_4: array [0..1] of TTimeZonePoint = (
    (X: 1103; Y: 17), (X: 1103; Y: 17)
  );

  cAsiaKuching_5: array [0..1] of TTimeZonePoint = (
    (X: 1101; Y: 17), (X: 1101; Y: 17)
  );

  cAsiaKuching_6: array [0..1] of TTimeZonePoint = (
    (X: 1102; Y: 18), (X: 1102; Y: 18)
  );

  cAsiaKuching_7: array [0..8] of TTimeZonePoint = (
    (X: 1179; Y: 42), (X: 1178; Y: 42), (X: 1177; Y: 42), (X: 1176; Y: 42),
    (X: 1177; Y: 42), (X: 1177; Y: 43), (X: 1178; Y: 43), (X: 1178; Y: 42),
    (X: 1179; Y: 42)
  );

  cAsiaKuching_8: array [0..2] of TTimeZonePoint = (
    (X: 1186; Y: 42), (X: 1186; Y: 43), (X: 1186; Y: 42)
  );

  cAsiaKuching_9: array [0..1] of TTimeZonePoint = (
    (X: 1189; Y: 43), (X: 1189; Y: 43)
  );

  cAsiaKuching_10: array [0..1] of TTimeZonePoint = (
    (X: 1189; Y: 43), (X: 1189; Y: 43)
  );

  cAsiaKuching_11: array [0..1] of TTimeZonePoint = (
    (X: 1186; Y: 44), (X: 1186; Y: 44)
  );

  cAsiaKuching_12: array [0..2] of TTimeZonePoint = (
    (X: 1186; Y: 44), (X: 1187; Y: 44), (X: 1186; Y: 44)
  );

  cAsiaKuching_13: array [0..2] of TTimeZonePoint = (
    (X: 1183; Y: 43), (X: 1184; Y: 43), (X: 1183; Y: 43)
  );

  cAsiaKuching_14: array [0..2] of TTimeZonePoint = (
    (X: 1188; Y: 44), (X: 1187; Y: 44), (X: 1188; Y: 44)
  );

  cAsiaKuching_15: array [0..7] of TTimeZonePoint = (
    (X: 1186; Y: 45), (X: 1187; Y: 45), (X: 1187; Y: 44), (X: 1187; Y: 45),
    (X: 1187; Y: 44), (X: 1186; Y: 44), (X: 1187; Y: 44), (X: 1186; Y: 45)
  );

  cAsiaKuching_16: array [0..1] of TTimeZonePoint = (
    (X: 1189; Y: 45), (X: 1189; Y: 45)
  );

  cAsiaKuching_17: array [0..2] of TTimeZonePoint = (
    (X: 1189; Y: 45), (X: 1188; Y: 45), (X: 1189; Y: 45)
  );

  cAsiaKuching_18: array [0..2] of TTimeZonePoint = (
    (X: 1185; Y: 45), (X: 1185; Y: 46), (X: 1185; Y: 45)
  );

  cAsiaKuching_19: array [0..1] of TTimeZonePoint = (
    (X: 1185; Y: 46), (X: 1185; Y: 46)
  );

  cAsiaKuching_20: array [0..2] of TTimeZonePoint = (
    (X: 1190; Y: 46), (X: 1189; Y: 46), (X: 1190; Y: 46)
  );

  cAsiaKuching_21: array [0..1] of TTimeZonePoint = (
    (X: 1186; Y: 46), (X: 1186; Y: 46)
  );

  cAsiaKuching_22: array [0..1] of TTimeZonePoint = (
    (X: 1189; Y: 46), (X: 1189; Y: 46)
  );

  cAsiaKuching_23: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: 46), (X: 1188; Y: 46)
  );

  cAsiaKuching_24: array [0..2] of TTimeZonePoint = (
    (X: 1188; Y: 46), (X: 1187; Y: 46), (X: 1188; Y: 46)
  );

  cAsiaKuching_25: array [0..1] of TTimeZonePoint = (
    (X: 1187; Y: 46), (X: 1187; Y: 46)
  );

  cAsiaKuching_26: array [0..3] of TTimeZonePoint = (
    (X: 1185; Y: 45), (X: 1186; Y: 46), (X: 1186; Y: 45), (X: 1185; Y: 45)
  );

  cAsiaKuching_27: array [0..1] of TTimeZonePoint = (
    (X: 1186; Y: 46), (X: 1186; Y: 46)
  );

  cAsiaKuching_28: array [0..12] of TTimeZonePoint = (
    (X: 1183; Y: 47), (X: 1184; Y: 47), (X: 1185; Y: 47), (X: 1185; Y: 46),
    (X: 1185; Y: 47), (X: 1185; Y: 46), (X: 1185; Y: 47), (X: 1185; Y: 46),
    (X: 1186; Y: 46), (X: 1185; Y: 46), (X: 1184; Y: 46), (X: 1183; Y: 46),
    (X: 1183; Y: 47)
  );

  cAsiaKuching_29: array [0..1] of TTimeZonePoint = (
    (X: 1184; Y: 47), (X: 1184; Y: 47)
  );

  cAsiaKuching_30: array [0..2] of TTimeZonePoint = (
    (X: 1185; Y: 47), (X: 1184; Y: 47), (X: 1185; Y: 47)
  );

  cAsiaKuching_31: array [0..1] of TTimeZonePoint = (
    (X: 1184; Y: 48), (X: 1184; Y: 48)
  );

  cAsiaKuching_32: array [0..1] of TTimeZonePoint = (
    (X: 1183; Y: 48), (X: 1183; Y: 48)
  );

  cAsiaKuching_33: array [0..1] of TTimeZonePoint = (
    (X: 1183; Y: 48), (X: 1183; Y: 48)
  );

  cAsiaKuching_34: array [0..4] of TTimeZonePoint = (
    (X: 1183; Y: 50), (X: 1184; Y: 50), (X: 1183; Y: 50), (X: 1183; Y: 49),
    (X: 1183; Y: 50)
  );

  cAsiaKuching_35: array [0..1] of TTimeZonePoint = (
    (X: 1151; Y: 52), (X: 1151; Y: 52)
  );

  cAsiaKuching_36: array [0..1] of TTimeZonePoint = (
    (X: 1153; Y: 53), (X: 1153; Y: 53)
  );

  cAsiaKuching_37: array [0..7] of TTimeZonePoint = (
    (X: 1153; Y: 53), (X: 1152; Y: 53), (X: 1152; Y: 52), (X: 1152; Y: 53),
    (X: 1152; Y: 54), (X: 1153; Y: 54), (X: 1152; Y: 54), (X: 1153; Y: 53)
  );

  cAsiaKuching_38: array [0..2] of TTimeZonePoint = (
    (X: 1191; Y: 54), (X: 1191; Y: 55), (X: 1191; Y: 54)
  );

  cAsiaKuching_39: array [0..2] of TTimeZonePoint = (
    (X: 1156; Y: 57), (X: 1157; Y: 57), (X: 1156; Y: 57)
  );

  cAsiaKuching_40: array [0..2] of TTimeZonePoint = (
    (X: 1157; Y: 58), (X: 1157; Y: 57), (X: 1157; Y: 58)
  );

  cAsiaKuching_41: array [0..2] of TTimeZonePoint = (
    (X: 1160; Y: 58), (X: 1160; Y: 59), (X: 1160; Y: 58)
  );

  cAsiaKuching_42: array [0..1] of TTimeZonePoint = (
    (X: 1181; Y: 59), (X: 1181; Y: 59)
  );

  cAsiaKuching_43: array [0..2] of TTimeZonePoint = (
    (X: 1176; Y: 59), (X: 1177; Y: 59), (X: 1176; Y: 59)
  );

  cAsiaKuching_44: array [0..1] of TTimeZonePoint = (
    (X: 1179; Y: 58), (X: 1179; Y: 58)
  );

  cAsiaKuching_45: array [0..1] of TTimeZonePoint = (
    (X: 1181; Y: 58), (X: 1181; Y: 58)
  );

  cAsiaKuching_46: array [0..1] of TTimeZonePoint = (
    (X: 1184; Y: 48), (X: 1184; Y: 48)
  );

  cAsiaKuching_47: array [0..2] of TTimeZonePoint = (
    (X: 1170; Y: 71), (X: 1171; Y: 71), (X: 1170; Y: 71)
  );

  cAsiaKuching_48: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: 71), (X: 1173; Y: 71)
  );

  cAsiaKuching_49: array [0..6] of TTimeZonePoint = (
    (X: 1169; Y: 72), (X: 1169; Y: 73), (X: 1170; Y: 73), (X: 1170; Y: 74),
    (X: 1170; Y: 73), (X: 1170; Y: 72), (X: 1169; Y: 72)
  );

  cAsiaKuching_50: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: 73), (X: 1173; Y: 73)
  );

  cAsiaKuching_51: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: 73), (X: 1173; Y: 73)
  );

  cAsiaKuching_52: array [0..2] of TTimeZonePoint = (
    (X: 1172; Y: 71), (X: 1172; Y: 72), (X: 1172; Y: 71)
  );

  cAsiaKuching_53: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: 72), (X: 1173; Y: 72)
  );

  cAsiaKuching_54: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: 72), (X: 1173; Y: 72)
  );

  cAsiaKuching_55: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: 72), (X: 1173; Y: 72)
  );

  cAsiaKuching_56: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: 71), (X: 1171; Y: 71)
  );

  cAsiaKuching_57: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: 71), (X: 1171; Y: 71)
  );

  cAsiaKuching_58: array [0..2] of TTimeZonePoint = (
    (X: 1171; Y: 71), (X: 1171; Y: 72), (X: 1171; Y: 71)
  );

  cAsiaKuching_59: array [0..12] of TTimeZonePoint = (
    (X: 1173; Y: 74), (X: 1173; Y: 73), (X: 1173; Y: 72), (X: 1172; Y: 72),
    (X: 1171; Y: 72), (X: 1171; Y: 71), (X: 1171; Y: 72), (X: 1171; Y: 73),
    (X: 1171; Y: 74), (X: 1172; Y: 74), (X: 1172; Y: 73), (X: 1172; Y: 74),
    (X: 1173; Y: 74)
  );

  cAsiaKuching_60: array [0..567] of TTimeZonePoint = (
    (X: 1152; Y: 49), (X: 1152; Y: 50), (X: 1152; Y: 49), (X: 1153; Y: 49),
    (X: 1154; Y: 49), (X: 1154; Y: 50), (X: 1155; Y: 50), (X: 1155; Y: 51),
    (X: 1156; Y: 51), (X: 1156; Y: 52), (X: 1155; Y: 52), (X: 1154; Y: 52),
    (X: 1154; Y: 53), (X: 1153; Y: 53), (X: 1154; Y: 53), (X: 1154; Y: 54),
    (X: 1154; Y: 55), (X: 1155; Y: 55), (X: 1156; Y: 56), (X: 1156; Y: 55),
    (X: 1157; Y: 55), (X: 1158; Y: 55), (X: 1158; Y: 56), (X: 1159; Y: 56),
    (X: 1159; Y: 57), (X: 1159; Y: 58), (X: 1160; Y: 58), (X: 1160; Y: 59),
    (X: 1161; Y: 59), (X: 1160; Y: 59), (X: 1160; Y: 60), (X: 1161; Y: 60),
    (X: 1161; Y: 61), (X: 1161; Y: 62), (X: 1162; Y: 62), (X: 1162; Y: 63),
    (X: 1163; Y: 63), (X: 1163; Y: 64), (X: 1164; Y: 64), (X: 1164; Y: 65),
    (X: 1165; Y: 65), (X: 1165; Y: 66), (X: 1166; Y: 66), (X: 1166; Y: 67),
    (X: 1166; Y: 68), (X: 1167; Y: 68), (X: 1166; Y: 68), (X: 1166; Y: 69),
    (X: 1167; Y: 69), (X: 1167; Y: 70), (X: 1168; Y: 70), (X: 1168; Y: 69),
    (X: 1169; Y: 69), (X: 1168; Y: 69), (X: 1169; Y: 69), (X: 1168; Y: 68),
    (X: 1169; Y: 68), (X: 1168; Y: 68), (X: 1168; Y: 67), (X: 1168; Y: 66),
    (X: 1169; Y: 66), (X: 1169; Y: 67), (X: 1170; Y: 67), (X: 1170; Y: 68),
    (X: 1170; Y: 67), (X: 1170; Y: 68), (X: 1171; Y: 68), (X: 1170; Y: 68),
    (X: 1171; Y: 69), (X: 1170; Y: 69), (X: 1171; Y: 69), (X: 1171; Y: 70),
    (X: 1172; Y: 70), (X: 1172; Y: 69), (X: 1173; Y: 69), (X: 1172; Y: 69),
    (X: 1173; Y: 69), (X: 1172; Y: 69), (X: 1173; Y: 69), (X: 1172; Y: 69),
    (X: 1172; Y: 68), (X: 1172; Y: 69), (X: 1172; Y: 68), (X: 1173; Y: 67),
    (X: 1172; Y: 67), (X: 1173; Y: 67), (X: 1173; Y: 66), (X: 1174; Y: 66),
    (X: 1175; Y: 66), (X: 1175; Y: 65), (X: 1175; Y: 66), (X: 1176; Y: 66),
    (X: 1176; Y: 65), (X: 1177; Y: 65), (X: 1177; Y: 64), (X: 1177; Y: 63),
    (X: 1177; Y: 62), (X: 1176; Y: 63), (X: 1176; Y: 62), (X: 1176; Y: 61),
    (X: 1177; Y: 61), (X: 1176; Y: 60), (X: 1177; Y: 60), (X: 1176; Y: 59),
    (X: 1177; Y: 59), (X: 1178; Y: 59), (X: 1179; Y: 59), (X: 1179; Y: 60),
    (X: 1180; Y: 60), (X: 1180; Y: 61), (X: 1180; Y: 60), (X: 1181; Y: 60),
    (X: 1181; Y: 59), (X: 1180; Y: 59), (X: 1181; Y: 59), (X: 1181; Y: 58),
    (X: 1180; Y: 58), (X: 1179; Y: 58), (X: 1180; Y: 58), (X: 1179; Y: 58),
    (X: 1180; Y: 58), (X: 1180; Y: 57), (X: 1180; Y: 58), (X: 1179; Y: 58),
    (X: 1179; Y: 57), (X: 1180; Y: 57), (X: 1181; Y: 57), (X: 1182; Y: 57),
    (X: 1182; Y: 58), (X: 1181; Y: 58), (X: 1182; Y: 58), (X: 1181; Y: 58),
    (X: 1182; Y: 58), (X: 1182; Y: 59), (X: 1182; Y: 58), (X: 1183; Y: 58),
    (X: 1184; Y: 58), (X: 1183; Y: 58), (X: 1184; Y: 58), (X: 1185; Y: 58),
    (X: 1185; Y: 57), (X: 1186; Y: 57), (X: 1186; Y: 56), (X: 1187; Y: 56),
    (X: 1187; Y: 55), (X: 1188; Y: 55), (X: 1189; Y: 55), (X: 1189; Y: 54),
    (X: 1190; Y: 54), (X: 1191; Y: 54), (X: 1192; Y: 54), (X: 1193; Y: 54),
    (X: 1193; Y: 53), (X: 1192; Y: 53), (X: 1193; Y: 53), (X: 1193; Y: 52),
    (X: 1192; Y: 52), (X: 1192; Y: 51), (X: 1191; Y: 51), (X: 1190; Y: 51),
    (X: 1190; Y: 50), (X: 1189; Y: 50), (X: 1188; Y: 50), (X: 1187; Y: 50),
    (X: 1187; Y: 49), (X: 1187; Y: 50), (X: 1187; Y: 49), (X: 1187; Y: 50),
    (X: 1187; Y: 49), (X: 1186; Y: 49), (X: 1186; Y: 50), (X: 1185; Y: 50),
    (X: 1185; Y: 49), (X: 1184; Y: 50), (X: 1183; Y: 50), (X: 1182; Y: 50),
    (X: 1182; Y: 49), (X: 1181; Y: 49), (X: 1181; Y: 48), (X: 1182; Y: 48),
    (X: 1182; Y: 47), (X: 1183; Y: 47), (X: 1183; Y: 46), (X: 1184; Y: 46),
    (X: 1185; Y: 46), (X: 1185; Y: 45), (X: 1184; Y: 45), (X: 1185; Y: 45),
    (X: 1186; Y: 45), (X: 1186; Y: 44), (X: 1185; Y: 44), (X: 1186; Y: 44),
    (X: 1185; Y: 44), (X: 1185; Y: 43), (X: 1185; Y: 44), (X: 1184; Y: 43),
    (X: 1183; Y: 43), (X: 1182; Y: 43), (X: 1181; Y: 43), (X: 1180; Y: 42),
    (X: 1179; Y: 42), (X: 1179; Y: 43), (X: 1178; Y: 43), (X: 1177; Y: 43),
    (X: 1177; Y: 44), (X: 1176; Y: 44), (X: 1176; Y: 43), (X: 1177; Y: 43),
    (X: 1176; Y: 43), (X: 1176; Y: 42), (X: 1175; Y: 42), (X: 1174; Y: 42),
    (X: 1174; Y: 43), (X: 1173; Y: 43), (X: 1173; Y: 44), (X: 1172; Y: 44),
    (X: 1172; Y: 43), (X: 1172; Y: 44), (X: 1171; Y: 44), (X: 1171; Y: 43),
    (X: 1170; Y: 43), (X: 1170; Y: 44), (X: 1169; Y: 44), (X: 1169; Y: 43),
    (X: 1168; Y: 43), (X: 1168; Y: 44), (X: 1168; Y: 43), (X: 1168; Y: 44),
    (X: 1167; Y: 44), (X: 1167; Y: 43), (X: 1167; Y: 44), (X: 1167; Y: 43),
    (X: 1166; Y: 43), (X: 1166; Y: 44), (X: 1165; Y: 44), (X: 1165; Y: 43),
    (X: 1164; Y: 43), (X: 1164; Y: 44), (X: 1163; Y: 44), (X: 1162; Y: 44),
    (X: 1162; Y: 43), (X: 1161; Y: 43), (X: 1160; Y: 43), (X: 1160; Y: 44),
    (X: 1159; Y: 44), (X: 1159; Y: 43), (X: 1158; Y: 43), (X: 1158; Y: 42),
    (X: 1157; Y: 42), (X: 1157; Y: 41), (X: 1156; Y: 40), (X: 1156; Y: 39),
    (X: 1156; Y: 38), (X: 1156; Y: 37), (X: 1156; Y: 36), (X: 1156; Y: 35),
    (X: 1156; Y: 34), (X: 1155; Y: 34), (X: 1155; Y: 33), (X: 1155; Y: 32),
    (X: 1156; Y: 32), (X: 1155; Y: 31), (X: 1155; Y: 30), (X: 1154; Y: 30),
    (X: 1153; Y: 30), (X: 1153; Y: 31), (X: 1153; Y: 30), (X: 1152; Y: 30),
    (X: 1152; Y: 29), (X: 1151; Y: 29), (X: 1151; Y: 28), (X: 1151; Y: 27),
    (X: 1151; Y: 26), (X: 1152; Y: 26), (X: 1152; Y: 25), (X: 1151; Y: 25),
    (X: 1151; Y: 24), (X: 1150; Y: 24), (X: 1149; Y: 24), (X: 1149; Y: 23),
    (X: 1150; Y: 23), (X: 1149; Y: 23), (X: 1148; Y: 23), (X: 1148; Y: 22),
    (X: 1148; Y: 21), (X: 1148; Y: 20), (X: 1149; Y: 20), (X: 1148; Y: 20),
    (X: 1148; Y: 19), (X: 1149; Y: 19), (X: 1148; Y: 19), (X: 1147; Y: 19),
    (X: 1147; Y: 18), (X: 1147; Y: 17), (X: 1147; Y: 16), (X: 1146; Y: 16),
    (X: 1146; Y: 15), (X: 1146; Y: 14), (X: 1145; Y: 14), (X: 1145; Y: 15),
    (X: 1144; Y: 15), (X: 1143; Y: 15), (X: 1143; Y: 14), (X: 1142; Y: 14),
    (X: 1141; Y: 15), (X: 1140; Y: 15), (X: 1140; Y: 14), (X: 1139; Y: 14),
    (X: 1138; Y: 14), (X: 1138; Y: 13), (X: 1137; Y: 13), (X: 1137; Y: 12),
    (X: 1136; Y: 12), (X: 1136; Y: 13), (X: 1135; Y: 13), (X: 1134; Y: 13),
    (X: 1134; Y: 14), (X: 1133; Y: 14), (X: 1132; Y: 14), (X: 1131; Y: 14),
    (X: 1130; Y: 14), (X: 1130; Y: 15), (X: 1131; Y: 15), (X: 1131; Y: 16),
    (X: 1130; Y: 16), (X: 1129; Y: 16), (X: 1128; Y: 15), (X: 1128; Y: 16),
    (X: 1127; Y: 16), (X: 1127; Y: 15), (X: 1127; Y: 16), (X: 1126; Y: 16),
    (X: 1125; Y: 16), (X: 1124; Y: 15), (X: 1123; Y: 15), (X: 1122; Y: 15),
    (X: 1122; Y: 14), (X: 1122; Y: 13), (X: 1122; Y: 12), (X: 1121; Y: 12),
    (X: 1121; Y: 11), (X: 1120; Y: 11), (X: 1119; Y: 11), (X: 1119; Y: 10),
    (X: 1118; Y: 10), (X: 1117; Y: 10), (X: 1116; Y: 10), (X: 1115; Y: 10),
    (X: 1116; Y: 10), (X: 1115; Y: 10), (X: 1115; Y: 9), (X: 1115; Y: 10),
    (X: 1114; Y: 10), (X: 1113; Y: 10), (X: 1113; Y: 11), (X: 1112; Y: 11),
    (X: 1111; Y: 11), (X: 1111; Y: 10), (X: 1111; Y: 11), (X: 1111; Y: 10),
    (X: 1110; Y: 10), (X: 1109; Y: 10), (X: 1108; Y: 10), (X: 1108; Y: 9),
    (X: 1107; Y: 9), (X: 1106; Y: 9), (X: 1105; Y: 9), (X: 1104; Y: 9),
    (X: 1104; Y: 10), (X: 1103; Y: 10), (X: 1103; Y: 11), (X: 1102; Y: 11),
    (X: 1102; Y: 12), (X: 1101; Y: 12), (X: 1101; Y: 13), (X: 1100; Y: 13),
    (X: 1100; Y: 14), (X: 1099; Y: 14), (X: 1098; Y: 14), (X: 1098; Y: 15),
    (X: 1097; Y: 15), (X: 1097; Y: 16), (X: 1097; Y: 17), (X: 1097; Y: 18),
    (X: 1096; Y: 18), (X: 1096; Y: 19), (X: 1095; Y: 19), (X: 1096; Y: 19),
    (X: 1096; Y: 20), (X: 1096; Y: 21), (X: 1096; Y: 20), (X: 1097; Y: 20),
    (X: 1096; Y: 20), (X: 1097; Y: 20), (X: 1096; Y: 20), (X: 1097; Y: 20),
    (X: 1096; Y: 20), (X: 1096; Y: 19), (X: 1097; Y: 19), (X: 1097; Y: 18),
    (X: 1098; Y: 18), (X: 1099; Y: 18), (X: 1099; Y: 17), (X: 1100; Y: 17),
    (X: 1101; Y: 17), (X: 1102; Y: 17), (X: 1103; Y: 17), (X: 1103; Y: 18),
    (X: 1103; Y: 17), (X: 1104; Y: 17), (X: 1103; Y: 17), (X: 1104; Y: 17),
    (X: 1103; Y: 17), (X: 1104; Y: 17), (X: 1105; Y: 17), (X: 1105; Y: 18),
    (X: 1105; Y: 17), (X: 1105; Y: 16), (X: 1106; Y: 16), (X: 1107; Y: 16),
    (X: 1107; Y: 15), (X: 1107; Y: 14), (X: 1106; Y: 14), (X: 1107; Y: 14),
    (X: 1107; Y: 15), (X: 1108; Y: 15), (X: 1108; Y: 16), (X: 1109; Y: 15),
    (X: 1110; Y: 15), (X: 1110; Y: 14), (X: 1111; Y: 14), (X: 1112; Y: 14),
    (X: 1113; Y: 14), (X: 1113; Y: 13), (X: 1113; Y: 14), (X: 1112; Y: 14),
    (X: 1111; Y: 14), (X: 1111; Y: 15), (X: 1110; Y: 15), (X: 1110; Y: 16),
    (X: 1110; Y: 17), (X: 1111; Y: 17), (X: 1112; Y: 17), (X: 1111; Y: 17),
    (X: 1111; Y: 18), (X: 1111; Y: 19), (X: 1112; Y: 19), (X: 1112; Y: 20),
    (X: 1112; Y: 21), (X: 1113; Y: 21), (X: 1113; Y: 22), (X: 1114; Y: 22),
    (X: 1113; Y: 22), (X: 1113; Y: 21), (X: 1112; Y: 22), (X: 1112; Y: 21),
    (X: 1112; Y: 22), (X: 1112; Y: 21), (X: 1112; Y: 22), (X: 1112; Y: 23),
    (X: 1112; Y: 24), (X: 1113; Y: 24), (X: 1113; Y: 23), (X: 1114; Y: 23),
    (X: 1114; Y: 24), (X: 1115; Y: 24), (X: 1115; Y: 23), (X: 1115; Y: 24),
    (X: 1114; Y: 24), (X: 1114; Y: 25), (X: 1115; Y: 25), (X: 1114; Y: 25),
    (X: 1114; Y: 26), (X: 1114; Y: 27), (X: 1115; Y: 27), (X: 1115; Y: 28),
    (X: 1116; Y: 28), (X: 1116; Y: 29), (X: 1117; Y: 28), (X: 1117; Y: 29),
    (X: 1118; Y: 29), (X: 1119; Y: 29), (X: 1120; Y: 29), (X: 1121; Y: 29),
    (X: 1122; Y: 29), (X: 1122; Y: 30), (X: 1123; Y: 30), (X: 1124; Y: 30),
    (X: 1125; Y: 30), (X: 1126; Y: 30), (X: 1127; Y: 31), (X: 1128; Y: 31),
    (X: 1129; Y: 31), (X: 1130; Y: 31), (X: 1130; Y: 32), (X: 1131; Y: 32),
    (X: 1131; Y: 33), (X: 1132; Y: 34), (X: 1133; Y: 35), (X: 1133; Y: 36),
    (X: 1134; Y: 36), (X: 1134; Y: 37), (X: 1134; Y: 38), (X: 1135; Y: 38),
    (X: 1136; Y: 38), (X: 1136; Y: 39), (X: 1137; Y: 39), (X: 1137; Y: 40),
    (X: 1138; Y: 40), (X: 1138; Y: 41), (X: 1139; Y: 42), (X: 1139; Y: 43),
    (X: 1140; Y: 43), (X: 1140; Y: 44), (X: 1140; Y: 45), (X: 1140; Y: 46),
    (X: 1141; Y: 46), (X: 1142; Y: 46), (X: 1142; Y: 45), (X: 1143; Y: 45),
    (X: 1143; Y: 44), (X: 1143; Y: 43), (X: 1144; Y: 43), (X: 1144; Y: 42),
    (X: 1144; Y: 43), (X: 1145; Y: 43), (X: 1145; Y: 42), (X: 1145; Y: 41),
    (X: 1146; Y: 41), (X: 1146; Y: 40), (X: 1147; Y: 40), (X: 1147; Y: 41),
    (X: 1148; Y: 41), (X: 1148; Y: 42), (X: 1149; Y: 43), (X: 1148; Y: 43),
    (X: 1149; Y: 43), (X: 1149; Y: 44), (X: 1148; Y: 44), (X: 1148; Y: 45),
    (X: 1148; Y: 46), (X: 1148; Y: 47), (X: 1148; Y: 48), (X: 1149; Y: 48),
    (X: 1150; Y: 48), (X: 1150; Y: 49), (X: 1150; Y: 48), (X: 1151; Y: 48),
    (X: 1150; Y: 48), (X: 1150; Y: 47), (X: 1150; Y: 46), (X: 1151; Y: 46),
    (X: 1151; Y: 45), (X: 1151; Y: 44), (X: 1152; Y: 44), (X: 1152; Y: 43),
    (X: 1153; Y: 43), (X: 1154; Y: 43), (X: 1154; Y: 44), (X: 1153; Y: 44),
    (X: 1153; Y: 45), (X: 1153; Y: 46), (X: 1153; Y: 47), (X: 1152; Y: 47),
    (X: 1153; Y: 47), (X: 1152; Y: 47), (X: 1152; Y: 48), (X: 1152; Y: 49)
  );

  cAsiaKuching_61: array [0..2] of TTimeZonePoint = (
    (X: 1177; Y: 59), (X: 1177; Y: 60), (X: 1177; Y: 59)
  );

  cAsiaKuching_62: array [0..4] of TTimeZonePoint = (
    (X: 1160; Y: 60), (X: 1161; Y: 60), (X: 1160; Y: 60), (X: 1161; Y: 60),
    (X: 1160; Y: 60)
  );

  cAsiaKuching_63: array [0..2] of TTimeZonePoint = (
    (X: 1177; Y: 60), (X: 1177; Y: 59), (X: 1177; Y: 60)
  );

  cAsiaKuching_64: array [0..1] of TTimeZonePoint = (
    (X: 1177; Y: 60), (X: 1177; Y: 60)
  );

  cAsiaKuching_65: array [0..1] of TTimeZonePoint = (
    (X: 1177; Y: 60), (X: 1177; Y: 60)
  );

  cAsiaKuching_66: array [0..2] of TTimeZonePoint = (
    (X: 1177; Y: 60), (X: 1177; Y: 61), (X: 1177; Y: 60)
  );

  cAsiaKuching_67: array [0..1] of TTimeZonePoint = (
    (X: 1161; Y: 61), (X: 1161; Y: 61)
  );

  cAsiaKuching_68: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: 61), (X: 1180; Y: 61)
  );

  cAsiaKuching_69: array [0..1] of TTimeZonePoint = (
    (X: 1156; Y: 62), (X: 1156; Y: 62)
  );

  cAsiaKuching_70: array [0..1] of TTimeZonePoint = (
    (X: 1163; Y: 64), (X: 1163; Y: 64)
  );

  cAsiaKuching_71: array [0..2] of TTimeZonePoint = (
    (X: 1176; Y: 62), (X: 1177; Y: 62), (X: 1176; Y: 62)
  );

  cAsiaKuching_72: array [0..2] of TTimeZonePoint = (
    (X: 1177; Y: 62), (X: 1177; Y: 63), (X: 1177; Y: 62)
  );

  cAsiaKuching_73: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: 66), (X: 1168; Y: 66)
  );

  cAsiaKuching_74: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: 66), (X: 1168; Y: 66)
  );

  cAsiaKuching_75: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: 66), (X: 1168; Y: 66)
  );

  cAsiaKuching_76: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: 66), (X: 1168; Y: 66)
  );

  cAsiaKuching_77: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: 66), (X: 1168; Y: 66)
  );

  cAsiaKuching_78: array [0..1] of TTimeZonePoint = (
    (X: 1174; Y: 66), (X: 1174; Y: 66)
  );

  cAsiaKuching_79: array [0..8] of TTimeZonePoint = (
    (X: 1174; Y: 67), (X: 1175; Y: 67), (X: 1175; Y: 68), (X: 1175; Y: 67),
    (X: 1175; Y: 66), (X: 1174; Y: 66), (X: 1173; Y: 66), (X: 1173; Y: 67),
    (X: 1174; Y: 67)
  );

  cAsiaKuching_80: array [0..1] of TTimeZonePoint = (
    (X: 1163; Y: 67), (X: 1163; Y: 67)
  );

  cAsiaKuching_81: array [0..2] of TTimeZonePoint = (
    (X: 1164; Y: 67), (X: 1163; Y: 67), (X: 1164; Y: 67)
  );

  cAsiaKuching_82: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: 68), (X: 1173; Y: 68)
  );

  cAsiaKuching_83: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: 69), (X: 1175; Y: 69)
  );

  cAsiaKuching_84: array [0..1] of TTimeZonePoint = (
    (X: 1172; Y: 70), (X: 1172; Y: 70)
  );

  cAsiaKuching_85: array [0..2] of TTimeZonePoint = (
    (X: 1173; Y: 70), (X: 1173; Y: 71), (X: 1173; Y: 70)
  );

  cAsiaKuching_86: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: 66), (X: 1168; Y: 66)
  );

  cAsiaKuching_87: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: 66), (X: 1168; Y: 66)
  );

  cAsiaKuching_88: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: 66), (X: 1168; Y: 66)
  );

  cAsiaKuchingPolygon: array[0..88] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaKuching_0[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaKuching_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_5[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_6[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKuching_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_11[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_12[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_13[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_14[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKuching_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_16[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_19[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_23[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_25[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaKuching_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_27[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaKuching_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_29[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_33[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKuching_34[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_35[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_36[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaKuching_37[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_39[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_40[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_42[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_46[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_47[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_48[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKuching_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_51[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_53[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_54[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_55[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_57[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_58[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaKuching_59[0]), 
    (PointsCount: 568; FirstPoint: @cAsiaKuching_60[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_61[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKuching_62[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_63[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_64[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_65[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_68[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_69[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_70[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_71[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_72[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_74[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_75[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_76[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_77[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_78[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKuching_79[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_80[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_81[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_82[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_83[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_84[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuching_85[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_86[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_87[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuching_88[0])
  );

  cAsiaKuchingBound: TTimeZoneBound = (
    Min: (X: 1095; Y: 9);
    Max: (X: 1193; Y: 74)
  );

  cAsiaKuching: TTimeZoneInfo = (
    TZID: 'Asia/Kuching';
    Bound: @cAsiaKuchingBound;
    PolygonsCount: 89;
    FirstPolygon: @cAsiaKuchingPolygon[0]
  );

implementation

end.