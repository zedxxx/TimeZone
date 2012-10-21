unit c_AsiaMakassar;

interface

uses
  t_TzWorld;

const
  cAsiaMakassar_0: array [0..2] of TTimeZonePoint = (
    (X: 1228; Y: -110), (X: 1229; Y: -110), (X: 1228; Y: -110)
  );

  cAsiaMakassar_1: array [0..2] of TTimeZonePoint = (
    (X: 1226; Y: -108), (X: 1227; Y: -108), (X: 1226; Y: -108)
  );

  cAsiaMakassar_2: array [0..2] of TTimeZonePoint = (
    (X: 1228; Y: -108), (X: 1227; Y: -108), (X: 1228; Y: -108)
  );

  cAsiaMakassar_3: array [0..1] of TTimeZonePoint = (
    (X: 1229; Y: -107), (X: 1229; Y: -107)
  );

  cAsiaMakassar_4: array [0..1] of TTimeZonePoint = (
    (X: 1230; Y: -109), (X: 1230; Y: -109)
  );

  cAsiaMakassar_5: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: -108), (X: 1227; Y: -108)
  );

  cAsiaMakassar_6: array [0..2] of TTimeZonePoint = (
    (X: 1229; Y: -109), (X: 1230; Y: -109), (X: 1229; Y: -109)
  );

  cAsiaMakassar_7: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: -106), (X: 1215; Y: -106), (X: 1216; Y: -106)
  );

  cAsiaMakassar_8: array [0..10] of TTimeZonePoint = (
    (X: 1220; Y: -105), (X: 1220; Y: -106), (X: 1220; Y: -105), (X: 1219; Y: -106),
    (X: 1218; Y: -106), (X: 1217; Y: -106), (X: 1218; Y: -105), (X: 1219; Y: -105),
    (X: 1219; Y: -104), (X: 1220; Y: -104), (X: 1220; Y: -105)
  );

  cAsiaMakassar_9: array [0..28] of TTimeZonePoint = (
    (X: 1234; Y: -105), (X: 1234; Y: -106), (X: 1233; Y: -106), (X: 1234; Y: -106),
    (X: 1234; Y: -107), (X: 1233; Y: -107), (X: 1232; Y: -107), (X: 1232; Y: -108),
    (X: 1231; Y: -108), (X: 1231; Y: -109), (X: 1230; Y: -109), (X: 1229; Y: -109),
    (X: 1230; Y: -109), (X: 1229; Y: -109), (X: 1228; Y: -109), (X: 1228; Y: -108),
    (X: 1229; Y: -108), (X: 1229; Y: -107), (X: 1230; Y: -107), (X: 1231; Y: -107),
    (X: 1231; Y: -106), (X: 1231; Y: -107), (X: 1232; Y: -106), (X: 1233; Y: -106),
    (X: 1232; Y: -106), (X: 1233; Y: -105), (X: 1234; Y: -105), (X: 1234; Y: -104),
    (X: 1234; Y: -105)
  );

  cAsiaMakassar_10: array [0..2] of TTimeZonePoint = (
    (X: 1234; Y: -105), (X: 1234; Y: -106), (X: 1234; Y: -105)
  );

  cAsiaMakassar_11: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -100), (X: 1236; Y: -100)
  );

  cAsiaMakassar_12: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: -103), (X: 1201; Y: -103)
  );

  cAsiaMakassar_13: array [0..1] of TTimeZonePoint = (
    (X: 1202; Y: -103), (X: 1202; Y: -103)
  );

  cAsiaMakassar_14: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: -103), (X: 1233; Y: -103)
  );

  cAsiaMakassar_15: array [0..2] of TTimeZonePoint = (
    (X: 1234; Y: -103), (X: 1234; Y: -102), (X: 1234; Y: -103)
  );

  cAsiaMakassar_16: array [0..8] of TTimeZonePoint = (
    (X: 1234; Y: -101), (X: 1235; Y: -101), (X: 1235; Y: -102), (X: 1234; Y: -102),
    (X: 1234; Y: -103), (X: 1233; Y: -103), (X: 1233; Y: -102), (X: 1234; Y: -102),
    (X: 1234; Y: -101)
  );

  cAsiaMakassar_17: array [0..71] of TTimeZonePoint = (
    (X: 1199; Y: -93), (X: 1200; Y: -93), (X: 1200; Y: -94), (X: 1201; Y: -94),
    (X: 1201; Y: -95), (X: 1202; Y: -95), (X: 1202; Y: -96), (X: 1203; Y: -96),
    (X: 1203; Y: -97), (X: 1204; Y: -97), (X: 1204; Y: -96), (X: 1204; Y: -97),
    (X: 1204; Y: -96), (X: 1205; Y: -96), (X: 1205; Y: -97), (X: 1206; Y: -97),
    (X: 1206; Y: -98), (X: 1206; Y: -99), (X: 1207; Y: -99), (X: 1208; Y: -99),
    (X: 1208; Y: -100), (X: 1208; Y: -101), (X: 1207; Y: -102), (X: 1206; Y: -102),
    (X: 1205; Y: -102), (X: 1205; Y: -103), (X: 1204; Y: -103), (X: 1203; Y: -103),
    (X: 1203; Y: -102), (X: 1202; Y: -102), (X: 1202; Y: -103), (X: 1202; Y: -102),
    (X: 1201; Y: -102), (X: 1201; Y: -101), (X: 1200; Y: -101), (X: 1200; Y: -100),
    (X: 1199; Y: -100), (X: 1199; Y: -99), (X: 1199; Y: -100), (X: 1199; Y: -99),
    (X: 1198; Y: -99), (X: 1197; Y: -99), (X: 1197; Y: -98), (X: 1197; Y: -99),
    (X: 1197; Y: -98), (X: 1196; Y: -98), (X: 1195; Y: -98), (X: 1195; Y: -97),
    (X: 1194; Y: -97), (X: 1194; Y: -98), (X: 1193; Y: -98), (X: 1193; Y: -97),
    (X: 1192; Y: -97), (X: 1192; Y: -98), (X: 1192; Y: -97), (X: 1191; Y: -97),
    (X: 1190; Y: -97), (X: 1190; Y: -96), (X: 1189; Y: -96), (X: 1189; Y: -95),
    (X: 1190; Y: -95), (X: 1190; Y: -94), (X: 1191; Y: -94), (X: 1192; Y: -94),
    (X: 1193; Y: -94), (X: 1194; Y: -94), (X: 1195; Y: -94), (X: 1196; Y: -94),
    (X: 1196; Y: -93), (X: 1197; Y: -94), (X: 1198; Y: -94), (X: 1199; Y: -93)
  );

  cAsiaMakassar_18: array [0..83] of TTimeZonePoint = (
    (X: 1250; Y: -90), (X: 1249; Y: -90), (X: 1250; Y: -90), (X: 1251; Y: -90),
    (X: 1252; Y: -91), (X: 1251; Y: -92), (X: 1250; Y: -92), (X: 1250; Y: -93),
    (X: 1251; Y: -94), (X: 1251; Y: -95), (X: 1250; Y: -95), (X: 1250; Y: -96),
    (X: 1250; Y: -97), (X: 1249; Y: -97), (X: 1248; Y: -97), (X: 1248; Y: -98),
    (X: 1247; Y: -98), (X: 1247; Y: -99), (X: 1246; Y: -99), (X: 1246; Y: -100),
    (X: 1245; Y: -100), (X: 1245; Y: -101), (X: 1244; Y: -101), (X: 1244; Y: -102),
    (X: 1243; Y: -102), (X: 1242; Y: -102), (X: 1242; Y: -101), (X: 1242; Y: -102),
    (X: 1241; Y: -102), (X: 1241; Y: -101), (X: 1241; Y: -102), (X: 1240; Y: -102),
    (X: 1240; Y: -103), (X: 1239; Y: -103), (X: 1238; Y: -103), (X: 1238; Y: -104),
    (X: 1237; Y: -104), (X: 1236; Y: -104), (X: 1236; Y: -103), (X: 1236; Y: -104),
    (X: 1236; Y: -103), (X: 1235; Y: -103), (X: 1235; Y: -104), (X: 1234; Y: -104),
    (X: 1235; Y: -103), (X: 1235; Y: -102), (X: 1236; Y: -102), (X: 1236; Y: -101),
    (X: 1237; Y: -101), (X: 1238; Y: -101), (X: 1238; Y: -100), (X: 1237; Y: -100),
    (X: 1236; Y: -100), (X: 1236; Y: -99), (X: 1237; Y: -99), (X: 1237; Y: -98),
    (X: 1236; Y: -98), (X: 1237; Y: -98), (X: 1237; Y: -97), (X: 1237; Y: -96),
    (X: 1238; Y: -96), (X: 1238; Y: -95), (X: 1239; Y: -95), (X: 1239; Y: -94),
    (X: 1240; Y: -94), (X: 1240; Y: -93), (X: 1240; Y: -94), (X: 1240; Y: -93),
    (X: 1241; Y: -94), (X: 1242; Y: -94), (X: 1243; Y: -94), (X: 1243; Y: -95),
    (X: 1244; Y: -94), (X: 1244; Y: -93), (X: 1245; Y: -92), (X: 1246; Y: -92),
    (X: 1246; Y: -91), (X: 1247; Y: -91), (X: 1247; Y: -90), (X: 1247; Y: -91),
    (X: 1247; Y: -90), (X: 1248; Y: -90), (X: 1249; Y: -90), (X: 1250; Y: -90)
  );

  cAsiaMakassar_19: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: -89), (X: 1215; Y: -89)
  );

  cAsiaMakassar_20: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: -89), (X: 1203; Y: -89)
  );

  cAsiaMakassar_21: array [0..1] of TTimeZonePoint = (
    (X: 1152; Y: -87), (X: 1152; Y: -87)
  );

  cAsiaMakassar_22: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: -86), (X: 1198; Y: -86)
  );

  cAsiaMakassar_23: array [0..1] of TTimeZonePoint = (
    (X: 1182; Y: -86), (X: 1182; Y: -86)
  );

  cAsiaMakassar_24: array [0..1] of TTimeZonePoint = (
    (X: 1178; Y: -86), (X: 1178; Y: -86)
  );

  cAsiaMakassar_25: array [0..2] of TTimeZonePoint = (
    (X: 1190; Y: -86), (X: 1191; Y: -86), (X: 1190; Y: -86)
  );

  cAsiaMakassar_26: array [0..1] of TTimeZonePoint = (
    (X: 1182; Y: -87), (X: 1182; Y: -87)
  );

  cAsiaMakassar_27: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: -87), (X: 1195; Y: -87)
  );

  cAsiaMakassar_28: array [0..2] of TTimeZonePoint = (
    (X: 1182; Y: -86), (X: 1182; Y: -87), (X: 1182; Y: -86)
  );

  cAsiaMakassar_29: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: -86), (X: 1197; Y: -86)
  );

  cAsiaMakassar_30: array [0..2] of TTimeZonePoint = (
    (X: 1179; Y: -86), (X: 1180; Y: -86), (X: 1179; Y: -86)
  );

  cAsiaMakassar_31: array [0..2] of TTimeZonePoint = (
    (X: 1181; Y: -86), (X: 1180; Y: -86), (X: 1181; Y: -86)
  );

  cAsiaMakassar_32: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: -86), (X: 1180; Y: -86)
  );

  cAsiaMakassar_33: array [0..1] of TTimeZonePoint = (
    (X: 1181; Y: -86), (X: 1181; Y: -86)
  );

  cAsiaMakassar_34: array [0..1] of TTimeZonePoint = (
    (X: 1161; Y: -89), (X: 1161; Y: -89)
  );

  cAsiaMakassar_35: array [0..2] of TTimeZonePoint = (
    (X: 1161; Y: -89), (X: 1160; Y: -89), (X: 1161; Y: -89)
  );

  cAsiaMakassar_36: array [0..2] of TTimeZonePoint = (
    (X: 1194; Y: -88), (X: 1194; Y: -87), (X: 1194; Y: -88)
  );

  cAsiaMakassar_37: array [0..1] of TTimeZonePoint = (
    (X: 1155; Y: -88), (X: 1155; Y: -88)
  );

  cAsiaMakassar_38: array [0..4] of TTimeZonePoint = (
    (X: 1159; Y: -88), (X: 1159; Y: -87), (X: 1160; Y: -87), (X: 1160; Y: -88),
    (X: 1159; Y: -88)
  );

  cAsiaMakassar_39: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: -87), (X: 1194; Y: -87)
  );

  cAsiaMakassar_40: array [0..10] of TTimeZonePoint = (
    (X: 1156; Y: -88), (X: 1155; Y: -88), (X: 1155; Y: -87), (X: 1154; Y: -87),
    (X: 1155; Y: -87), (X: 1154; Y: -87), (X: 1155; Y: -87), (X: 1154; Y: -87),
    (X: 1155; Y: -87), (X: 1156; Y: -87), (X: 1156; Y: -88)
  );

  cAsiaMakassar_41: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: -88), (X: 1168; Y: -88)
  );

  cAsiaMakassar_42: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: -88), (X: 1198; Y: -88)
  );

  cAsiaMakassar_43: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: -88), (X: 1197; Y: -88), (X: 1196; Y: -88)
  );

  cAsiaMakassar_44: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: -87), (X: 1198; Y: -87)
  );

  cAsiaMakassar_45: array [0..2] of TTimeZonePoint = (
    (X: 1155; Y: -87), (X: 1154; Y: -87), (X: 1155; Y: -87)
  );

  cAsiaMakassar_46: array [0..2] of TTimeZonePoint = (
    (X: 1155; Y: -87), (X: 1154; Y: -87), (X: 1155; Y: -87)
  );

  cAsiaMakassar_47: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: -87), (X: 1198; Y: -87)
  );

  cAsiaMakassar_48: array [0..1] of TTimeZonePoint = (
    (X: 1160; Y: -87), (X: 1160; Y: -87)
  );

  cAsiaMakassar_49: array [0..1] of TTimeZonePoint = (
    (X: 1159; Y: -87), (X: 1159; Y: -87)
  );

  cAsiaMakassar_50: array [0..1] of TTimeZonePoint = (
    (X: 1160; Y: -87), (X: 1160; Y: -87)
  );

  cAsiaMakassar_51: array [0..1] of TTimeZonePoint = (
    (X: 1160; Y: -87), (X: 1160; Y: -87)
  );

  cAsiaMakassar_52: array [0..16] of TTimeZonePoint = (
    (X: 1196; Y: -88), (X: 1196; Y: -87), (X: 1197; Y: -87), (X: 1196; Y: -87),
    (X: 1196; Y: -86), (X: 1197; Y: -86), (X: 1197; Y: -87), (X: 1197; Y: -86),
    (X: 1197; Y: -87), (X: 1197; Y: -86), (X: 1198; Y: -86), (X: 1198; Y: -87),
    (X: 1197; Y: -87), (X: 1198; Y: -87), (X: 1197; Y: -87), (X: 1197; Y: -88),
    (X: 1196; Y: -88)
  );

  cAsiaMakassar_53: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: -87), (X: 1195; Y: -87)
  );

  cAsiaMakassar_54: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: -87), (X: 1195; Y: -87)
  );

  cAsiaMakassar_55: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: -87), (X: 1167; Y: -87)
  );

  cAsiaMakassar_56: array [0..2] of TTimeZonePoint = (
    (X: 1192; Y: -87), (X: 1193; Y: -87), (X: 1192; Y: -87)
  );

  cAsiaMakassar_57: array [0..6] of TTimeZonePoint = (
    (X: 1196; Y: -87), (X: 1195; Y: -87), (X: 1196; Y: -87), (X: 1196; Y: -86),
    (X: 1196; Y: -87), (X: 1196; Y: -86), (X: 1196; Y: -87)
  );

  cAsiaMakassar_58: array [0..2] of TTimeZonePoint = (
    (X: 1180; Y: -87), (X: 1180; Y: -86), (X: 1180; Y: -87)
  );

  cAsiaMakassar_59: array [0..24] of TTimeZonePoint = (
    (X: 1196; Y: -85), (X: 1196; Y: -86), (X: 1195; Y: -86), (X: 1195; Y: -87),
    (X: 1195; Y: -86), (X: 1195; Y: -87), (X: 1194; Y: -87), (X: 1195; Y: -87),
    (X: 1194; Y: -87), (X: 1195; Y: -87), (X: 1195; Y: -88), (X: 1194; Y: -88),
    (X: 1194; Y: -87), (X: 1194; Y: -86), (X: 1194; Y: -85), (X: 1195; Y: -85),
    (X: 1194; Y: -85), (X: 1194; Y: -84), (X: 1194; Y: -85), (X: 1195; Y: -85),
    (X: 1195; Y: -84), (X: 1195; Y: -85), (X: 1196; Y: -85), (X: 1195; Y: -85),
    (X: 1196; Y: -85)
  );

  cAsiaMakassar_60: array [0..2] of TTimeZonePoint = (
    (X: 1243; Y: -83), (X: 1244; Y: -83), (X: 1243; Y: -83)
  );

  cAsiaMakassar_61: array [0..1] of TTimeZonePoint = (
    (X: 1168; Y: -84), (X: 1168; Y: -84)
  );

  cAsiaMakassar_62: array [0..1] of TTimeZonePoint = (
    (X: 1161; Y: -84), (X: 1161; Y: -84)
  );

  cAsiaMakassar_63: array [0..2] of TTimeZonePoint = (
    (X: 1161; Y: -83), (X: 1161; Y: -84), (X: 1161; Y: -83)
  );

  cAsiaMakassar_64: array [0..3] of TTimeZonePoint = (
    (X: 1160; Y: -84), (X: 1160; Y: -83), (X: 1161; Y: -84), (X: 1160; Y: -84)
  );

  cAsiaMakassar_65: array [0..3] of TTimeZonePoint = (
    (X: 1168; Y: -84), (X: 1167; Y: -83), (X: 1168; Y: -83), (X: 1168; Y: -84)
  );

  cAsiaMakassar_66: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: -83), (X: 1167; Y: -83)
  );

  cAsiaMakassar_67: array [0..2] of TTimeZonePoint = (
    (X: 1168; Y: -85), (X: 1168; Y: -86), (X: 1168; Y: -85)
  );

  cAsiaMakassar_68: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: -85), (X: 1243; Y: -85)
  );

  cAsiaMakassar_69: array [0..6] of TTimeZonePoint = (
    (X: 1178; Y: -85), (X: 1178; Y: -86), (X: 1177; Y: -86), (X: 1177; Y: -85),
    (X: 1178; Y: -85), (X: 1178; Y: -86), (X: 1178; Y: -85)
  );

  cAsiaMakassar_70: array [0..10] of TTimeZonePoint = (
    (X: 1229; Y: -86), (X: 1229; Y: -85), (X: 1230; Y: -85), (X: 1230; Y: -84),
    (X: 1230; Y: -85), (X: 1230; Y: -84), (X: 1231; Y: -84), (X: 1232; Y: -84),
    (X: 1231; Y: -85), (X: 1230; Y: -85), (X: 1229; Y: -86)
  );

  cAsiaMakassar_71: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: -85), (X: 1198; Y: -85)
  );

  cAsiaMakassar_72: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: -85), (X: 1196; Y: -85)
  );

  cAsiaMakassar_73: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: -85), (X: 1194; Y: -85)
  );

  cAsiaMakassar_74: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: -86), (X: 1192; Y: -86)
  );

  cAsiaMakassar_75: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: -86), (X: 1197; Y: -86)
  );

  cAsiaMakassar_76: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: -86), (X: 1197; Y: -86)
  );

  cAsiaMakassar_77: array [0..1] of TTimeZonePoint = (
    (X: 1178; Y: -86), (X: 1178; Y: -86)
  );

  cAsiaMakassar_78: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: -86), (X: 1197; Y: -85), (X: 1197; Y: -86)
  );

  cAsiaMakassar_79: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: -86), (X: 1197; Y: -85), (X: 1197; Y: -86)
  );

  cAsiaMakassar_80: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: -86), (X: 1196; Y: -85), (X: 1196; Y: -86)
  );

  cAsiaMakassar_81: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: -86), (X: 1196; Y: -86)
  );

  cAsiaMakassar_82: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: -85), (X: 1194; Y: -85)
  );

  cAsiaMakassar_83: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: -85), (X: 1196; Y: -85)
  );

  cAsiaMakassar_84: array [0..2] of TTimeZonePoint = (
    (X: 1169; Y: -85), (X: 1168; Y: -85), (X: 1169; Y: -85)
  );

  cAsiaMakassar_85: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: -85), (X: 1197; Y: -85)
  );

  cAsiaMakassar_86: array [0..1] of TTimeZonePoint = (
    (X: 1169; Y: -85), (X: 1169; Y: -85)
  );

  cAsiaMakassar_87: array [0..4] of TTimeZonePoint = (
    (X: 1176; Y: -85), (X: 1177; Y: -85), (X: 1176; Y: -85), (X: 1177; Y: -85),
    (X: 1176; Y: -85)
  );

  cAsiaMakassar_88: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: -85), (X: 1197; Y: -85)
  );

  cAsiaMakassar_89: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: -85), (X: 1196; Y: -85)
  );

  cAsiaMakassar_90: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: -85), (X: 1196; Y: -85)
  );

  cAsiaMakassar_91: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: -85), (X: 1196; Y: -85)
  );

  cAsiaMakassar_92: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: -85), (X: 1199; Y: -85)
  );

  cAsiaMakassar_93: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: -85), (X: 1224; Y: -85)
  );

  cAsiaMakassar_94: array [0..4] of TTimeZonePoint = (
    (X: 1223; Y: -84), (X: 1224; Y: -84), (X: 1224; Y: -85), (X: 1223; Y: -85),
    (X: 1223; Y: -84)
  );

  cAsiaMakassar_95: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: -85), (X: 1228; Y: -85)
  );

  cAsiaMakassar_96: array [0..8] of TTimeZonePoint = (
    (X: 1170; Y: -84), (X: 1169; Y: -84), (X: 1169; Y: -85), (X: 1169; Y: -84),
    (X: 1169; Y: -85), (X: 1168; Y: -85), (X: 1168; Y: -84), (X: 1169; Y: -84),
    (X: 1170; Y: -84)
  );

  cAsiaMakassar_97: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -84), (X: 1239; Y: -84)
  );

  cAsiaMakassar_98: array [0..2] of TTimeZonePoint = (
    (X: 1198; Y: -84), (X: 1199; Y: -84), (X: 1198; Y: -84)
  );

  cAsiaMakassar_99: array [0..4] of TTimeZonePoint = (
    (X: 1196; Y: -85), (X: 1196; Y: -84), (X: 1196; Y: -85), (X: 1196; Y: -84),
    (X: 1196; Y: -85)
  );

  cAsiaMakassar_100: array [0..1] of TTimeZonePoint = (
    (X: 1177; Y: -84), (X: 1177; Y: -84)
  );

  cAsiaMakassar_101: array [0..4] of TTimeZonePoint = (
    (X: 1193; Y: -84), (X: 1193; Y: -85), (X: 1193; Y: -84), (X: 1193; Y: -85),
    (X: 1193; Y: -84)
  );

  cAsiaMakassar_102: array [0..1] of TTimeZonePoint = (
    (X: 1170; Y: -84), (X: 1170; Y: -84)
  );

  cAsiaMakassar_103: array [0..1] of TTimeZonePoint = (
    (X: 1170; Y: -84), (X: 1170; Y: -84)
  );

  cAsiaMakassar_104: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: -84), (X: 1238; Y: -84)
  );

  cAsiaMakassar_105: array [0..1] of TTimeZonePoint = (
    (X: 1225; Y: -84), (X: 1225; Y: -84)
  );

  cAsiaMakassar_106: array [0..2] of TTimeZonePoint = (
    (X: 1170; Y: -84), (X: 1171; Y: -84), (X: 1170; Y: -84)
  );

  cAsiaMakassar_107: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: -84), (X: 1210; Y: -84)
  );

  cAsiaMakassar_108: array [0..2] of TTimeZonePoint = (
    (X: 1199; Y: -84), (X: 1198; Y: -84), (X: 1199; Y: -84)
  );

  cAsiaMakassar_109: array [0..2] of TTimeZonePoint = (
    (X: 1239; Y: -84), (X: 1239; Y: -83), (X: 1239; Y: -84)
  );

  cAsiaMakassar_110: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: -84), (X: 1171; Y: -84)
  );

  cAsiaMakassar_111: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: -84), (X: 1200; Y: -84)
  );

  cAsiaMakassar_112: array [0..2] of TTimeZonePoint = (
    (X: 1223; Y: -84), (X: 1223; Y: -83), (X: 1223; Y: -84)
  );

  cAsiaMakassar_113: array [0..4] of TTimeZonePoint = (
    (X: 1202; Y: -84), (X: 1201; Y: -84), (X: 1201; Y: -83), (X: 1202; Y: -83),
    (X: 1202; Y: -84)
  );

  cAsiaMakassar_114: array [0..4] of TTimeZonePoint = (
    (X: 1217; Y: -84), (X: 1217; Y: -83), (X: 1218; Y: -83), (X: 1217; Y: -83),
    (X: 1217; Y: -84)
  );

  cAsiaMakassar_115: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -78), (X: 1236; Y: -78)
  );

  cAsiaMakassar_116: array [0..2] of TTimeZonePoint = (
    (X: 1175; Y: -76), (X: 1174; Y: -76), (X: 1175; Y: -76)
  );

  cAsiaMakassar_117: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: -75), (X: 1180; Y: -75)
  );

  cAsiaMakassar_118: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: -75), (X: 1173; Y: -75)
  );

  cAsiaMakassar_119: array [0..1] of TTimeZonePoint = (
    (X: 1174; Y: -75), (X: 1174; Y: -75)
  );

  cAsiaMakassar_120: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: -75), (X: 1175; Y: -75)
  );

  cAsiaMakassar_121: array [0..2] of TTimeZonePoint = (
    (X: 1217; Y: -75), (X: 1218; Y: -75), (X: 1217; Y: -75)
  );

  cAsiaMakassar_122: array [0..2] of TTimeZonePoint = (
    (X: 1179; Y: -75), (X: 1179; Y: -74), (X: 1179; Y: -75)
  );

  cAsiaMakassar_123: array [0..1] of TTimeZonePoint = (
    (X: 1178; Y: -74), (X: 1178; Y: -74)
  );

  cAsiaMakassar_124: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: -74), (X: 1221; Y: -74)
  );

  cAsiaMakassar_125: array [0..1] of TTimeZonePoint = (
    (X: 1176; Y: -74), (X: 1176; Y: -74)
  );

  cAsiaMakassar_126: array [0..2] of TTimeZonePoint = (
    (X: 1217; Y: -73), (X: 1218; Y: -73), (X: 1217; Y: -73)
  );

  cAsiaMakassar_127: array [0..2] of TTimeZonePoint = (
    (X: 1218; Y: -72), (X: 1217; Y: -72), (X: 1218; Y: -72)
  );

  cAsiaMakassar_128: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: -72), (X: 1180; Y: -72)
  );

  cAsiaMakassar_129: array [0..1] of TTimeZonePoint = (
    (X: 1181; Y: -73), (X: 1181; Y: -73)
  );

  cAsiaMakassar_130: array [0..4] of TTimeZonePoint = (
    (X: 1218; Y: -74), (X: 1217; Y: -74), (X: 1218; Y: -74), (X: 1218; Y: -73),
    (X: 1218; Y: -74)
  );

  cAsiaMakassar_131: array [0..2] of TTimeZonePoint = (
    (X: 1177; Y: -74), (X: 1178; Y: -74), (X: 1177; Y: -74)
  );

  cAsiaMakassar_132: array [0..2] of TTimeZonePoint = (
    (X: 1175; Y: -74), (X: 1175; Y: -73), (X: 1175; Y: -74)
  );

  cAsiaMakassar_133: array [0..4] of TTimeZonePoint = (
    (X: 1212; Y: -74), (X: 1211; Y: -74), (X: 1211; Y: -73), (X: 1212; Y: -73),
    (X: 1212; Y: -74)
  );

  cAsiaMakassar_134: array [0..6] of TTimeZonePoint = (
    (X: 1208; Y: -73), (X: 1209; Y: -73), (X: 1210; Y: -73), (X: 1211; Y: -73),
    (X: 1210; Y: -73), (X: 1209; Y: -73), (X: 1208; Y: -73)
  );

  cAsiaMakassar_135: array [0..1] of TTimeZonePoint = (
    (X: 1179; Y: -75), (X: 1179; Y: -75)
  );

  cAsiaMakassar_136: array [0..1] of TTimeZonePoint = (
    (X: 1172; Y: -75), (X: 1172; Y: -75)
  );

  cAsiaMakassar_137: array [0..1] of TTimeZonePoint = (
    (X: 1184; Y: -72), (X: 1184; Y: -72)
  );

  cAsiaMakassar_138: array [0..1] of TTimeZonePoint = (
    (X: 1184; Y: -72), (X: 1184; Y: -72)
  );

  cAsiaMakassar_139: array [0..1] of TTimeZonePoint = (
    (X: 1182; Y: -71), (X: 1182; Y: -71)
  );

  cAsiaMakassar_140: array [0..1] of TTimeZonePoint = (
    (X: 1182; Y: -71), (X: 1182; Y: -71)
  );

  cAsiaMakassar_141: array [0..1] of TTimeZonePoint = (
    (X: 1182; Y: -71), (X: 1182; Y: -71)
  );

  cAsiaMakassar_142: array [0..1] of TTimeZonePoint = (
    (X: 1183; Y: -71), (X: 1183; Y: -71)
  );

  cAsiaMakassar_143: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: -71), (X: 1206; Y: -71)
  );

  cAsiaMakassar_144: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: -71), (X: 1180; Y: -71)
  );

  cAsiaMakassar_145: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: -70), (X: 1180; Y: -70)
  );

  cAsiaMakassar_146: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: -69), (X: 1222; Y: -69)
  );

  cAsiaMakassar_147: array [0..1] of TTimeZonePoint = (
    (X: 1189; Y: -69), (X: 1189; Y: -69)
  );

  cAsiaMakassar_148: array [0..9] of TTimeZonePoint = (
    (X: 1208; Y: -71), (X: 1207; Y: -71), (X: 1206; Y: -71), (X: 1207; Y: -71),
    (X: 1207; Y: -72), (X: 1206; Y: -71), (X: 1206; Y: -70), (X: 1207; Y: -70),
    (X: 1207; Y: -71), (X: 1208; Y: -71)
  );

  cAsiaMakassar_149: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: -71), (X: 1206; Y: -71)
  );

  cAsiaMakassar_150: array [0..1] of TTimeZonePoint = (
    (X: 1205; Y: -71), (X: 1205; Y: -71)
  );

  cAsiaMakassar_151: array [0..1] of TTimeZonePoint = (
    (X: 1205; Y: -70), (X: 1205; Y: -70)
  );

  cAsiaMakassar_152: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: -68), (X: 1192; Y: -68)
  );

  cAsiaMakassar_153: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: -68), (X: 1210; Y: -68)
  );

  cAsiaMakassar_154: array [0..1] of TTimeZonePoint = (
    (X: 1183; Y: -67), (X: 1183; Y: -67)
  );

  cAsiaMakassar_155: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: -67), (X: 1204; Y: -67)
  );

  cAsiaMakassar_156: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: -66), (X: 1204; Y: -66)
  );

  cAsiaMakassar_157: array [0..1] of TTimeZonePoint = (
    (X: 1189; Y: -66), (X: 1189; Y: -66)
  );

  cAsiaMakassar_158: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: -66), (X: 1188; Y: -66)
  );

  cAsiaMakassar_159: array [0..2] of TTimeZonePoint = (
    (X: 1210; Y: -65), (X: 1209; Y: -65), (X: 1210; Y: -65)
  );

  cAsiaMakassar_160: array [0..1] of TTimeZonePoint = (
    (X: 1190; Y: -69), (X: 1190; Y: -69)
  );

  cAsiaMakassar_161: array [0..2] of TTimeZonePoint = (
    (X: 1191; Y: -69), (X: 1191; Y: -68), (X: 1191; Y: -69)
  );

  cAsiaMakassar_162: array [0..2] of TTimeZonePoint = (
    (X: 1208; Y: -68), (X: 1208; Y: -69), (X: 1208; Y: -68)
  );

  cAsiaMakassar_163: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: -61), (X: 1246; Y: -61)
  );

  cAsiaMakassar_164: array [0..4] of TTimeZonePoint = (
    (X: 1240; Y: -60), (X: 1240; Y: -59), (X: 1241; Y: -59), (X: 1241; Y: -60),
    (X: 1240; Y: -60)
  );

  cAsiaMakassar_165: array [0..2] of TTimeZonePoint = (
    (X: 1205; Y: -58), (X: 1205; Y: -57), (X: 1205; Y: -58)
  );

  cAsiaMakassar_166: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -58), (X: 1239; Y: -58)
  );

  cAsiaMakassar_167: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -58), (X: 1239; Y: -58)
  );

  cAsiaMakassar_168: array [0..4] of TTimeZonePoint = (
    (X: 1240; Y: -58), (X: 1239; Y: -58), (X: 1239; Y: -57), (X: 1240; Y: -57),
    (X: 1240; Y: -58)
  );

  cAsiaMakassar_169: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: -65), (X: 1210; Y: -65)
  );

  cAsiaMakassar_170: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: -65), (X: 1204; Y: -65)
  );

  cAsiaMakassar_171: array [0..2] of TTimeZonePoint = (
    (X: 1211; Y: -65), (X: 1211; Y: -64), (X: 1211; Y: -65)
  );

  cAsiaMakassar_172: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: -62), (X: 1227; Y: -62)
  );

  cAsiaMakassar_173: array [0..2] of TTimeZonePoint = (
    (X: 1204; Y: -62), (X: 1204; Y: -61), (X: 1204; Y: -62)
  );

  cAsiaMakassar_174: array [0..19] of TTimeZonePoint = (
    (X: 1205; Y: -58), (X: 1205; Y: -59), (X: 1205; Y: -60), (X: 1206; Y: -60),
    (X: 1206; Y: -61), (X: 1205; Y: -61), (X: 1205; Y: -62), (X: 1205; Y: -63),
    (X: 1205; Y: -64), (X: 1205; Y: -65), (X: 1205; Y: -64), (X: 1205; Y: -63),
    (X: 1204; Y: -63), (X: 1204; Y: -62), (X: 1204; Y: -61), (X: 1205; Y: -61),
    (X: 1204; Y: -61), (X: 1204; Y: -60), (X: 1204; Y: -59), (X: 1205; Y: -58)
  );

  cAsiaMakassar_175: array [0..58] of TTimeZonePoint = (
    (X: 1166; Y: -89), (X: 1165; Y: -89), (X: 1164; Y: -89), (X: 1165; Y: -89),
    (X: 1165; Y: -88), (X: 1164; Y: -88), (X: 1165; Y: -89), (X: 1164; Y: -89),
    (X: 1164; Y: -88), (X: 1164; Y: -89), (X: 1164; Y: -90), (X: 1164; Y: -89),
    (X: 1163; Y: -89), (X: 1162; Y: -89), (X: 1161; Y: -89), (X: 1160; Y: -89),
    (X: 1160; Y: -88), (X: 1159; Y: -88), (X: 1159; Y: -89), (X: 1159; Y: -88),
    (X: 1158; Y: -88), (X: 1158; Y: -87), (X: 1159; Y: -87), (X: 1159; Y: -88),
    (X: 1160; Y: -88), (X: 1160; Y: -87), (X: 1160; Y: -88), (X: 1160; Y: -87),
    (X: 1160; Y: -88), (X: 1161; Y: -88), (X: 1161; Y: -87), (X: 1161; Y: -86),
    (X: 1161; Y: -85), (X: 1160; Y: -85), (X: 1160; Y: -84), (X: 1161; Y: -84),
    (X: 1162; Y: -84), (X: 1162; Y: -83), (X: 1163; Y: -83), (X: 1163; Y: -82),
    (X: 1164; Y: -82), (X: 1165; Y: -82), (X: 1165; Y: -83), (X: 1166; Y: -83),
    (X: 1167; Y: -83), (X: 1167; Y: -84), (X: 1167; Y: -85), (X: 1167; Y: -86),
    (X: 1166; Y: -86), (X: 1166; Y: -87), (X: 1166; Y: -88), (X: 1165; Y: -88),
    (X: 1165; Y: -89), (X: 1165; Y: -88), (X: 1166; Y: -89), (X: 1165; Y: -89),
    (X: 1166; Y: -89), (X: 1165; Y: -89), (X: 1166; Y: -89)
  );

  cAsiaMakassar_176: array [0..146] of TTimeZonePoint = (
    (X: 1178; Y: -86), (X: 1178; Y: -87), (X: 1179; Y: -87), (X: 1180; Y: -87),
    (X: 1179; Y: -87), (X: 1180; Y: -87), (X: 1181; Y: -87), (X: 1182; Y: -87),
    (X: 1183; Y: -87), (X: 1183; Y: -86), (X: 1182; Y: -86), (X: 1182; Y: -85),
    (X: 1181; Y: -85), (X: 1180; Y: -85), (X: 1179; Y: -84), (X: 1178; Y: -84),
    (X: 1178; Y: -83), (X: 1177; Y: -83), (X: 1177; Y: -82), (X: 1177; Y: -81),
    (X: 1177; Y: -82), (X: 1178; Y: -81), (X: 1179; Y: -81), (X: 1180; Y: -81),
    (X: 1181; Y: -81), (X: 1181; Y: -82), (X: 1182; Y: -82), (X: 1182; Y: -83),
    (X: 1183; Y: -84), (X: 1183; Y: -83), (X: 1183; Y: -84), (X: 1184; Y: -84),
    (X: 1184; Y: -83), (X: 1185; Y: -83), (X: 1185; Y: -82), (X: 1185; Y: -83),
    (X: 1186; Y: -83), (X: 1187; Y: -83), (X: 1187; Y: -84), (X: 1187; Y: -85),
    (X: 1186; Y: -86), (X: 1187; Y: -86), (X: 1187; Y: -85), (X: 1187; Y: -84),
    (X: 1187; Y: -83), (X: 1188; Y: -83), (X: 1187; Y: -83), (X: 1188; Y: -83),
    (X: 1189; Y: -83), (X: 1190; Y: -83), (X: 1190; Y: -84), (X: 1190; Y: -85),
    (X: 1191; Y: -85), (X: 1190; Y: -85), (X: 1191; Y: -85), (X: 1190; Y: -85),
    (X: 1191; Y: -85), (X: 1190; Y: -85), (X: 1190; Y: -86), (X: 1190; Y: -87),
    (X: 1191; Y: -87), (X: 1191; Y: -86), (X: 1192; Y: -86), (X: 1192; Y: -87),
    (X: 1191; Y: -87), (X: 1191; Y: -88), (X: 1191; Y: -87), (X: 1191; Y: -88),
    (X: 1191; Y: -87), (X: 1191; Y: -88), (X: 1191; Y: -87), (X: 1190; Y: -87),
    (X: 1190; Y: -88), (X: 1189; Y: -87), (X: 1188; Y: -87), (X: 1187; Y: -87),
    (X: 1187; Y: -88), (X: 1188; Y: -88), (X: 1189; Y: -88), (X: 1189; Y: -89),
    (X: 1189; Y: -88), (X: 1188; Y: -89), (X: 1188; Y: -88), (X: 1188; Y: -89),
    (X: 1188; Y: -88), (X: 1187; Y: -88), (X: 1186; Y: -88), (X: 1185; Y: -88),
    (X: 1185; Y: -89), (X: 1184; Y: -89), (X: 1184; Y: -88), (X: 1184; Y: -87),
    (X: 1184; Y: -86), (X: 1184; Y: -87), (X: 1183; Y: -87), (X: 1183; Y: -88),
    (X: 1182; Y: -88), (X: 1182; Y: -89), (X: 1181; Y: -89), (X: 1181; Y: -88),
    (X: 1181; Y: -89), (X: 1180; Y: -89), (X: 1179; Y: -89), (X: 1178; Y: -89),
    (X: 1177; Y: -89), (X: 1176; Y: -89), (X: 1176; Y: -90), (X: 1175; Y: -90),
    (X: 1174; Y: -90), (X: 1173; Y: -91), (X: 1173; Y: -90), (X: 1172; Y: -90),
    (X: 1172; Y: -91), (X: 1171; Y: -91), (X: 1172; Y: -91), (X: 1171; Y: -91),
    (X: 1170; Y: -91), (X: 1169; Y: -91), (X: 1169; Y: -90), (X: 1168; Y: -90),
    (X: 1167; Y: -90), (X: 1167; Y: -89), (X: 1168; Y: -89), (X: 1167; Y: -89),
    (X: 1168; Y: -89), (X: 1167; Y: -89), (X: 1168; Y: -89), (X: 1168; Y: -88),
    (X: 1168; Y: -87), (X: 1168; Y: -86), (X: 1168; Y: -85), (X: 1169; Y: -85),
    (X: 1170; Y: -85), (X: 1170; Y: -84), (X: 1171; Y: -84), (X: 1172; Y: -84),
    (X: 1173; Y: -84), (X: 1174; Y: -85), (X: 1174; Y: -84), (X: 1175; Y: -84),
    (X: 1176; Y: -84), (X: 1176; Y: -85), (X: 1176; Y: -84), (X: 1176; Y: -85),
    (X: 1176; Y: -86), (X: 1177; Y: -86), (X: 1178; Y: -86)
  );

  cAsiaMakassar_177: array [0..48] of TTimeZonePoint = (
    (X: 1146; Y: -81), (X: 1147; Y: -81), (X: 1147; Y: -82), (X: 1148; Y: -82),
    (X: 1149; Y: -82), (X: 1150; Y: -82), (X: 1150; Y: -81), (X: 1151; Y: -81),
    (X: 1152; Y: -81), (X: 1153; Y: -81), (X: 1154; Y: -81), (X: 1154; Y: -82),
    (X: 1155; Y: -82), (X: 1156; Y: -82), (X: 1156; Y: -83), (X: 1157; Y: -83),
    (X: 1157; Y: -84), (X: 1157; Y: -85), (X: 1156; Y: -85), (X: 1155; Y: -85),
    (X: 1155; Y: -86), (X: 1154; Y: -86), (X: 1153; Y: -86), (X: 1153; Y: -87),
    (X: 1152; Y: -87), (X: 1152; Y: -88), (X: 1151; Y: -88), (X: 1152; Y: -88),
    (X: 1152; Y: -87), (X: 1151; Y: -87), (X: 1151; Y: -86), (X: 1150; Y: -86),
    (X: 1150; Y: -85), (X: 1149; Y: -85), (X: 1149; Y: -84), (X: 1148; Y: -84),
    (X: 1147; Y: -84), (X: 1146; Y: -84), (X: 1145; Y: -84), (X: 1145; Y: -83),
    (X: 1145; Y: -82), (X: 1144; Y: -82), (X: 1145; Y: -82), (X: 1144; Y: -82),
    (X: 1144; Y: -81), (X: 1145; Y: -81), (X: 1145; Y: -82), (X: 1145; Y: -81),
    (X: 1146; Y: -81)
  );

  cAsiaMakassar_178: array [0..38] of TTimeZonePoint = (
    (X: 1251; Y: -83), (X: 1251; Y: -84), (X: 1250; Y: -84), (X: 1249; Y: -84),
    (X: 1248; Y: -84), (X: 1247; Y: -84), (X: 1246; Y: -84), (X: 1245; Y: -84),
    (X: 1244; Y: -84), (X: 1244; Y: -85), (X: 1244; Y: -84), (X: 1243; Y: -84),
    (X: 1244; Y: -84), (X: 1244; Y: -83), (X: 1245; Y: -83), (X: 1245; Y: -82),
    (X: 1246; Y: -82), (X: 1245; Y: -82), (X: 1244; Y: -82), (X: 1244; Y: -83),
    (X: 1244; Y: -82), (X: 1244; Y: -81), (X: 1245; Y: -81), (X: 1246; Y: -81),
    (X: 1246; Y: -82), (X: 1247; Y: -82), (X: 1247; Y: -81), (X: 1248; Y: -81),
    (X: 1248; Y: -82), (X: 1249; Y: -82), (X: 1249; Y: -81), (X: 1250; Y: -81),
    (X: 1250; Y: -82), (X: 1250; Y: -81), (X: 1250; Y: -82), (X: 1251; Y: -82),
    (X: 1251; Y: -81), (X: 1251; Y: -82), (X: 1251; Y: -83)
  );

  cAsiaMakassar_179: array [0..119] of TTimeZonePoint = (
    (X: 1199; Y: -84), (X: 1199; Y: -85), (X: 1200; Y: -84), (X: 1200; Y: -85),
    (X: 1200; Y: -84), (X: 1201; Y: -84), (X: 1202; Y: -84), (X: 1202; Y: -83),
    (X: 1203; Y: -83), (X: 1204; Y: -83), (X: 1204; Y: -82), (X: 1205; Y: -83),
    (X: 1206; Y: -83), (X: 1206; Y: -82), (X: 1206; Y: -83), (X: 1207; Y: -83),
    (X: 1208; Y: -83), (X: 1209; Y: -84), (X: 1210; Y: -84), (X: 1209; Y: -84),
    (X: 1210; Y: -84), (X: 1210; Y: -83), (X: 1210; Y: -84), (X: 1211; Y: -84),
    (X: 1212; Y: -85), (X: 1212; Y: -84), (X: 1212; Y: -85), (X: 1213; Y: -85),
    (X: 1213; Y: -86), (X: 1214; Y: -86), (X: 1215; Y: -86), (X: 1216; Y: -86),
    (X: 1216; Y: -85), (X: 1216; Y: -86), (X: 1216; Y: -85), (X: 1217; Y: -85),
    (X: 1218; Y: -85), (X: 1219; Y: -85), (X: 1220; Y: -85), (X: 1220; Y: -84),
    (X: 1220; Y: -85), (X: 1220; Y: -84), (X: 1220; Y: -85), (X: 1221; Y: -85),
    (X: 1222; Y: -86), (X: 1223; Y: -86), (X: 1224; Y: -86), (X: 1225; Y: -86),
    (X: 1225; Y: -85), (X: 1226; Y: -84), (X: 1227; Y: -84), (X: 1228; Y: -84),
    (X: 1228; Y: -83), (X: 1229; Y: -83), (X: 1229; Y: -82), (X: 1228; Y: -82),
    (X: 1227; Y: -82), (X: 1228; Y: -82), (X: 1228; Y: -81), (X: 1229; Y: -81),
    (X: 1230; Y: -81), (X: 1230; Y: -82), (X: 1230; Y: -83), (X: 1230; Y: -84),
    (X: 1229; Y: -84), (X: 1229; Y: -83), (X: 1229; Y: -84), (X: 1229; Y: -85),
    (X: 1228; Y: -85), (X: 1228; Y: -84), (X: 1228; Y: -85), (X: 1228; Y: -86),
    (X: 1227; Y: -86), (X: 1226; Y: -86), (X: 1226; Y: -87), (X: 1225; Y: -87),
    (X: 1224; Y: -87), (X: 1223; Y: -87), (X: 1222; Y: -87), (X: 1221; Y: -87),
    (X: 1221; Y: -88), (X: 1220; Y: -88), (X: 1219; Y: -88), (X: 1219; Y: -89),
    (X: 1218; Y: -89), (X: 1217; Y: -89), (X: 1216; Y: -89), (X: 1216; Y: -88),
    (X: 1215; Y: -88), (X: 1214; Y: -88), (X: 1214; Y: -89), (X: 1213; Y: -89),
    (X: 1212; Y: -89), (X: 1211; Y: -89), (X: 1210; Y: -90), (X: 1210; Y: -89),
    (X: 1209; Y: -89), (X: 1208; Y: -89), (X: 1209; Y: -89), (X: 1208; Y: -89),
    (X: 1208; Y: -88), (X: 1208; Y: -89), (X: 1207; Y: -89), (X: 1206; Y: -89),
    (X: 1206; Y: -88), (X: 1205; Y: -88), (X: 1204; Y: -88), (X: 1203; Y: -88),
    (X: 1202; Y: -88), (X: 1201; Y: -88), (X: 1200; Y: -88), (X: 1199; Y: -88),
    (X: 1199; Y: -89), (X: 1199; Y: -88), (X: 1198; Y: -88), (X: 1198; Y: -87),
    (X: 1198; Y: -86), (X: 1198; Y: -85), (X: 1199; Y: -85), (X: 1199; Y: -84)
  );

  cAsiaMakassar_180: array [0..40] of TTimeZonePoint = (
    (X: 1239; Y: -82), (X: 1239; Y: -83), (X: 1238; Y: -83), (X: 1237; Y: -83),
    (X: 1237; Y: -84), (X: 1236; Y: -84), (X: 1236; Y: -85), (X: 1235; Y: -85),
    (X: 1236; Y: -85), (X: 1236; Y: -86), (X: 1235; Y: -86), (X: 1235; Y: -85),
    (X: 1234; Y: -85), (X: 1234; Y: -86), (X: 1233; Y: -86), (X: 1233; Y: -85),
    (X: 1233; Y: -86), (X: 1233; Y: -85), (X: 1232; Y: -85), (X: 1232; Y: -86),
    (X: 1232; Y: -85), (X: 1233; Y: -85), (X: 1233; Y: -84), (X: 1234; Y: -84),
    (X: 1235; Y: -84), (X: 1235; Y: -83), (X: 1234; Y: -83), (X: 1233; Y: -83),
    (X: 1234; Y: -83), (X: 1235; Y: -83), (X: 1235; Y: -82), (X: 1235; Y: -83),
    (X: 1235; Y: -84), (X: 1236; Y: -84), (X: 1236; Y: -83), (X: 1236; Y: -82),
    (X: 1236; Y: -83), (X: 1237; Y: -83), (X: 1237; Y: -82), (X: 1238; Y: -82),
    (X: 1239; Y: -82)
  );

  cAsiaMakassar_181: array [0..20] of TTimeZonePoint = (
    (X: 1243; Y: -82), (X: 1243; Y: -83), (X: 1242; Y: -84), (X: 1242; Y: -85),
    (X: 1241; Y: -85), (X: 1241; Y: -86), (X: 1241; Y: -85), (X: 1240; Y: -85),
    (X: 1241; Y: -85), (X: 1240; Y: -85), (X: 1240; Y: -84), (X: 1239; Y: -84),
    (X: 1239; Y: -85), (X: 1239; Y: -84), (X: 1240; Y: -83), (X: 1241; Y: -83),
    (X: 1241; Y: -84), (X: 1241; Y: -83), (X: 1242; Y: -83), (X: 1242; Y: -82),
    (X: 1243; Y: -82)
  );

  cAsiaMakassar_182: array [0..12] of TTimeZonePoint = (
    (X: 1233; Y: -83), (X: 1233; Y: -84), (X: 1232; Y: -84), (X: 1231; Y: -84),
    (X: 1230; Y: -84), (X: 1230; Y: -83), (X: 1231; Y: -83), (X: 1231; Y: -82),
    (X: 1232; Y: -82), (X: 1232; Y: -83), (X: 1232; Y: -82), (X: 1233; Y: -82),
    (X: 1233; Y: -83)
  );

  cAsiaMakassar_183: array [0..9] of TTimeZonePoint = (
    (X: 1175; Y: -84), (X: 1175; Y: -83), (X: 1175; Y: -82), (X: 1176; Y: -81),
    (X: 1176; Y: -82), (X: 1177; Y: -82), (X: 1176; Y: -82), (X: 1176; Y: -83),
    (X: 1176; Y: -84), (X: 1175; Y: -84)
  );

  cAsiaMakassar_184: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: -82), (X: 1243; Y: -82), (X: 1244; Y: -82)
  );

  cAsiaMakassar_185: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: -82), (X: 1241; Y: -82)
  );

  cAsiaMakassar_186: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: -82), (X: 1240; Y: -82)
  );

  cAsiaMakassar_187: array [0..2] of TTimeZonePoint = (
    (X: 1174; Y: -81), (X: 1174; Y: -82), (X: 1174; Y: -81)
  );

  cAsiaMakassar_188: array [0..2] of TTimeZonePoint = (
    (X: 1178; Y: -81), (X: 1177; Y: -81), (X: 1178; Y: -81)
  );

  cAsiaMakassar_189: array [0..1] of TTimeZonePoint = (
    (X: 1145; Y: -81), (X: 1145; Y: -81)
  );

  cAsiaMakassar_190: array [0..6] of TTimeZonePoint = (
    (X: 1191; Y: -83), (X: 1190; Y: -83), (X: 1190; Y: -82), (X: 1190; Y: -81),
    (X: 1191; Y: -81), (X: 1191; Y: -82), (X: 1191; Y: -83)
  );

  cAsiaMakassar_191: array [0..1] of TTimeZonePoint = (
    (X: 1244; Y: -82), (X: 1244; Y: -82)
  );

  cAsiaMakassar_192: array [0..2] of TTimeZonePoint = (
    (X: 1251; Y: 18), (X: 1250; Y: 18), (X: 1251; Y: 18)
  );

  cAsiaMakassar_193: array [0..2] of TTimeZonePoint = (
    (X: 1254; Y: 21), (X: 1253; Y: 21), (X: 1254; Y: 21)
  );

  cAsiaMakassar_194: array [0..2] of TTimeZonePoint = (
    (X: 1254; Y: 23), (X: 1253; Y: 23), (X: 1254; Y: 23)
  );

  cAsiaMakassar_195: array [0..2] of TTimeZonePoint = (
    (X: 1254; Y: 27), (X: 1255; Y: 27), (X: 1254; Y: 27)
  );

  cAsiaMakassar_196: array [0..2] of TTimeZonePoint = (
    (X: 1252; Y: 28), (X: 1252; Y: 27), (X: 1252; Y: 28)
  );

  cAsiaMakassar_197: array [0..4] of TTimeZonePoint = (
    (X: 1254; Y: 26), (X: 1254; Y: 27), (X: 1255; Y: 27), (X: 1255; Y: 26),
    (X: 1254; Y: 26)
  );

  cAsiaMakassar_198: array [0..6] of TTimeZonePoint = (
    (X: 1254; Y: 28), (X: 1255; Y: 28), (X: 1254; Y: 28), (X: 1254; Y: 27),
    (X: 1254; Y: 26), (X: 1254; Y: 27), (X: 1254; Y: 28)
  );

  cAsiaMakassar_199: array [0..4] of TTimeZonePoint = (
    (X: 1254; Y: 24), (X: 1255; Y: 24), (X: 1255; Y: 23), (X: 1254; Y: 23),
    (X: 1254; Y: 24)
  );

  cAsiaMakassar_200: array [0..1] of TTimeZonePoint = (
    (X: 1253; Y: 24), (X: 1253; Y: 24)
  );

  cAsiaMakassar_201: array [0..1] of TTimeZonePoint = (
    (X: 1251; Y: 18), (X: 1251; Y: 18)
  );

  cAsiaMakassar_202: array [0..2] of TTimeZonePoint = (
    (X: 1251; Y: 19), (X: 1251; Y: 18), (X: 1251; Y: 19)
  );

  cAsiaMakassar_203: array [0..1] of TTimeZonePoint = (
    (X: 1189; Y: 18), (X: 1189; Y: 18)
  );

  cAsiaMakassar_204: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: 18), (X: 1248; Y: 18)
  );

  cAsiaMakassar_205: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: 20), (X: 1188; Y: 20)
  );

  cAsiaMakassar_206: array [0..4] of TTimeZonePoint = (
    (X: 1185; Y: 22), (X: 1185; Y: 21), (X: 1186; Y: 21), (X: 1185; Y: 21),
    (X: 1185; Y: 22)
  );

  cAsiaMakassar_207: array [0..2] of TTimeZonePoint = (
    (X: 1185; Y: 22), (X: 1185; Y: 21), (X: 1185; Y: 22)
  );

  cAsiaMakassar_208: array [0..1] of TTimeZonePoint = (
    (X: 1181; Y: 23), (X: 1181; Y: 23)
  );

  cAsiaMakassar_209: array [0..2] of TTimeZonePoint = (
    (X: 1186; Y: 22), (X: 1186; Y: 23), (X: 1186; Y: 22)
  );

  cAsiaMakassar_210: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: 24), (X: 1180; Y: 24)
  );

  cAsiaMakassar_211: array [0..1] of TTimeZonePoint = (
    (X: 1176; Y: 30), (X: 1176; Y: 30)
  );

  cAsiaMakassar_212: array [0..2] of TTimeZonePoint = (
    (X: 1182; Y: 23), (X: 1182; Y: 24), (X: 1182; Y: 23)
  );

  cAsiaMakassar_213: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: 31), (X: 1255; Y: 31)
  );

  cAsiaMakassar_214: array [0..1] of TTimeZonePoint = (
    (X: 1255; Y: 32), (X: 1255; Y: 32)
  );

  cAsiaMakassar_215: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 33), (X: 1256; Y: 34), (X: 1256; Y: 33)
  );

  cAsiaMakassar_216: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: 35), (X: 1257; Y: 35)
  );

  cAsiaMakassar_217: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: 35), (X: 1257; Y: 35)
  );

  cAsiaMakassar_218: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 35), (X: 1257; Y: 35), (X: 1256; Y: 35)
  );

  cAsiaMakassar_219: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 35), (X: 1256; Y: 36), (X: 1256; Y: 35)
  );

  cAsiaMakassar_220: array [0..2] of TTimeZonePoint = (
    (X: 1256; Y: 34), (X: 1255; Y: 34), (X: 1256; Y: 34)
  );

  cAsiaMakassar_221: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 38), (X: 1256; Y: 38)
  );

  cAsiaMakassar_222: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 38), (X: 1256; Y: 38)
  );

  cAsiaMakassar_223: array [0..1] of TTimeZonePoint = (
    (X: 1256; Y: 46), (X: 1256; Y: 46)
  );

  cAsiaMakassar_224: array [0..1] of TTimeZonePoint = (
    (X: 1271; Y: 46), (X: 1271; Y: 46)
  );

  cAsiaMakassar_225: array [0..16] of TTimeZonePoint = (
    (X: 1269; Y: 45), (X: 1269; Y: 44), (X: 1269; Y: 43), (X: 1269; Y: 42),
    (X: 1268; Y: 42), (X: 1268; Y: 41), (X: 1268; Y: 40), (X: 1267; Y: 40),
    (X: 1267; Y: 41), (X: 1268; Y: 41), (X: 1268; Y: 42), (X: 1268; Y: 43),
    (X: 1267; Y: 43), (X: 1267; Y: 44), (X: 1267; Y: 45), (X: 1268; Y: 45),
    (X: 1269; Y: 45)
  );

  cAsiaMakassar_226: array [0..6] of TTimeZonePoint = (
    (X: 1268; Y: 37), (X: 1268; Y: 38), (X: 1268; Y: 39), (X: 1268; Y: 38),
    (X: 1269; Y: 38), (X: 1268; Y: 38), (X: 1268; Y: 37)
  );

  cAsiaMakassar_227: array [0..5] of TTimeZonePoint = (
    (X: 1267; Y: 38), (X: 1267; Y: 39), (X: 1266; Y: 40), (X: 1267; Y: 40),
    (X: 1267; Y: 39), (X: 1267; Y: 38)
  );

  cAsiaMakassar_228: array [0..1] of TTimeZonePoint = (
    (X: 1271; Y: 47), (X: 1271; Y: 47)
  );

  cAsiaMakassar_229: array [0..2] of TTimeZonePoint = (
    (X: 1255; Y: 47), (X: 1255; Y: 48), (X: 1255; Y: 47)
  );

  cAsiaMakassar_230: array [0..1] of TTimeZonePoint = (
    (X: 1271; Y: 47), (X: 1271; Y: 47)
  );

  cAsiaMakassar_231: array [0..2] of TTimeZonePoint = (
    (X: 1271; Y: 47), (X: 1271; Y: 48), (X: 1271; Y: 47)
  );

  cAsiaMakassar_232: array [0..1] of TTimeZonePoint = (
    (X: 1271; Y: 48), (X: 1271; Y: 48)
  );

  cAsiaMakassar_233: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: 31), (X: 1175; Y: 31)
  );

  cAsiaMakassar_234: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: 31), (X: 1175; Y: 31)
  );

  cAsiaMakassar_235: array [0..4] of TTimeZonePoint = (
    (X: 1254; Y: 31), (X: 1254; Y: 32), (X: 1254; Y: 31), (X: 1255; Y: 31),
    (X: 1254; Y: 31)
  );

  cAsiaMakassar_236: array [0..1] of TTimeZonePoint = (
    (X: 1176; Y: 32), (X: 1176; Y: 32)
  );

  cAsiaMakassar_237: array [0..1] of TTimeZonePoint = (
    (X: 1176; Y: 31), (X: 1176; Y: 31)
  );

  cAsiaMakassar_238: array [0..1] of TTimeZonePoint = (
    (X: 1176; Y: 31), (X: 1176; Y: 31)
  );

  cAsiaMakassar_239: array [0..4] of TTimeZonePoint = (
    (X: 1255; Y: 33), (X: 1255; Y: 32), (X: 1254; Y: 32), (X: 1254; Y: 33),
    (X: 1255; Y: 33)
  );

  cAsiaMakassar_240: array [0..4] of TTimeZonePoint = (
    (X: 1175; Y: 34), (X: 1174; Y: 34), (X: 1174; Y: 35), (X: 1175; Y: 35),
    (X: 1175; Y: 34)
  );

  cAsiaMakassar_241: array [0..2] of TTimeZonePoint = (
    (X: 1174; Y: 34), (X: 1174; Y: 35), (X: 1174; Y: 34)
  );

  cAsiaMakassar_242: array [0..2] of TTimeZonePoint = (
    (X: 1176; Y: 35), (X: 1177; Y: 35), (X: 1176; Y: 35)
  );

  cAsiaMakassar_243: array [0..2] of TTimeZonePoint = (
    (X: 1176; Y: 35), (X: 1176; Y: 36), (X: 1176; Y: 35)
  );

  cAsiaMakassar_244: array [0..1] of TTimeZonePoint = (
    (X: 1174; Y: 34), (X: 1174; Y: 34)
  );

  cAsiaMakassar_245: array [0..2] of TTimeZonePoint = (
    (X: 1175; Y: 34), (X: 1175; Y: 33), (X: 1175; Y: 34)
  );

  cAsiaMakassar_246: array [0..8] of TTimeZonePoint = (
    (X: 1176; Y: 33), (X: 1175; Y: 33), (X: 1175; Y: 34), (X: 1176; Y: 34),
    (X: 1177; Y: 34), (X: 1177; Y: 33), (X: 1176; Y: 33), (X: 1176; Y: 32),
    (X: 1176; Y: 33)
  );

  cAsiaMakassar_247: array [0..2] of TTimeZonePoint = (
    (X: 1170; Y: 36), (X: 1171; Y: 36), (X: 1170; Y: 36)
  );

  cAsiaMakassar_248: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: 36), (X: 1171; Y: 36)
  );

  cAsiaMakassar_249: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: 39), (X: 1254; Y: 39)
  );

  cAsiaMakassar_250: array [0..2] of TTimeZonePoint = (
    (X: 1176; Y: 41), (X: 1175; Y: 41), (X: 1176; Y: 41)
  );

  cAsiaMakassar_251: array [0..4] of TTimeZonePoint = (
    (X: 1176; Y: 41), (X: 1177; Y: 41), (X: 1177; Y: 40), (X: 1176; Y: 40),
    (X: 1176; Y: 41)
  );

  cAsiaMakassar_252: array [0..8] of TTimeZonePoint = (
    (X: 1179; Y: 42), (X: 1179; Y: 41), (X: 1179; Y: 40), (X: 1178; Y: 40),
    (X: 1178; Y: 41), (X: 1177; Y: 41), (X: 1177; Y: 42), (X: 1178; Y: 42),
    (X: 1179; Y: 42)
  );

  cAsiaMakassar_253: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: 36), (X: 1173; Y: 36)
  );

  cAsiaMakassar_254: array [0..5] of TTimeZonePoint = (
    (X: 1178; Y: 35), (X: 1178; Y: 36), (X: 1179; Y: 35), (X: 1179; Y: 34),
    (X: 1179; Y: 35), (X: 1178; Y: 35)
  );

  cAsiaMakassar_255: array [0..6] of TTimeZonePoint = (
    (X: 1176; Y: 36), (X: 1177; Y: 36), (X: 1177; Y: 35), (X: 1176; Y: 35),
    (X: 1176; Y: 36), (X: 1175; Y: 36), (X: 1176; Y: 36)
  );

  cAsiaMakassar_256: array [0..1] of TTimeZonePoint = (
    (X: 1174; Y: 36), (X: 1174; Y: 36)
  );

  cAsiaMakassar_257: array [0..1] of TTimeZonePoint = (
    (X: 1174; Y: 36), (X: 1174; Y: 36)
  );

  cAsiaMakassar_258: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: 36), (X: 1175; Y: 36)
  );

  cAsiaMakassar_259: array [0..4] of TTimeZonePoint = (
    (X: 1174; Y: 36), (X: 1173; Y: 36), (X: 1174; Y: 36), (X: 1175; Y: 36),
    (X: 1174; Y: 36)
  );

  cAsiaMakassar_260: array [0..14] of TTimeZonePoint = (
    (X: 1254; Y: 37), (X: 1255; Y: 37), (X: 1256; Y: 37), (X: 1256; Y: 36),
    (X: 1256; Y: 35), (X: 1257; Y: 35), (X: 1256; Y: 35), (X: 1257; Y: 35),
    (X: 1257; Y: 34), (X: 1256; Y: 34), (X: 1255; Y: 34), (X: 1255; Y: 35),
    (X: 1255; Y: 36), (X: 1254; Y: 36), (X: 1254; Y: 37)
  );

  cAsiaMakassar_261: array [0..2] of TTimeZonePoint = (
    (X: 1176; Y: 36), (X: 1175; Y: 36), (X: 1176; Y: 36)
  );

  cAsiaMakassar_262: array [0..2] of TTimeZonePoint = (
    (X: 1173; Y: 36), (X: 1174; Y: 36), (X: 1173; Y: 36)
  );

  cAsiaMakassar_263: array [0..1] of TTimeZonePoint = (
    (X: 1174; Y: 36), (X: 1174; Y: 36)
  );

  cAsiaMakassar_264: array [0..1] of TTimeZonePoint = (
    (X: 1145; Y: -34), (X: 1145; Y: -34)
  );

  cAsiaMakassar_265: array [0..1] of TTimeZonePoint = (
    (X: 1145; Y: -34), (X: 1145; Y: -34)
  );

  cAsiaMakassar_266: array [0..1] of TTimeZonePoint = (
    (X: 1161; Y: -30), (X: 1161; Y: -30)
  );

  cAsiaMakassar_267: array [0..2] of TTimeZonePoint = (
    (X: 1162; Y: -31), (X: 1162; Y: -30), (X: 1162; Y: -31)
  );

  cAsiaMakassar_268: array [0..4] of TTimeZonePoint = (
    (X: 1162; Y: -30), (X: 1162; Y: -29), (X: 1161; Y: -29), (X: 1162; Y: -29),
    (X: 1162; Y: -30)
  );

  cAsiaMakassar_269: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -20), (X: 1239; Y: -20)
  );

  cAsiaMakassar_270: array [0..1] of TTimeZonePoint = (
    (X: 1237; Y: -22), (X: 1237; Y: -22)
  );

  cAsiaMakassar_271: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -21), (X: 1239; Y: -21)
  );

  cAsiaMakassar_272: array [0..2] of TTimeZonePoint = (
    (X: 1236; Y: -21), (X: 1235; Y: -21), (X: 1236; Y: -21)
  );

  cAsiaMakassar_273: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: -21), (X: 1237; Y: -21), (X: 1238; Y: -21)
  );

  cAsiaMakassar_274: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -21), (X: 1236; Y: -21)
  );

  cAsiaMakassar_275: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -21), (X: 1236; Y: -21)
  );

  cAsiaMakassar_276: array [0..2] of TTimeZonePoint = (
    (X: 1235; Y: -21), (X: 1234; Y: -21), (X: 1235; Y: -21)
  );

  cAsiaMakassar_277: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -21), (X: 1239; Y: -21)
  );

  cAsiaMakassar_278: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: -21), (X: 1239; Y: -21)
  );

  cAsiaMakassar_279: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -20), (X: 1235; Y: -20)
  );

  cAsiaMakassar_280: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: -21), (X: 1238; Y: -20), (X: 1238; Y: -21)
  );

  cAsiaMakassar_281: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: -20), (X: 1237; Y: -20), (X: 1238; Y: -20)
  );

  cAsiaMakassar_282: array [0..4] of TTimeZonePoint = (
    (X: 1239; Y: -21), (X: 1238; Y: -21), (X: 1238; Y: -20), (X: 1239; Y: -20),
    (X: 1239; Y: -21)
  );

  cAsiaMakassar_283: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -19), (X: 1235; Y: -19)
  );

  cAsiaMakassar_284: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: -19), (X: 1215; Y: -19)
  );

  cAsiaMakassar_285: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: -19), (X: 1214; Y: -19)
  );

  cAsiaMakassar_286: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: -19), (X: 1214; Y: -19)
  );

  cAsiaMakassar_287: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: -19), (X: 1217; Y: -19)
  );

  cAsiaMakassar_288: array [0..1] of TTimeZonePoint = (
    (X: 1226; Y: -31), (X: 1226; Y: -31)
  );

  cAsiaMakassar_289: array [0..1] of TTimeZonePoint = (
    (X: 1225; Y: -31), (X: 1225; Y: -31)
  );

  cAsiaMakassar_290: array [0..1] of TTimeZonePoint = (
    (X: 1225; Y: -31), (X: 1225; Y: -31)
  );

  cAsiaMakassar_291: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: -30), (X: 1224; Y: -30)
  );

  cAsiaMakassar_292: array [0..4] of TTimeZonePoint = (
    (X: 1224; Y: -30), (X: 1223; Y: -30), (X: 1224; Y: -30), (X: 1223; Y: -30),
    (X: 1224; Y: -30)
  );

  cAsiaMakassar_293: array [0..2] of TTimeZonePoint = (
    (X: 1224; Y: -31), (X: 1224; Y: -30), (X: 1224; Y: -31)
  );

  cAsiaMakassar_294: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: -27), (X: 1210; Y: -27)
  );

  cAsiaMakassar_295: array [0..2] of TTimeZonePoint = (
    (X: 1189; Y: -26), (X: 1189; Y: -27), (X: 1189; Y: -26)
  );

  cAsiaMakassar_296: array [0..1] of TTimeZonePoint = (
    (X: 1190; Y: -25), (X: 1190; Y: -25)
  );

  cAsiaMakassar_297: array [0..1] of TTimeZonePoint = (
    (X: 1191; Y: -24), (X: 1191; Y: -24)
  );

  cAsiaMakassar_298: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: -23), (X: 1167; Y: -23)
  );

  cAsiaMakassar_299: array [0..2] of TTimeZonePoint = (
    (X: 1231; Y: -22), (X: 1232; Y: -22), (X: 1231; Y: -22)
  );

  cAsiaMakassar_300: array [0..1] of TTimeZonePoint = (
    (X: 1202; Y: -30), (X: 1202; Y: -30)
  );

  cAsiaMakassar_301: array [0..4] of TTimeZonePoint = (
    (X: 1164; Y: -22), (X: 1164; Y: -21), (X: 1165; Y: -21), (X: 1165; Y: -22),
    (X: 1164; Y: -22)
  );

  cAsiaMakassar_302: array [0..4] of TTimeZonePoint = (
    (X: 1238; Y: -19), (X: 1238; Y: -20), (X: 1239; Y: -20), (X: 1238; Y: -20),
    (X: 1238; Y: -19)
  );

  cAsiaMakassar_303: array [0..4] of TTimeZonePoint = (
    (X: 1237; Y: -19), (X: 1237; Y: -20), (X: 1236; Y: -20), (X: 1236; Y: -19),
    (X: 1237; Y: -19)
  );

  cAsiaMakassar_304: array [0..2] of TTimeZonePoint = (
    (X: 1237; Y: -19), (X: 1237; Y: -20), (X: 1237; Y: -19)
  );

  cAsiaMakassar_305: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: -19), (X: 1238; Y: -19)
  );

  cAsiaMakassar_306: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: -19), (X: 1214; Y: -19)
  );

  cAsiaMakassar_307: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -19), (X: 1235; Y: -19)
  );

  cAsiaMakassar_308: array [0..1] of TTimeZonePoint = (
    (X: 1237; Y: -19), (X: 1237; Y: -19)
  );

  cAsiaMakassar_309: array [0..1] of TTimeZonePoint = (
    (X: 1237; Y: -19), (X: 1237; Y: -19)
  );

  cAsiaMakassar_310: array [0..1] of TTimeZonePoint = (
    (X: 1234; Y: -19), (X: 1234; Y: -19)
  );

  cAsiaMakassar_311: array [0..2] of TTimeZonePoint = (
    (X: 1214; Y: -19), (X: 1214; Y: -18), (X: 1214; Y: -19)
  );

  cAsiaMakassar_312: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: -19), (X: 1238; Y: -19)
  );

  cAsiaMakassar_313: array [0..4] of TTimeZonePoint = (
    (X: 1231; Y: -19), (X: 1231; Y: -18), (X: 1232; Y: -18), (X: 1231; Y: -18),
    (X: 1231; Y: -19)
  );

  cAsiaMakassar_314: array [0..6] of TTimeZonePoint = (
    (X: 1242; Y: -18), (X: 1241; Y: -18), (X: 1241; Y: -17), (X: 1242; Y: -17),
    (X: 1242; Y: -18), (X: 1241; Y: -18), (X: 1242; Y: -18)
  );

  cAsiaMakassar_315: array [0..2] of TTimeZonePoint = (
    (X: 1240; Y: -19), (X: 1240; Y: -18), (X: 1240; Y: -19)
  );

  cAsiaMakassar_316: array [0..2] of TTimeZonePoint = (
    (X: 1233; Y: -18), (X: 1232; Y: -18), (X: 1233; Y: -18)
  );

  cAsiaMakassar_317: array [0..2] of TTimeZonePoint = (
    (X: 1235; Y: -18), (X: 1235; Y: -17), (X: 1235; Y: -18)
  );

  cAsiaMakassar_318: array [0..4] of TTimeZonePoint = (
    (X: 1233; Y: -18), (X: 1233; Y: -17), (X: 1234; Y: -17), (X: 1233; Y: -17),
    (X: 1233; Y: -18)
  );

  cAsiaMakassar_319: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: -17), (X: 1219; Y: -17)
  );

  cAsiaMakassar_320: array [0..2] of TTimeZonePoint = (
    (X: 1230; Y: -17), (X: 1231; Y: -17), (X: 1230; Y: -17)
  );

  cAsiaMakassar_321: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: -13), (X: 1232; Y: -13)
  );

  cAsiaMakassar_322: array [0..2] of TTimeZonePoint = (
    (X: 1230; Y: -14), (X: 1231; Y: -14), (X: 1230; Y: -14)
  );

  cAsiaMakassar_323: array [0..2] of TTimeZonePoint = (
    (X: 1167; Y: -11), (X: 1167; Y: -12), (X: 1167; Y: -11)
  );

  cAsiaMakassar_324: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: -11), (X: 1167; Y: -11)
  );

  cAsiaMakassar_325: array [0..2] of TTimeZonePoint = (
    (X: 1233; Y: -13), (X: 1233; Y: -12), (X: 1233; Y: -13)
  );

  cAsiaMakassar_326: array [0..1] of TTimeZonePoint = (
    (X: 1233; Y: -12), (X: 1233; Y: -12)
  );

  cAsiaMakassar_327: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: -11), (X: 1167; Y: -11)
  );

  cAsiaMakassar_328: array [0..1] of TTimeZonePoint = (
    (X: 1167; Y: -11), (X: 1167; Y: -11)
  );

  cAsiaMakassar_329: array [0..2] of TTimeZonePoint = (
    (X: 1235; Y: -8), (X: 1234; Y: -8), (X: 1235; Y: -8)
  );

  cAsiaMakassar_330: array [0..2] of TTimeZonePoint = (
    (X: 1174; Y: -9), (X: 1175; Y: -9), (X: 1174; Y: -9)
  );

  cAsiaMakassar_331: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: -9), (X: 1173; Y: -9)
  );

  cAsiaMakassar_332: array [0..1] of TTimeZonePoint = (
    (X: 1174; Y: -9), (X: 1174; Y: -9)
  );

  cAsiaMakassar_333: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: -16), (X: 1228; Y: -16)
  );

  cAsiaMakassar_334: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -16), (X: 1235; Y: -16)
  );

  cAsiaMakassar_335: array [0..2] of TTimeZonePoint = (
    (X: 1235; Y: -16), (X: 1235; Y: -15), (X: 1235; Y: -16)
  );

  cAsiaMakassar_336: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: -15), (X: 1228; Y: -15)
  );

  cAsiaMakassar_337: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: -15), (X: 1235; Y: -15)
  );

  cAsiaMakassar_338: array [0..6] of TTimeZonePoint = (
    (X: 1235; Y: -15), (X: 1236; Y: -15), (X: 1236; Y: -16), (X: 1236; Y: -17),
    (X: 1235; Y: -17), (X: 1235; Y: -16), (X: 1235; Y: -15)
  );

  cAsiaMakassar_339: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -15), (X: 1236; Y: -15)
  );

  cAsiaMakassar_340: array [0..41] of TTimeZonePoint = (
    (X: 1233; Y: -13), (X: 1234; Y: -12), (X: 1234; Y: -13), (X: 1234; Y: -12),
    (X: 1235; Y: -12), (X: 1235; Y: -13), (X: 1236; Y: -13), (X: 1235; Y: -13),
    (X: 1235; Y: -14), (X: 1235; Y: -15), (X: 1234; Y: -15), (X: 1233; Y: -15),
    (X: 1233; Y: -14), (X: 1233; Y: -15), (X: 1232; Y: -15), (X: 1232; Y: -16),
    (X: 1233; Y: -16), (X: 1232; Y: -16), (X: 1231; Y: -16), (X: 1231; Y: -15),
    (X: 1232; Y: -15), (X: 1232; Y: -14), (X: 1232; Y: -13), (X: 1231; Y: -13),
    (X: 1231; Y: -14), (X: 1230; Y: -14), (X: 1230; Y: -15), (X: 1230; Y: -16),
    (X: 1229; Y: -16), (X: 1229; Y: -15), (X: 1228; Y: -15), (X: 1228; Y: -14),
    (X: 1228; Y: -13), (X: 1229; Y: -13), (X: 1229; Y: -12), (X: 1230; Y: -12),
    (X: 1231; Y: -12), (X: 1232; Y: -12), (X: 1232; Y: -13), (X: 1232; Y: -14),
    (X: 1233; Y: -14), (X: 1233; Y: -13)
  );

  cAsiaMakassar_341: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: -8), (X: 1173; Y: -8)
  );

  cAsiaMakassar_342: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: -7), (X: 1218; Y: -7)
  );

  cAsiaMakassar_343: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: -7), (X: 1175; Y: -7)
  );

  cAsiaMakassar_344: array [0..2] of TTimeZonePoint = (
    (X: 1175; Y: -7), (X: 1176; Y: -7), (X: 1175; Y: -7)
  );

  cAsiaMakassar_345: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: -6), (X: 1227; Y: -6)
  );

  cAsiaMakassar_346: array [0..1] of TTimeZonePoint = (
    (X: 1176; Y: -6), (X: 1176; Y: -6)
  );

  cAsiaMakassar_347: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: -6), (X: 1175; Y: -6)
  );

  cAsiaMakassar_348: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: -6), (X: 1216; Y: -6)
  );

  cAsiaMakassar_349: array [0..2] of TTimeZonePoint = (
    (X: 1226; Y: -5), (X: 1225; Y: -5), (X: 1226; Y: -5)
  );

  cAsiaMakassar_350: array [0..2] of TTimeZonePoint = (
    (X: 1175; Y: -5), (X: 1175; Y: -4), (X: 1175; Y: -5)
  );

  cAsiaMakassar_351: array [0..1] of TTimeZonePoint = (
    (X: 1176; Y: -5), (X: 1176; Y: -5)
  );

  cAsiaMakassar_352: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: -5), (X: 1219; Y: -5)
  );

  cAsiaMakassar_353: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: -4), (X: 1218; Y: -4)
  );

  cAsiaMakassar_354: array [0..4] of TTimeZonePoint = (
    (X: 1216; Y: -1), (X: 1217; Y: -1), (X: 1217; Y: -2), (X: 1216; Y: -2),
    (X: 1216; Y: -1)
  );

  cAsiaMakassar_355: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: 1), (X: 1175; Y: 1)
  );

  cAsiaMakassar_356: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: 1), (X: 1175; Y: 1)
  );

  cAsiaMakassar_357: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: -3), (X: 1221; Y: -2), (X: 1221; Y: -3)
  );

  cAsiaMakassar_358: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: -4), (X: 1175; Y: -4)
  );

  cAsiaMakassar_359: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: -3), (X: 1222; Y: -3)
  );

  cAsiaMakassar_360: array [0..6] of TTimeZonePoint = (
    (X: 1218; Y: -4), (X: 1218; Y: -3), (X: 1218; Y: -4), (X: 1219; Y: -4),
    (X: 1219; Y: -3), (X: 1219; Y: -4), (X: 1218; Y: -4)
  );

  cAsiaMakassar_361: array [0..8] of TTimeZonePoint = (
    (X: 1223; Y: -3), (X: 1223; Y: -2), (X: 1223; Y: -3), (X: 1222; Y: -2),
    (X: 1223; Y: -2), (X: 1224; Y: -3), (X: 1224; Y: -4), (X: 1224; Y: -3),
    (X: 1223; Y: -3)
  );

  cAsiaMakassar_362: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: -3), (X: 1220; Y: -3)
  );

  cAsiaMakassar_363: array [0..4] of TTimeZonePoint = (
    (X: 1221; Y: -2), (X: 1221; Y: -3), (X: 1220; Y: -3), (X: 1220; Y: -2),
    (X: 1221; Y: -2)
  );

  cAsiaMakassar_364: array [0..6] of TTimeZonePoint = (
    (X: 1222; Y: -3), (X: 1222; Y: -2), (X: 1222; Y: -3), (X: 1221; Y: -3),
    (X: 1221; Y: -2), (X: 1222; Y: -2), (X: 1222; Y: -3)
  );

  cAsiaMakassar_365: array [0..15] of TTimeZonePoint = (
    (X: 1217; Y: -6), (X: 1216; Y: -6), (X: 1216; Y: -5), (X: 1217; Y: -5),
    (X: 1217; Y: -4), (X: 1218; Y: -5), (X: 1218; Y: -4), (X: 1217; Y: -4),
    (X: 1218; Y: -4), (X: 1219; Y: -4), (X: 1219; Y: -5), (X: 1218; Y: -5),
    (X: 1219; Y: -5), (X: 1218; Y: -5), (X: 1217; Y: -5), (X: 1217; Y: -6)
  );

  cAsiaMakassar_366: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: -4), (X: 1175; Y: -4)
  );

  cAsiaMakassar_367: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: -4), (X: 1218; Y: -4)
  );

  cAsiaMakassar_368: array [0..18] of TTimeZonePoint = (
    (X: 1219; Y: -4), (X: 1219; Y: -3), (X: 1219; Y: -4), (X: 1220; Y: -4),
    (X: 1219; Y: -4), (X: 1220; Y: -4), (X: 1220; Y: -3), (X: 1219; Y: -3),
    (X: 1220; Y: -3), (X: 1220; Y: -4), (X: 1220; Y: -3), (X: 1220; Y: -4),
    (X: 1220; Y: -3), (X: 1220; Y: -4), (X: 1221; Y: -4), (X: 1220; Y: -4),
    (X: 1221; Y: -4), (X: 1220; Y: -4), (X: 1219; Y: -4)
  );

  cAsiaMakassar_369: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: -4), (X: 1221; Y: -3), (X: 1221; Y: -4)
  );

  cAsiaMakassar_370: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: -8), (X: 1175; Y: -8)
  );

  cAsiaMakassar_371: array [0..4] of TTimeZonePoint = (
    (X: 1173; Y: -9), (X: 1173; Y: -8), (X: 1173; Y: -9), (X: 1173; Y: -8),
    (X: 1173; Y: -9)
  );

  cAsiaMakassar_372: array [0..1] of TTimeZonePoint = (
    (X: 1175; Y: -8), (X: 1175; Y: -8)
  );

  cAsiaMakassar_373: array [0..2] of TTimeZonePoint = (
    (X: 1223; Y: 5), (X: 1224; Y: 5), (X: 1223; Y: 5)
  );

  cAsiaMakassar_374: array [0..1] of TTimeZonePoint = (
    (X: 1176; Y: 1), (X: 1176; Y: 1)
  );

  cAsiaMakassar_375: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: 1), (X: 1196; Y: 1)
  );

  cAsiaMakassar_376: array [0..1] of TTimeZonePoint = (
    (X: 1225; Y: 5), (X: 1225; Y: 5)
  );

  cAsiaMakassar_377: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 5), (X: 1199; Y: 5)
  );

  cAsiaMakassar_378: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: 8), (X: 1246; Y: 8), (X: 1247; Y: 8)
  );

  cAsiaMakassar_379: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 8), (X: 1247; Y: 8)
  );

  cAsiaMakassar_380: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 9), (X: 1228; Y: 9)
  );

  cAsiaMakassar_381: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 9), (X: 1247; Y: 9)
  );

  cAsiaMakassar_382: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 5), (X: 1217; Y: 5)
  );

  cAsiaMakassar_383: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 5), (X: 1217; Y: 5)
  );

  cAsiaMakassar_384: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 5), (X: 1199; Y: 5)
  );

  cAsiaMakassar_385: array [0..2] of TTimeZonePoint = (
    (X: 1180; Y: 8), (X: 1180; Y: 7), (X: 1180; Y: 8)
  );

  cAsiaMakassar_386: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: 8), (X: 1180; Y: 8)
  );

  cAsiaMakassar_387: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: 10), (X: 1249; Y: 10)
  );

  cAsiaMakassar_388: array [0..1] of TTimeZonePoint = (
    (X: 1229; Y: 9), (X: 1229; Y: 9)
  );

  cAsiaMakassar_389: array [0..1] of TTimeZonePoint = (
    (X: 1229; Y: 9), (X: 1229; Y: 9)
  );

  cAsiaMakassar_390: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: 9), (X: 1180; Y: 9)
  );

  cAsiaMakassar_391: array [0..1] of TTimeZonePoint = (
    (X: 1180; Y: 9), (X: 1180; Y: 9)
  );

  cAsiaMakassar_392: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 9), (X: 1228; Y: 9)
  );

  cAsiaMakassar_393: array [0..1] of TTimeZonePoint = (
    (X: 1202; Y: 10), (X: 1202; Y: 10)
  );

  cAsiaMakassar_394: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 10), (X: 1204; Y: 10)
  );

  cAsiaMakassar_395: array [0..2] of TTimeZonePoint = (
    (X: 1179; Y: 11), (X: 1179; Y: 10), (X: 1179; Y: 11)
  );

  cAsiaMakassar_396: array [0..3] of TTimeZonePoint = (
    (X: 1207; Y: 10), (X: 1206; Y: 11), (X: 1207; Y: 11), (X: 1207; Y: 10)
  );

  cAsiaMakassar_397: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: 10), (X: 1220; Y: 11), (X: 1220; Y: 10)
  );

  cAsiaMakassar_398: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: 11), (X: 1188; Y: 11)
  );

  cAsiaMakassar_399: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 12), (X: 1207; Y: 12)
  );

  cAsiaMakassar_400: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 10), (X: 1207; Y: 10)
  );

  cAsiaMakassar_401: array [0..2] of TTimeZonePoint = (
    (X: 1204; Y: 10), (X: 1204; Y: 11), (X: 1204; Y: 10)
  );

  cAsiaMakassar_402: array [0..6] of TTimeZonePoint = (
    (X: 1253; Y: 15), (X: 1253; Y: 16), (X: 1253; Y: 15), (X: 1253; Y: 14),
    (X: 1252; Y: 14), (X: 1252; Y: 15), (X: 1253; Y: 15)
  );

  cAsiaMakassar_403: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: 17), (X: 1250; Y: 17)
  );

  cAsiaMakassar_404: array [0..5] of TTimeZonePoint = (
    (X: 1252; Y: 18), (X: 1251; Y: 18), (X: 1252; Y: 18), (X: 1251; Y: 17),
    (X: 1251; Y: 18), (X: 1252; Y: 18)
  );

  cAsiaMakassar_405: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 14), (X: 1209; Y: 14)
  );

  cAsiaMakassar_406: array [0..2] of TTimeZonePoint = (
    (X: 1185; Y: 14), (X: 1184; Y: 14), (X: 1185; Y: 14)
  );

  cAsiaMakassar_407: array [0..1] of TTimeZonePoint = (
    (X: 1185; Y: 14), (X: 1185; Y: 14)
  );

  cAsiaMakassar_408: array [0..2] of TTimeZonePoint = (
    (X: 1185; Y: 14), (X: 1185; Y: 15), (X: 1185; Y: 14)
  );

  cAsiaMakassar_409: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: 16), (X: 1247; Y: 17), (X: 1247; Y: 16)
  );

  cAsiaMakassar_410: array [0..2] of TTimeZonePoint = (
    (X: 1248; Y: 16), (X: 1247; Y: 16), (X: 1248; Y: 16)
  );

  cAsiaMakassar_411: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: 16), (X: 1248; Y: 16)
  );

  cAsiaMakassar_412: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: 17), (X: 1248; Y: 17), (X: 1247; Y: 17)
  );

  cAsiaMakassar_413: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: 17), (X: 1247; Y: 18), (X: 1247; Y: 17)
  );

  cAsiaMakassar_414: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: -50), (X: 1171; Y: -50)
  );

  cAsiaMakassar_415: array [0..2] of TTimeZonePoint = (
    (X: 1156; Y: -49), (X: 1157; Y: -49), (X: 1156; Y: -49)
  );

  cAsiaMakassar_416: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: -50), (X: 1222; Y: -50)
  );

  cAsiaMakassar_417: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: -50), (X: 1228; Y: -50)
  );

  cAsiaMakassar_418: array [0..1] of TTimeZonePoint = (
    (X: 1185; Y: -50), (X: 1185; Y: -50)
  );

  cAsiaMakassar_419: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: -49), (X: 1223; Y: -49)
  );

  cAsiaMakassar_420: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: -49), (X: 1194; Y: -49)
  );

  cAsiaMakassar_421: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: -49), (X: 1221; Y: -49), (X: 1220; Y: -49)
  );

  cAsiaMakassar_422: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: -49), (X: 1223; Y: -49)
  );

  cAsiaMakassar_423: array [0..4] of TTimeZonePoint = (
    (X: 1231; Y: -48), (X: 1230; Y: -48), (X: 1231; Y: -48), (X: 1230; Y: -48),
    (X: 1231; Y: -48)
  );

  cAsiaMakassar_424: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: -48), (X: 1231; Y: -48)
  );

  cAsiaMakassar_425: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: -48), (X: 1221; Y: -48)
  );

  cAsiaMakassar_426: array [0..6] of TTimeZonePoint = (
    (X: 1158; Y: -48), (X: 1158; Y: -47), (X: 1159; Y: -47), (X: 1159; Y: -48),
    (X: 1158; Y: -48), (X: 1159; Y: -48), (X: 1158; Y: -48)
  );

  cAsiaMakassar_427: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: -48), (X: 1231; Y: -48)
  );

  cAsiaMakassar_428: array [0..2] of TTimeZonePoint = (
    (X: 1231; Y: -48), (X: 1232; Y: -48), (X: 1231; Y: -48)
  );

  cAsiaMakassar_429: array [0..2] of TTimeZonePoint = (
    (X: 1230; Y: -48), (X: 1230; Y: -47), (X: 1230; Y: -48)
  );

  cAsiaMakassar_430: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: -47), (X: 1231; Y: -47)
  );

  cAsiaMakassar_431: array [0..2] of TTimeZonePoint = (
    (X: 1231; Y: -48), (X: 1231; Y: -47), (X: 1231; Y: -48)
  );

  cAsiaMakassar_432: array [0..2] of TTimeZonePoint = (
    (X: 1157; Y: -47), (X: 1158; Y: -47), (X: 1157; Y: -47)
  );

  cAsiaMakassar_433: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: -47), (X: 1215; Y: -47)
  );

  cAsiaMakassar_434: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: -47), (X: 1195; Y: -47)
  );

  cAsiaMakassar_435: array [0..2] of TTimeZonePoint = (
    (X: 1194; Y: -47), (X: 1195; Y: -47), (X: 1194; Y: -47)
  );

  cAsiaMakassar_436: array [0..2] of TTimeZonePoint = (
    (X: 1189; Y: -47), (X: 1190; Y: -47), (X: 1189; Y: -47)
  );

  cAsiaMakassar_437: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: -47), (X: 1223; Y: -47)
  );

  cAsiaMakassar_438: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: -47), (X: 1204; Y: -47)
  );

  cAsiaMakassar_439: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: -47), (X: 1223; Y: -47)
  );

  cAsiaMakassar_440: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: -42), (X: 1215; Y: -42)
  );

  cAsiaMakassar_441: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: -42), (X: 1215; Y: -42)
  );

  cAsiaMakassar_442: array [0..6] of TTimeZonePoint = (
    (X: 1231; Y: -36), (X: 1230; Y: -36), (X: 1231; Y: -36), (X: 1231; Y: -35),
    (X: 1232; Y: -35), (X: 1232; Y: -36), (X: 1231; Y: -36)
  );

  cAsiaMakassar_443: array [0..4] of TTimeZonePoint = (
    (X: 1223; Y: -36), (X: 1223; Y: -35), (X: 1223; Y: -36), (X: 1224; Y: -36),
    (X: 1223; Y: -36)
  );

  cAsiaMakassar_444: array [0..1] of TTimeZonePoint = (
    (X: 1230; Y: -35), (X: 1230; Y: -35)
  );

  cAsiaMakassar_445: array [0..1] of TTimeZonePoint = (
    (X: 1211; Y: -39), (X: 1211; Y: -39)
  );

  cAsiaMakassar_446: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: -39), (X: 1210; Y: -39)
  );

  cAsiaMakassar_447: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: -38), (X: 1210; Y: -38)
  );

  cAsiaMakassar_448: array [0..1] of TTimeZonePoint = (
    (X: 1163; Y: -38), (X: 1163; Y: -38)
  );

  cAsiaMakassar_449: array [0..13] of TTimeZonePoint = (
    (X: 1231; Y: -43), (X: 1231; Y: -42), (X: 1230; Y: -42), (X: 1230; Y: -41),
    (X: 1229; Y: -41), (X: 1230; Y: -41), (X: 1230; Y: -40), (X: 1231; Y: -40),
    (X: 1232; Y: -40), (X: 1233; Y: -41), (X: 1232; Y: -41), (X: 1232; Y: -42),
    (X: 1231; Y: -42), (X: 1231; Y: -43)
  );

  cAsiaMakassar_450: array [0..1] of TTimeZonePoint = (
    (X: 1162; Y: -41), (X: 1162; Y: -41)
  );

  cAsiaMakassar_451: array [0..4] of TTimeZonePoint = (
    (X: 1214; Y: -42), (X: 1214; Y: -41), (X: 1215; Y: -41), (X: 1214; Y: -41),
    (X: 1214; Y: -42)
  );

  cAsiaMakassar_452: array [0..1] of TTimeZonePoint = (
    (X: 1160; Y: -41), (X: 1160; Y: -41)
  );

  cAsiaMakassar_453: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: -41), (X: 1214; Y: -41)
  );

  cAsiaMakassar_454: array [0..2] of TTimeZonePoint = (
    (X: 1162; Y: -41), (X: 1162; Y: -40), (X: 1162; Y: -41)
  );

  cAsiaMakassar_455: array [0..1] of TTimeZonePoint = (
    (X: 1213; Y: -41), (X: 1213; Y: -41)
  );

  cAsiaMakassar_456: array [0..1] of TTimeZonePoint = (
    (X: 1211; Y: -40), (X: 1211; Y: -40)
  );

  cAsiaMakassar_457: array [0..1] of TTimeZonePoint = (
    (X: 1162; Y: -40), (X: 1162; Y: -40)
  );

  cAsiaMakassar_458: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: -40), (X: 1228; Y: -40)
  );

  cAsiaMakassar_459: array [0..1] of TTimeZonePoint = (
    (X: 1226; Y: -40), (X: 1226; Y: -40)
  );

  cAsiaMakassar_460: array [0..33] of TTimeZonePoint = (
    (X: 1162; Y: -32), (X: 1163; Y: -32), (X: 1163; Y: -33), (X: 1163; Y: -34),
    (X: 1162; Y: -34), (X: 1163; Y: -34), (X: 1163; Y: -35), (X: 1163; Y: -36),
    (X: 1163; Y: -37), (X: 1163; Y: -38), (X: 1163; Y: -39), (X: 1162; Y: -39),
    (X: 1162; Y: -40), (X: 1161; Y: -40), (X: 1161; Y: -41), (X: 1161; Y: -40),
    (X: 1161; Y: -41), (X: 1161; Y: -40), (X: 1161; Y: -41), (X: 1161; Y: -40),
    (X: 1160; Y: -40), (X: 1161; Y: -40), (X: 1160; Y: -40), (X: 1161; Y: -40),
    (X: 1161; Y: -39), (X: 1161; Y: -38), (X: 1160; Y: -37), (X: 1160; Y: -36),
    (X: 1160; Y: -35), (X: 1161; Y: -35), (X: 1161; Y: -34), (X: 1161; Y: -33),
    (X: 1162; Y: -33), (X: 1162; Y: -32)
  );

  cAsiaMakassar_461: array [0..2] of TTimeZonePoint = (
    (X: 1224; Y: -47), (X: 1224; Y: -46), (X: 1224; Y: -47)
  );

  cAsiaMakassar_462: array [0..2] of TTimeZonePoint = (
    (X: 1223; Y: -47), (X: 1224; Y: -47), (X: 1223; Y: -47)
  );

  cAsiaMakassar_463: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: -46), (X: 1223; Y: -46)
  );

  cAsiaMakassar_464: array [0..2] of TTimeZonePoint = (
    (X: 1223; Y: -47), (X: 1223; Y: -46), (X: 1223; Y: -47)
  );

  cAsiaMakassar_465: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: -46), (X: 1232; Y: -46)
  );

  cAsiaMakassar_466: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: -46), (X: 1224; Y: -46)
  );

  cAsiaMakassar_467: array [0..4] of TTimeZonePoint = (
    (X: 1223; Y: -47), (X: 1223; Y: -46), (X: 1224; Y: -46), (X: 1224; Y: -47),
    (X: 1223; Y: -47)
  );

  cAsiaMakassar_468: array [0..4] of TTimeZonePoint = (
    (X: 1223; Y: -47), (X: 1223; Y: -46), (X: 1224; Y: -46), (X: 1223; Y: -46),
    (X: 1223; Y: -47)
  );

  cAsiaMakassar_469: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: -46), (X: 1223; Y: -46)
  );

  cAsiaMakassar_470: array [0..1] of TTimeZonePoint = (
    (X: 1158; Y: -44), (X: 1158; Y: -44)
  );

  cAsiaMakassar_471: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: -46), (X: 1223; Y: -46)
  );

  cAsiaMakassar_472: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: -46), (X: 1227; Y: -46)
  );

  cAsiaMakassar_473: array [0..4] of TTimeZonePoint = (
    (X: 1227; Y: -46), (X: 1227; Y: -45), (X: 1227; Y: -46), (X: 1227; Y: -45),
    (X: 1227; Y: -46)
  );

  cAsiaMakassar_474: array [0..2] of TTimeZonePoint = (
    (X: 1160; Y: -34), (X: 1160; Y: -35), (X: 1160; Y: -34)
  );

  cAsiaMakassar_475: array [0..2] of TTimeZonePoint = (
    (X: 1163; Y: -35), (X: 1163; Y: -34), (X: 1163; Y: -35)
  );

  cAsiaMakassar_476: array [0..1] of TTimeZonePoint = (
    (X: 1160; Y: -34), (X: 1160; Y: -34)
  );

  cAsiaMakassar_477: array [0..1] of TTimeZonePoint = (
    (X: 1161; Y: -34), (X: 1161; Y: -34)
  );

  cAsiaMakassar_478: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: -35), (X: 1231; Y: -35)
  );

  cAsiaMakassar_479: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: -35), (X: 1194; Y: -35)
  );

  cAsiaMakassar_480: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: -35), (X: 1194; Y: -35)
  );

  cAsiaMakassar_481: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: -33), (X: 1224; Y: -33)
  );

  cAsiaMakassar_482: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: -33), (X: 1224; Y: -33)
  );

  cAsiaMakassar_483: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: -33), (X: 1224; Y: -33)
  );

  cAsiaMakassar_484: array [0..7] of TTimeZonePoint = (
    (X: 1163; Y: -36), (X: 1163; Y: -35), (X: 1164; Y: -34), (X: 1164; Y: -35),
    (X: 1164; Y: -36), (X: 1164; Y: -37), (X: 1164; Y: -36), (X: 1163; Y: -36)
  );

  cAsiaMakassar_485: array [0..3] of TTimeZonePoint = (
    (X: 1224; Y: -35), (X: 1224; Y: -34), (X: 1225; Y: -35), (X: 1224; Y: -35)
  );

  cAsiaMakassar_486: array [0..478] of TTimeZonePoint = (
    (X: 1166; Y: -23), (X: 1166; Y: -24), (X: 1165; Y: -24), (X: 1165; Y: -25),
    (X: 1165; Y: -26), (X: 1165; Y: -25), (X: 1164; Y: -25), (X: 1163; Y: -25),
    (X: 1163; Y: -26), (X: 1163; Y: -25), (X: 1164; Y: -26), (X: 1164; Y: -27),
    (X: 1164; Y: -28), (X: 1164; Y: -29), (X: 1163; Y: -29), (X: 1163; Y: -30),
    (X: 1162; Y: -30), (X: 1162; Y: -29), (X: 1162; Y: -28), (X: 1161; Y: -28),
    (X: 1161; Y: -29), (X: 1161; Y: -30), (X: 1162; Y: -30), (X: 1162; Y: -31),
    (X: 1163; Y: -31), (X: 1162; Y: -31), (X: 1162; Y: -32), (X: 1162; Y: -33),
    (X: 1161; Y: -33), (X: 1161; Y: -32), (X: 1161; Y: -33), (X: 1162; Y: -33),
    (X: 1162; Y: -32), (X: 1162; Y: -33), (X: 1162; Y: -32), (X: 1161; Y: -32),
    (X: 1161; Y: -33), (X: 1161; Y: -34), (X: 1160; Y: -34), (X: 1160; Y: -35),
    (X: 1160; Y: -36), (X: 1159; Y: -36), (X: 1158; Y: -36), (X: 1158; Y: -37),
    (X: 1157; Y: -37), (X: 1156; Y: -38), (X: 1155; Y: -38), (X: 1154; Y: -38),
    (X: 1154; Y: -39), (X: 1153; Y: -39), (X: 1152; Y: -39), (X: 1152; Y: -40),
    (X: 1151; Y: -40), (X: 1150; Y: -40), (X: 1149; Y: -40), (X: 1149; Y: -41),
    (X: 1148; Y: -41), (X: 1147; Y: -42), (X: 1146; Y: -42), (X: 1146; Y: -41),
    (X: 1146; Y: -40), (X: 1146; Y: -39), (X: 1146; Y: -38), (X: 1146; Y: -37),
    (X: 1146; Y: -36), (X: 1145; Y: -36), (X: 1145; Y: -35), (X: 1145; Y: -34),
    (X: 1145; Y: -33), (X: 1145; Y: -34), (X: 1145; Y: -35), (X: 1144; Y: -35),
    (X: 1145; Y: -31), (X: 1146; Y: -30), (X: 1147; Y: -28), (X: 1150; Y: -25),
    (X: 1150; Y: -24), (X: 1151; Y: -23), (X: 1152; Y: -23), (X: 1152; Y: -22),
    (X: 1153; Y: -21), (X: 1153; Y: -20), (X: 1154; Y: -19), (X: 1154; Y: -18),
    (X: 1154; Y: -17), (X: 1154; Y: -16), (X: 1154; Y: -15), (X: 1155; Y: -15),
    (X: 1156; Y: -15), (X: 1157; Y: -14), (X: 1157; Y: -13), (X: 1158; Y: -13),
    (X: 1158; Y: -12), (X: 1157; Y: -11), (X: 1156; Y: -10), (X: 1156; Y: -9),
    (X: 1155; Y: -9), (X: 1155; Y: -8), (X: 1154; Y: -8), (X: 1154; Y: -7),
    (X: 1154; Y: -6), (X: 1153; Y: -5), (X: 1153; Y: -4), (X: 1152; Y: -3),
    (X: 1152; Y: -2), (X: 1153; Y: -2), (X: 1153; Y: -1), (X: 1153; Y: 0),
    (X: 1152; Y: 0), (X: 1151; Y: 0), (X: 1150; Y: -2), (X: 1149; Y: -2),
    (X: 1149; Y: -1), (X: 1148; Y: 0), (X: 1148; Y: 1), (X: 1148; Y: 2),
    (X: 1149; Y: 3), (X: 1151; Y: 4), (X: 1151; Y: 5), (X: 1149; Y: 7),
    (X: 1149; Y: 8), (X: 1148; Y: 7), (X: 1147; Y: 7), (X: 1146; Y: 6),
    (X: 1145; Y: 6), (X: 1144; Y: 5), (X: 1142; Y: 6), (X: 1141; Y: 6),
    (X: 1140; Y: 6), (X: 1139; Y: 6), (X: 1138; Y: 5), (X: 1137; Y: 6),
    (X: 1138; Y: 7), (X: 1139; Y: 8), (X: 1138; Y: 9), (X: 1138; Y: 10),
    (X: 1139; Y: 10), (X: 1140; Y: 11), (X: 1140; Y: 12), (X: 1141; Y: 13),
    (X: 1141; Y: 14), (X: 1141; Y: 15), (X: 1142; Y: 14), (X: 1143; Y: 14),
    (X: 1143; Y: 15), (X: 1144; Y: 15), (X: 1145; Y: 15), (X: 1145; Y: 14),
    (X: 1146; Y: 14), (X: 1146; Y: 15), (X: 1146; Y: 16), (X: 1147; Y: 16),
    (X: 1147; Y: 17), (X: 1147; Y: 18), (X: 1147; Y: 19), (X: 1148; Y: 19),
    (X: 1149; Y: 19), (X: 1148; Y: 19), (X: 1148; Y: 20), (X: 1149; Y: 20),
    (X: 1148; Y: 20), (X: 1148; Y: 21), (X: 1148; Y: 22), (X: 1148; Y: 23),
    (X: 1149; Y: 23), (X: 1150; Y: 23), (X: 1149; Y: 23), (X: 1149; Y: 24),
    (X: 1150; Y: 24), (X: 1151; Y: 24), (X: 1151; Y: 25), (X: 1152; Y: 25),
    (X: 1152; Y: 26), (X: 1151; Y: 26), (X: 1151; Y: 27), (X: 1151; Y: 28),
    (X: 1151; Y: 29), (X: 1152; Y: 29), (X: 1152; Y: 30), (X: 1153; Y: 30),
    (X: 1153; Y: 31), (X: 1153; Y: 30), (X: 1154; Y: 30), (X: 1155; Y: 30),
    (X: 1155; Y: 31), (X: 1156; Y: 32), (X: 1155; Y: 32), (X: 1155; Y: 33),
    (X: 1155; Y: 34), (X: 1156; Y: 34), (X: 1156; Y: 35), (X: 1156; Y: 36),
    (X: 1156; Y: 37), (X: 1156; Y: 38), (X: 1156; Y: 39), (X: 1156; Y: 40),
    (X: 1157; Y: 41), (X: 1157; Y: 42), (X: 1158; Y: 42), (X: 1158; Y: 43),
    (X: 1159; Y: 43), (X: 1159; Y: 44), (X: 1160; Y: 44), (X: 1160; Y: 43),
    (X: 1161; Y: 43), (X: 1162; Y: 43), (X: 1162; Y: 44), (X: 1163; Y: 44),
    (X: 1164; Y: 44), (X: 1164; Y: 43), (X: 1165; Y: 43), (X: 1165; Y: 44),
    (X: 1166; Y: 44), (X: 1166; Y: 43), (X: 1167; Y: 43), (X: 1167; Y: 44),
    (X: 1167; Y: 43), (X: 1167; Y: 44), (X: 1168; Y: 44), (X: 1168; Y: 43),
    (X: 1168; Y: 44), (X: 1168; Y: 43), (X: 1169; Y: 43), (X: 1169; Y: 44),
    (X: 1170; Y: 44), (X: 1170; Y: 43), (X: 1171; Y: 43), (X: 1171; Y: 44),
    (X: 1172; Y: 44), (X: 1172; Y: 43), (X: 1172; Y: 44), (X: 1173; Y: 44),
    (X: 1173; Y: 43), (X: 1174; Y: 43), (X: 1174; Y: 42), (X: 1175; Y: 42),
    (X: 1176; Y: 42), (X: 1175; Y: 41), (X: 1174; Y: 41), (X: 1175; Y: 41),
    (X: 1175; Y: 40), (X: 1176; Y: 40), (X: 1176; Y: 39), (X: 1177; Y: 39),
    (X: 1177; Y: 38), (X: 1177; Y: 39), (X: 1178; Y: 39), (X: 1178; Y: 38),
    (X: 1178; Y: 37), (X: 1178; Y: 36), (X: 1177; Y: 36), (X: 1176; Y: 36),
    (X: 1176; Y: 37), (X: 1175; Y: 37), (X: 1175; Y: 36), (X: 1174; Y: 36),
    (X: 1173; Y: 36), (X: 1172; Y: 36), (X: 1171; Y: 36), (X: 1170; Y: 36),
    (X: 1171; Y: 36), (X: 1172; Y: 36), (X: 1173; Y: 36), (X: 1174; Y: 36),
    (X: 1175; Y: 35), (X: 1175; Y: 36), (X: 1175; Y: 35), (X: 1176; Y: 35),
    (X: 1175; Y: 35), (X: 1175; Y: 34), (X: 1175; Y: 35), (X: 1174; Y: 35),
    (X: 1173; Y: 35), (X: 1172; Y: 35), (X: 1173; Y: 35), (X: 1174; Y: 35),
    (X: 1174; Y: 34), (X: 1174; Y: 33), (X: 1175; Y: 33), (X: 1174; Y: 33),
    (X: 1174; Y: 32), (X: 1173; Y: 32), (X: 1174; Y: 32), (X: 1175; Y: 31),
    (X: 1176; Y: 31), (X: 1176; Y: 30), (X: 1176; Y: 31), (X: 1176; Y: 30),
    (X: 1177; Y: 30), (X: 1177; Y: 29), (X: 1177; Y: 28), (X: 1176; Y: 28),
    (X: 1177; Y: 28), (X: 1178; Y: 28), (X: 1178; Y: 27), (X: 1178; Y: 26),
    (X: 1179; Y: 26), (X: 1179; Y: 25), (X: 1180; Y: 24), (X: 1181; Y: 24),
    (X: 1181; Y: 23), (X: 1181; Y: 22), (X: 1180; Y: 22), (X: 1179; Y: 22),
    (X: 1179; Y: 21), (X: 1179; Y: 20), (X: 1178; Y: 20), (X: 1178; Y: 21),
    (X: 1178; Y: 20), (X: 1179; Y: 20), (X: 1179; Y: 19), (X: 1178; Y: 19),
    (X: 1179; Y: 19), (X: 1178; Y: 19), (X: 1178; Y: 18), (X: 1178; Y: 19),
    (X: 1179; Y: 19), (X: 1179; Y: 18), (X: 1180; Y: 18), (X: 1181; Y: 18),
    (X: 1181; Y: 17), (X: 1180; Y: 17), (X: 1181; Y: 17), (X: 1181; Y: 16),
    (X: 1182; Y: 16), (X: 1183; Y: 16), (X: 1183; Y: 15), (X: 1184; Y: 15),
    (X: 1184; Y: 14), (X: 1185; Y: 14), (X: 1186; Y: 14), (X: 1185; Y: 14),
    (X: 1186; Y: 14), (X: 1186; Y: 13), (X: 1187; Y: 13), (X: 1187; Y: 12),
    (X: 1188; Y: 12), (X: 1187; Y: 12), (X: 1187; Y: 11), (X: 1187; Y: 12),
    (X: 1188; Y: 12), (X: 1188; Y: 11), (X: 1188; Y: 12), (X: 1188; Y: 11),
    (X: 1188; Y: 10), (X: 1189; Y: 10), (X: 1189; Y: 11), (X: 1190; Y: 11),
    (X: 1190; Y: 10), (X: 1190; Y: 9), (X: 1189; Y: 9), (X: 1188; Y: 9),
    (X: 1188; Y: 8), (X: 1187; Y: 8), (X: 1187; Y: 9), (X: 1187; Y: 8),
    (X: 1186; Y: 8), (X: 1185; Y: 8), (X: 1184; Y: 8), (X: 1183; Y: 8),
    (X: 1183; Y: 9), (X: 1182; Y: 9), (X: 1181; Y: 9), (X: 1180; Y: 9),
    (X: 1180; Y: 10), (X: 1180; Y: 11), (X: 1179; Y: 11), (X: 1180; Y: 11),
    (X: 1179; Y: 11), (X: 1179; Y: 10), (X: 1180; Y: 10), (X: 1179; Y: 10),
    (X: 1179; Y: 11), (X: 1180; Y: 10), (X: 1180; Y: 9), (X: 1180; Y: 8),
    (X: 1179; Y: 8), (X: 1178; Y: 8), (X: 1177; Y: 8), (X: 1177; Y: 7),
    (X: 1177; Y: 6), (X: 1176; Y: 6), (X: 1176; Y: 5), (X: 1176; Y: 4),
    (X: 1175; Y: 4), (X: 1176; Y: 4), (X: 1175; Y: 4), (X: 1175; Y: 3),
    (X: 1175; Y: 2), (X: 1175; Y: 1), (X: 1175; Y: 0), (X: 1175; Y: 1),
    (X: 1175; Y: 0), (X: 1175; Y: -1), (X: 1175; Y: -2), (X: 1174; Y: -2),
    (X: 1174; Y: -3), (X: 1175; Y: -3), (X: 1175; Y: -4), (X: 1175; Y: -3),
    (X: 1175; Y: -4), (X: 1175; Y: -5), (X: 1175; Y: -4), (X: 1176; Y: -4),
    (X: 1176; Y: -5), (X: 1175; Y: -5), (X: 1176; Y: -5), (X: 1176; Y: -6),
    (X: 1175; Y: -6), (X: 1176; Y: -6), (X: 1176; Y: -7), (X: 1175; Y: -7),
    (X: 1175; Y: -6), (X: 1175; Y: -7), (X: 1174; Y: -7), (X: 1175; Y: -7),
    (X: 1176; Y: -7), (X: 1176; Y: -8), (X: 1175; Y: -8), (X: 1176; Y: -8),
    (X: 1175; Y: -8), (X: 1175; Y: -7), (X: 1174; Y: -8), (X: 1175; Y: -8),
    (X: 1174; Y: -8), (X: 1175; Y: -8), (X: 1174; Y: -8), (X: 1175; Y: -8),
    (X: 1174; Y: -8), (X: 1174; Y: -9), (X: 1174; Y: -8), (X: 1174; Y: -9),
    (X: 1173; Y: -9), (X: 1173; Y: -8), (X: 1173; Y: -9), (X: 1172; Y: -9),
    (X: 1172; Y: -10), (X: 1171; Y: -10), (X: 1171; Y: -11), (X: 1170; Y: -11),
    (X: 1170; Y: -12), (X: 1169; Y: -13), (X: 1168; Y: -13), (X: 1168; Y: -12),
    (X: 1168; Y: -11), (X: 1167; Y: -11), (X: 1168; Y: -11), (X: 1167; Y: -11),
    (X: 1167; Y: -12), (X: 1168; Y: -12), (X: 1167; Y: -12), (X: 1168; Y: -12),
    (X: 1167; Y: -12), (X: 1168; Y: -12), (X: 1168; Y: -13), (X: 1168; Y: -14),
    (X: 1167; Y: -14), (X: 1166; Y: -14), (X: 1165; Y: -15), (X: 1166; Y: -15),
    (X: 1166; Y: -16), (X: 1165; Y: -16), (X: 1164; Y: -17), (X: 1163; Y: -17),
    (X: 1163; Y: -18), (X: 1162; Y: -18), (X: 1163; Y: -18), (X: 1164; Y: -18),
    (X: 1164; Y: -19), (X: 1165; Y: -19), (X: 1165; Y: -20), (X: 1165; Y: -21),
    (X: 1164; Y: -21), (X: 1163; Y: -21), (X: 1164; Y: -21), (X: 1164; Y: -22),
    (X: 1165; Y: -22), (X: 1166; Y: -22), (X: 1166; Y: -23)
  );

  cAsiaMakassar_487: array [0..4] of TTimeZonePoint = (
    (X: 1225; Y: -57), (X: 1225; Y: -56), (X: 1226; Y: -56), (X: 1226; Y: -57),
    (X: 1225; Y: -57)
  );

  cAsiaMakassar_488: array [0..2] of TTimeZonePoint = (
    (X: 1204; Y: -57), (X: 1204; Y: -56), (X: 1204; Y: -57)
  );

  cAsiaMakassar_489: array [0..4] of TTimeZonePoint = (
    (X: 1239; Y: -56), (X: 1238; Y: -56), (X: 1238; Y: -55), (X: 1238; Y: -56),
    (X: 1239; Y: -56)
  );

  cAsiaMakassar_490: array [0..4] of TTimeZonePoint = (
    (X: 1239; Y: -56), (X: 1239; Y: -55), (X: 1238; Y: -55), (X: 1239; Y: -55),
    (X: 1239; Y: -56)
  );

  cAsiaMakassar_491: array [0..1] of TTimeZonePoint = (
    (X: 1185; Y: -55), (X: 1185; Y: -55)
  );

  cAsiaMakassar_492: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: -55), (X: 1193; Y: -55)
  );

  cAsiaMakassar_493: array [0..1] of TTimeZonePoint = (
    (X: 1225; Y: -56), (X: 1225; Y: -56)
  );

  cAsiaMakassar_494: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: -55), (X: 1193; Y: -55)
  );

  cAsiaMakassar_495: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: -55), (X: 1193; Y: -55)
  );

  cAsiaMakassar_496: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: -56), (X: 1238; Y: -56)
  );

  cAsiaMakassar_497: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: -55), (X: 1193; Y: -55)
  );

  cAsiaMakassar_498: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -54), (X: 1236; Y: -54)
  );

  cAsiaMakassar_499: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -54), (X: 1236; Y: -54)
  );

  cAsiaMakassar_500: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: -53), (X: 1243; Y: -53), (X: 1244; Y: -53)
  );

  cAsiaMakassar_501: array [0..2] of TTimeZonePoint = (
    (X: 1235; Y: -54), (X: 1235; Y: -53), (X: 1235; Y: -54)
  );

  cAsiaMakassar_502: array [0..5] of TTimeZonePoint = (
    (X: 1235; Y: -53), (X: 1235; Y: -52), (X: 1236; Y: -52), (X: 1236; Y: -53),
    (X: 1236; Y: -54), (X: 1235; Y: -53)
  );

  cAsiaMakassar_503: array [0..2] of TTimeZonePoint = (
    (X: 1179; Y: -53), (X: 1179; Y: -52), (X: 1179; Y: -53)
  );

  cAsiaMakassar_504: array [0..2] of TTimeZonePoint = (
    (X: 1179; Y: -54), (X: 1180; Y: -54), (X: 1179; Y: -54)
  );

  cAsiaMakassar_505: array [0..2] of TTimeZonePoint = (
    (X: 1218; Y: -54), (X: 1218; Y: -53), (X: 1218; Y: -54)
  );

  cAsiaMakassar_506: array [0..2] of TTimeZonePoint = (
    (X: 1218; Y: -53), (X: 1217; Y: -53), (X: 1218; Y: -53)
  );

  cAsiaMakassar_507: array [0..2] of TTimeZonePoint = (
    (X: 1227; Y: -53), (X: 1227; Y: -52), (X: 1227; Y: -53)
  );

  cAsiaMakassar_508: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: -53), (X: 1221; Y: -53)
  );

  cAsiaMakassar_509: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: -53), (X: 1218; Y: -53)
  );

  cAsiaMakassar_510: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: -51), (X: 1171; Y: -51)
  );

  cAsiaMakassar_511: array [0..1] of TTimeZonePoint = (
    (X: 1146; Y: -51), (X: 1146; Y: -51)
  );

  cAsiaMakassar_512: array [0..4] of TTimeZonePoint = (
    (X: 1170; Y: -51), (X: 1170; Y: -50), (X: 1171; Y: -50), (X: 1171; Y: -51),
    (X: 1170; Y: -51)
  );

  cAsiaMakassar_513: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: -50), (X: 1171; Y: -50)
  );

  cAsiaMakassar_514: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: -50), (X: 1171; Y: -50)
  );

  cAsiaMakassar_515: array [0..1] of TTimeZonePoint = (
    (X: 1177; Y: -52), (X: 1177; Y: -52)
  );

  cAsiaMakassar_516: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: -52), (X: 1227; Y: -52)
  );

  cAsiaMakassar_517: array [0..1] of TTimeZonePoint = (
    (X: 1179; Y: -52), (X: 1179; Y: -52)
  );

  cAsiaMakassar_518: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: -51), (X: 1218; Y: -51)
  );

  cAsiaMakassar_519: array [0..2] of TTimeZonePoint = (
    (X: 1182; Y: -51), (X: 1181; Y: -51), (X: 1182; Y: -51)
  );

  cAsiaMakassar_520: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: -51), (X: 1204; Y: -51)
  );

  cAsiaMakassar_521: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: -51), (X: 1204; Y: -51)
  );

  cAsiaMakassar_522: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: -51), (X: 1204; Y: -51)
  );

  cAsiaMakassar_523: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: -51), (X: 1204; Y: -51)
  );

  cAsiaMakassar_524: array [0..2] of TTimeZonePoint = (
    (X: 1204; Y: -51), (X: 1204; Y: -50), (X: 1204; Y: -51)
  );

  cAsiaMakassar_525: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: -51), (X: 1193; Y: -51)
  );

  cAsiaMakassar_526: array [0..1] of TTimeZonePoint = (
    (X: 1179; Y: -51), (X: 1179; Y: -51)
  );

  cAsiaMakassar_527: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: -54), (X: 1192; Y: -54)
  );

  cAsiaMakassar_528: array [0..1] of TTimeZonePoint = (
    (X: 1226; Y: -54), (X: 1226; Y: -54)
  );

  cAsiaMakassar_529: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: -54), (X: 1236; Y: -54)
  );

  cAsiaMakassar_530: array [0..1] of TTimeZonePoint = (
    (X: 1184; Y: -54), (X: 1184; Y: -54)
  );

  cAsiaMakassar_531: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: -54), (X: 1192; Y: -54)
  );

  cAsiaMakassar_532: array [0..4] of TTimeZonePoint = (
    (X: 1193; Y: -55), (X: 1192; Y: -55), (X: 1193; Y: -55), (X: 1192; Y: -55),
    (X: 1193; Y: -55)
  );

  cAsiaMakassar_533: array [0..1] of TTimeZonePoint = (
    (X: 1186; Y: -55), (X: 1186; Y: -55)
  );

  cAsiaMakassar_534: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: -55), (X: 1221; Y: -55)
  );

  cAsiaMakassar_535: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: -55), (X: 1238; Y: -55)
  );

  cAsiaMakassar_536: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: -55), (X: 1192; Y: -55)
  );

  cAsiaMakassar_537: array [0..2] of TTimeZonePoint = (
    (X: 1225; Y: -56), (X: 1225; Y: -55), (X: 1225; Y: -56)
  );

  cAsiaMakassar_538: array [0..4] of TTimeZonePoint = (
    (X: 1237; Y: -55), (X: 1238; Y: -55), (X: 1238; Y: -56), (X: 1238; Y: -55),
    (X: 1237; Y: -55)
  );

  cAsiaMakassar_539: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: -55), (X: 1221; Y: -55), (X: 1220; Y: -55)
  );

  cAsiaMakassar_540: array [0..26] of TTimeZonePoint = (
    (X: 1219; Y: -51), (X: 1220; Y: -51), (X: 1220; Y: -52), (X: 1220; Y: -51),
    (X: 1220; Y: -52), (X: 1221; Y: -52), (X: 1220; Y: -52), (X: 1220; Y: -53),
    (X: 1221; Y: -53), (X: 1220; Y: -53), (X: 1221; Y: -53), (X: 1220; Y: -53),
    (X: 1220; Y: -54), (X: 1220; Y: -55), (X: 1219; Y: -55), (X: 1219; Y: -54),
    (X: 1219; Y: -53), (X: 1218; Y: -53), (X: 1218; Y: -52), (X: 1218; Y: -51),
    (X: 1219; Y: -51), (X: 1219; Y: -52), (X: 1219; Y: -51), (X: 1219; Y: -52),
    (X: 1219; Y: -51), (X: 1218; Y: -51), (X: 1219; Y: -51)
  );

  cAsiaMakassar_541: array [0..68] of TTimeZonePoint = (
    (X: 1228; Y: -50), (X: 1228; Y: -49), (X: 1228; Y: -48), (X: 1229; Y: -48),
    (X: 1228; Y: -47), (X: 1228; Y: -46), (X: 1229; Y: -46), (X: 1229; Y: -45),
    (X: 1229; Y: -44), (X: 1230; Y: -44), (X: 1231; Y: -44), (X: 1230; Y: -44),
    (X: 1231; Y: -44), (X: 1231; Y: -45), (X: 1232; Y: -45), (X: 1232; Y: -46),
    (X: 1232; Y: -47), (X: 1232; Y: -46), (X: 1232; Y: -47), (X: 1232; Y: -48),
    (X: 1232; Y: -49), (X: 1232; Y: -48), (X: 1232; Y: -47), (X: 1231; Y: -47),
    (X: 1231; Y: -48), (X: 1231; Y: -47), (X: 1231; Y: -48), (X: 1230; Y: -47),
    (X: 1230; Y: -48), (X: 1230; Y: -49), (X: 1230; Y: -50), (X: 1230; Y: -51),
    (X: 1229; Y: -52), (X: 1230; Y: -52), (X: 1230; Y: -51), (X: 1231; Y: -51),
    (X: 1231; Y: -52), (X: 1232; Y: -52), (X: 1232; Y: -53), (X: 1232; Y: -54),
    (X: 1231; Y: -54), (X: 1230; Y: -54), (X: 1229; Y: -54), (X: 1229; Y: -55),
    (X: 1229; Y: -56), (X: 1228; Y: -57), (X: 1228; Y: -56), (X: 1227; Y: -57),
    (X: 1227; Y: -56), (X: 1227; Y: -57), (X: 1226; Y: -57), (X: 1226; Y: -56),
    (X: 1226; Y: -55), (X: 1226; Y: -54), (X: 1227; Y: -54), (X: 1226; Y: -54),
    (X: 1227; Y: -54), (X: 1227; Y: -53), (X: 1226; Y: -53), (X: 1227; Y: -53),
    (X: 1227; Y: -52), (X: 1228; Y: -52), (X: 1228; Y: -53), (X: 1228; Y: -52),
    (X: 1227; Y: -52), (X: 1228; Y: -51), (X: 1228; Y: -50), (X: 1227; Y: -50),
    (X: 1228; Y: -50)
  );

  cAsiaMakassar_542: array [0..38] of TTimeZonePoint = (
    (X: 1227; Y: -50), (X: 1226; Y: -50), (X: 1226; Y: -51), (X: 1226; Y: -52),
    (X: 1226; Y: -53), (X: 1226; Y: -52), (X: 1226; Y: -53), (X: 1226; Y: -54),
    (X: 1226; Y: -53), (X: 1226; Y: -54), (X: 1225; Y: -54), (X: 1225; Y: -53),
    (X: 1225; Y: -54), (X: 1224; Y: -54), (X: 1224; Y: -53), (X: 1225; Y: -53),
    (X: 1224; Y: -53), (X: 1224; Y: -54), (X: 1223; Y: -54), (X: 1223; Y: -53),
    (X: 1223; Y: -52), (X: 1223; Y: -51), (X: 1224; Y: -51), (X: 1224; Y: -50),
    (X: 1224; Y: -49), (X: 1223; Y: -49), (X: 1223; Y: -48), (X: 1224; Y: -48),
    (X: 1224; Y: -47), (X: 1225; Y: -47), (X: 1226; Y: -47), (X: 1226; Y: -46),
    (X: 1227; Y: -46), (X: 1227; Y: -47), (X: 1227; Y: -48), (X: 1227; Y: -49),
    (X: 1228; Y: -49), (X: 1228; Y: -50), (X: 1227; Y: -50)
  );

  cAsiaMakassar_543: array [0..712] of TTimeZonePoint = (
    (X: 1224; Y: -32), (X: 1223; Y: -32), (X: 1223; Y: -33), (X: 1223; Y: -34),
    (X: 1223; Y: -33), (X: 1223; Y: -34), (X: 1224; Y: -34), (X: 1224; Y: -35),
    (X: 1224; Y: -34), (X: 1223; Y: -34), (X: 1224; Y: -34), (X: 1223; Y: -34),
    (X: 1222; Y: -34), (X: 1223; Y: -34), (X: 1223; Y: -35), (X: 1222; Y: -35),
    (X: 1223; Y: -35), (X: 1222; Y: -35), (X: 1223; Y: -35), (X: 1223; Y: -36),
    (X: 1223; Y: -35), (X: 1222; Y: -36), (X: 1222; Y: -35), (X: 1222; Y: -36),
    (X: 1222; Y: -37), (X: 1223; Y: -37), (X: 1224; Y: -37), (X: 1224; Y: -38),
    (X: 1224; Y: -37), (X: 1224; Y: -38), (X: 1225; Y: -38), (X: 1225; Y: -39),
    (X: 1226; Y: -39), (X: 1227; Y: -39), (X: 1226; Y: -39), (X: 1226; Y: -40),
    (X: 1225; Y: -40), (X: 1226; Y: -40), (X: 1227; Y: -40), (X: 1227; Y: -41),
    (X: 1227; Y: -42), (X: 1227; Y: -41), (X: 1228; Y: -42), (X: 1228; Y: -41),
    (X: 1229; Y: -41), (X: 1229; Y: -42), (X: 1229; Y: -43), (X: 1229; Y: -44),
    (X: 1228; Y: -44), (X: 1227; Y: -44), (X: 1227; Y: -43), (X: 1227; Y: -44),
    (X: 1228; Y: -44), (X: 1228; Y: -45), (X: 1227; Y: -45), (X: 1227; Y: -44),
    (X: 1226; Y: -44), (X: 1225; Y: -44), (X: 1224; Y: -44), (X: 1224; Y: -45),
    (X: 1223; Y: -45), (X: 1222; Y: -45), (X: 1221; Y: -45), (X: 1221; Y: -46),
    (X: 1220; Y: -46), (X: 1220; Y: -47), (X: 1220; Y: -48), (X: 1221; Y: -48),
    (X: 1221; Y: -49), (X: 1221; Y: -48), (X: 1221; Y: -49), (X: 1220; Y: -49),
    (X: 1219; Y: -49), (X: 1218; Y: -49), (X: 1218; Y: -48), (X: 1217; Y: -48),
    (X: 1217; Y: -49), (X: 1217; Y: -48), (X: 1216; Y: -48), (X: 1215; Y: -48),
    (X: 1215; Y: -47), (X: 1215; Y: -46), (X: 1215; Y: -45), (X: 1215; Y: -44),
    (X: 1215; Y: -43), (X: 1215; Y: -42), (X: 1216; Y: -42), (X: 1215; Y: -42),
    (X: 1215; Y: -43), (X: 1216; Y: -43), (X: 1216; Y: -42), (X: 1216; Y: -41),
    (X: 1216; Y: -40), (X: 1215; Y: -40), (X: 1214; Y: -40), (X: 1213; Y: -40),
    (X: 1213; Y: -39), (X: 1212; Y: -39), (X: 1213; Y: -39), (X: 1212; Y: -39),
    (X: 1213; Y: -38), (X: 1212; Y: -38), (X: 1211; Y: -38), (X: 1211; Y: -37),
    (X: 1210; Y: -37), (X: 1210; Y: -36), (X: 1209; Y: -36), (X: 1209; Y: -35),
    (X: 1209; Y: -34), (X: 1209; Y: -33), (X: 1210; Y: -33), (X: 1210; Y: -32),
    (X: 1211; Y: -32), (X: 1211; Y: -31), (X: 1210; Y: -30), (X: 1211; Y: -30),
    (X: 1211; Y: -29), (X: 1210; Y: -29), (X: 1210; Y: -28), (X: 1210; Y: -29),
    (X: 1210; Y: -28), (X: 1211; Y: -28), (X: 1211; Y: -27), (X: 1210; Y: -27),
    (X: 1211; Y: -27), (X: 1210; Y: -27), (X: 1211; Y: -27), (X: 1211; Y: -26),
    (X: 1210; Y: -26), (X: 1210; Y: -27), (X: 1210; Y: -26), (X: 1210; Y: -27),
    (X: 1209; Y: -27), (X: 1210; Y: -27), (X: 1209; Y: -27), (X: 1209; Y: -26),
    (X: 1209; Y: -27), (X: 1208; Y: -27), (X: 1208; Y: -26), (X: 1207; Y: -26),
    (X: 1207; Y: -27), (X: 1207; Y: -26), (X: 1207; Y: -27), (X: 1206; Y: -27),
    (X: 1205; Y: -27), (X: 1205; Y: -28), (X: 1205; Y: -27), (X: 1205; Y: -28),
    (X: 1204; Y: -28), (X: 1204; Y: -29), (X: 1203; Y: -29), (X: 1202; Y: -30),
    (X: 1202; Y: -31), (X: 1203; Y: -31), (X: 1203; Y: -32), (X: 1204; Y: -32),
    (X: 1204; Y: -33), (X: 1204; Y: -34), (X: 1204; Y: -35), (X: 1204; Y: -36),
    (X: 1204; Y: -37), (X: 1204; Y: -38), (X: 1204; Y: -39), (X: 1203; Y: -39),
    (X: 1203; Y: -40), (X: 1204; Y: -40), (X: 1204; Y: -41), (X: 1203; Y: -41),
    (X: 1204; Y: -41), (X: 1204; Y: -42), (X: 1204; Y: -43), (X: 1204; Y: -44),
    (X: 1203; Y: -44), (X: 1204; Y: -44), (X: 1204; Y: -45), (X: 1204; Y: -46),
    (X: 1204; Y: -47), (X: 1205; Y: -47), (X: 1204; Y: -47), (X: 1204; Y: -48),
    (X: 1203; Y: -48), (X: 1203; Y: -49), (X: 1203; Y: -50), (X: 1203; Y: -51),
    (X: 1203; Y: -52), (X: 1203; Y: -53), (X: 1204; Y: -53), (X: 1204; Y: -54),
    (X: 1204; Y: -55), (X: 1204; Y: -56), (X: 1205; Y: -56), (X: 1204; Y: -56),
    (X: 1204; Y: -55), (X: 1203; Y: -55), (X: 1202; Y: -55), (X: 1202; Y: -56),
    (X: 1201; Y: -56), (X: 1200; Y: -56), (X: 1199; Y: -56), (X: 1199; Y: -55),
    (X: 1199; Y: -56), (X: 1198; Y: -56), (X: 1198; Y: -57), (X: 1197; Y: -57),
    (X: 1196; Y: -57), (X: 1197; Y: -57), (X: 1197; Y: -56), (X: 1196; Y: -56),
    (X: 1196; Y: -57), (X: 1196; Y: -56), (X: 1195; Y: -56), (X: 1195; Y: -55),
    (X: 1195; Y: -56), (X: 1194; Y: -56), (X: 1194; Y: -55), (X: 1194; Y: -54),
    (X: 1194; Y: -55), (X: 1194; Y: -54), (X: 1194; Y: -53), (X: 1194; Y: -52),
    (X: 1194; Y: -51), (X: 1195; Y: -51), (X: 1195; Y: -50), (X: 1195; Y: -49),
    (X: 1195; Y: -48), (X: 1195; Y: -47), (X: 1195; Y: -46), (X: 1196; Y: -46),
    (X: 1196; Y: -45), (X: 1196; Y: -44), (X: 1196; Y: -43), (X: 1196; Y: -42),
    (X: 1196; Y: -41), (X: 1196; Y: -40), (X: 1196; Y: -41), (X: 1196; Y: -40),
    (X: 1196; Y: -39), (X: 1195; Y: -39), (X: 1195; Y: -38), (X: 1195; Y: -37),
    (X: 1194; Y: -37), (X: 1195; Y: -37), (X: 1194; Y: -37), (X: 1195; Y: -37),
    (X: 1195; Y: -36), (X: 1195; Y: -35), (X: 1194; Y: -35), (X: 1194; Y: -34),
    (X: 1193; Y: -34), (X: 1193; Y: -35), (X: 1193; Y: -34), (X: 1193; Y: -35),
    (X: 1192; Y: -35), (X: 1191; Y: -35), (X: 1190; Y: -35), (X: 1190; Y: -36),
    (X: 1190; Y: -35), (X: 1190; Y: -36), (X: 1189; Y: -36), (X: 1189; Y: -35),
    (X: 1189; Y: -34), (X: 1188; Y: -34), (X: 1188; Y: -33), (X: 1189; Y: -33),
    (X: 1188; Y: -33), (X: 1188; Y: -32), (X: 1188; Y: -31), (X: 1189; Y: -30),
    (X: 1188; Y: -30), (X: 1189; Y: -30), (X: 1189; Y: -29), (X: 1188; Y: -29),
    (X: 1188; Y: -28), (X: 1188; Y: -27), (X: 1188; Y: -26), (X: 1188; Y: -27),
    (X: 1189; Y: -27), (X: 1189; Y: -26), (X: 1190; Y: -26), (X: 1190; Y: -25),
    (X: 1191; Y: -25), (X: 1191; Y: -24), (X: 1191; Y: -23), (X: 1191; Y: -22),
    (X: 1192; Y: -22), (X: 1192; Y: -21), (X: 1192; Y: -20), (X: 1193; Y: -20),
    (X: 1193; Y: -19), (X: 1194; Y: -19), (X: 1194; Y: -18), (X: 1193; Y: -18),
    (X: 1193; Y: -17), (X: 1193; Y: -16), (X: 1193; Y: -15), (X: 1193; Y: -14),
    (X: 1193; Y: -13), (X: 1193; Y: -12), (X: 1194; Y: -12), (X: 1194; Y: -11),
    (X: 1195; Y: -11), (X: 1195; Y: -10), (X: 1195; Y: -9), (X: 1196; Y: -8),
    (X: 1197; Y: -8), (X: 1197; Y: -7), (X: 1197; Y: -6), (X: 1197; Y: -7),
    (X: 1198; Y: -7), (X: 1198; Y: -8), (X: 1198; Y: -9), (X: 1199; Y: -9),
    (X: 1199; Y: -8), (X: 1199; Y: -7), (X: 1198; Y: -7), (X: 1198; Y: -6),
    (X: 1198; Y: -5), (X: 1198; Y: -4), (X: 1198; Y: -3), (X: 1198; Y: -2),
    (X: 1198; Y: -1), (X: 1197; Y: -1), (X: 1196; Y: -1), (X: 1196; Y: 0),
    (X: 1197; Y: 0), (X: 1197; Y: -1), (X: 1198; Y: -1), (X: 1199; Y: -1),
    (X: 1199; Y: 0), (X: 1199; Y: 1), (X: 1198; Y: 1), (X: 1198; Y: 2),
    (X: 1199; Y: 2), (X: 1199; Y: 3), (X: 1198; Y: 3), (X: 1198; Y: 4),
    (X: 1199; Y: 4), (X: 1199; Y: 5), (X: 1200; Y: 5), (X: 1201; Y: 5),
    (X: 1200; Y: 6), (X: 1200; Y: 7), (X: 1201; Y: 7), (X: 1202; Y: 8),
    (X: 1202; Y: 9), (X: 1202; Y: 10), (X: 1203; Y: 10), (X: 1204; Y: 10),
    (X: 1203; Y: 10), (X: 1203; Y: 9), (X: 1204; Y: 8), (X: 1204; Y: 9),
    (X: 1204; Y: 8), (X: 1205; Y: 8), (X: 1206; Y: 8), (X: 1206; Y: 9),
    (X: 1207; Y: 10), (X: 1208; Y: 10), (X: 1208; Y: 11), (X: 1208; Y: 12),
    (X: 1208; Y: 13), (X: 1209; Y: 13), (X: 1209; Y: 14), (X: 1209; Y: 13),
    (X: 1209; Y: 14), (X: 1210; Y: 14), (X: 1210; Y: 13), (X: 1211; Y: 13),
    (X: 1212; Y: 13), (X: 1212; Y: 12), (X: 1213; Y: 12), (X: 1213; Y: 13),
    (X: 1214; Y: 13), (X: 1214; Y: 12), (X: 1214; Y: 13), (X: 1215; Y: 13),
    (X: 1215; Y: 12), (X: 1214; Y: 12), (X: 1214; Y: 11), (X: 1215; Y: 11),
    (X: 1216; Y: 11), (X: 1216; Y: 10), (X: 1217; Y: 10), (X: 1217; Y: 11),
    (X: 1216; Y: 11), (X: 1217; Y: 11), (X: 1217; Y: 10), (X: 1217; Y: 11),
    (X: 1218; Y: 11), (X: 1219; Y: 11), (X: 1220; Y: 11), (X: 1219; Y: 10),
    (X: 1220; Y: 10), (X: 1220; Y: 11), (X: 1221; Y: 11), (X: 1221; Y: 10),
    (X: 1222; Y: 10), (X: 1222; Y: 11), (X: 1222; Y: 10), (X: 1223; Y: 10),
    (X: 1224; Y: 10), (X: 1225; Y: 10), (X: 1226; Y: 10), (X: 1226; Y: 9),
    (X: 1226; Y: 10), (X: 1227; Y: 9), (X: 1228; Y: 9), (X: 1228; Y: 8),
    (X: 1229; Y: 8), (X: 1229; Y: 9), (X: 1230; Y: 9), (X: 1229; Y: 9),
    (X: 1229; Y: 10), (X: 1230; Y: 10), (X: 1230; Y: 9), (X: 1231; Y: 9),
    (X: 1232; Y: 9), (X: 1232; Y: 10), (X: 1232; Y: 9), (X: 1232; Y: 10),
    (X: 1232; Y: 9), (X: 1233; Y: 10), (X: 1233; Y: 9), (X: 1234; Y: 9),
    (X: 1235; Y: 9), (X: 1236; Y: 9), (X: 1237; Y: 9), (X: 1237; Y: 8),
    (X: 1237; Y: 9), (X: 1237; Y: 8), (X: 1238; Y: 8), (X: 1239; Y: 8),
    (X: 1240; Y: 8), (X: 1239; Y: 8), (X: 1239; Y: 9), (X: 1240; Y: 9),
    (X: 1241; Y: 9), (X: 1242; Y: 9), (X: 1242; Y: 10), (X: 1243; Y: 10),
    (X: 1243; Y: 11), (X: 1243; Y: 12), (X: 1244; Y: 12), (X: 1245; Y: 12),
    (X: 1246; Y: 12), (X: 1246; Y: 13), (X: 1245; Y: 13), (X: 1245; Y: 14),
    (X: 1246; Y: 14), (X: 1247; Y: 14), (X: 1247; Y: 15), (X: 1248; Y: 15),
    (X: 1248; Y: 16), (X: 1249; Y: 16), (X: 1249; Y: 17), (X: 1250; Y: 17),
    (X: 1250; Y: 18), (X: 1250; Y: 17), (X: 1251; Y: 17), (X: 1252; Y: 17),
    (X: 1252; Y: 16), (X: 1251; Y: 16), (X: 1252; Y: 16), (X: 1252; Y: 15),
    (X: 1252; Y: 14), (X: 1251; Y: 14), (X: 1251; Y: 13), (X: 1250; Y: 12),
    (X: 1250; Y: 11), (X: 1249; Y: 10), (X: 1248; Y: 10), (X: 1248; Y: 9),
    (X: 1247; Y: 9), (X: 1247; Y: 8), (X: 1247; Y: 9), (X: 1247; Y: 8),
    (X: 1246; Y: 8), (X: 1246; Y: 7), (X: 1246; Y: 6), (X: 1245; Y: 6),
    (X: 1246; Y: 6), (X: 1245; Y: 6), (X: 1245; Y: 5), (X: 1245; Y: 4),
    (X: 1244; Y: 4), (X: 1244; Y: 5), (X: 1244; Y: 4), (X: 1243; Y: 4),
    (X: 1242; Y: 4), (X: 1241; Y: 4), (X: 1240; Y: 4), (X: 1240; Y: 3),
    (X: 1239; Y: 3), (X: 1238; Y: 3), (X: 1237; Y: 3), (X: 1236; Y: 3),
    (X: 1235; Y: 3), (X: 1234; Y: 3), (X: 1233; Y: 3), (X: 1232; Y: 3),
    (X: 1232; Y: 4), (X: 1231; Y: 4), (X: 1231; Y: 5), (X: 1230; Y: 5),
    (X: 1229; Y: 5), (X: 1228; Y: 5), (X: 1227; Y: 5), (X: 1226; Y: 5),
    (X: 1225; Y: 5), (X: 1226; Y: 5), (X: 1225; Y: 5), (X: 1224; Y: 5),
    (X: 1223; Y: 5), (X: 1222; Y: 5), (X: 1221; Y: 5), (X: 1220; Y: 5),
    (X: 1219; Y: 5), (X: 1219; Y: 4), (X: 1218; Y: 4), (X: 1218; Y: 5),
    (X: 1217; Y: 5), (X: 1216; Y: 5), (X: 1216; Y: 6), (X: 1216; Y: 5),
    (X: 1215; Y: 5), (X: 1215; Y: 6), (X: 1215; Y: 5), (X: 1214; Y: 5),
    (X: 1213; Y: 5), (X: 1212; Y: 5), (X: 1212; Y: 4), (X: 1211; Y: 4),
    (X: 1210; Y: 4), (X: 1209; Y: 4), (X: 1209; Y: 5), (X: 1208; Y: 5),
    (X: 1207; Y: 5), (X: 1206; Y: 5), (X: 1205; Y: 5), (X: 1204; Y: 5),
    (X: 1203; Y: 4), (X: 1203; Y: 3), (X: 1202; Y: 3), (X: 1201; Y: 2),
    (X: 1201; Y: 1), (X: 1201; Y: 0), (X: 1201; Y: -1), (X: 1200; Y: -1),
    (X: 1200; Y: -2), (X: 1200; Y: -3), (X: 1200; Y: -4), (X: 1201; Y: -4),
    (X: 1201; Y: -5), (X: 1200; Y: -5), (X: 1201; Y: -5), (X: 1200; Y: -5),
    (X: 1201; Y: -6), (X: 1201; Y: -7), (X: 1201; Y: -8), (X: 1202; Y: -8),
    (X: 1202; Y: -9), (X: 1203; Y: -9), (X: 1203; Y: -10), (X: 1203; Y: -9),
    (X: 1204; Y: -9), (X: 1204; Y: -10), (X: 1205; Y: -10), (X: 1205; Y: -11),
    (X: 1206; Y: -11), (X: 1206; Y: -12), (X: 1206; Y: -13), (X: 1206; Y: -14),
    (X: 1207; Y: -14), (X: 1208; Y: -14), (X: 1209; Y: -14), (X: 1210; Y: -14),
    (X: 1211; Y: -14), (X: 1212; Y: -14), (X: 1212; Y: -13), (X: 1212; Y: -12),
    (X: 1213; Y: -12), (X: 1213; Y: -11), (X: 1213; Y: -10), (X: 1214; Y: -10),
    (X: 1214; Y: -9), (X: 1215; Y: -9), (X: 1216; Y: -9), (X: 1216; Y: -8),
    (X: 1217; Y: -8), (X: 1217; Y: -9), (X: 1216; Y: -9), (X: 1217; Y: -9),
    (X: 1217; Y: -10), (X: 1218; Y: -10), (X: 1219; Y: -10), (X: 1220; Y: -10),
    (X: 1220; Y: -9), (X: 1221; Y: -9), (X: 1221; Y: -8), (X: 1222; Y: -8),
    (X: 1223; Y: -8), (X: 1224; Y: -8), (X: 1225; Y: -8), (X: 1225; Y: -7),
    (X: 1225; Y: -8), (X: 1226; Y: -8), (X: 1227; Y: -8), (X: 1228; Y: -8),
    (X: 1229; Y: -8), (X: 1229; Y: -7), (X: 1230; Y: -7), (X: 1229; Y: -7),
    (X: 1228; Y: -7), (X: 1227; Y: -7), (X: 1228; Y: -7), (X: 1228; Y: -6),
    (X: 1229; Y: -6), (X: 1230; Y: -6), (X: 1231; Y: -6), (X: 1230; Y: -6),
    (X: 1231; Y: -6), (X: 1232; Y: -6), (X: 1233; Y: -6), (X: 1234; Y: -6),
    (X: 1234; Y: -7), (X: 1235; Y: -8), (X: 1234; Y: -8), (X: 1234; Y: -9),
    (X: 1234; Y: -10), (X: 1233; Y: -10), (X: 1233; Y: -11), (X: 1233; Y: -10),
    (X: 1232; Y: -10), (X: 1231; Y: -10), (X: 1231; Y: -9), (X: 1231; Y: -8),
    (X: 1231; Y: -9), (X: 1230; Y: -9), (X: 1229; Y: -9), (X: 1228; Y: -9),
    (X: 1228; Y: -10), (X: 1227; Y: -11), (X: 1227; Y: -12), (X: 1226; Y: -12),
    (X: 1226; Y: -13), (X: 1225; Y: -13), (X: 1225; Y: -14), (X: 1224; Y: -14),
    (X: 1224; Y: -15), (X: 1223; Y: -15), (X: 1223; Y: -16), (X: 1222; Y: -16),
    (X: 1221; Y: -16), (X: 1220; Y: -16), (X: 1220; Y: -17), (X: 1219; Y: -17),
    (X: 1218; Y: -17), (X: 1218; Y: -18), (X: 1217; Y: -18), (X: 1218; Y: -18),
    (X: 1217; Y: -19), (X: 1216; Y: -19), (X: 1216; Y: -20), (X: 1216; Y: -19),
    (X: 1216; Y: -20), (X: 1216; Y: -19), (X: 1215; Y: -19), (X: 1214; Y: -19),
    (X: 1214; Y: -18), (X: 1215; Y: -18), (X: 1214; Y: -18), (X: 1213; Y: -18),
    (X: 1213; Y: -19), (X: 1213; Y: -18), (X: 1213; Y: -19), (X: 1214; Y: -19),
    (X: 1213; Y: -19), (X: 1213; Y: -20), (X: 1214; Y: -20), (X: 1214; Y: -19),
    (X: 1214; Y: -20), (X: 1215; Y: -20), (X: 1215; Y: -21), (X: 1215; Y: -20),
    (X: 1215; Y: -21), (X: 1215; Y: -22), (X: 1216; Y: -22), (X: 1217; Y: -22),
    (X: 1218; Y: -22), (X: 1218; Y: -23), (X: 1218; Y: -24), (X: 1219; Y: -24),
    (X: 1219; Y: -25), (X: 1220; Y: -25), (X: 1220; Y: -26), (X: 1220; Y: -27),
    (X: 1221; Y: -27), (X: 1221; Y: -28), (X: 1222; Y: -28), (X: 1222; Y: -29),
    (X: 1223; Y: -29), (X: 1223; Y: -30), (X: 1222; Y: -30), (X: 1223; Y: -30),
    (X: 1223; Y: -31), (X: 1224; Y: -31), (X: 1224; Y: -32), (X: 1225; Y: -32),
    (X: 1225; Y: -31), (X: 1225; Y: -32), (X: 1224; Y: -32), (X: 1224; Y: -33),
    (X: 1224; Y: -32)
  );

  cAsiaMakassarPolygon: array[0..543] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_7[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaMakassar_8[0]), 
    (PointsCount: 29; FirstPoint: @cAsiaMakassar_9[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_15[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaMakassar_16[0]), 
    (PointsCount: 72; FirstPoint: @cAsiaMakassar_17[0]), 
    (PointsCount: 84; FirstPoint: @cAsiaMakassar_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_21[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_22[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_24[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_29[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_30[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_34[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_35[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_36[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_37[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_38[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_39[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaMakassar_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_42[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_44[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_45[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_46[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_47[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_51[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaMakassar_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_53[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_54[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_55[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_56[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_57[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_58[0]), 
    (PointsCount: 25; FirstPoint: @cAsiaMakassar_59[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_60[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_61[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_62[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_63[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaMakassar_64[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaMakassar_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_66[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_67[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_68[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_69[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaMakassar_70[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_72[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_74[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_75[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_76[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_77[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_78[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_79[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_80[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_81[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_82[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_83[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_84[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_85[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_86[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_87[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_88[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_89[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_90[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_91[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_92[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_93[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_94[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_95[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaMakassar_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_97[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_98[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_99[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_100[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_101[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_102[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_103[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_104[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_105[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_106[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_107[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_108[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_109[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_110[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_111[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_112[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_113[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_114[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_115[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_116[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_117[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_118[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_119[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_120[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_121[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_122[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_123[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_124[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_125[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_126[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_127[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_128[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_129[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_130[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_131[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_132[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_133[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_134[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_135[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_136[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_137[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_138[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_139[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_140[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_141[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_142[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_143[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_144[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_145[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_146[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_147[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaMakassar_148[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_149[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_150[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_151[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_152[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_153[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_154[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_155[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_156[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_157[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_158[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_159[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_160[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_161[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_162[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_163[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_164[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_165[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_166[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_167[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_168[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_169[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_170[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_171[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_172[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_173[0]), 
    (PointsCount: 20; FirstPoint: @cAsiaMakassar_174[0]), 
    (PointsCount: 59; FirstPoint: @cAsiaMakassar_175[0]), 
    (PointsCount: 147; FirstPoint: @cAsiaMakassar_176[0]), 
    (PointsCount: 49; FirstPoint: @cAsiaMakassar_177[0]), 
    (PointsCount: 39; FirstPoint: @cAsiaMakassar_178[0]), 
    (PointsCount: 120; FirstPoint: @cAsiaMakassar_179[0]), 
    (PointsCount: 41; FirstPoint: @cAsiaMakassar_180[0]), 
    (PointsCount: 21; FirstPoint: @cAsiaMakassar_181[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaMakassar_182[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaMakassar_183[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_184[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_185[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_186[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_187[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_188[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_189[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_190[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_191[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_192[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_193[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_194[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_195[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_196[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_197[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_198[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_199[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_200[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_201[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_202[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_203[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_204[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_205[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_206[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_207[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_208[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_209[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_210[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_211[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_212[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_213[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_214[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_215[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_216[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_217[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_218[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_219[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_220[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_221[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_222[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_223[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_224[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaMakassar_225[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_226[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaMakassar_227[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_228[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_229[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_230[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_231[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_232[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_233[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_234[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_235[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_236[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_237[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_238[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_239[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_240[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_241[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_242[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_243[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_244[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_245[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaMakassar_246[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_247[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_248[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_249[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_250[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_251[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaMakassar_252[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_253[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaMakassar_254[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_255[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_256[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_257[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_258[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_259[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaMakassar_260[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_261[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_262[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_263[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_264[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_265[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_266[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_267[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_268[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_269[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_270[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_271[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_272[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_273[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_274[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_275[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_276[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_277[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_278[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_279[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_280[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_281[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_282[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_283[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_284[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_285[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_286[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_287[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_288[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_289[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_290[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_291[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_292[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_293[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_294[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_295[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_296[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_297[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_298[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_299[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_300[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_301[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_302[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_303[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_304[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_305[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_306[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_307[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_308[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_309[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_310[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_311[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_312[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_313[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_314[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_315[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_316[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_317[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_318[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_319[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_320[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_321[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_322[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_323[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_324[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_325[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_326[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_327[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_328[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_329[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_330[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_331[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_332[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_333[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_334[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_335[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_336[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_337[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_338[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_339[0]), 
    (PointsCount: 42; FirstPoint: @cAsiaMakassar_340[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_341[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_342[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_343[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_344[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_345[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_346[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_347[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_348[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_349[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_350[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_351[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_352[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_353[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_354[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_355[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_356[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_357[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_358[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_359[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_360[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaMakassar_361[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_362[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_363[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_364[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaMakassar_365[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_366[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_367[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaMakassar_368[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_369[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_370[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_371[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_372[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_373[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_374[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_375[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_376[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_377[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_378[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_379[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_380[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_381[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_382[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_383[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_384[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_385[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_386[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_387[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_388[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_389[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_390[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_391[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_392[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_393[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_394[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_395[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaMakassar_396[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_397[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_398[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_399[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_400[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_401[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_402[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_403[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaMakassar_404[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_405[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_406[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_407[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_408[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_409[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_410[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_411[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_412[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_413[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_414[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_415[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_416[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_417[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_418[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_419[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_420[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_421[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_422[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_423[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_424[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_425[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_426[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_427[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_428[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_429[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_430[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_431[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_432[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_433[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_434[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_435[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_436[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_437[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_438[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_439[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_440[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_441[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMakassar_442[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_443[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_444[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_445[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_446[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_447[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_448[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaMakassar_449[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_450[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_451[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_452[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_453[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_454[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_455[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_456[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_457[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_458[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_459[0]), 
    (PointsCount: 34; FirstPoint: @cAsiaMakassar_460[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_461[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_462[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_463[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_464[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_465[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_466[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_467[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_468[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_469[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_470[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_471[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_472[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_473[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_474[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_475[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_476[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_477[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_478[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_479[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_480[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_481[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_482[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_483[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaMakassar_484[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaMakassar_485[0]), 
    (PointsCount: 479; FirstPoint: @cAsiaMakassar_486[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_487[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_488[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_489[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_490[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_491[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_492[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_493[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_494[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_495[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_496[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_497[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_498[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_499[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_500[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_501[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaMakassar_502[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_503[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_504[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_505[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_506[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_507[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_508[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_509[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_510[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_511[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_512[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_513[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_514[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_515[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_516[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_517[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_518[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_519[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_520[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_521[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_522[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_523[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_524[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_525[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_526[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_527[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_528[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_529[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_530[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_531[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_532[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_533[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_534[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_535[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaMakassar_536[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_537[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaMakassar_538[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMakassar_539[0]), 
    (PointsCount: 27; FirstPoint: @cAsiaMakassar_540[0]), 
    (PointsCount: 69; FirstPoint: @cAsiaMakassar_541[0]), 
    (PointsCount: 39; FirstPoint: @cAsiaMakassar_542[0]), 
    (PointsCount: 713; FirstPoint: @cAsiaMakassar_543[0])
  );

  cAsiaMakassarBound: TTimeZoneBound = (
    Min: (X: 1137; Y: -110);
    Max: (X: 1271; Y: 48)
  );

  cAsiaMakassar: TTimeZoneInfo = (
    TZID: 'Asia/Makassar';
    Bound: @cAsiaMakassarBound;
    PolygonsCount: 544;
    FirstPolygon: @cAsiaMakassarPolygon[0]
  );

implementation

end.