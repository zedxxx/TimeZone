unit c_AsiaShanghai;

interface

uses
  t_TzWorld;

const
  cAsiaShanghai_0: array [0..3] of TTimeZonePoint = (
    (X: 1131; Y: 218), (X: 1131; Y: 219), (X: 1132; Y: 219), (X: 1131; Y: 218)
  );

  cAsiaShanghai_1: array [0..1] of TTimeZonePoint = (
    (X: 1140; Y: 219), (X: 1140; Y: 219)
  );

  cAsiaShanghai_2: array [0..2] of TTimeZonePoint = (
    (X: 1140; Y: 219), (X: 1141; Y: 219), (X: 1140; Y: 219)
  );

  cAsiaShanghai_3: array [0..4] of TTimeZonePoint = (
    (X: 1133; Y: 219), (X: 1132; Y: 219), (X: 1133; Y: 219), (X: 1133; Y: 220),
    (X: 1133; Y: 219)
  );

  cAsiaShanghai_4: array [0..2] of TTimeZonePoint = (
    (X: 1131; Y: 219), (X: 1132; Y: 219), (X: 1131; Y: 219)
  );

  cAsiaShanghai_5: array [0..2] of TTimeZonePoint = (
    (X: 1137; Y: 219), (X: 1137; Y: 220), (X: 1137; Y: 219)
  );

  cAsiaShanghai_6: array [0..2] of TTimeZonePoint = (
    (X: 1132; Y: 219), (X: 1132; Y: 220), (X: 1132; Y: 219)
  );

  cAsiaShanghai_7: array [0..1] of TTimeZonePoint = (
    (X: 1141; Y: 220), (X: 1141; Y: 220)
  );

  cAsiaShanghai_8: array [0..2] of TTimeZonePoint = (
    (X: 1137; Y: 219), (X: 1137; Y: 220), (X: 1137; Y: 219)
  );

  cAsiaShanghai_9: array [0..1] of TTimeZonePoint = (
    (X: 1142; Y: 220), (X: 1142; Y: 220)
  );

  cAsiaShanghai_10: array [0..1] of TTimeZonePoint = (
    (X: 1137; Y: 220), (X: 1137; Y: 220)
  );

  cAsiaShanghai_11: array [0..2] of TTimeZonePoint = (
    (X: 1138; Y: 220), (X: 1137; Y: 220), (X: 1138; Y: 220)
  );

  cAsiaShanghai_12: array [0..2] of TTimeZonePoint = (
    (X: 1141; Y: 220), (X: 1142; Y: 220), (X: 1141; Y: 220)
  );

  cAsiaShanghai_13: array [0..1] of TTimeZonePoint = (
    (X: 1138; Y: 220), (X: 1138; Y: 220)
  );

  cAsiaShanghai_14: array [0..1] of TTimeZonePoint = (
    (X: 1138; Y: 220), (X: 1138; Y: 220)
  );

  cAsiaShanghai_15: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 379), (X: 1207; Y: 379)
  );

  cAsiaShanghai_16: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: 375), (X: 1216; Y: 374), (X: 1216; Y: 375)
  );

  cAsiaShanghai_17: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 375), (X: 1222; Y: 375)
  );

  cAsiaShanghai_18: array [0..2] of TTimeZonePoint = (
    (X: 1215; Y: 376), (X: 1215; Y: 375), (X: 1215; Y: 376)
  );

  cAsiaShanghai_19: array [0..2] of TTimeZonePoint = (
    (X: 1204; Y: 378), (X: 1205; Y: 378), (X: 1204; Y: 378)
  );

  cAsiaShanghai_20: array [0..2] of TTimeZonePoint = (
    (X: 1207; Y: 379), (X: 1208; Y: 379), (X: 1207; Y: 379)
  );

  cAsiaShanghai_21: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 379), (X: 1207; Y: 379)
  );

  cAsiaShanghai_22: array [0..2] of TTimeZonePoint = (
    (X: 1206; Y: 379), (X: 1206; Y: 380), (X: 1206; Y: 379)
  );

  cAsiaShanghai_23: array [0..2] of TTimeZonePoint = (
    (X: 1206; Y: 380), (X: 1207; Y: 380), (X: 1206; Y: 380)
  );

  cAsiaShanghai_24: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 380), (X: 1207; Y: 380)
  );

  cAsiaShanghai_25: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 380), (X: 1209; Y: 380)
  );

  cAsiaShanghai_26: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: 381), (X: 1206; Y: 381)
  );

  cAsiaShanghai_27: array [0..2] of TTimeZonePoint = (
    (X: 1207; Y: 382), (X: 1208; Y: 382), (X: 1207; Y: 382)
  );

  cAsiaShanghai_28: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: 382), (X: 1188; Y: 382)
  );

  cAsiaShanghai_29: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 383), (X: 1208; Y: 383)
  );

  cAsiaShanghai_30: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 320), (X: 1204; Y: 320)
  );

  cAsiaShanghai_31: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 320), (X: 1208; Y: 320)
  );

  cAsiaShanghai_32: array [0..4] of TTimeZonePoint = (
    (X: 1195; Y: 347), (X: 1195; Y: 348), (X: 1194; Y: 348), (X: 1195; Y: 348),
    (X: 1195; Y: 347)
  );

  cAsiaShanghai_33: array [0..1] of TTimeZonePoint = (
    (X: 1202; Y: 358), (X: 1202; Y: 358)
  );

  cAsiaShanghai_34: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 359), (X: 1209; Y: 359)
  );

  cAsiaShanghai_35: array [0..6] of TTimeZonePoint = (
    (X: 1205; Y: 320), (X: 1205; Y: 321), (X: 1205; Y: 320), (X: 1206; Y: 320),
    (X: 1205; Y: 320), (X: 1206; Y: 320), (X: 1205; Y: 320)
  );

  cAsiaShanghai_36: array [0..6] of TTimeZonePoint = (
    (X: 1206; Y: 320), (X: 1206; Y: 321), (X: 1207; Y: 321), (X: 1207; Y: 320),
    (X: 1206; Y: 320), (X: 1206; Y: 321), (X: 1206; Y: 320)
  );

  cAsiaShanghai_37: array [0..3] of TTimeZonePoint = (
    (X: 1205; Y: 320), (X: 1205; Y: 321), (X: 1206; Y: 321), (X: 1205; Y: 320)
  );

  cAsiaShanghai_38: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 361), (X: 1203; Y: 361)
  );

  cAsiaShanghai_39: array [0..2] of TTimeZonePoint = (
    (X: 1210; Y: 364), (X: 1209; Y: 364), (X: 1210; Y: 364)
  );

  cAsiaShanghai_40: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 366), (X: 1209; Y: 366)
  );

  cAsiaShanghai_41: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 366), (X: 1209; Y: 366)
  );

  cAsiaShanghai_42: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 367), (X: 1216; Y: 367)
  );

  cAsiaShanghai_43: array [0..4] of TTimeZonePoint = (
    (X: 1216; Y: 367), (X: 1215; Y: 367), (X: 1216; Y: 367), (X: 1216; Y: 368),
    (X: 1216; Y: 367)
  );

  cAsiaShanghai_44: array [0..2] of TTimeZonePoint = (
    (X: 1208; Y: 383), (X: 1208; Y: 384), (X: 1208; Y: 383)
  );

  cAsiaShanghai_45: array [0..2] of TTimeZonePoint = (
    (X: 1209; Y: 383), (X: 1209; Y: 384), (X: 1209; Y: 383)
  );

  cAsiaShanghai_46: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 384), (X: 1209; Y: 384)
  );

  cAsiaShanghai_47: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 389), (X: 1218; Y: 389)
  );

  cAsiaShanghai_48: array [0..2] of TTimeZonePoint = (
    (X: 1185; Y: 389), (X: 1186; Y: 390), (X: 1185; Y: 389)
  );

  cAsiaShanghai_49: array [0..1] of TTimeZonePoint = (
    (X: 1186; Y: 390), (X: 1186; Y: 390)
  );

  cAsiaShanghai_50: array [0..2] of TTimeZonePoint = (
    (X: 1228; Y: 390), (X: 1228; Y: 391), (X: 1228; Y: 390)
  );

  cAsiaShanghai_51: array [0..2] of TTimeZonePoint = (
    (X: 1229; Y: 390), (X: 1229; Y: 391), (X: 1229; Y: 390)
  );

  cAsiaShanghai_52: array [0..2] of TTimeZonePoint = (
    (X: 1188; Y: 391), (X: 1189; Y: 391), (X: 1188; Y: 391)
  );

  cAsiaShanghai_53: array [0..6] of TTimeZonePoint = (
    (X: 1232; Y: 390), (X: 1231; Y: 390), (X: 1231; Y: 391), (X: 1232; Y: 391),
    (X: 1231; Y: 391), (X: 1232; Y: 391), (X: 1232; Y: 390)
  );

  cAsiaShanghai_54: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 391), (X: 1228; Y: 391)
  );

  cAsiaShanghai_55: array [0..1] of TTimeZonePoint = (
    (X: 1232; Y: 391), (X: 1232; Y: 391)
  );

  cAsiaShanghai_56: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 391), (X: 1212; Y: 391)
  );

  cAsiaShanghai_57: array [0..2] of TTimeZonePoint = (
    (X: 1228; Y: 390), (X: 1227; Y: 390), (X: 1228; Y: 390)
  );

  cAsiaShanghai_58: array [0..5] of TTimeZonePoint = (
    (X: 1188; Y: 390), (X: 1187; Y: 391), (X: 1188; Y: 391), (X: 1188; Y: 390),
    (X: 1187; Y: 390), (X: 1188; Y: 390)
  );

  cAsiaShanghai_59: array [0..2] of TTimeZonePoint = (
    (X: 1186; Y: 390), (X: 1186; Y: 391), (X: 1186; Y: 390)
  );

  cAsiaShanghai_60: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: 391), (X: 1188; Y: 391)
  );

  cAsiaShanghai_61: array [0..2] of TTimeZonePoint = (
    (X: 1190; Y: 392), (X: 1189; Y: 391), (X: 1190; Y: 392)
  );

  cAsiaShanghai_62: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 392), (X: 1224; Y: 392)
  );

  cAsiaShanghai_63: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 392), (X: 1216; Y: 392)
  );

  cAsiaShanghai_64: array [0..2] of TTimeZonePoint = (
    (X: 1191; Y: 392), (X: 1191; Y: 393), (X: 1191; Y: 392)
  );

  cAsiaShanghai_65: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 392), (X: 1228; Y: 392)
  );

  cAsiaShanghai_66: array [0..1] of TTimeZonePoint = (
    (X: 1226; Y: 392), (X: 1226; Y: 392)
  );

  cAsiaShanghai_67: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 392), (X: 1228; Y: 392)
  );

  cAsiaShanghai_68: array [0..2] of TTimeZonePoint = (
    (X: 1227; Y: 392), (X: 1226; Y: 392), (X: 1227; Y: 392)
  );

  cAsiaShanghai_69: array [0..1] of TTimeZonePoint = (
    (X: 1225; Y: 392), (X: 1225; Y: 392)
  );

  cAsiaShanghai_70: array [0..3] of TTimeZonePoint = (
    (X: 1223; Y: 391), (X: 1223; Y: 392), (X: 1224; Y: 392), (X: 1223; Y: 391)
  );

  cAsiaShanghai_71: array [0..2] of TTimeZonePoint = (
    (X: 1214; Y: 392), (X: 1215; Y: 392), (X: 1214; Y: 392)
  );

  cAsiaShanghai_72: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: 392), (X: 1215; Y: 392)
  );

  cAsiaShanghai_73: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 392), (X: 1224; Y: 392)
  );

  cAsiaShanghai_74: array [0..1] of TTimeZonePoint = (
    (X: 1191; Y: 393), (X: 1191; Y: 393)
  );

  cAsiaShanghai_75: array [0..4] of TTimeZonePoint = (
    (X: 1226; Y: 393), (X: 1225; Y: 393), (X: 1226; Y: 393), (X: 1227; Y: 393),
    (X: 1226; Y: 393)
  );

  cAsiaShanghai_76: array [0..2] of TTimeZonePoint = (
    (X: 1224; Y: 393), (X: 1225; Y: 393), (X: 1224; Y: 393)
  );

  cAsiaShanghai_77: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 393), (X: 1223; Y: 393)
  );

  cAsiaShanghai_78: array [0..2] of TTimeZonePoint = (
    (X: 1191; Y: 393), (X: 1192; Y: 393), (X: 1191; Y: 393)
  );

  cAsiaShanghai_79: array [0..1] of TTimeZonePoint = (
    (X: 1191; Y: 393), (X: 1191; Y: 393)
  );

  cAsiaShanghai_80: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 393), (X: 1217; Y: 393)
  );

  cAsiaShanghai_81: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: 393), (X: 1192; Y: 393)
  );

  cAsiaShanghai_82: array [0..2] of TTimeZonePoint = (
    (X: 1192; Y: 393), (X: 1192; Y: 394), (X: 1192; Y: 393)
  );

  cAsiaShanghai_83: array [0..1] of TTimeZonePoint = (
    (X: 1192; Y: 394), (X: 1192; Y: 394)
  );

  cAsiaShanghai_84: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 394), (X: 1193; Y: 394)
  );

  cAsiaShanghai_85: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 394), (X: 1193; Y: 394)
  );

  cAsiaShanghai_86: array [0..2] of TTimeZonePoint = (
    (X: 1217; Y: 394), (X: 1218; Y: 394), (X: 1217; Y: 394)
  );

  cAsiaShanghai_87: array [0..2] of TTimeZonePoint = (
    (X: 1215; Y: 393), (X: 1216; Y: 393), (X: 1215; Y: 393)
  );

  cAsiaShanghai_88: array [0..2] of TTimeZonePoint = (
    (X: 1223; Y: 393), (X: 1224; Y: 393), (X: 1223; Y: 393)
  );

  cAsiaShanghai_89: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 393), (X: 1217; Y: 393)
  );

  cAsiaShanghai_90: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: 394), (X: 1215; Y: 394)
  );

  cAsiaShanghai_91: array [0..2] of TTimeZonePoint = (
    (X: 1231; Y: 394), (X: 1230; Y: 394), (X: 1231; Y: 394)
  );

  cAsiaShanghai_92: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 394), (X: 1193; Y: 394)
  );

  cAsiaShanghai_93: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 395), (X: 1193; Y: 395)
  );

  cAsiaShanghai_94: array [0..1] of TTimeZonePoint = (
    (X: 1231; Y: 395), (X: 1231; Y: 395)
  );

  cAsiaShanghai_95: array [0..2] of TTimeZonePoint = (
    (X: 1230; Y: 395), (X: 1229; Y: 395), (X: 1230; Y: 395)
  );

  cAsiaShanghai_96: array [0..4] of TTimeZonePoint = (
    (X: 1237; Y: 397), (X: 1237; Y: 398), (X: 1238; Y: 398), (X: 1238; Y: 397),
    (X: 1237; Y: 397)
  );

  cAsiaShanghai_97: array [0..1] of TTimeZonePoint = (
    (X: 1236; Y: 398), (X: 1236; Y: 398)
  );

  cAsiaShanghai_98: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: 398), (X: 1238; Y: 398)
  );

  cAsiaShanghai_99: array [0..1] of TTimeZonePoint = (
    (X: 1206; Y: 404), (X: 1206; Y: 404)
  );

  cAsiaShanghai_100: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 405), (X: 1208; Y: 405)
  );

  cAsiaShanghai_101: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 409), (X: 1218; Y: 409)
  );

  cAsiaShanghai_102: array [0..10] of TTimeZonePoint = (
    (X: 1215; Y: 395), (X: 1214; Y: 395), (X: 1213; Y: 395), (X: 1212; Y: 395),
    (X: 1213; Y: 395), (X: 1213; Y: 396), (X: 1214; Y: 396), (X: 1215; Y: 396),
    (X: 1214; Y: 396), (X: 1215; Y: 396), (X: 1215; Y: 395)
  );

  cAsiaShanghai_103: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: 396), (X: 1215; Y: 396)
  );

  cAsiaShanghai_104: array [0..1] of TTimeZonePoint = (
    (X: 1230; Y: 396), (X: 1230; Y: 396)
  );

  cAsiaShanghai_105: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 299), (X: 1220; Y: 299)
  );

  cAsiaShanghai_106: array [0..2] of TTimeZonePoint = (
    (X: 1225; Y: 299), (X: 1224; Y: 299), (X: 1225; Y: 299)
  );

  cAsiaShanghai_107: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 299), (X: 1223; Y: 299)
  );

  cAsiaShanghai_108: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 298), (X: 1224; Y: 298)
  );

  cAsiaShanghai_109: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 299), (X: 1223; Y: 299)
  );

  cAsiaShanghai_110: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 299), (X: 1223; Y: 299)
  );

  cAsiaShanghai_111: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 299), (X: 1220; Y: 299)
  );

  cAsiaShanghai_112: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 298), (X: 1223; Y: 298)
  );

  cAsiaShanghai_113: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 300), (X: 1224; Y: 300)
  );

  cAsiaShanghai_114: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 301), (X: 1218; Y: 301)
  );

  cAsiaShanghai_115: array [0..6] of TTimeZonePoint = (
    (X: 1219; Y: 300), (X: 1218; Y: 300), (X: 1218; Y: 301), (X: 1219; Y: 301),
    (X: 1218; Y: 301), (X: 1219; Y: 301), (X: 1219; Y: 300)
  );

  cAsiaShanghai_116: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 301), (X: 1223; Y: 301)
  );

  cAsiaShanghai_117: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 301), (X: 1220; Y: 301)
  );

  cAsiaShanghai_118: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 301), (X: 1220; Y: 301)
  );

  cAsiaShanghai_119: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 300), (X: 1221; Y: 300)
  );

  cAsiaShanghai_120: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 300), (X: 1224; Y: 300)
  );

  cAsiaShanghai_121: array [0..4] of TTimeZonePoint = (
    (X: 1219; Y: 299), (X: 1220; Y: 299), (X: 1220; Y: 300), (X: 1220; Y: 299),
    (X: 1219; Y: 299)
  );

  cAsiaShanghai_122: array [0..3] of TTimeZonePoint = (
    (X: 1220; Y: 299), (X: 1220; Y: 300), (X: 1221; Y: 300), (X: 1220; Y: 299)
  );

  cAsiaShanghai_123: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: 299), (X: 1221; Y: 300), (X: 1221; Y: 299)
  );

  cAsiaShanghai_124: array [0..3] of TTimeZonePoint = (
    (X: 1222; Y: 299), (X: 1222; Y: 300), (X: 1223; Y: 299), (X: 1222; Y: 299)
  );

  cAsiaShanghai_125: array [0..9] of TTimeZonePoint = (
    (X: 1224; Y: 298), (X: 1224; Y: 299), (X: 1223; Y: 299), (X: 1223; Y: 300),
    (X: 1224; Y: 299), (X: 1224; Y: 300), (X: 1224; Y: 299), (X: 1224; Y: 300),
    (X: 1224; Y: 299), (X: 1224; Y: 298)
  );

  cAsiaShanghai_126: array [0..4] of TTimeZonePoint = (
    (X: 1222; Y: 299), (X: 1221; Y: 299), (X: 1221; Y: 300), (X: 1222; Y: 300),
    (X: 1222; Y: 299)
  );

  cAsiaShanghai_127: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 300), (X: 1221; Y: 300)
  );

  cAsiaShanghai_128: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 300), (X: 1221; Y: 300)
  );

  cAsiaShanghai_129: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: 300), (X: 1222; Y: 300), (X: 1221; Y: 300)
  );

  cAsiaShanghai_130: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 301), (X: 1228; Y: 301)
  );

  cAsiaShanghai_131: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: 302), (X: 1227; Y: 302)
  );

  cAsiaShanghai_132: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 302), (X: 1222; Y: 302)
  );

  cAsiaShanghai_133: array [0..1] of TTimeZonePoint = (
    (X: 1225; Y: 302), (X: 1225; Y: 302)
  );

  cAsiaShanghai_134: array [0..1] of TTimeZonePoint = (
    (X: 1225; Y: 302), (X: 1225; Y: 302)
  );

  cAsiaShanghai_135: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: 302), (X: 1227; Y: 302)
  );

  cAsiaShanghai_136: array [0..1] of TTimeZonePoint = (
    (X: 1226; Y: 302), (X: 1226; Y: 302)
  );

  cAsiaShanghai_137: array [0..1] of TTimeZonePoint = (
    (X: 1227; Y: 302), (X: 1227; Y: 302)
  );

  cAsiaShanghai_138: array [0..1] of TTimeZonePoint = (
    (X: 1226; Y: 302), (X: 1226; Y: 302)
  );

  cAsiaShanghai_139: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 302), (X: 1221; Y: 302)
  );

  cAsiaShanghai_140: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 303), (X: 1224; Y: 303)
  );

  cAsiaShanghai_141: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 303), (X: 1219; Y: 303)
  );

  cAsiaShanghai_142: array [0..1] of TTimeZonePoint = (
    (X: 1229; Y: 304), (X: 1229; Y: 304)
  );

  cAsiaShanghai_143: array [0..2] of TTimeZonePoint = (
    (X: 1225; Y: 304), (X: 1224; Y: 304), (X: 1225; Y: 304)
  );

  cAsiaShanghai_144: array [0..7] of TTimeZonePoint = (
    (X: 1224; Y: 304), (X: 1223; Y: 304), (X: 1223; Y: 305), (X: 1224; Y: 304),
    (X: 1224; Y: 305), (X: 1224; Y: 304), (X: 1224; Y: 305), (X: 1224; Y: 304)
  );

  cAsiaShanghai_145: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: 303), (X: 1220; Y: 303), (X: 1221; Y: 303)
  );

  cAsiaShanghai_146: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 303), (X: 1220; Y: 303)
  );

  cAsiaShanghai_147: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 305), (X: 1223; Y: 305)
  );

  cAsiaShanghai_148: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 305), (X: 1223; Y: 305)
  );

  cAsiaShanghai_149: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 306), (X: 1221; Y: 306)
  );

  cAsiaShanghai_150: array [0..4] of TTimeZonePoint = (
    (X: 1224; Y: 306), (X: 1223; Y: 306), (X: 1224; Y: 306), (X: 1223; Y: 306),
    (X: 1224; Y: 306)
  );

  cAsiaShanghai_151: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 306), (X: 1223; Y: 306)
  );

  cAsiaShanghai_152: array [0..2] of TTimeZonePoint = (
    (X: 1223; Y: 302), (X: 1223; Y: 303), (X: 1223; Y: 302)
  );

  cAsiaShanghai_153: array [0..6] of TTimeZonePoint = (
    (X: 1224; Y: 303), (X: 1224; Y: 302), (X: 1224; Y: 303), (X: 1224; Y: 302),
    (X: 1223; Y: 302), (X: 1223; Y: 303), (X: 1224; Y: 303)
  );

  cAsiaShanghai_154: array [0..3] of TTimeZonePoint = (
    (X: 1222; Y: 302), (X: 1221; Y: 303), (X: 1222; Y: 303), (X: 1222; Y: 302)
  );

  cAsiaShanghai_155: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 306), (X: 1216; Y: 306)
  );

  cAsiaShanghai_156: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 306), (X: 1224; Y: 306)
  );

  cAsiaShanghai_157: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: 306), (X: 1220; Y: 306), (X: 1221; Y: 306)
  );

  cAsiaShanghai_158: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 306), (X: 1221; Y: 306)
  );

  cAsiaShanghai_159: array [0..1] of TTimeZonePoint = (
    (X: 1225; Y: 306), (X: 1225; Y: 306)
  );

  cAsiaShanghai_160: array [0..1] of TTimeZonePoint = (
    (X: 1223; Y: 306), (X: 1223; Y: 306)
  );

  cAsiaShanghai_161: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 307), (X: 1228; Y: 307)
  );

  cAsiaShanghai_162: array [0..2] of TTimeZonePoint = (
    (X: 1228; Y: 307), (X: 1227; Y: 307), (X: 1228; Y: 307)
  );

  cAsiaShanghai_163: array [0..2] of TTimeZonePoint = (
    (X: 1224; Y: 307), (X: 1224; Y: 308), (X: 1224; Y: 307)
  );

  cAsiaShanghai_164: array [0..1] of TTimeZonePoint = (
    (X: 1228; Y: 308), (X: 1228; Y: 308)
  );

  cAsiaShanghai_165: array [0..2] of TTimeZonePoint = (
    (X: 1225; Y: 307), (X: 1224; Y: 307), (X: 1225; Y: 307)
  );

  cAsiaShanghai_166: array [0..5] of TTimeZonePoint = (
    (X: 1224; Y: 307), (X: 1224; Y: 308), (X: 1225; Y: 307), (X: 1225; Y: 308),
    (X: 1225; Y: 307), (X: 1224; Y: 307)
  );

  cAsiaShanghai_167: array [0..5] of TTimeZonePoint = (
    (X: 1226; Y: 306), (X: 1225; Y: 307), (X: 1226; Y: 307), (X: 1225; Y: 307),
    (X: 1226; Y: 307), (X: 1226; Y: 306)
  );

  cAsiaShanghai_168: array [0..1] of TTimeZonePoint = (
    (X: 1225; Y: 307), (X: 1225; Y: 307)
  );

  cAsiaShanghai_169: array [0..1] of TTimeZonePoint = (
    (X: 1224; Y: 307), (X: 1224; Y: 307)
  );

  cAsiaShanghai_170: array [0..2] of TTimeZonePoint = (
    (X: 1227; Y: 308), (X: 1227; Y: 309), (X: 1227; Y: 308)
  );

  cAsiaShanghai_171: array [0..4] of TTimeZonePoint = (
    (X: 1218; Y: 313), (X: 1218; Y: 314), (X: 1219; Y: 314), (X: 1219; Y: 313),
    (X: 1218; Y: 313)
  );

  cAsiaShanghai_172: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 314), (X: 1216; Y: 314)
  );

  cAsiaShanghai_173: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: 314), (X: 1216; Y: 315), (X: 1216; Y: 314)
  );

  cAsiaShanghai_174: array [0..4] of TTimeZonePoint = (
    (X: 1218; Y: 313), (X: 1217; Y: 313), (X: 1217; Y: 314), (X: 1218; Y: 314),
    (X: 1218; Y: 313)
  );

  cAsiaShanghai_175: array [0..6] of TTimeZonePoint = (
    (X: 1217; Y: 314), (X: 1216; Y: 314), (X: 1216; Y: 315), (X: 1216; Y: 314),
    (X: 1217; Y: 314), (X: 1218; Y: 314), (X: 1217; Y: 314)
  );

  cAsiaShanghai_176: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 317), (X: 1212; Y: 317)
  );

  cAsiaShanghai_177: array [0..2] of TTimeZonePoint = (
    (X: 1211; Y: 318), (X: 1210; Y: 318), (X: 1211; Y: 318)
  );

  cAsiaShanghai_178: array [0..2] of TTimeZonePoint = (
    (X: 1219; Y: 319), (X: 1218; Y: 319), (X: 1219; Y: 319)
  );

  cAsiaShanghai_179: array [0..2] of TTimeZonePoint = (
    (X: 1212; Y: 317), (X: 1212; Y: 318), (X: 1212; Y: 317)
  );

  cAsiaShanghai_180: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: 318), (X: 1215; Y: 318)
  );

  cAsiaShanghai_181: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 318), (X: 1212; Y: 318)
  );

  cAsiaShanghai_182: array [0..2] of TTimeZonePoint = (
    (X: 1215; Y: 318), (X: 1214; Y: 318), (X: 1215; Y: 318)
  );

  cAsiaShanghai_183: array [0..2] of TTimeZonePoint = (
    (X: 1214; Y: 316), (X: 1213; Y: 316), (X: 1214; Y: 316)
  );

  cAsiaShanghai_184: array [0..19] of TTimeZonePoint = (
    (X: 1218; Y: 315), (X: 1217; Y: 315), (X: 1216; Y: 315), (X: 1215; Y: 316),
    (X: 1214; Y: 316), (X: 1213; Y: 316), (X: 1213; Y: 317), (X: 1212; Y: 317),
    (X: 1212; Y: 318), (X: 1213; Y: 318), (X: 1214; Y: 318), (X: 1214; Y: 317),
    (X: 1215; Y: 317), (X: 1216; Y: 317), (X: 1216; Y: 316), (X: 1217; Y: 316),
    (X: 1218; Y: 316), (X: 1219; Y: 316), (X: 1219; Y: 315), (X: 1218; Y: 315)
  );

  cAsiaShanghai_185: array [0..1] of TTimeZonePoint = (
    (X: 1226; Y: 308), (X: 1226; Y: 308)
  );

  cAsiaShanghai_186: array [0..2] of TTimeZonePoint = (
    (X: 1226; Y: 308), (X: 1227; Y: 308), (X: 1226; Y: 308)
  );

  cAsiaShanghai_187: array [0..1] of TTimeZonePoint = (
    (X: 1221; Y: 306), (X: 1221; Y: 306)
  );

  cAsiaShanghai_188: array [0..2] of TTimeZonePoint = (
    (X: 1219; Y: 301), (X: 1220; Y: 301), (X: 1219; Y: 301)
  );

  cAsiaShanghai_189: array [0..22] of TTimeZonePoint = (
    (X: 1221; Y: 300), (X: 1220; Y: 300), (X: 1220; Y: 301), (X: 1219; Y: 301),
    (X: 1220; Y: 301), (X: 1220; Y: 302), (X: 1219; Y: 302), (X: 1220; Y: 302),
    (X: 1220; Y: 301), (X: 1220; Y: 302), (X: 1220; Y: 301), (X: 1221; Y: 301),
    (X: 1221; Y: 302), (X: 1221; Y: 301), (X: 1222; Y: 301), (X: 1223; Y: 301),
    (X: 1222; Y: 301), (X: 1223; Y: 301), (X: 1223; Y: 300), (X: 1223; Y: 299),
    (X: 1223; Y: 300), (X: 1222; Y: 300), (X: 1221; Y: 300)
  );

  cAsiaShanghai_190: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 301), (X: 1222; Y: 301)
  );

  cAsiaShanghai_191: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 301), (X: 1219; Y: 301)
  );

  cAsiaShanghai_192: array [0..2] of TTimeZonePoint = (
    (X: 1221; Y: 302), (X: 1220; Y: 302), (X: 1221; Y: 302)
  );

  cAsiaShanghai_193: array [0..3] of TTimeZonePoint = (
    (X: 1222; Y: 301), (X: 1221; Y: 302), (X: 1222; Y: 302), (X: 1222; Y: 301)
  );

  cAsiaShanghai_194: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 285), (X: 1219; Y: 285)
  );

  cAsiaShanghai_195: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 285), (X: 1219; Y: 285)
  );

  cAsiaShanghai_196: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 285), (X: 1216; Y: 285)
  );

  cAsiaShanghai_197: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 285), (X: 1216; Y: 285)
  );

  cAsiaShanghai_198: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 285), (X: 1216; Y: 285)
  );

  cAsiaShanghai_199: array [0..2] of TTimeZonePoint = (
    (X: 1219; Y: 284), (X: 1219; Y: 285), (X: 1219; Y: 284)
  );

  cAsiaShanghai_200: array [0..4] of TTimeZonePoint = (
    (X: 1217; Y: 285), (X: 1216; Y: 285), (X: 1217; Y: 285), (X: 1216; Y: 285),
    (X: 1217; Y: 285)
  );

  cAsiaShanghai_201: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 286), (X: 1218; Y: 286)
  );

  cAsiaShanghai_202: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 287), (X: 1218; Y: 287)
  );

  cAsiaShanghai_203: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 287), (X: 1219; Y: 287)
  );

  cAsiaShanghai_204: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: 287), (X: 1217; Y: 287), (X: 1216; Y: 287)
  );

  cAsiaShanghai_205: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 288), (X: 1218; Y: 288)
  );

  cAsiaShanghai_206: array [0..2] of TTimeZonePoint = (
    (X: 1218; Y: 288), (X: 1219; Y: 288), (X: 1218; Y: 288)
  );

  cAsiaShanghai_207: array [0..7] of TTimeZonePoint = (
    (X: 1219; Y: 287), (X: 1218; Y: 287), (X: 1219; Y: 287), (X: 1218; Y: 287),
    (X: 1219; Y: 288), (X: 1219; Y: 287), (X: 1219; Y: 288), (X: 1219; Y: 287)
  );

  cAsiaShanghai_208: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 288), (X: 1218; Y: 288)
  );

  cAsiaShanghai_209: array [0..2] of TTimeZonePoint = (
    (X: 1217; Y: 288), (X: 1217; Y: 289), (X: 1217; Y: 288)
  );

  cAsiaShanghai_210: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 289), (X: 1222; Y: 289)
  );

  cAsiaShanghai_211: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 289), (X: 1217; Y: 289)
  );

  cAsiaShanghai_212: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: 291), (X: 1215; Y: 291)
  );

  cAsiaShanghai_213: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: 291), (X: 1216; Y: 292), (X: 1216; Y: 291)
  );

  cAsiaShanghai_214: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 292), (X: 1219; Y: 292)
  );

  cAsiaShanghai_215: array [0..1] of TTimeZonePoint = (
    (X: 1219; Y: 292), (X: 1219; Y: 292)
  );

  cAsiaShanghai_216: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 292), (X: 1218; Y: 292)
  );

  cAsiaShanghai_217: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 292), (X: 1220; Y: 292)
  );

  cAsiaShanghai_218: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 291), (X: 1217; Y: 291)
  );

  cAsiaShanghai_219: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 291), (X: 1217; Y: 291)
  );

  cAsiaShanghai_220: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 291), (X: 1217; Y: 291)
  );

  cAsiaShanghai_221: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 291), (X: 1218; Y: 291)
  );

  cAsiaShanghai_222: array [0..2] of TTimeZonePoint = (
    (X: 1218; Y: 291), (X: 1219; Y: 291), (X: 1218; Y: 291)
  );

  cAsiaShanghai_223: array [0..4] of TTimeZonePoint = (
    (X: 1219; Y: 291), (X: 1219; Y: 292), (X: 1220; Y: 292), (X: 1220; Y: 291),
    (X: 1219; Y: 291)
  );

  cAsiaShanghai_224: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 292), (X: 1220; Y: 292)
  );

  cAsiaShanghai_225: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 293), (X: 1218; Y: 293)
  );

  cAsiaShanghai_226: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 292), (X: 1220; Y: 292)
  );

  cAsiaShanghai_227: array [0..1] of TTimeZonePoint = (
    (X: 1218; Y: 293), (X: 1218; Y: 293)
  );

  cAsiaShanghai_228: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: 293), (X: 1220; Y: 294), (X: 1220; Y: 293)
  );

  cAsiaShanghai_229: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 294), (X: 1220; Y: 294)
  );

  cAsiaShanghai_230: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 294), (X: 1220; Y: 294)
  );

  cAsiaShanghai_231: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 294), (X: 1222; Y: 294)
  );

  cAsiaShanghai_232: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 295), (X: 1222; Y: 295)
  );

  cAsiaShanghai_233: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 295), (X: 1220; Y: 295)
  );

  cAsiaShanghai_234: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 295), (X: 1216; Y: 295)
  );

  cAsiaShanghai_235: array [0..2] of TTimeZonePoint = (
    (X: 1217; Y: 295), (X: 1217; Y: 296), (X: 1217; Y: 295)
  );

  cAsiaShanghai_236: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: 295), (X: 1220; Y: 296), (X: 1220; Y: 295)
  );

  cAsiaShanghai_237: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 296), (X: 1220; Y: 296)
  );

  cAsiaShanghai_238: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 296), (X: 1222; Y: 296)
  );

  cAsiaShanghai_239: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 296), (X: 1220; Y: 296)
  );

  cAsiaShanghai_240: array [0..2] of TTimeZonePoint = (
    (X: 1222; Y: 296), (X: 1221; Y: 296), (X: 1222; Y: 296)
  );

  cAsiaShanghai_241: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 297), (X: 1222; Y: 297)
  );

  cAsiaShanghai_242: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 297), (X: 1222; Y: 297)
  );

  cAsiaShanghai_243: array [0..2] of TTimeZonePoint = (
    (X: 1223; Y: 297), (X: 1222; Y: 297), (X: 1223; Y: 297)
  );

  cAsiaShanghai_244: array [0..2] of TTimeZonePoint = (
    (X: 1219; Y: 297), (X: 1219; Y: 298), (X: 1219; Y: 297)
  );

  cAsiaShanghai_245: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 298), (X: 1222; Y: 298)
  );

  cAsiaShanghai_246: array [0..6] of TTimeZonePoint = (
    (X: 1222; Y: 297), (X: 1221; Y: 297), (X: 1220; Y: 297), (X: 1221; Y: 297),
    (X: 1221; Y: 298), (X: 1221; Y: 297), (X: 1222; Y: 297)
  );

  cAsiaShanghai_247: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 297), (X: 1222; Y: 297)
  );

  cAsiaShanghai_248: array [0..2] of TTimeZonePoint = (
    (X: 1220; Y: 297), (X: 1220; Y: 298), (X: 1220; Y: 297)
  );

  cAsiaShanghai_249: array [0..5] of TTimeZonePoint = (
    (X: 1223; Y: 297), (X: 1222; Y: 297), (X: 1222; Y: 298), (X: 1223; Y: 298),
    (X: 1222; Y: 298), (X: 1223; Y: 297)
  );

  cAsiaShanghai_250: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 298), (X: 1222; Y: 298)
  );

  cAsiaShanghai_251: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 298), (X: 1222; Y: 298)
  );

  cAsiaShanghai_252: array [0..1] of TTimeZonePoint = (
    (X: 1220; Y: 298), (X: 1220; Y: 298)
  );

  cAsiaShanghai_253: array [0..6] of TTimeZonePoint = (
    (X: 1220; Y: 292), (X: 1221; Y: 292), (X: 1220; Y: 292), (X: 1221; Y: 292),
    (X: 1220; Y: 292), (X: 1221; Y: 292), (X: 1220; Y: 292)
  );

  cAsiaShanghai_254: array [0..2] of TTimeZonePoint = (
    (X: 1218; Y: 292), (X: 1218; Y: 293), (X: 1218; Y: 292)
  );

  cAsiaShanghai_255: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 298), (X: 1222; Y: 298)
  );

  cAsiaShanghai_256: array [0..1] of TTimeZonePoint = (
    (X: 1222; Y: 298), (X: 1222; Y: 298)
  );

  cAsiaShanghai_257: array [0..2] of TTimeZonePoint = (
    (X: 1223; Y: 298), (X: 1222; Y: 298), (X: 1223; Y: 298)
  );

  cAsiaShanghai_258: array [0..4] of TTimeZonePoint = (
    (X: 1132; Y: 220), (X: 1133; Y: 220), (X: 1132; Y: 220), (X: 1133; Y: 220),
    (X: 1132; Y: 220)
  );

  cAsiaShanghai_259: array [0..1] of TTimeZonePoint = (
    (X: 1137; Y: 221), (X: 1137; Y: 221)
  );

  cAsiaShanghai_260: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: 221), (X: 1139; Y: 221)
  );

  cAsiaShanghai_261: array [0..2] of TTimeZonePoint = (
    (X: 1134; Y: 221), (X: 1135; Y: 221), (X: 1134; Y: 221)
  );

  cAsiaShanghai_262: array [0..1] of TTimeZonePoint = (
    (X: 1138; Y: 221), (X: 1138; Y: 221)
  );

  cAsiaShanghai_263: array [0..1] of TTimeZonePoint = (
    (X: 1134; Y: 221), (X: 1134; Y: 221)
  );

  cAsiaShanghai_264: array [0..1] of TTimeZonePoint = (
    (X: 1140; Y: 221), (X: 1140; Y: 221)
  );

  cAsiaShanghai_265: array [0..2] of TTimeZonePoint = (
    (X: 1135; Y: 221), (X: 1136; Y: 221), (X: 1135; Y: 221)
  );

  cAsiaShanghai_266: array [0..6] of TTimeZonePoint = (
    (X: 1142; Y: 220), (X: 1143; Y: 220), (X: 1143; Y: 221), (X: 1143; Y: 220),
    (X: 1143; Y: 221), (X: 1143; Y: 220), (X: 1142; Y: 220)
  );

  cAsiaShanghai_267: array [0..1] of TTimeZonePoint = (
    (X: 1137; Y: 220), (X: 1137; Y: 220)
  );

  cAsiaShanghai_268: array [0..2] of TTimeZonePoint = (
    (X: 1139; Y: 220), (X: 1139; Y: 221), (X: 1139; Y: 220)
  );

  cAsiaShanghai_269: array [0..2] of TTimeZonePoint = (
    (X: 1140; Y: 220), (X: 1140; Y: 221), (X: 1140; Y: 220)
  );

  cAsiaShanghai_270: array [0..4] of TTimeZonePoint = (
    (X: 1134; Y: 220), (X: 1133; Y: 220), (X: 1133; Y: 221), (X: 1134; Y: 221),
    (X: 1134; Y: 220)
  );

  cAsiaShanghai_271: array [0..1] of TTimeZonePoint = (
    (X: 1138; Y: 222), (X: 1138; Y: 222)
  );

  cAsiaShanghai_272: array [0..1] of TTimeZonePoint = (
    (X: 1134; Y: 222), (X: 1134; Y: 222)
  );

  cAsiaShanghai_273: array [0..1] of TTimeZonePoint = (
    (X: 1133; Y: 222), (X: 1133; Y: 222)
  );

  cAsiaShanghai_274: array [0..1] of TTimeZonePoint = (
    (X: 1135; Y: 222), (X: 1135; Y: 222)
  );

  cAsiaShanghai_275: array [0..2] of TTimeZonePoint = (
    (X: 1134; Y: 222), (X: 1133; Y: 222), (X: 1134; Y: 222)
  );

  cAsiaShanghai_276: array [0..1] of TTimeZonePoint = (
    (X: 1133; Y: 223), (X: 1133; Y: 223)
  );

  cAsiaShanghai_277: array [0..1] of TTimeZonePoint = (
    (X: 1131; Y: 224), (X: 1131; Y: 224)
  );

  cAsiaShanghai_278: array [0..2] of TTimeZonePoint = (
    (X: 1146; Y: 224), (X: 1147; Y: 224), (X: 1146; Y: 224)
  );

  cAsiaShanghai_279: array [0..1] of TTimeZonePoint = (
    (X: 1138; Y: 224), (X: 1138; Y: 224)
  );

  cAsiaShanghai_280: array [0..2] of TTimeZonePoint = (
    (X: 1136; Y: 224), (X: 1137; Y: 224), (X: 1136; Y: 224)
  );

  cAsiaShanghai_281: array [0..3] of TTimeZonePoint = (
    (X: 1134; Y: 222), (X: 1133; Y: 223), (X: 1134; Y: 223), (X: 1134; Y: 222)
  );

  cAsiaShanghai_282: array [0..2] of TTimeZonePoint = (
    (X: 1133; Y: 223), (X: 1134; Y: 223), (X: 1133; Y: 223)
  );

  cAsiaShanghai_283: array [0..2] of TTimeZonePoint = (
    (X: 1146; Y: 224), (X: 1146; Y: 225), (X: 1146; Y: 224)
  );

  cAsiaShanghai_284: array [0..2] of TTimeZonePoint = (
    (X: 1130; Y: 224), (X: 1130; Y: 225), (X: 1130; Y: 224)
  );

  cAsiaShanghai_285: array [0..2] of TTimeZonePoint = (
    (X: 1138; Y: 225), (X: 1139; Y: 225), (X: 1138; Y: 225)
  );

  cAsiaShanghai_286: array [0..1] of TTimeZonePoint = (
    (X: 1148; Y: 225), (X: 1148; Y: 225)
  );

  cAsiaShanghai_287: array [0..1] of TTimeZonePoint = (
    (X: 1136; Y: 226), (X: 1136; Y: 226)
  );

  cAsiaShanghai_288: array [0..2] of TTimeZonePoint = (
    (X: 1147; Y: 226), (X: 1146; Y: 226), (X: 1147; Y: 226)
  );

  cAsiaShanghai_289: array [0..1] of TTimeZonePoint = (
    (X: 1136; Y: 226), (X: 1136; Y: 226)
  );

  cAsiaShanghai_290: array [0..1] of TTimeZonePoint = (
    (X: 1146; Y: 227), (X: 1146; Y: 227)
  );

  cAsiaShanghai_291: array [0..3] of TTimeZonePoint = (
    (X: 1135; Y: 227), (X: 1134; Y: 227), (X: 1135; Y: 228), (X: 1135; Y: 227)
  );

  cAsiaShanghai_292: array [0..1] of TTimeZonePoint = (
    (X: 1151; Y: 228), (X: 1151; Y: 228)
  );

  cAsiaShanghai_293: array [0..2] of TTimeZonePoint = (
    (X: 1137; Y: 228), (X: 1136; Y: 228), (X: 1137; Y: 228)
  );

  cAsiaShanghai_294: array [0..1] of TTimeZonePoint = (
    (X: 1136; Y: 228), (X: 1136; Y: 228)
  );

  cAsiaShanghai_295: array [0..3] of TTimeZonePoint = (
    (X: 1135; Y: 226), (X: 1135; Y: 227), (X: 1136; Y: 226), (X: 1135; Y: 226)
  );

  cAsiaShanghai_296: array [0..1] of TTimeZonePoint = (
    (X: 1146; Y: 227), (X: 1146; Y: 227)
  );

  cAsiaShanghai_297: array [0..4] of TTimeZonePoint = (
    (X: 1136; Y: 226), (X: 1136; Y: 227), (X: 1135; Y: 227), (X: 1136; Y: 227),
    (X: 1136; Y: 226)
  );

  cAsiaShanghai_298: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: 221), (X: 1139; Y: 221)
  );

  cAsiaShanghai_299: array [0..1] of TTimeZonePoint = (
    (X: 1138; Y: 221), (X: 1138; Y: 221)
  );

  cAsiaShanghai_300: array [0..1] of TTimeZonePoint = (
    (X: 1137; Y: 221), (X: 1137; Y: 221)
  );

  cAsiaShanghai_301: array [0..6] of TTimeZonePoint = (
    (X: 1133; Y: 221), (X: 1133; Y: 222), (X: 1133; Y: 221), (X: 1133; Y: 222),
    (X: 1134; Y: 222), (X: 1134; Y: 221), (X: 1133; Y: 221)
  );

  cAsiaShanghai_302: array [0..2] of TTimeZonePoint = (
    (X: 1135; Y: 221), (X: 1135; Y: 222), (X: 1135; Y: 221)
  );

  cAsiaShanghai_303: array [0..2] of TTimeZonePoint = (
    (X: 1138; Y: 221), (X: 1138; Y: 222), (X: 1138; Y: 221)
  );

  cAsiaShanghai_304: array [0..4] of TTimeZonePoint = (
    (X: 1136; Y: 228), (X: 1135; Y: 228), (X: 1135; Y: 229), (X: 1136; Y: 229),
    (X: 1136; Y: 228)
  );

  cAsiaShanghai_305: array [0..2] of TTimeZonePoint = (
    (X: 1135; Y: 229), (X: 1135; Y: 230), (X: 1135; Y: 229)
  );

  cAsiaShanghai_306: array [0..1] of TTimeZonePoint = (
    (X: 1135; Y: 231), (X: 1135; Y: 231)
  );

  cAsiaShanghai_307: array [0..2] of TTimeZonePoint = (
    (X: 1169; Y: 234), (X: 1168; Y: 234), (X: 1169; Y: 234)
  );

  cAsiaShanghai_308: array [0..2] of TTimeZonePoint = (
    (X: 1136; Y: 228), (X: 1136; Y: 229), (X: 1136; Y: 228)
  );

  cAsiaShanghai_309: array [0..1] of TTimeZonePoint = (
    (X: 1135; Y: 229), (X: 1135; Y: 229)
  );

  cAsiaShanghai_310: array [0..1] of TTimeZonePoint = (
    (X: 1135; Y: 229), (X: 1135; Y: 229)
  );

  cAsiaShanghai_311: array [0..7] of TTimeZonePoint = (
    (X: 1171; Y: 234), (X: 1170; Y: 234), (X: 1169; Y: 234), (X: 1170; Y: 235),
    (X: 1170; Y: 234), (X: 1170; Y: 235), (X: 1171; Y: 235), (X: 1171; Y: 234)
  );

  cAsiaShanghai_312: array [0..1] of TTimeZonePoint = (
    (X: 1177; Y: 235), (X: 1177; Y: 235)
  );

  cAsiaShanghai_313: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: 236), (X: 1173; Y: 236)
  );

  cAsiaShanghai_314: array [0..1] of TTimeZonePoint = (
    (X: 1171; Y: 236), (X: 1171; Y: 236)
  );

  cAsiaShanghai_315: array [0..4] of TTimeZonePoint = (
    (X: 1170; Y: 236), (X: 1170; Y: 235), (X: 1169; Y: 235), (X: 1170; Y: 235),
    (X: 1170; Y: 236)
  );

  cAsiaShanghai_316: array [0..1] of TTimeZonePoint = (
    (X: 1170; Y: 236), (X: 1170; Y: 236)
  );

  cAsiaShanghai_317: array [0..4] of TTimeZonePoint = (
    (X: 1170; Y: 235), (X: 1169; Y: 235), (X: 1169; Y: 236), (X: 1170; Y: 236),
    (X: 1170; Y: 235)
  );

  cAsiaShanghai_318: array [0..1] of TTimeZonePoint = (
    (X: 1177; Y: 238), (X: 1177; Y: 238)
  );

  cAsiaShanghai_319: array [0..2] of TTimeZonePoint = (
    (X: 1176; Y: 237), (X: 1175; Y: 237), (X: 1176; Y: 237)
  );

  cAsiaShanghai_320: array [0..3] of TTimeZonePoint = (
    (X: 1174; Y: 237), (X: 1173; Y: 237), (X: 1174; Y: 238), (X: 1174; Y: 237)
  );

  cAsiaShanghai_321: array [0..1] of TTimeZonePoint = (
    (X: 1177; Y: 238), (X: 1177; Y: 238)
  );

  cAsiaShanghai_322: array [0..4] of TTimeZonePoint = (
    (X: 1181; Y: 243), (X: 1182; Y: 243), (X: 1181; Y: 243), (X: 1182; Y: 243),
    (X: 1181; Y: 243)
  );

  cAsiaShanghai_323: array [0..1] of TTimeZonePoint = (
    (X: 1182; Y: 244), (X: 1182; Y: 244)
  );

  cAsiaShanghai_324: array [0..2] of TTimeZonePoint = (
    (X: 1180; Y: 244), (X: 1179; Y: 244), (X: 1180; Y: 244)
  );

  cAsiaShanghai_325: array [0..2] of TTimeZonePoint = (
    (X: 1181; Y: 244), (X: 1181; Y: 245), (X: 1181; Y: 244)
  );

  cAsiaShanghai_326: array [0..2] of TTimeZonePoint = (
    (X: 1184; Y: 245), (X: 1184; Y: 246), (X: 1184; Y: 245)
  );

  cAsiaShanghai_327: array [0..2] of TTimeZonePoint = (
    (X: 1182; Y: 246), (X: 1182; Y: 247), (X: 1182; Y: 246)
  );

  cAsiaShanghai_328: array [0..2] of TTimeZonePoint = (
    (X: 1183; Y: 245), (X: 1183; Y: 246), (X: 1183; Y: 245)
  );

  cAsiaShanghai_329: array [0..1] of TTimeZonePoint = (
    (X: 1184; Y: 246), (X: 1184; Y: 246)
  );

  cAsiaShanghai_330: array [0..6] of TTimeZonePoint = (
    (X: 1181; Y: 244), (X: 1181; Y: 245), (X: 1181; Y: 246), (X: 1181; Y: 245),
    (X: 1182; Y: 245), (X: 1182; Y: 244), (X: 1181; Y: 244)
  );

  cAsiaShanghai_331: array [0..1] of TTimeZonePoint = (
    (X: 1173; Y: 236), (X: 1173; Y: 236)
  );

  cAsiaShanghai_332: array [0..12] of TTimeZonePoint = (
    (X: 1174; Y: 237), (X: 1173; Y: 237), (X: 1174; Y: 237), (X: 1174; Y: 238),
    (X: 1174; Y: 237), (X: 1175; Y: 237), (X: 1175; Y: 238), (X: 1175; Y: 237),
    (X: 1174; Y: 237), (X: 1174; Y: 236), (X: 1173; Y: 236), (X: 1174; Y: 236),
    (X: 1174; Y: 237)
  );

  cAsiaShanghai_333: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: 248), (X: 1188; Y: 248)
  );

  cAsiaShanghai_334: array [0..1] of TTimeZonePoint = (
    (X: 1188; Y: 249), (X: 1188; Y: 249)
  );

  cAsiaShanghai_335: array [0..2] of TTimeZonePoint = (
    (X: 1195; Y: 250), (X: 1194; Y: 250), (X: 1195; Y: 250)
  );

  cAsiaShanghai_336: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: 251), (X: 1194; Y: 251)
  );

  cAsiaShanghai_337: array [0..1] of TTimeZonePoint = (
    (X: 1190; Y: 252), (X: 1190; Y: 252)
  );

  cAsiaShanghai_338: array [0..1] of TTimeZonePoint = (
    (X: 1190; Y: 252), (X: 1190; Y: 252)
  );

  cAsiaShanghai_339: array [0..1] of TTimeZonePoint = (
    (X: 1190; Y: 250), (X: 1190; Y: 250)
  );

  cAsiaShanghai_340: array [0..4] of TTimeZonePoint = (
    (X: 1191; Y: 250), (X: 1191; Y: 251), (X: 1192; Y: 251), (X: 1191; Y: 251),
    (X: 1191; Y: 250)
  );

  cAsiaShanghai_341: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 253), (X: 1195; Y: 253)
  );

  cAsiaShanghai_342: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 253), (X: 1197; Y: 253)
  );

  cAsiaShanghai_343: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 253), (X: 1198; Y: 253)
  );

  cAsiaShanghai_344: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 253), (X: 1193; Y: 253)
  );

  cAsiaShanghai_345: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 253), (X: 1197; Y: 253)
  );

  cAsiaShanghai_346: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: 253), (X: 1194; Y: 253)
  );

  cAsiaShanghai_347: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 253), (X: 1195; Y: 253)
  );

  cAsiaShanghai_348: array [0..10] of TTimeZonePoint = (
    (X: 1196; Y: 252), (X: 1195; Y: 252), (X: 1196; Y: 252), (X: 1195; Y: 252),
    (X: 1194; Y: 252), (X: 1195; Y: 252), (X: 1194; Y: 252), (X: 1195; Y: 252),
    (X: 1195; Y: 253), (X: 1195; Y: 252), (X: 1196; Y: 252)
  );

  cAsiaShanghai_349: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 254), (X: 1197; Y: 254)
  );

  cAsiaShanghai_350: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 254), (X: 1195; Y: 254)
  );

  cAsiaShanghai_351: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: 254), (X: 1196; Y: 254)
  );

  cAsiaShanghai_352: array [0..1] of TTimeZonePoint = (
    (X: 1193; Y: 255), (X: 1193; Y: 255)
  );

  cAsiaShanghai_353: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 255), (X: 1196; Y: 256), (X: 1196; Y: 255)
  );

  cAsiaShanghai_354: array [0..1] of TTimeZonePoint = (
    (X: 1194; Y: 256), (X: 1194; Y: 256)
  );

  cAsiaShanghai_355: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 256), (X: 1199; Y: 256)
  );

  cAsiaShanghai_356: array [0..1] of TTimeZonePoint = (
    (X: 1195; Y: 256), (X: 1195; Y: 256)
  );

  cAsiaShanghai_357: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 254), (X: 1195; Y: 254), (X: 1196; Y: 254)
  );

  cAsiaShanghai_358: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 254), (X: 1198; Y: 254)
  );

  cAsiaShanghai_359: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 254), (X: 1197; Y: 254), (X: 1196; Y: 254)
  );

  cAsiaShanghai_360: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 254), (X: 1197; Y: 255), (X: 1197; Y: 254)
  );

  cAsiaShanghai_361: array [0..6] of TTimeZonePoint = (
    (X: 1193; Y: 254), (X: 1193; Y: 255), (X: 1193; Y: 256), (X: 1194; Y: 256),
    (X: 1194; Y: 255), (X: 1193; Y: 255), (X: 1193; Y: 254)
  );

  cAsiaShanghai_362: array [0..2] of TTimeZonePoint = (
    (X: 1135; Y: 228), (X: 1136; Y: 228), (X: 1135; Y: 228)
  );

  cAsiaShanghai_363: array [0..4] of TTimeZonePoint = (
    (X: 1136; Y: 228), (X: 1135; Y: 228), (X: 1135; Y: 229), (X: 1135; Y: 228),
    (X: 1136; Y: 228)
  );

  cAsiaShanghai_364: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 258), (X: 1197; Y: 258)
  );

  cAsiaShanghai_365: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: 261), (X: 1196; Y: 261)
  );

  cAsiaShanghai_366: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 264), (X: 1197; Y: 264)
  );

  cAsiaShanghai_367: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 264), (X: 1199; Y: 264)
  );

  cAsiaShanghai_368: array [0..2] of TTimeZonePoint = (
    (X: 1200; Y: 265), (X: 1201; Y: 265), (X: 1200; Y: 265)
  );

  cAsiaShanghai_369: array [0..2] of TTimeZonePoint = (
    (X: 1201; Y: 265), (X: 1202; Y: 265), (X: 1201; Y: 265)
  );

  cAsiaShanghai_370: array [0..2] of TTimeZonePoint = (
    (X: 1200; Y: 265), (X: 1200; Y: 266), (X: 1200; Y: 265)
  );

  cAsiaShanghai_371: array [0..1] of TTimeZonePoint = (
    (X: 1197; Y: 261), (X: 1197; Y: 261)
  );

  cAsiaShanghai_372: array [0..6] of TTimeZonePoint = (
    (X: 1196; Y: 261), (X: 1196; Y: 262), (X: 1197; Y: 262), (X: 1197; Y: 261),
    (X: 1196; Y: 261), (X: 1197; Y: 261), (X: 1196; Y: 261)
  );

  cAsiaShanghai_373: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 266), (X: 1198; Y: 266)
  );

  cAsiaShanghai_374: array [0..2] of TTimeZonePoint = (
    (X: 1204; Y: 266), (X: 1203; Y: 266), (X: 1204; Y: 266)
  );

  cAsiaShanghai_375: array [0..2] of TTimeZonePoint = (
    (X: 1203; Y: 267), (X: 1203; Y: 266), (X: 1203; Y: 267)
  );

  cAsiaShanghai_376: array [0..4] of TTimeZonePoint = (
    (X: 1197; Y: 266), (X: 1197; Y: 267), (X: 1198; Y: 267), (X: 1197; Y: 267),
    (X: 1197; Y: 266)
  );

  cAsiaShanghai_377: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 267), (X: 1198; Y: 267)
  );

  cAsiaShanghai_378: array [0..2] of TTimeZonePoint = (
    (X: 1203; Y: 267), (X: 1204; Y: 267), (X: 1203; Y: 267)
  );

  cAsiaShanghai_379: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 267), (X: 1196; Y: 267), (X: 1197; Y: 267)
  );

  cAsiaShanghai_380: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: 267), (X: 1196; Y: 267)
  );

  cAsiaShanghai_381: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 268), (X: 1196; Y: 267), (X: 1196; Y: 268)
  );

  cAsiaShanghai_382: array [0..2] of TTimeZonePoint = (
    (X: 1201; Y: 268), (X: 1202; Y: 268), (X: 1201; Y: 268)
  );

  cAsiaShanghai_383: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 267), (X: 1197; Y: 267), (X: 1196; Y: 267)
  );

  cAsiaShanghai_384: array [0..1] of TTimeZonePoint = (
    (X: 1200; Y: 267), (X: 1200; Y: 267)
  );

  cAsiaShanghai_385: array [0..1] of TTimeZonePoint = (
    (X: 1199; Y: 267), (X: 1199; Y: 267)
  );

  cAsiaShanghai_386: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 267), (X: 1198; Y: 267)
  );

  cAsiaShanghai_387: array [0..1] of TTimeZonePoint = (
    (X: 1201; Y: 267), (X: 1201; Y: 267)
  );

  cAsiaShanghai_388: array [0..1] of TTimeZonePoint = (
    (X: 1198; Y: 266), (X: 1198; Y: 266)
  );

  cAsiaShanghai_389: array [0..2] of TTimeZonePoint = (
    (X: 1202; Y: 266), (X: 1201; Y: 266), (X: 1202; Y: 266)
  );

  cAsiaShanghai_390: array [0..2] of TTimeZonePoint = (
    (X: 1201; Y: 266), (X: 1202; Y: 266), (X: 1201; Y: 266)
  );

  cAsiaShanghai_391: array [0..1] of TTimeZonePoint = (
    (X: 1202; Y: 269), (X: 1202; Y: 269)
  );

  cAsiaShanghai_392: array [0..2] of TTimeZonePoint = (
    (X: 1203; Y: 269), (X: 1202; Y: 269), (X: 1203; Y: 269)
  );

  cAsiaShanghai_393: array [0..1] of TTimeZonePoint = (
    (X: 1203; Y: 269), (X: 1203; Y: 269)
  );

  cAsiaShanghai_394: array [0..1] of TTimeZonePoint = (
    (X: 1205; Y: 270), (X: 1205; Y: 270)
  );

  cAsiaShanghai_395: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 270), (X: 1207; Y: 270)
  );

  cAsiaShanghai_396: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 270), (X: 1207; Y: 270)
  );

  cAsiaShanghai_397: array [0..4] of TTimeZonePoint = (
    (X: 1204; Y: 269), (X: 1203; Y: 269), (X: 1203; Y: 270), (X: 1204; Y: 270),
    (X: 1204; Y: 269)
  );

  cAsiaShanghai_398: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 270), (X: 1204; Y: 270)
  );

  cAsiaShanghai_399: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 270), (X: 1204; Y: 270)
  );

  cAsiaShanghai_400: array [0..1] of TTimeZonePoint = (
    (X: 1204; Y: 271), (X: 1204; Y: 271)
  );

  cAsiaShanghai_401: array [0..2] of TTimeZonePoint = (
    (X: 1205; Y: 272), (X: 1205; Y: 271), (X: 1205; Y: 272)
  );

  cAsiaShanghai_402: array [0..2] of TTimeZonePoint = (
    (X: 1205; Y: 272), (X: 1205; Y: 271), (X: 1205; Y: 272)
  );

  cAsiaShanghai_403: array [0..2] of TTimeZonePoint = (
    (X: 1206; Y: 272), (X: 1205; Y: 272), (X: 1206; Y: 272)
  );

  cAsiaShanghai_404: array [0..2] of TTimeZonePoint = (
    (X: 1206; Y: 273), (X: 1206; Y: 274), (X: 1206; Y: 273)
  );

  cAsiaShanghai_405: array [0..6] of TTimeZonePoint = (
    (X: 1211; Y: 275), (X: 1211; Y: 274), (X: 1211; Y: 275), (X: 1211; Y: 274),
    (X: 1211; Y: 275), (X: 1210; Y: 275), (X: 1211; Y: 275)
  );

  cAsiaShanghai_406: array [0..1] of TTimeZonePoint = (
    (X: 1211; Y: 275), (X: 1211; Y: 275)
  );

  cAsiaShanghai_407: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 276), (X: 1212; Y: 276)
  );

  cAsiaShanghai_408: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 276), (X: 1212; Y: 276)
  );

  cAsiaShanghai_409: array [0..2] of TTimeZonePoint = (
    (X: 1208; Y: 276), (X: 1208; Y: 277), (X: 1208; Y: 276)
  );

  cAsiaShanghai_410: array [0..1] of TTimeZonePoint = (
    (X: 1210; Y: 277), (X: 1210; Y: 277)
  );

  cAsiaShanghai_411: array [0..1] of TTimeZonePoint = (
    (X: 1208; Y: 277), (X: 1208; Y: 277)
  );

  cAsiaShanghai_412: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 277), (X: 1209; Y: 277)
  );

  cAsiaShanghai_413: array [0..1] of TTimeZonePoint = (
    (X: 1211; Y: 278), (X: 1211; Y: 278)
  );

  cAsiaShanghai_414: array [0..1] of TTimeZonePoint = (
    (X: 1211; Y: 278), (X: 1211; Y: 278)
  );

  cAsiaShanghai_415: array [0..1] of TTimeZonePoint = (
    (X: 1211; Y: 278), (X: 1211; Y: 278)
  );

  cAsiaShanghai_416: array [0..1] of TTimeZonePoint = (
    (X: 1211; Y: 278), (X: 1211; Y: 278)
  );

  cAsiaShanghai_417: array [0..2] of TTimeZonePoint = (
    (X: 1212; Y: 279), (X: 1212; Y: 278), (X: 1212; Y: 279)
  );

  cAsiaShanghai_418: array [0..1] of TTimeZonePoint = (
    (X: 1211; Y: 279), (X: 1211; Y: 279)
  );

  cAsiaShanghai_419: array [0..4] of TTimeZonePoint = (
    (X: 1209; Y: 279), (X: 1209; Y: 280), (X: 1208; Y: 280), (X: 1209; Y: 280),
    (X: 1209; Y: 279)
  );

  cAsiaShanghai_420: array [0..4] of TTimeZonePoint = (
    (X: 1211; Y: 279), (X: 1211; Y: 280), (X: 1210; Y: 280), (X: 1211; Y: 280),
    (X: 1211; Y: 279)
  );

  cAsiaShanghai_421: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 280), (X: 1207; Y: 280)
  );

  cAsiaShanghai_422: array [0..1] of TTimeZonePoint = (
    (X: 1207; Y: 280), (X: 1207; Y: 280)
  );

  cAsiaShanghai_423: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: 281), (X: 1214; Y: 281)
  );

  cAsiaShanghai_424: array [0..1] of TTimeZonePoint = (
    (X: 1215; Y: 281), (X: 1215; Y: 281)
  );

  cAsiaShanghai_425: array [0..2] of TTimeZonePoint = (
    (X: 1213; Y: 281), (X: 1214; Y: 281), (X: 1213; Y: 281)
  );

  cAsiaShanghai_426: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: 280), (X: 1214; Y: 280)
  );

  cAsiaShanghai_427: array [0..2] of TTimeZonePoint = (
    (X: 1208; Y: 280), (X: 1207; Y: 280), (X: 1208; Y: 280)
  );

  cAsiaShanghai_428: array [0..2] of TTimeZonePoint = (
    (X: 1210; Y: 280), (X: 1211; Y: 280), (X: 1210; Y: 280)
  );

  cAsiaShanghai_429: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 280), (X: 1212; Y: 280)
  );

  cAsiaShanghai_430: array [0..2] of TTimeZonePoint = (
    (X: 1211; Y: 280), (X: 1212; Y: 280), (X: 1211; Y: 280)
  );

  cAsiaShanghai_431: array [0..1] of TTimeZonePoint = (
    (X: 1216; Y: 282), (X: 1216; Y: 282)
  );

  cAsiaShanghai_432: array [0..2] of TTimeZonePoint = (
    (X: 1212; Y: 282), (X: 1212; Y: 283), (X: 1212; Y: 282)
  );

  cAsiaShanghai_433: array [0..2] of TTimeZonePoint = (
    (X: 1212; Y: 283), (X: 1211; Y: 283), (X: 1212; Y: 283)
  );

  cAsiaShanghai_434: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 283), (X: 1217; Y: 283)
  );

  cAsiaShanghai_435: array [0..2] of TTimeZonePoint = (
    (X: 1212; Y: 283), (X: 1212; Y: 284), (X: 1212; Y: 283)
  );

  cAsiaShanghai_436: array [0..1] of TTimeZonePoint = (
    (X: 1217; Y: 284), (X: 1217; Y: 284)
  );

  cAsiaShanghai_437: array [0..2] of TTimeZonePoint = (
    (X: 1217; Y: 284), (X: 1216; Y: 284), (X: 1217; Y: 284)
  );

  cAsiaShanghai_438: array [0..2] of TTimeZonePoint = (
    (X: 1219; Y: 284), (X: 1218; Y: 284), (X: 1219; Y: 284)
  );

  cAsiaShanghai_439: array [0..2] of TTimeZonePoint = (
    (X: 1216; Y: 284), (X: 1217; Y: 284), (X: 1216; Y: 284)
  );

  cAsiaShanghai_440: array [0..4] of TTimeZonePoint = (
    (X: 1217; Y: 284), (X: 1216; Y: 284), (X: 1217; Y: 284), (X: 1216; Y: 284),
    (X: 1217; Y: 284)
  );

  cAsiaShanghai_441: array [0..2] of TTimeZonePoint = (
    (X: 1212; Y: 283), (X: 1212; Y: 284), (X: 1212; Y: 283)
  );

  cAsiaShanghai_442: array [0..12] of TTimeZonePoint = (
    (X: 1212; Y: 281), (X: 1213; Y: 281), (X: 1212; Y: 281), (X: 1212; Y: 280),
    (X: 1212; Y: 281), (X: 1211; Y: 281), (X: 1212; Y: 281), (X: 1211; Y: 281),
    (X: 1212; Y: 281), (X: 1212; Y: 282), (X: 1213; Y: 282), (X: 1213; Y: 281),
    (X: 1212; Y: 281)
  );

  cAsiaShanghai_443: array [0..1] of TTimeZonePoint = (
    (X: 1214; Y: 281), (X: 1214; Y: 281)
  );

  cAsiaShanghai_444: array [0..2] of TTimeZonePoint = (
    (X: 1212; Y: 282), (X: 1211; Y: 282), (X: 1212; Y: 282)
  );

  cAsiaShanghai_445: array [0..1] of TTimeZonePoint = (
    (X: 1212; Y: 282), (X: 1212; Y: 282)
  );

  cAsiaShanghai_446: array [0..6] of TTimeZonePoint = (
    (X: 1212; Y: 279), (X: 1212; Y: 278), (X: 1211; Y: 278), (X: 1211; Y: 279),
    (X: 1211; Y: 278), (X: 1212; Y: 278), (X: 1212; Y: 279)
  );

  cAsiaShanghai_447: array [0..6] of TTimeZonePoint = (
    (X: 1210; Y: 278), (X: 1210; Y: 279), (X: 1211; Y: 279), (X: 1211; Y: 278),
    (X: 1211; Y: 279), (X: 1210; Y: 279), (X: 1210; Y: 278)
  );

  cAsiaShanghai_448: array [0..1] of TTimeZonePoint = (
    (X: 1209; Y: 279), (X: 1209; Y: 279)
  );

  cAsiaShanghai_449: array [0..2] of TTimeZonePoint = (
    (X: 1211; Y: 279), (X: 1212; Y: 279), (X: 1211; Y: 279)
  );

  cAsiaShanghai_450: array [0..2] of TTimeZonePoint = (
    (X: 1211; Y: 279), (X: 1212; Y: 279), (X: 1211; Y: 279)
  );

  cAsiaShanghai_451: array [0..4] of TTimeZonePoint = (
    (X: 1197; Y: 256), (X: 1197; Y: 257), (X: 1197; Y: 256), (X: 1197; Y: 257),
    (X: 1197; Y: 256)
  );

  cAsiaShanghai_452: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 256), (X: 1196; Y: 257), (X: 1196; Y: 256)
  );

  cAsiaShanghai_453: array [0..18] of TTimeZonePoint = (
    (X: 1198; Y: 257), (X: 1198; Y: 256), (X: 1199; Y: 256), (X: 1199; Y: 255),
    (X: 1198; Y: 255), (X: 1198; Y: 256), (X: 1198; Y: 255), (X: 1199; Y: 255),
    (X: 1198; Y: 255), (X: 1199; Y: 255), (X: 1198; Y: 255), (X: 1198; Y: 254),
    (X: 1197; Y: 254), (X: 1197; Y: 255), (X: 1198; Y: 255), (X: 1197; Y: 255),
    (X: 1197; Y: 256), (X: 1198; Y: 256), (X: 1198; Y: 257)
  );

  cAsiaShanghai_454: array [0..1] of TTimeZonePoint = (
    (X: 1196; Y: 257), (X: 1196; Y: 257)
  );

  cAsiaShanghai_455: array [0..2] of TTimeZonePoint = (
    (X: 1197; Y: 257), (X: 1196; Y: 257), (X: 1197; Y: 257)
  );

  cAsiaShanghai_456: array [0..2] of TTimeZonePoint = (
    (X: 1196; Y: 257), (X: 1197; Y: 257), (X: 1196; Y: 257)
  );

  cAsiaShanghai_457: array [0..2] of TTimeZonePoint = (
    (X: 1217; Y: 284), (X: 1216; Y: 284), (X: 1217; Y: 284)
  );

  cAsiaShanghai_458: array [0..2843] of TTimeZonePoint = (
    (X: 1085; Y: 297), (X: 1084; Y: 297), (X: 1084; Y: 298), (X: 1084; Y: 299),
    (X: 1085; Y: 299), (X: 1085; Y: 300), (X: 1085; Y: 301), (X: 1086; Y: 301),
    (X: 1086; Y: 302), (X: 1085; Y: 302), (X: 1086; Y: 302), (X: 1086; Y: 303),
    (X: 1085; Y: 303), (X: 1085; Y: 304), (X: 1084; Y: 304), (X: 1084; Y: 305),
    (X: 1085; Y: 305), (X: 1086; Y: 305), (X: 1086; Y: 306), (X: 1087; Y: 306),
    (X: 1087; Y: 305), (X: 1088; Y: 305), (X: 1089; Y: 305), (X: 1089; Y: 306),
    (X: 1090; Y: 306), (X: 1091; Y: 306), (X: 1091; Y: 305), (X: 1092; Y: 305),
    (X: 1092; Y: 306), (X: 1093; Y: 306), (X: 1093; Y: 305), (X: 1094; Y: 305),
    (X: 1094; Y: 306), (X: 1095; Y: 306), (X: 1095; Y: 307), (X: 1096; Y: 307),
    (X: 1097; Y: 308), (X: 1098; Y: 308), (X: 1098; Y: 309), (X: 1099; Y: 309),
    (X: 1100; Y: 309), (X: 1100; Y: 308), (X: 1101; Y: 308), (X: 1101; Y: 309),
    (X: 1102; Y: 309), (X: 1102; Y: 310), (X: 1101; Y: 310), (X: 1101; Y: 311),
    (X: 1102; Y: 311), (X: 1102; Y: 312), (X: 1102; Y: 313), (X: 1101; Y: 313),
    (X: 1101; Y: 314), (X: 1100; Y: 314), (X: 1100; Y: 315), (X: 1099; Y: 315),
    (X: 1100; Y: 315), (X: 1099; Y: 315), (X: 1099; Y: 316), (X: 1098; Y: 316),
    (X: 1098; Y: 315), (X: 1097; Y: 315), (X: 1097; Y: 316), (X: 1098; Y: 316),
    (X: 1097; Y: 316), (X: 1097; Y: 317), (X: 1096; Y: 317), (X: 1096; Y: 318),
    (X: 1096; Y: 319), (X: 1096; Y: 320), (X: 1096; Y: 321), (X: 1096; Y: 322),
    (X: 1095; Y: 322), (X: 1095; Y: 323), (X: 1095; Y: 324), (X: 1095; Y: 325),
    (X: 1096; Y: 325), (X: 1096; Y: 326), (X: 1097; Y: 326), (X: 1098; Y: 326),
    (X: 1099; Y: 326), (X: 1100; Y: 326), (X: 1100; Y: 325), (X: 1100; Y: 326),
    (X: 1101; Y: 326), (X: 1102; Y: 326), (X: 1102; Y: 327), (X: 1102; Y: 328),
    (X: 1101; Y: 328), (X: 1101; Y: 329), (X: 1100; Y: 329), (X: 1099; Y: 329),
    (X: 1098; Y: 329), (X: 1098; Y: 330), (X: 1098; Y: 331), (X: 1097; Y: 331),
    (X: 1096; Y: 331), (X: 1095; Y: 331), (X: 1094; Y: 331), (X: 1094; Y: 332),
    (X: 1095; Y: 332), (X: 1096; Y: 332), (X: 1096; Y: 333), (X: 1097; Y: 332),
    (X: 1097; Y: 333), (X: 1097; Y: 332), (X: 1098; Y: 332), (X: 1099; Y: 332),
    (X: 1100; Y: 332), (X: 1101; Y: 332), (X: 1102; Y: 332), (X: 1103; Y: 332),
    (X: 1104; Y: 332), (X: 1105; Y: 332), (X: 1105; Y: 333), (X: 1106; Y: 333),
    (X: 1106; Y: 332), (X: 1106; Y: 331), (X: 1106; Y: 332), (X: 1107; Y: 332),
    (X: 1107; Y: 331), (X: 1107; Y: 332), (X: 1108; Y: 332), (X: 1109; Y: 332),
    (X: 1110; Y: 333), (X: 1110; Y: 334), (X: 1110; Y: 335), (X: 1110; Y: 336),
    (X: 1109; Y: 336), (X: 1109; Y: 337), (X: 1108; Y: 337), (X: 1108; Y: 338),
    (X: 1107; Y: 338), (X: 1107; Y: 339), (X: 1106; Y: 339), (X: 1107; Y: 339),
    (X: 1107; Y: 340), (X: 1106; Y: 340), (X: 1106; Y: 341), (X: 1106; Y: 342),
    (X: 1105; Y: 342), (X: 1104; Y: 342), (X: 1104; Y: 343), (X: 1105; Y: 343),
    (X: 1105; Y: 344), (X: 1104; Y: 344), (X: 1104; Y: 345), (X: 1104; Y: 346),
    (X: 1103; Y: 346), (X: 1103; Y: 347), (X: 1103; Y: 348), (X: 1103; Y: 349),
    (X: 1103; Y: 350), (X: 1103; Y: 351), (X: 1104; Y: 351), (X: 1104; Y: 352),
    (X: 1104; Y: 353), (X: 1105; Y: 353), (X: 1105; Y: 354), (X: 1105; Y: 355),
    (X: 1106; Y: 355), (X: 1106; Y: 356), (X: 1106; Y: 357), (X: 1106; Y: 358),
    (X: 1105; Y: 359), (X: 1105; Y: 360), (X: 1105; Y: 361), (X: 1104; Y: 361),
    (X: 1105; Y: 361), (X: 1105; Y: 362), (X: 1105; Y: 363), (X: 1105; Y: 364),
    (X: 1105; Y: 365), (X: 1105; Y: 366), (X: 1104; Y: 366), (X: 1104; Y: 367),
    (X: 1104; Y: 368), (X: 1104; Y: 369), (X: 1104; Y: 370), (X: 1105; Y: 370),
    (X: 1104; Y: 370), (X: 1105; Y: 370), (X: 1105; Y: 371), (X: 1106; Y: 372),
    (X: 1106; Y: 373), (X: 1107; Y: 373), (X: 1107; Y: 374), (X: 1106; Y: 374),
    (X: 1107; Y: 374), (X: 1107; Y: 375), (X: 1108; Y: 375), (X: 1108; Y: 376),
    (X: 1108; Y: 377), (X: 1107; Y: 377), (X: 1106; Y: 377), (X: 1107; Y: 377),
    (X: 1108; Y: 377), (X: 1107; Y: 377), (X: 1107; Y: 378), (X: 1106; Y: 378),
    (X: 1106; Y: 379), (X: 1105; Y: 379), (X: 1105; Y: 380), (X: 1105; Y: 381),
    (X: 1105; Y: 382), (X: 1106; Y: 382), (X: 1106; Y: 383), (X: 1107; Y: 383),
    (X: 1107; Y: 384), (X: 1108; Y: 384), (X: 1108; Y: 385), (X: 1108; Y: 384),
    (X: 1109; Y: 384), (X: 1109; Y: 385), (X: 1109; Y: 386), (X: 1109; Y: 387),
    (X: 1110; Y: 387), (X: 1109; Y: 387), (X: 1110; Y: 387), (X: 1110; Y: 388),
    (X: 1110; Y: 389), (X: 1110; Y: 390), (X: 1111; Y: 390), (X: 1111; Y: 391),
    (X: 1112; Y: 391), (X: 1112; Y: 392), (X: 1112; Y: 393), (X: 1111; Y: 393),
    (X: 1111; Y: 394), (X: 1112; Y: 394), (X: 1113; Y: 394), (X: 1114; Y: 394),
    (X: 1114; Y: 395), (X: 1114; Y: 396), (X: 1115; Y: 396), (X: 1115; Y: 397),
    (X: 1116; Y: 396), (X: 1116; Y: 397), (X: 1117; Y: 396), (X: 1118; Y: 396),
    (X: 1119; Y: 396), (X: 1119; Y: 397), (X: 1120; Y: 397), (X: 1120; Y: 398),
    (X: 1120; Y: 399), (X: 1121; Y: 399), (X: 1121; Y: 400), (X: 1122; Y: 400),
    (X: 1122; Y: 401), (X: 1122; Y: 402), (X: 1123; Y: 402), (X: 1123; Y: 403),
    (X: 1124; Y: 403), (X: 1125; Y: 403), (X: 1126; Y: 403), (X: 1126; Y: 402),
    (X: 1127; Y: 402), (X: 1128; Y: 402), (X: 1129; Y: 402), (X: 1129; Y: 403),
    (X: 1129; Y: 404), (X: 1130; Y: 404), (X: 1131; Y: 404), (X: 1132; Y: 404),
    (X: 1133; Y: 404), (X: 1133; Y: 403), (X: 1134; Y: 403), (X: 1135; Y: 403),
    (X: 1135; Y: 404), (X: 1136; Y: 404), (X: 1137; Y: 404), (X: 1137; Y: 405),
    (X: 1138; Y: 405), (X: 1139; Y: 405), (X: 1140; Y: 405), (X: 1141; Y: 405),
    (X: 1141; Y: 406), (X: 1140; Y: 406), (X: 1140; Y: 407), (X: 1141; Y: 407),
    (X: 1141; Y: 408), (X: 1140; Y: 408), (X: 1141; Y: 409), (X: 1140; Y: 409),
    (X: 1140; Y: 410), (X: 1139; Y: 410), (X: 1139; Y: 411), (X: 1138; Y: 411),
    (X: 1139; Y: 411), (X: 1139; Y: 412), (X: 1140; Y: 412), (X: 1140; Y: 413),
    (X: 1139; Y: 413), (X: 1139; Y: 414), (X: 1139; Y: 415), (X: 1140; Y: 415),
    (X: 1141; Y: 415), (X: 1142; Y: 415), (X: 1142; Y: 416), (X: 1142; Y: 417),
    (X: 1142; Y: 418), (X: 1143; Y: 418), (X: 1143; Y: 419), (X: 1144; Y: 419),
    (X: 1144; Y: 420), (X: 1145; Y: 420), (X: 1145; Y: 421), (X: 1146; Y: 421),
    (X: 1147; Y: 421), (X: 1148; Y: 421), (X: 1148; Y: 422), (X: 1147; Y: 422),
    (X: 1147; Y: 423), (X: 1146; Y: 423), (X: 1145; Y: 423), (X: 1145; Y: 422),
    (X: 1144; Y: 422), (X: 1145; Y: 422), (X: 1145; Y: 421), (X: 1144; Y: 421),
    (X: 1144; Y: 422), (X: 1143; Y: 422), (X: 1142; Y: 422), (X: 1142; Y: 421),
    (X: 1141; Y: 421), (X: 1141; Y: 420), (X: 1140; Y: 420), (X: 1139; Y: 420),
    (X: 1139; Y: 421), (X: 1138; Y: 421), (X: 1137; Y: 421), (X: 1136; Y: 421),
    (X: 1135; Y: 421), (X: 1134; Y: 422), (X: 1134; Y: 421), (X: 1133; Y: 421),
    (X: 1133; Y: 420), (X: 1132; Y: 420), (X: 1131; Y: 420), (X: 1130; Y: 420),
    (X: 1129; Y: 420), (X: 1129; Y: 421), (X: 1128; Y: 421), (X: 1128; Y: 422),
    (X: 1127; Y: 422), (X: 1127; Y: 423), (X: 1126; Y: 423), (X: 1126; Y: 424),
    (X: 1125; Y: 424), (X: 1124; Y: 424), (X: 1123; Y: 424), (X: 1122; Y: 425),
    (X: 1121; Y: 425), (X: 1121; Y: 426), (X: 1120; Y: 426), (X: 1120; Y: 427),
    (X: 1119; Y: 427), (X: 1119; Y: 428), (X: 1119; Y: 429), (X: 1118; Y: 429),
    (X: 1118; Y: 430), (X: 1117; Y: 430), (X: 1116; Y: 430), (X: 1116; Y: 431),
    (X: 1116; Y: 432), (X: 1115; Y: 432), (X: 1114; Y: 432), (X: 1113; Y: 432),
    (X: 1113; Y: 433), (X: 1112; Y: 433), (X: 1112; Y: 434), (X: 1113; Y: 434),
    (X: 1114; Y: 434), (X: 1114; Y: 435), (X: 1115; Y: 435), (X: 1116; Y: 435),
    (X: 1116; Y: 436), (X: 1117; Y: 436), (X: 1117; Y: 437), (X: 1118; Y: 437),
    (X: 1119; Y: 437), (X: 1120; Y: 437), (X: 1120; Y: 438), (X: 1120; Y: 439),
    (X: 1119; Y: 439), (X: 1119; Y: 440), (X: 1118; Y: 440), (X: 1117; Y: 440),
    (X: 1116; Y: 441), (X: 1115; Y: 442), (X: 1115; Y: 443), (X: 1114; Y: 443),
    (X: 1114; Y: 444), (X: 1114; Y: 445), (X: 1115; Y: 445), (X: 1115; Y: 446),
    (X: 1115; Y: 447), (X: 1116; Y: 447), (X: 1116; Y: 448), (X: 1117; Y: 449),
    (X: 1117; Y: 450), (X: 1118; Y: 450), (X: 1119; Y: 451), (X: 1120; Y: 451),
    (X: 1121; Y: 451), (X: 1122; Y: 451), (X: 1123; Y: 451), (X: 1124; Y: 451),
    (X: 1125; Y: 451), (X: 1125; Y: 450), (X: 1126; Y: 450), (X: 1126; Y: 449),
    (X: 1127; Y: 449), (X: 1128; Y: 449), (X: 1129; Y: 449), (X: 1130; Y: 448),
    (X: 1131; Y: 448), (X: 1132; Y: 448), (X: 1133; Y: 448), (X: 1134; Y: 448),
    (X: 1135; Y: 448), (X: 1136; Y: 448), (X: 1137; Y: 448), (X: 1138; Y: 448),
    (X: 1138; Y: 449), (X: 1139; Y: 449), (X: 1140; Y: 449), (X: 1140; Y: 450),
    (X: 1141; Y: 450), (X: 1142; Y: 450), (X: 1142; Y: 451), (X: 1143; Y: 451),
    (X: 1144; Y: 452), (X: 1145; Y: 453), (X: 1145; Y: 454), (X: 1146; Y: 454),
    (X: 1147; Y: 454), (X: 1147; Y: 455), (X: 1148; Y: 455), (X: 1148; Y: 454),
    (X: 1149; Y: 454), (X: 1150; Y: 454), (X: 1151; Y: 454), (X: 1152; Y: 454),
    (X: 1153; Y: 454), (X: 1154; Y: 454), (X: 1155; Y: 454), (X: 1156; Y: 454),
    (X: 1157; Y: 454), (X: 1158; Y: 455), (X: 1159; Y: 456), (X: 1160; Y: 456),
    (X: 1160; Y: 457), (X: 1161; Y: 457), (X: 1162; Y: 457), (X: 1163; Y: 457),
    (X: 1163; Y: 458), (X: 1163; Y: 459), (X: 1163; Y: 460), (X: 1164; Y: 461),
    (X: 1165; Y: 461), (X: 1165; Y: 462), (X: 1166; Y: 462), (X: 1166; Y: 463),
    (X: 1167; Y: 463), (X: 1168; Y: 463), (X: 1168; Y: 464), (X: 1169; Y: 464),
    (X: 1170; Y: 463), (X: 1171; Y: 463), (X: 1171; Y: 464), (X: 1172; Y: 464),
    (X: 1173; Y: 464), (X: 1173; Y: 463), (X: 1174; Y: 463), (X: 1174; Y: 464),
    (X: 1174; Y: 465), (X: 1174; Y: 466), (X: 1175; Y: 466), (X: 1176; Y: 466),
    (X: 1176; Y: 465), (X: 1177; Y: 465), (X: 1178; Y: 465), (X: 1179; Y: 465),
    (X: 1179; Y: 466), (X: 1180; Y: 466), (X: 1181; Y: 466), (X: 1181; Y: 467),
    (X: 1182; Y: 467), (X: 1183; Y: 467), (X: 1183; Y: 468), (X: 1184; Y: 468),
    (X: 1185; Y: 468), (X: 1186; Y: 468), (X: 1187; Y: 468), (X: 1188; Y: 468),
    (X: 1189; Y: 468), (X: 1190; Y: 468), (X: 1191; Y: 468), (X: 1191; Y: 467),
    (X: 1192; Y: 467), (X: 1193; Y: 467), (X: 1194; Y: 467), (X: 1194; Y: 466),
    (X: 1195; Y: 466), (X: 1194; Y: 465), (X: 1194; Y: 464), (X: 1195; Y: 464),
    (X: 1195; Y: 465), (X: 1196; Y: 465), (X: 1196; Y: 466), (X: 1197; Y: 466),
    (X: 1198; Y: 466), (X: 1198; Y: 467), (X: 1199; Y: 467), (X: 1199; Y: 468),
    (X: 1199; Y: 469), (X: 1198; Y: 469), (X: 1198; Y: 470), (X: 1198; Y: 471),
    (X: 1199; Y: 471), (X: 1198; Y: 471), (X: 1197; Y: 472), (X: 1198; Y: 472),
    (X: 1199; Y: 472), (X: 1198; Y: 472), (X: 1198; Y: 473), (X: 1197; Y: 473),
    (X: 1196; Y: 473), (X: 1195; Y: 473), (X: 1195; Y: 474), (X: 1194; Y: 474),
    (X: 1193; Y: 474), (X: 1193; Y: 475), (X: 1192; Y: 475), (X: 1192; Y: 476),
    (X: 1191; Y: 476), (X: 1191; Y: 477), (X: 1190; Y: 477), (X: 1189; Y: 478),
    (X: 1188; Y: 478), (X: 1187; Y: 478), (X: 1187; Y: 479), (X: 1186; Y: 479),
    (X: 1185; Y: 480), (X: 1184; Y: 480), (X: 1183; Y: 480), (X: 1182; Y: 480),
    (X: 1181; Y: 480), (X: 1180; Y: 480), (X: 1179; Y: 480), (X: 1178; Y: 480),
    (X: 1177; Y: 480), (X: 1177; Y: 479), (X: 1176; Y: 479), (X: 1176; Y: 478),
    (X: 1175; Y: 478), (X: 1175; Y: 477), (X: 1174; Y: 477), (X: 1174; Y: 476),
    (X: 1173; Y: 477), (X: 1172; Y: 477), (X: 1172; Y: 478), (X: 1171; Y: 478),
    (X: 1170; Y: 478), (X: 1169; Y: 479), (X: 1168; Y: 479), (X: 1167; Y: 479),
    (X: 1166; Y: 479), (X: 1165; Y: 478), (X: 1164; Y: 478), (X: 1164; Y: 479),
    (X: 1163; Y: 479), (X: 1162; Y: 479), (X: 1162; Y: 478), (X: 1161; Y: 478),
    (X: 1160; Y: 477), (X: 1159; Y: 477), (X: 1158; Y: 477), (X: 1158; Y: 478),
    (X: 1157; Y: 478), (X: 1157; Y: 479), (X: 1156; Y: 479), (X: 1155; Y: 480),
    (X: 1155; Y: 481), (X: 1155; Y: 482), (X: 1156; Y: 482), (X: 1157; Y: 482),
    (X: 1158; Y: 482), (X: 1158; Y: 483), (X: 1158; Y: 484), (X: 1158; Y: 485),
    (X: 1159; Y: 486), (X: 1160; Y: 487), (X: 1161; Y: 488), (X: 1161; Y: 489),
    (X: 1161; Y: 490), (X: 1162; Y: 490), (X: 1162; Y: 491), (X: 1162; Y: 492),
    (X: 1163; Y: 492), (X: 1163; Y: 493), (X: 1164; Y: 494), (X: 1165; Y: 495),
    (X: 1165; Y: 496), (X: 1166; Y: 496), (X: 1166; Y: 497), (X: 1166; Y: 498),
    (X: 1167; Y: 498), (X: 1168; Y: 498), (X: 1169; Y: 498), (X: 1169; Y: 497),
    (X: 1170; Y: 497), (X: 1171; Y: 497), (X: 1172; Y: 497), (X: 1173; Y: 496),
    (X: 1174; Y: 496), (X: 1175; Y: 496), (X: 1176; Y: 496), (X: 1177; Y: 496),
    (X: 1177; Y: 495), (X: 1178; Y: 495), (X: 1179; Y: 495), (X: 1179; Y: 496),
    (X: 1180; Y: 496), (X: 1181; Y: 496), (X: 1181; Y: 497), (X: 1182; Y: 497),
    (X: 1183; Y: 497), (X: 1183; Y: 498), (X: 1184; Y: 498), (X: 1185; Y: 498),
    (X: 1185; Y: 499), (X: 1186; Y: 499), (X: 1185; Y: 499), (X: 1186; Y: 499),
    (X: 1185; Y: 499), (X: 1186; Y: 499), (X: 1187; Y: 499), (X: 1188; Y: 500),
    (X: 1189; Y: 500), (X: 1190; Y: 500), (X: 1191; Y: 500), (X: 1192; Y: 500),
    (X: 1192; Y: 501), (X: 1193; Y: 501), (X: 1193; Y: 502), (X: 1194; Y: 502),
    (X: 1193; Y: 502), (X: 1193; Y: 503), (X: 1194; Y: 503), (X: 1193; Y: 503),
    (X: 1192; Y: 503), (X: 1192; Y: 504), (X: 1192; Y: 503), (X: 1192; Y: 504),
    (X: 1191; Y: 504), (X: 1192; Y: 504), (X: 1192; Y: 505), (X: 1193; Y: 505),
    (X: 1192; Y: 505), (X: 1193; Y: 505), (X: 1193; Y: 506), (X: 1194; Y: 506),
    (X: 1194; Y: 507), (X: 1195; Y: 507), (X: 1195; Y: 508), (X: 1195; Y: 509),
    (X: 1196; Y: 510), (X: 1197; Y: 510), (X: 1197; Y: 511), (X: 1198; Y: 511),
    (X: 1198; Y: 512), (X: 1198; Y: 513), (X: 1199; Y: 513), (X: 1199; Y: 514),
    (X: 1200; Y: 514), (X: 1200; Y: 515), (X: 1200; Y: 516), (X: 1201; Y: 516),
    (X: 1201; Y: 517), (X: 1202; Y: 517), (X: 1203; Y: 517), (X: 1203; Y: 518),
    (X: 1204; Y: 518), (X: 1205; Y: 518), (X: 1205; Y: 519), (X: 1206; Y: 519),
    (X: 1207; Y: 519), (X: 1207; Y: 520), (X: 1207; Y: 521), (X: 1208; Y: 521),
    (X: 1208; Y: 522), (X: 1207; Y: 522), (X: 1208; Y: 522), (X: 1207; Y: 523),
    (X: 1206; Y: 523), (X: 1206; Y: 524), (X: 1207; Y: 524), (X: 1207; Y: 525),
    (X: 1207; Y: 526), (X: 1206; Y: 526), (X: 1205; Y: 526), (X: 1204; Y: 526),
    (X: 1203; Y: 526), (X: 1202; Y: 526), (X: 1201; Y: 526), (X: 1200; Y: 526),
    (X: 1200; Y: 527), (X: 1201; Y: 527), (X: 1200; Y: 527), (X: 1200; Y: 528),
    (X: 1201; Y: 528), (X: 1202; Y: 528), (X: 1202; Y: 529), (X: 1203; Y: 529),
    (X: 1204; Y: 529), (X: 1204; Y: 530), (X: 1205; Y: 530), (X: 1205; Y: 531),
    (X: 1206; Y: 531), (X: 1207; Y: 531), (X: 1207; Y: 532), (X: 1208; Y: 532),
    (X: 1208; Y: 533), (X: 1209; Y: 533), (X: 1210; Y: 533), (X: 1211; Y: 533),
    (X: 1212; Y: 533), (X: 1213; Y: 533), (X: 1214; Y: 533), (X: 1215; Y: 533),
    (X: 1216; Y: 534), (X: 1217; Y: 534), (X: 1218; Y: 534), (X: 1219; Y: 534),
    (X: 1220; Y: 534), (X: 1221; Y: 534), (X: 1221; Y: 535), (X: 1222; Y: 535),
    (X: 1223; Y: 535), (X: 1224; Y: 535), (X: 1224; Y: 534), (X: 1225; Y: 534),
    (X: 1225; Y: 535), (X: 1226; Y: 535), (X: 1227; Y: 535), (X: 1228; Y: 535),
    (X: 1229; Y: 535), (X: 1230; Y: 535), (X: 1231; Y: 535), (X: 1232; Y: 535),
    (X: 1232; Y: 536), (X: 1233; Y: 536), (X: 1233; Y: 535), (X: 1234; Y: 535),
    (X: 1235; Y: 535), (X: 1235; Y: 536), (X: 1235; Y: 535), (X: 1236; Y: 535),
    (X: 1237; Y: 535), (X: 1238; Y: 535), (X: 1239; Y: 535), (X: 1239; Y: 534),
    (X: 1240; Y: 534), (X: 1241; Y: 534), (X: 1241; Y: 533), (X: 1242; Y: 534),
    (X: 1242; Y: 533), (X: 1241; Y: 532), (X: 1240; Y: 532), (X: 1239; Y: 531),
    (X: 1239; Y: 530), (X: 1238; Y: 530), (X: 1237; Y: 529), (X: 1236; Y: 529),
    (X: 1236; Y: 528), (X: 1235; Y: 528), (X: 1235; Y: 527), (X: 1235; Y: 526),
    (X: 1235; Y: 525), (X: 1234; Y: 524), (X: 1233; Y: 524), (X: 1232; Y: 523),
    (X: 1231; Y: 523), (X: 1230; Y: 523), (X: 1229; Y: 523), (X: 1228; Y: 522),
    (X: 1227; Y: 522), (X: 1227; Y: 521), (X: 1226; Y: 521), (X: 1226; Y: 520),
    (X: 1227; Y: 520), (X: 1227; Y: 519), (X: 1227; Y: 518), (X: 1228; Y: 518),
    (X: 1227; Y: 517), (X: 1228; Y: 517), (X: 1228; Y: 516), (X: 1229; Y: 516),
    (X: 1229; Y: 515), (X: 1229; Y: 514), (X: 1230; Y: 514), (X: 1230; Y: 513),
    (X: 1231; Y: 513), (X: 1232; Y: 513), (X: 1233; Y: 513), (X: 1234; Y: 513),
    (X: 1235; Y: 513), (X: 1236; Y: 513), (X: 1237; Y: 513), (X: 1237; Y: 514),
    (X: 1238; Y: 514), (X: 1239; Y: 513), (X: 1240; Y: 513), (X: 1241; Y: 513),
    (X: 1242; Y: 513), (X: 1242; Y: 514), (X: 1242; Y: 513), (X: 1243; Y: 513),
    (X: 1244; Y: 513), (X: 1244; Y: 514), (X: 1245; Y: 514), (X: 1246; Y: 514),
    (X: 1246; Y: 513), (X: 1247; Y: 513), (X: 1247; Y: 514), (X: 1248; Y: 514),
    (X: 1249; Y: 514), (X: 1249; Y: 515), (X: 1250; Y: 515), (X: 1251; Y: 515),
    (X: 1251; Y: 516), (X: 1251; Y: 517), (X: 1251; Y: 516), (X: 1252; Y: 516),
    (X: 1253; Y: 516), (X: 1254; Y: 516), (X: 1254; Y: 515), (X: 1255; Y: 515),
    (X: 1256; Y: 515), (X: 1256; Y: 514), (X: 1257; Y: 514), (X: 1257; Y: 513),
    (X: 1258; Y: 513), (X: 1258; Y: 512), (X: 1259; Y: 512), (X: 1259; Y: 511),
    (X: 1260; Y: 511), (X: 1260; Y: 510), (X: 1260; Y: 509), (X: 1259; Y: 509),
    (X: 1259; Y: 508), (X: 1259; Y: 507), (X: 1258; Y: 507), (X: 1259; Y: 507),
    (X: 1258; Y: 507), (X: 1258; Y: 506), (X: 1259; Y: 506), (X: 1259; Y: 505),
    (X: 1258; Y: 505), (X: 1257; Y: 505), (X: 1257; Y: 504), (X: 1256; Y: 504),
    (X: 1255; Y: 504), (X: 1256; Y: 504), (X: 1255; Y: 503), (X: 1255; Y: 502),
    (X: 1254; Y: 502), (X: 1254; Y: 501), (X: 1253; Y: 501), (X: 1253; Y: 500),
    (X: 1252; Y: 500), (X: 1252; Y: 499), (X: 1252; Y: 498), (X: 1252; Y: 497),
    (X: 1252; Y: 496), (X: 1253; Y: 495), (X: 1252; Y: 495), (X: 1253; Y: 495),
    (X: 1253; Y: 494), (X: 1253; Y: 493), (X: 1252; Y: 493), (X: 1252; Y: 492),
    (X: 1252; Y: 491), (X: 1251; Y: 491), (X: 1250; Y: 491), (X: 1250; Y: 492),
    (X: 1249; Y: 492), (X: 1249; Y: 491), (X: 1248; Y: 491), (X: 1248; Y: 490),
    (X: 1247; Y: 490), (X: 1247; Y: 489), (X: 1247; Y: 488), (X: 1246; Y: 488),
    (X: 1247; Y: 488), (X: 1246; Y: 488), (X: 1246; Y: 487), (X: 1246; Y: 486),
    (X: 1245; Y: 486), (X: 1245; Y: 485), (X: 1246; Y: 485), (X: 1245; Y: 485),
    (X: 1245; Y: 484), (X: 1245; Y: 483), (X: 1246; Y: 483), (X: 1246; Y: 482),
    (X: 1245; Y: 482), (X: 1245; Y: 481), (X: 1244; Y: 481), (X: 1245; Y: 481),
    (X: 1245; Y: 482), (X: 1244; Y: 482), (X: 1244; Y: 483), (X: 1243; Y: 483),
    (X: 1243; Y: 484), (X: 1243; Y: 485), (X: 1242; Y: 485), (X: 1241; Y: 485),
    (X: 1241; Y: 484), (X: 1240; Y: 484), (X: 1240; Y: 483), (X: 1239; Y: 483),
    (X: 1238; Y: 482), (X: 1237; Y: 482), (X: 1237; Y: 481), (X: 1236; Y: 481),
    (X: 1236; Y: 480), (X: 1235; Y: 480), (X: 1234; Y: 480), (X: 1233; Y: 480),
    (X: 1233; Y: 479), (X: 1232; Y: 479), (X: 1232; Y: 478), (X: 1231; Y: 478),
    (X: 1230; Y: 477), (X: 1229; Y: 477), (X: 1228; Y: 477), (X: 1228; Y: 476),
    (X: 1227; Y: 476), (X: 1226; Y: 476), (X: 1226; Y: 475), (X: 1225; Y: 475),
    (X: 1225; Y: 474), (X: 1224; Y: 474), (X: 1224; Y: 473), (X: 1225; Y: 473),
    (X: 1225; Y: 472), (X: 1226; Y: 472), (X: 1226; Y: 471), (X: 1227; Y: 471),
    (X: 1228; Y: 471), (X: 1228; Y: 470), (X: 1228; Y: 469), (X: 1228; Y: 470),
    (X: 1228; Y: 469), (X: 1229; Y: 470), (X: 1229; Y: 469), (X: 1229; Y: 468),
    (X: 1230; Y: 468), (X: 1230; Y: 467), (X: 1231; Y: 467), (X: 1232; Y: 468),
    (X: 1232; Y: 469), (X: 1233; Y: 469), (X: 1233; Y: 468), (X: 1234; Y: 469),
    (X: 1233; Y: 470), (X: 1234; Y: 470), (X: 1235; Y: 470), (X: 1235; Y: 469),
    (X: 1235; Y: 468), (X: 1236; Y: 468), (X: 1236; Y: 469), (X: 1236; Y: 468),
    (X: 1236; Y: 467), (X: 1235; Y: 467), (X: 1234; Y: 467), (X: 1233; Y: 467),
    (X: 1233; Y: 466), (X: 1232; Y: 466), (X: 1231; Y: 466), (X: 1230; Y: 466),
    (X: 1231; Y: 466), (X: 1230; Y: 466), (X: 1230; Y: 465), (X: 1230; Y: 464),
    (X: 1231; Y: 464), (X: 1231; Y: 463), (X: 1232; Y: 463), (X: 1232; Y: 462),
    (X: 1231; Y: 462), (X: 1231; Y: 461), (X: 1230; Y: 461), (X: 1229; Y: 461),
    (X: 1228; Y: 461), (X: 1228; Y: 460), (X: 1228; Y: 459), (X: 1228; Y: 458),
    (X: 1228; Y: 457), (X: 1227; Y: 457), (X: 1226; Y: 457), (X: 1226; Y: 458),
    (X: 1225; Y: 458), (X: 1225; Y: 459), (X: 1224; Y: 459), (X: 1223; Y: 459),
    (X: 1223; Y: 458), (X: 1222; Y: 458), (X: 1222; Y: 459), (X: 1221; Y: 459),
    (X: 1220; Y: 459), (X: 1220; Y: 460), (X: 1219; Y: 460), (X: 1218; Y: 460),
    (X: 1218; Y: 459), (X: 1218; Y: 458), (X: 1217; Y: 458), (X: 1216; Y: 458),
    (X: 1217; Y: 457), (X: 1218; Y: 457), (X: 1219; Y: 457), (X: 1220; Y: 457),
    (X: 1220; Y: 456), (X: 1220; Y: 455), (X: 1221; Y: 455), (X: 1222; Y: 455),
    (X: 1222; Y: 454), (X: 1221; Y: 454), (X: 1221; Y: 453), (X: 1222; Y: 453),
    (X: 1222; Y: 452), (X: 1221; Y: 452), (X: 1221; Y: 451), (X: 1221; Y: 450),
    (X: 1221; Y: 449), (X: 1220; Y: 449), (X: 1221; Y: 449), (X: 1221; Y: 448),
    (X: 1222; Y: 448), (X: 1221; Y: 448), (X: 1221; Y: 447), (X: 1221; Y: 446),
    (X: 1222; Y: 446), (X: 1222; Y: 445), (X: 1223; Y: 445), (X: 1223; Y: 444),
    (X: 1223; Y: 443), (X: 1223; Y: 442), (X: 1224; Y: 442), (X: 1225; Y: 442),
    (X: 1225; Y: 443), (X: 1226; Y: 443), (X: 1227; Y: 443), (X: 1227; Y: 444),
    (X: 1228; Y: 444), (X: 1229; Y: 444), (X: 1230; Y: 445), (X: 1231; Y: 445),
    (X: 1231; Y: 444), (X: 1232; Y: 444), (X: 1232; Y: 443), (X: 1233; Y: 443),
    (X: 1233; Y: 442), (X: 1234; Y: 442), (X: 1234; Y: 441), (X: 1233; Y: 441),
    (X: 1233; Y: 440), (X: 1234; Y: 440), (X: 1234; Y: 439), (X: 1235; Y: 439),
    (X: 1235; Y: 438), (X: 1235; Y: 437), (X: 1235; Y: 436), (X: 1234; Y: 436),
    (X: 1234; Y: 435), (X: 1234; Y: 436), (X: 1233; Y: 436), (X: 1233; Y: 435),
    (X: 1234; Y: 435), (X: 1234; Y: 434), (X: 1235; Y: 434), (X: 1235; Y: 435),
    (X: 1235; Y: 434), (X: 1236; Y: 434), (X: 1237; Y: 434), (X: 1237; Y: 435),
    (X: 1238; Y: 435), (X: 1239; Y: 435), (X: 1239; Y: 434), (X: 1239; Y: 433),
    (X: 1240; Y: 433), (X: 1241; Y: 433), (X: 1241; Y: 432), (X: 1242; Y: 432),
    (X: 1242; Y: 433), (X: 1242; Y: 432), (X: 1243; Y: 432), (X: 1243; Y: 431),
    (X: 1244; Y: 431), (X: 1244; Y: 430), (X: 1243; Y: 430), (X: 1244; Y: 430),
    (X: 1244; Y: 429), (X: 1245; Y: 429), (X: 1245; Y: 428), (X: 1245; Y: 429),
    (X: 1246; Y: 429), (X: 1246; Y: 430), (X: 1247; Y: 430), (X: 1247; Y: 431),
    (X: 1248; Y: 431), (X: 1249; Y: 431), (X: 1249; Y: 430), (X: 1249; Y: 429),
    (X: 1249; Y: 428), (X: 1250; Y: 428), (X: 1250; Y: 427), (X: 1250; Y: 426),
    (X: 1251; Y: 426), (X: 1251; Y: 425), (X: 1251; Y: 424), (X: 1252; Y: 424),
    (X: 1252; Y: 423), (X: 1253; Y: 423), (X: 1253; Y: 422), (X: 1253; Y: 421),
    (X: 1253; Y: 422), (X: 1254; Y: 422), (X: 1254; Y: 421), (X: 1255; Y: 421),
    (X: 1254; Y: 421), (X: 1254; Y: 420), (X: 1253; Y: 419), (X: 1253; Y: 418),
    (X: 1253; Y: 417), (X: 1254; Y: 417), (X: 1255; Y: 417), (X: 1255; Y: 416),
    (X: 1254; Y: 416), (X: 1255; Y: 416), (X: 1255; Y: 415), (X: 1255; Y: 414),
    (X: 1256; Y: 414), (X: 1256; Y: 413), (X: 1257; Y: 413), (X: 1257; Y: 412),
    (X: 1258; Y: 412), (X: 1258; Y: 411), (X: 1257; Y: 411), (X: 1257; Y: 410),
    (X: 1256; Y: 410), (X: 1256; Y: 409), (X: 1257; Y: 409), (X: 1257; Y: 408),
    (X: 1256; Y: 408), (X: 1257; Y: 408), (X: 1256; Y: 408), (X: 1255; Y: 408),
    (X: 1255; Y: 407), (X: 1254; Y: 407), (X: 1254; Y: 406), (X: 1253; Y: 406),
    (X: 1253; Y: 407), (X: 1253; Y: 406), (X: 1252; Y: 406), (X: 1251; Y: 406),
    (X: 1251; Y: 405), (X: 1250; Y: 405), (X: 1249; Y: 405), (X: 1249; Y: 404),
    (X: 1248; Y: 404), (X: 1247; Y: 404), (X: 1247; Y: 403), (X: 1246; Y: 403),
    (X: 1246; Y: 402), (X: 1245; Y: 402), (X: 1244; Y: 402), (X: 1244; Y: 401),
    (X: 1243; Y: 401), (X: 1243; Y: 400), (X: 1244; Y: 400), (X: 1243; Y: 400),
    (X: 1243; Y: 399), (X: 1242; Y: 399), (X: 1242; Y: 398), (X: 1241; Y: 398),
    (X: 1241; Y: 399), (X: 1241; Y: 398), (X: 1241; Y: 399), (X: 1241; Y: 398),
    (X: 1240; Y: 398), (X: 1239; Y: 398), (X: 1239; Y: 399), (X: 1239; Y: 398),
    (X: 1238; Y: 398), (X: 1238; Y: 399), (X: 1238; Y: 398), (X: 1237; Y: 398),
    (X: 1237; Y: 399), (X: 1236; Y: 399), (X: 1237; Y: 399), (X: 1236; Y: 399),
    (X: 1237; Y: 399), (X: 1236; Y: 399), (X: 1237; Y: 398), (X: 1236; Y: 398),
    (X: 1236; Y: 397), (X: 1235; Y: 397), (X: 1235; Y: 398), (X: 1236; Y: 398),
    (X: 1235; Y: 398), (X: 1235; Y: 397), (X: 1234; Y: 397), (X: 1234; Y: 398),
    (X: 1233; Y: 398), (X: 1232; Y: 398), (X: 1233; Y: 398), (X: 1233; Y: 397),
    (X: 1232; Y: 397), (X: 1233; Y: 397), (X: 1232; Y: 397), (X: 1231; Y: 397),
    (X: 1231; Y: 396), (X: 1231; Y: 397), (X: 1230; Y: 397), (X: 1231; Y: 397),
    (X: 1230; Y: 397), (X: 1230; Y: 396), (X: 1229; Y: 396), (X: 1228; Y: 396),
    (X: 1227; Y: 396), (X: 1227; Y: 395), (X: 1227; Y: 396), (X: 1227; Y: 395),
    (X: 1226; Y: 395), (X: 1225; Y: 395), (X: 1225; Y: 394), (X: 1224; Y: 394),
    (X: 1223; Y: 394), (X: 1223; Y: 393), (X: 1222; Y: 393), (X: 1223; Y: 393),
    (X: 1222; Y: 393), (X: 1222; Y: 392), (X: 1221; Y: 392), (X: 1222; Y: 392),
    (X: 1222; Y: 391), (X: 1222; Y: 392), (X: 1221; Y: 392), (X: 1221; Y: 391),
    (X: 1220; Y: 391), (X: 1221; Y: 391), (X: 1220; Y: 391), (X: 1220; Y: 390),
    (X: 1219; Y: 391), (X: 1219; Y: 390), (X: 1218; Y: 390), (X: 1219; Y: 390),
    (X: 1219; Y: 389), (X: 1218; Y: 389), (X: 1218; Y: 390), (X: 1217; Y: 390),
    (X: 1217; Y: 391), (X: 1217; Y: 390), (X: 1216; Y: 390), (X: 1217; Y: 390),
    (X: 1216; Y: 390), (X: 1216; Y: 389), (X: 1217; Y: 389), (X: 1216; Y: 389),
    (X: 1215; Y: 389), (X: 1215; Y: 388), (X: 1214; Y: 388), (X: 1213; Y: 388),
    (X: 1212; Y: 388), (X: 1213; Y: 388), (X: 1212; Y: 388), (X: 1212; Y: 387),
    (X: 1211; Y: 387), (X: 1211; Y: 388), (X: 1211; Y: 389), (X: 1212; Y: 389),
    (X: 1211; Y: 389), (X: 1212; Y: 389), (X: 1213; Y: 390), (X: 1214; Y: 390),
    (X: 1214; Y: 391), (X: 1214; Y: 390), (X: 1215; Y: 390), (X: 1216; Y: 390),
    (X: 1216; Y: 391), (X: 1217; Y: 391), (X: 1217; Y: 392), (X: 1217; Y: 391),
    (X: 1216; Y: 391), (X: 1216; Y: 392), (X: 1216; Y: 393), (X: 1217; Y: 393),
    (X: 1218; Y: 393), (X: 1217; Y: 393), (X: 1218; Y: 393), (X: 1217; Y: 393),
    (X: 1217; Y: 394), (X: 1218; Y: 394), (X: 1219; Y: 394), (X: 1218; Y: 394),
    (X: 1217; Y: 394), (X: 1216; Y: 394), (X: 1215; Y: 394), (X: 1214; Y: 394),
    (X: 1213; Y: 394), (X: 1214; Y: 394), (X: 1213; Y: 394), (X: 1212; Y: 394),
    (X: 1213; Y: 394), (X: 1213; Y: 395), (X: 1214; Y: 395), (X: 1215; Y: 395),
    (X: 1214; Y: 395), (X: 1215; Y: 395), (X: 1216; Y: 395), (X: 1215; Y: 395),
    (X: 1215; Y: 396), (X: 1216; Y: 396), (X: 1215; Y: 396), (X: 1215; Y: 397),
    (X: 1216; Y: 397), (X: 1215; Y: 397), (X: 1215; Y: 398), (X: 1215; Y: 399),
    (X: 1216; Y: 399), (X: 1216; Y: 398), (X: 1216; Y: 399), (X: 1217; Y: 399),
    (X: 1218; Y: 399), (X: 1218; Y: 400), (X: 1219; Y: 400), (X: 1218; Y: 400),
    (X: 1219; Y: 400), (X: 1219; Y: 401), (X: 1220; Y: 401), (X: 1220; Y: 402),
    (X: 1221; Y: 402), (X: 1221; Y: 403), (X: 1222; Y: 403), (X: 1222; Y: 404),
    (X: 1223; Y: 404), (X: 1223; Y: 405), (X: 1222; Y: 405), (X: 1222; Y: 406),
    (X: 1221; Y: 406), (X: 1222; Y: 406), (X: 1222; Y: 407), (X: 1221; Y: 407),
    (X: 1220; Y: 407), (X: 1220; Y: 408), (X: 1219; Y: 408), (X: 1218; Y: 408),
    (X: 1218; Y: 409), (X: 1218; Y: 410), (X: 1218; Y: 409), (X: 1218; Y: 408),
    (X: 1217; Y: 408), (X: 1216; Y: 408), (X: 1216; Y: 409), (X: 1215; Y: 409),
    (X: 1214; Y: 409), (X: 1213; Y: 409), (X: 1212; Y: 409), (X: 1211; Y: 409),
    (X: 1211; Y: 408), (X: 1210; Y: 408), (X: 1209; Y: 408), (X: 1209; Y: 407),
    (X: 1210; Y: 407), (X: 1209; Y: 407), (X: 1208; Y: 407), (X: 1208; Y: 406),
    (X: 1207; Y: 406), (X: 1207; Y: 405), (X: 1206; Y: 405), (X: 1206; Y: 404),
    (X: 1205; Y: 404), (X: 1206; Y: 404), (X: 1206; Y: 403), (X: 1205; Y: 403),
    (X: 1205; Y: 402), (X: 1204; Y: 402), (X: 1203; Y: 402), (X: 1203; Y: 401),
    (X: 1202; Y: 401), (X: 1201; Y: 401), (X: 1200; Y: 401), (X: 1200; Y: 400),
    (X: 1199; Y: 400), (X: 1198; Y: 400), (X: 1197; Y: 400), (X: 1197; Y: 399),
    (X: 1196; Y: 399), (X: 1195; Y: 399), (X: 1195; Y: 398), (X: 1194; Y: 398),
    (X: 1194; Y: 397), (X: 1193; Y: 397), (X: 1193; Y: 396), (X: 1193; Y: 395),
    (X: 1192; Y: 395), (X: 1193; Y: 395), (X: 1193; Y: 394), (X: 1193; Y: 395),
    (X: 1193; Y: 394), (X: 1192; Y: 394), (X: 1192; Y: 393), (X: 1191; Y: 393),
    (X: 1190; Y: 392), (X: 1189; Y: 392), (X: 1188; Y: 392), (X: 1188; Y: 391),
    (X: 1187; Y: 391), (X: 1187; Y: 392), (X: 1186; Y: 392), (X: 1185; Y: 392),
    (X: 1185; Y: 391), (X: 1184; Y: 391), (X: 1184; Y: 390), (X: 1183; Y: 390),
    (X: 1183; Y: 391), (X: 1182; Y: 391), (X: 1182; Y: 392), (X: 1181; Y: 392),
    (X: 1180; Y: 392), (X: 1179; Y: 392), (X: 1178; Y: 392), (X: 1178; Y: 391),
    (X: 1177; Y: 391), (X: 1178; Y: 390), (X: 1177; Y: 390), (X: 1177; Y: 389),
    (X: 1176; Y: 389), (X: 1176; Y: 388), (X: 1176; Y: 387), (X: 1175; Y: 387),
    (X: 1176; Y: 386), (X: 1175; Y: 386), (X: 1176; Y: 386), (X: 1176; Y: 385),
    (X: 1176; Y: 384), (X: 1177; Y: 384), (X: 1177; Y: 383), (X: 1178; Y: 383),
    (X: 1179; Y: 383), (X: 1179; Y: 382), (X: 1180; Y: 382), (X: 1179; Y: 382),
    (X: 1180; Y: 382), (X: 1180; Y: 381), (X: 1181; Y: 381), (X: 1181; Y: 382),
    (X: 1181; Y: 381), (X: 1182; Y: 381), (X: 1183; Y: 381), (X: 1184; Y: 381),
    (X: 1185; Y: 381), (X: 1185; Y: 380), (X: 1185; Y: 381), (X: 1186; Y: 380),
    (X: 1186; Y: 381), (X: 1185; Y: 381), (X: 1186; Y: 381), (X: 1187; Y: 381),
    (X: 1187; Y: 382), (X: 1188; Y: 382), (X: 1189; Y: 382), (X: 1188; Y: 382),
    (X: 1188; Y: 381), (X: 1189; Y: 381), (X: 1190; Y: 380), (X: 1189; Y: 380),
    (X: 1190; Y: 380), (X: 1190; Y: 379), (X: 1190; Y: 378), (X: 1191; Y: 378),
    (X: 1191; Y: 377), (X: 1190; Y: 377), (X: 1190; Y: 376), (X: 1190; Y: 375),
    (X: 1189; Y: 375), (X: 1190; Y: 375), (X: 1190; Y: 374), (X: 1189; Y: 374),
    (X: 1190; Y: 373), (X: 1189; Y: 373), (X: 1190; Y: 373), (X: 1191; Y: 373),
    (X: 1191; Y: 372), (X: 1192; Y: 372), (X: 1193; Y: 372), (X: 1194; Y: 372),
    (X: 1194; Y: 371), (X: 1194; Y: 372), (X: 1194; Y: 371), (X: 1194; Y: 372),
    (X: 1195; Y: 372), (X: 1195; Y: 371), (X: 1195; Y: 372), (X: 1196; Y: 371),
    (X: 1196; Y: 372), (X: 1196; Y: 371), (X: 1197; Y: 371), (X: 1197; Y: 372),
    (X: 1198; Y: 372), (X: 1199; Y: 372), (X: 1199; Y: 373), (X: 1198; Y: 373),
    (X: 1198; Y: 374), (X: 1199; Y: 374), (X: 1198; Y: 374), (X: 1199; Y: 374),
    (X: 1200; Y: 374), (X: 1201; Y: 374), (X: 1201; Y: 375), (X: 1202; Y: 375),
    (X: 1202; Y: 376), (X: 1203; Y: 376), (X: 1203; Y: 377), (X: 1202; Y: 377),
    (X: 1203; Y: 377), (X: 1204; Y: 377), (X: 1205; Y: 377), (X: 1206; Y: 378),
    (X: 1207; Y: 378), (X: 1208; Y: 378), (X: 1209; Y: 378), (X: 1210; Y: 378),
    (X: 1210; Y: 377), (X: 1211; Y: 377), (X: 1211; Y: 376), (X: 1212; Y: 376),
    (X: 1213; Y: 376), (X: 1213; Y: 375), (X: 1213; Y: 376), (X: 1214; Y: 376),
    (X: 1213; Y: 376), (X: 1214; Y: 376), (X: 1214; Y: 375), (X: 1215; Y: 375),
    (X: 1214; Y: 375), (X: 1215; Y: 375), (X: 1215; Y: 374), (X: 1216; Y: 374),
    (X: 1217; Y: 374), (X: 1217; Y: 375), (X: 1216; Y: 375), (X: 1217; Y: 375),
    (X: 1217; Y: 374), (X: 1218; Y: 374), (X: 1218; Y: 375), (X: 1219; Y: 375),
    (X: 1220; Y: 375), (X: 1219; Y: 374), (X: 1220; Y: 374), (X: 1220; Y: 375),
    (X: 1221; Y: 375), (X: 1221; Y: 376), (X: 1221; Y: 375), (X: 1221; Y: 376),
    (X: 1221; Y: 375), (X: 1222; Y: 375), (X: 1221; Y: 375), (X: 1221; Y: 374),
    (X: 1222; Y: 374), (X: 1222; Y: 375), (X: 1223; Y: 374), (X: 1224; Y: 374),
    (X: 1225; Y: 374), (X: 1226; Y: 374), (X: 1227; Y: 374), (X: 1226; Y: 374),
    (X: 1227; Y: 374), (X: 1226; Y: 374), (X: 1226; Y: 373), (X: 1226; Y: 374),
    (X: 1226; Y: 373), (X: 1225; Y: 373), (X: 1226; Y: 373), (X: 1226; Y: 372),
    (X: 1226; Y: 373), (X: 1226; Y: 372), (X: 1226; Y: 371), (X: 1225; Y: 371),
    (X: 1225; Y: 372), (X: 1225; Y: 371), (X: 1224; Y: 371), (X: 1225; Y: 371),
    (X: 1224; Y: 371), (X: 1225; Y: 371), (X: 1224; Y: 371), (X: 1224; Y: 370),
    (X: 1225; Y: 370), (X: 1226; Y: 370), (X: 1225; Y: 370), (X: 1225; Y: 369),
    (X: 1224; Y: 369), (X: 1224; Y: 368), (X: 1223; Y: 368), (X: 1222; Y: 368),
    (X: 1222; Y: 369), (X: 1222; Y: 368), (X: 1222; Y: 369), (X: 1223; Y: 369),
    (X: 1222; Y: 369), (X: 1221; Y: 369), (X: 1222; Y: 369), (X: 1222; Y: 370),
    (X: 1221; Y: 370), (X: 1221; Y: 369), (X: 1220; Y: 369), (X: 1220; Y: 370),
    (X: 1219; Y: 370), (X: 1220; Y: 369), (X: 1219; Y: 369), (X: 1218; Y: 369),
    (X: 1217; Y: 369), (X: 1217; Y: 368), (X: 1216; Y: 368), (X: 1216; Y: 367),
    (X: 1216; Y: 368), (X: 1215; Y: 368), (X: 1216; Y: 368), (X: 1216; Y: 369),
    (X: 1216; Y: 368), (X: 1215; Y: 368), (X: 1214; Y: 369), (X: 1214; Y: 368),
    (X: 1214; Y: 369), (X: 1214; Y: 368), (X: 1215; Y: 368), (X: 1214; Y: 368),
    (X: 1214; Y: 367), (X: 1213; Y: 367), (X: 1212; Y: 367), (X: 1211; Y: 367),
    (X: 1212; Y: 367), (X: 1211; Y: 367), (X: 1211; Y: 366), (X: 1211; Y: 367),
    (X: 1211; Y: 366), (X: 1210; Y: 366), (X: 1210; Y: 367), (X: 1210; Y: 366),
    (X: 1209; Y: 366), (X: 1209; Y: 367), (X: 1208; Y: 367), (X: 1208; Y: 366),
    (X: 1209; Y: 366), (X: 1209; Y: 365), (X: 1209; Y: 366), (X: 1209; Y: 365),
    (X: 1210; Y: 365), (X: 1209; Y: 366), (X: 1210; Y: 366), (X: 1210; Y: 365),
    (X: 1209; Y: 365), (X: 1210; Y: 365), (X: 1209; Y: 365), (X: 1209; Y: 364),
    (X: 1209; Y: 365), (X: 1209; Y: 364), (X: 1208; Y: 364), (X: 1209; Y: 364),
    (X: 1208; Y: 364), (X: 1208; Y: 365), (X: 1207; Y: 365), (X: 1207; Y: 364),
    (X: 1207; Y: 363), (X: 1206; Y: 363), (X: 1207; Y: 363), (X: 1206; Y: 363),
    (X: 1207; Y: 363), (X: 1207; Y: 362), (X: 1207; Y: 361), (X: 1206; Y: 361),
    (X: 1205; Y: 361), (X: 1204; Y: 361), (X: 1204; Y: 360), (X: 1203; Y: 361),
    (X: 1203; Y: 360), (X: 1203; Y: 361), (X: 1203; Y: 360), (X: 1203; Y: 361),
    (X: 1204; Y: 362), (X: 1203; Y: 362), (X: 1203; Y: 363), (X: 1203; Y: 362),
    (X: 1202; Y: 362), (X: 1201; Y: 362), (X: 1201; Y: 361), (X: 1202; Y: 361),
    (X: 1202; Y: 360), (X: 1202; Y: 361), (X: 1202; Y: 360), (X: 1203; Y: 360),
    (X: 1202; Y: 360), (X: 1202; Y: 359), (X: 1202; Y: 360), (X: 1202; Y: 359),
    (X: 1201; Y: 359), (X: 1200; Y: 359), (X: 1200; Y: 358), (X: 1200; Y: 357),
    (X: 1200; Y: 358), (X: 1199; Y: 358), (X: 1199; Y: 357), (X: 1199; Y: 356),
    (X: 1198; Y: 356), (X: 1197; Y: 356), (X: 1198; Y: 356), (X: 1197; Y: 356),
    (X: 1196; Y: 356), (X: 1196; Y: 355), (X: 1196; Y: 354), (X: 1195; Y: 354),
    (X: 1195; Y: 353), (X: 1194; Y: 353), (X: 1194; Y: 352), (X: 1194; Y: 351),
    (X: 1193; Y: 351), (X: 1192; Y: 351), (X: 1192; Y: 350), (X: 1192; Y: 349),
    (X: 1192; Y: 348), (X: 1193; Y: 348), (X: 1193; Y: 347), (X: 1193; Y: 348),
    (X: 1194; Y: 348), (X: 1194; Y: 347), (X: 1195; Y: 347), (X: 1195; Y: 346),
    (X: 1196; Y: 346), (X: 1196; Y: 345), (X: 1197; Y: 345), (X: 1198; Y: 345),
    (X: 1198; Y: 344), (X: 1198; Y: 345), (X: 1199; Y: 345), (X: 1199; Y: 344),
    (X: 1200; Y: 344), (X: 1201; Y: 344), (X: 1202; Y: 344), (X: 1202; Y: 343),
    (X: 1203; Y: 343), (X: 1203; Y: 342), (X: 1203; Y: 341), (X: 1202; Y: 341),
    (X: 1203; Y: 341), (X: 1204; Y: 341), (X: 1204; Y: 340), (X: 1204; Y: 339),
    (X: 1205; Y: 339), (X: 1205; Y: 338), (X: 1204; Y: 338), (X: 1204; Y: 337),
    (X: 1205; Y: 338), (X: 1205; Y: 337), (X: 1205; Y: 336), (X: 1205; Y: 335),
    (X: 1206; Y: 335), (X: 1206; Y: 334), (X: 1207; Y: 334), (X: 1207; Y: 333),
    (X: 1207; Y: 332), (X: 1207; Y: 331), (X: 1208; Y: 331), (X: 1208; Y: 330),
    (X: 1208; Y: 329), (X: 1209; Y: 329), (X: 1209; Y: 328), (X: 1208; Y: 328),
    (X: 1208; Y: 327), (X: 1209; Y: 327), (X: 1209; Y: 326), (X: 1208; Y: 326),
    (X: 1209; Y: 326), (X: 1210; Y: 326), (X: 1210; Y: 325), (X: 1211; Y: 325),
    (X: 1212; Y: 325), (X: 1213; Y: 324), (X: 1214; Y: 324), (X: 1213; Y: 324),
    (X: 1213; Y: 323), (X: 1214; Y: 323), (X: 1214; Y: 322), (X: 1214; Y: 323),
    (X: 1213; Y: 322), (X: 1214; Y: 322), (X: 1214; Y: 321), (X: 1215; Y: 321),
    (X: 1216; Y: 321), (X: 1217; Y: 321), (X: 1217; Y: 320), (X: 1218; Y: 320),
    (X: 1218; Y: 319), (X: 1218; Y: 318), (X: 1219; Y: 318), (X: 1219; Y: 317),
    (X: 1218; Y: 317), (X: 1217; Y: 317), (X: 1216; Y: 317), (X: 1216; Y: 318),
    (X: 1215; Y: 318), (X: 1214; Y: 318), (X: 1214; Y: 319), (X: 1213; Y: 319),
    (X: 1212; Y: 319), (X: 1212; Y: 318), (X: 1211; Y: 318), (X: 1211; Y: 319),
    (X: 1211; Y: 318), (X: 1210; Y: 318), (X: 1209; Y: 318), (X: 1209; Y: 319),
    (X: 1210; Y: 319), (X: 1209; Y: 319), (X: 1209; Y: 320), (X: 1208; Y: 320),
    (X: 1207; Y: 320), (X: 1207; Y: 321), (X: 1206; Y: 321), (X: 1205; Y: 321),
    (X: 1204; Y: 321), (X: 1204; Y: 320), (X: 1203; Y: 320), (X: 1203; Y: 319),
    (X: 1204; Y: 320), (X: 1205; Y: 320), (X: 1204; Y: 320), (X: 1205; Y: 320),
    (X: 1206; Y: 320), (X: 1207; Y: 320), (X: 1208; Y: 320), (X: 1208; Y: 319),
    (X: 1208; Y: 318), (X: 1207; Y: 318), (X: 1207; Y: 319), (X: 1207; Y: 318),
    (X: 1208; Y: 318), (X: 1209; Y: 318), (X: 1210; Y: 318), (X: 1210; Y: 317),
    (X: 1211; Y: 317), (X: 1212; Y: 317), (X: 1212; Y: 316), (X: 1213; Y: 316),
    (X: 1213; Y: 315), (X: 1214; Y: 315), (X: 1215; Y: 314), (X: 1216; Y: 314),
    (X: 1216; Y: 313), (X: 1217; Y: 313), (X: 1217; Y: 312), (X: 1218; Y: 312),
    (X: 1218; Y: 311), (X: 1219; Y: 311), (X: 1219; Y: 310), (X: 1219; Y: 309),
    (X: 1218; Y: 309), (X: 1217; Y: 309), (X: 1216; Y: 309), (X: 1216; Y: 308),
    (X: 1215; Y: 308), (X: 1214; Y: 308), (X: 1214; Y: 307), (X: 1213; Y: 307),
    (X: 1212; Y: 307), (X: 1212; Y: 306), (X: 1211; Y: 306), (X: 1210; Y: 306),
    (X: 1210; Y: 305), (X: 1209; Y: 305), (X: 1209; Y: 304), (X: 1210; Y: 304),
    (X: 1209; Y: 304), (X: 1208; Y: 304), (X: 1208; Y: 303), (X: 1207; Y: 304),
    (X: 1206; Y: 304), (X: 1205; Y: 304), (X: 1204; Y: 304), (X: 1204; Y: 303),
    (X: 1203; Y: 303), (X: 1203; Y: 302), (X: 1204; Y: 302), (X: 1204; Y: 303),
    (X: 1205; Y: 303), (X: 1206; Y: 303), (X: 1206; Y: 302), (X: 1206; Y: 301),
    (X: 1207; Y: 301), (X: 1206; Y: 301), (X: 1207; Y: 301), (X: 1208; Y: 301),
    (X: 1209; Y: 301), (X: 1209; Y: 302), (X: 1209; Y: 301), (X: 1209; Y: 302),
    (X: 1210; Y: 302), (X: 1211; Y: 302), (X: 1211; Y: 303), (X: 1212; Y: 303),
    (X: 1213; Y: 303), (X: 1214; Y: 303), (X: 1215; Y: 302), (X: 1215; Y: 301),
    (X: 1216; Y: 301), (X: 1216; Y: 300), (X: 1216; Y: 301), (X: 1216; Y: 300),
    (X: 1217; Y: 300), (X: 1217; Y: 299), (X: 1217; Y: 300), (X: 1218; Y: 300),
    (X: 1218; Y: 299), (X: 1219; Y: 299), (X: 1220; Y: 299), (X: 1221; Y: 299),
    (X: 1221; Y: 298), (X: 1220; Y: 298), (X: 1219; Y: 298), (X: 1219; Y: 297),
    (X: 1218; Y: 297), (X: 1218; Y: 296), (X: 1217; Y: 296), (X: 1217; Y: 295),
    (X: 1216; Y: 295), (X: 1216; Y: 296), (X: 1216; Y: 295), (X: 1215; Y: 295),
    (X: 1215; Y: 296), (X: 1215; Y: 295), (X: 1214; Y: 295), (X: 1215; Y: 295),
    (X: 1214; Y: 295), (X: 1214; Y: 294), (X: 1215; Y: 294), (X: 1215; Y: 295),
    (X: 1215; Y: 294), (X: 1216; Y: 294), (X: 1216; Y: 295), (X: 1217; Y: 295),
    (X: 1218; Y: 295), (X: 1219; Y: 295), (X: 1218; Y: 295), (X: 1217; Y: 295),
    (X: 1217; Y: 296), (X: 1218; Y: 296), (X: 1219; Y: 296), (X: 1220; Y: 296),
    (X: 1219; Y: 296), (X: 1220; Y: 296), (X: 1219; Y: 295), (X: 1220; Y: 295),
    (X: 1219; Y: 295), (X: 1220; Y: 295), (X: 1219; Y: 295), (X: 1220; Y: 295),
    (X: 1220; Y: 294), (X: 1219; Y: 294), (X: 1219; Y: 293), (X: 1220; Y: 293),
    (X: 1220; Y: 292), (X: 1219; Y: 292), (X: 1218; Y: 292), (X: 1218; Y: 293),
    (X: 1218; Y: 294), (X: 1218; Y: 293), (X: 1218; Y: 292), (X: 1217; Y: 292),
    (X: 1217; Y: 293), (X: 1217; Y: 292), (X: 1216; Y: 292), (X: 1217; Y: 292),
    (X: 1216; Y: 292), (X: 1217; Y: 293), (X: 1216; Y: 293), (X: 1216; Y: 292),
    (X: 1216; Y: 293), (X: 1215; Y: 293), (X: 1215; Y: 292), (X: 1214; Y: 292),
    (X: 1214; Y: 291), (X: 1214; Y: 292), (X: 1214; Y: 291), (X: 1215; Y: 291),
    (X: 1214; Y: 291), (X: 1215; Y: 291), (X: 1216; Y: 291), (X: 1216; Y: 290),
    (X: 1216; Y: 291), (X: 1215; Y: 291), (X: 1215; Y: 290), (X: 1216; Y: 290),
    (X: 1215; Y: 290), (X: 1216; Y: 290), (X: 1216; Y: 291), (X: 1216; Y: 290),
    (X: 1217; Y: 291), (X: 1217; Y: 290), (X: 1217; Y: 289), (X: 1217; Y: 290),
    (X: 1217; Y: 289), (X: 1216; Y: 289), (X: 1216; Y: 290), (X: 1215; Y: 290),
    (X: 1215; Y: 289), (X: 1215; Y: 290), (X: 1215; Y: 289), (X: 1216; Y: 289),
    (X: 1216; Y: 288), (X: 1217; Y: 288), (X: 1216; Y: 288), (X: 1217; Y: 288),
    (X: 1216; Y: 288), (X: 1216; Y: 287), (X: 1215; Y: 287), (X: 1214; Y: 287),
    (X: 1215; Y: 287), (X: 1215; Y: 286), (X: 1215; Y: 285), (X: 1216; Y: 285),
    (X: 1215; Y: 285), (X: 1216; Y: 285), (X: 1216; Y: 284), (X: 1216; Y: 283),
    (X: 1217; Y: 284), (X: 1217; Y: 283), (X: 1216; Y: 283), (X: 1217; Y: 283),
    (X: 1216; Y: 283), (X: 1216; Y: 282), (X: 1216; Y: 283), (X: 1215; Y: 283),
    (X: 1214; Y: 283), (X: 1214; Y: 282), (X: 1214; Y: 281), (X: 1213; Y: 281),
    (X: 1213; Y: 282), (X: 1213; Y: 283), (X: 1212; Y: 283), (X: 1213; Y: 283),
    (X: 1213; Y: 284), (X: 1212; Y: 284), (X: 1212; Y: 283), (X: 1211; Y: 283),
    (X: 1210; Y: 283), (X: 1211; Y: 283), (X: 1211; Y: 282), (X: 1211; Y: 281),
    (X: 1210; Y: 281), (X: 1210; Y: 280), (X: 1209; Y: 280), (X: 1208; Y: 280),
    (X: 1207; Y: 280), (X: 1207; Y: 281), (X: 1207; Y: 280), (X: 1206; Y: 280),
    (X: 1207; Y: 280), (X: 1208; Y: 280), (X: 1208; Y: 279), (X: 1209; Y: 279),
    (X: 1208; Y: 279), (X: 1208; Y: 278), (X: 1207; Y: 278), (X: 1207; Y: 277),
    (X: 1207; Y: 276), (X: 1206; Y: 276), (X: 1206; Y: 275), (X: 1207; Y: 275),
    (X: 1207; Y: 274), (X: 1206; Y: 274), (X: 1205; Y: 274), (X: 1206; Y: 274),
    (X: 1205; Y: 274), (X: 1205; Y: 273), (X: 1206; Y: 273), (X: 1205; Y: 273),
    (X: 1206; Y: 273), (X: 1205; Y: 273), (X: 1205; Y: 272), (X: 1204; Y: 272),
    (X: 1204; Y: 271), (X: 1203; Y: 271), (X: 1202; Y: 271), (X: 1203; Y: 271),
    (X: 1203; Y: 270), (X: 1203; Y: 271), (X: 1202; Y: 271), (X: 1203; Y: 271),
    (X: 1203; Y: 270), (X: 1202; Y: 270), (X: 1203; Y: 270), (X: 1202; Y: 270),
    (X: 1202; Y: 269), (X: 1201; Y: 269), (X: 1200; Y: 269), (X: 1201; Y: 269),
    (X: 1200; Y: 269), (X: 1200; Y: 268), (X: 1201; Y: 268), (X: 1201; Y: 267),
    (X: 1202; Y: 267), (X: 1201; Y: 267), (X: 1201; Y: 266), (X: 1201; Y: 267),
    (X: 1201; Y: 266), (X: 1200; Y: 266), (X: 1199; Y: 266), (X: 1199; Y: 265),
    (X: 1198; Y: 265), (X: 1198; Y: 266), (X: 1199; Y: 266), (X: 1198; Y: 266),
    (X: 1199; Y: 266), (X: 1200; Y: 266), (X: 1200; Y: 267), (X: 1201; Y: 267),
    (X: 1200; Y: 268), (X: 1201; Y: 268), (X: 1200; Y: 268), (X: 1199; Y: 268),
    (X: 1199; Y: 267), (X: 1199; Y: 266), (X: 1199; Y: 267), (X: 1198; Y: 267),
    (X: 1198; Y: 268), (X: 1199; Y: 268), (X: 1198; Y: 268), (X: 1199; Y: 268),
    (X: 1198; Y: 268), (X: 1199; Y: 268), (X: 1199; Y: 269), (X: 1198; Y: 269),
    (X: 1198; Y: 268), (X: 1198; Y: 269), (X: 1198; Y: 268), (X: 1198; Y: 267),
    (X: 1197; Y: 267), (X: 1197; Y: 268), (X: 1197; Y: 267), (X: 1197; Y: 268),
    (X: 1196; Y: 268), (X: 1196; Y: 267), (X: 1195; Y: 267), (X: 1196; Y: 267),
    (X: 1196; Y: 266), (X: 1196; Y: 267), (X: 1196; Y: 266), (X: 1195; Y: 266),
    (X: 1196; Y: 266), (X: 1197; Y: 266), (X: 1198; Y: 266), (X: 1198; Y: 265),
    (X: 1198; Y: 266), (X: 1198; Y: 265), (X: 1198; Y: 264), (X: 1197; Y: 264),
    (X: 1197; Y: 265), (X: 1196; Y: 265), (X: 1196; Y: 264), (X: 1197; Y: 264),
    (X: 1197; Y: 263), (X: 1198; Y: 263), (X: 1198; Y: 264), (X: 1197; Y: 264),
    (X: 1198; Y: 264), (X: 1199; Y: 264), (X: 1198; Y: 264), (X: 1199; Y: 264),
    (X: 1199; Y: 263), (X: 1199; Y: 264), (X: 1199; Y: 263), (X: 1199; Y: 264),
    (X: 1200; Y: 264), (X: 1199; Y: 264), (X: 1199; Y: 263), (X: 1198; Y: 263),
    (X: 1197; Y: 263), (X: 1196; Y: 263), (X: 1196; Y: 262), (X: 1197; Y: 262),
    (X: 1196; Y: 262), (X: 1196; Y: 261), (X: 1197; Y: 261), (X: 1196; Y: 261),
    (X: 1196; Y: 260), (X: 1197; Y: 260), (X: 1197; Y: 259), (X: 1196; Y: 259),
    (X: 1196; Y: 258), (X: 1196; Y: 259), (X: 1196; Y: 258), (X: 1196; Y: 257),
    (X: 1195; Y: 257), (X: 1195; Y: 256), (X: 1196; Y: 256), (X: 1195; Y: 256),
    (X: 1196; Y: 256), (X: 1196; Y: 255), (X: 1196; Y: 254), (X: 1197; Y: 254),
    (X: 1196; Y: 254), (X: 1197; Y: 254), (X: 1196; Y: 254), (X: 1197; Y: 254),
    (X: 1196; Y: 253), (X: 1196; Y: 254), (X: 1196; Y: 255), (X: 1196; Y: 254),
    (X: 1195; Y: 254), (X: 1195; Y: 255), (X: 1195; Y: 254), (X: 1196; Y: 254),
    (X: 1195; Y: 254), (X: 1196; Y: 254), (X: 1195; Y: 254), (X: 1195; Y: 255),
    (X: 1195; Y: 254), (X: 1194; Y: 254), (X: 1194; Y: 255), (X: 1195; Y: 255),
    (X: 1194; Y: 255), (X: 1194; Y: 256), (X: 1193; Y: 256), (X: 1193; Y: 255),
    (X: 1192; Y: 255), (X: 1192; Y: 254), (X: 1191; Y: 254), (X: 1192; Y: 254),
    (X: 1192; Y: 253), (X: 1192; Y: 254), (X: 1192; Y: 253), (X: 1193; Y: 253),
    (X: 1194; Y: 253), (X: 1194; Y: 252), (X: 1193; Y: 252), (X: 1192; Y: 252),
    (X: 1192; Y: 253), (X: 1192; Y: 252), (X: 1191; Y: 252), (X: 1192; Y: 253),
    (X: 1191; Y: 253), (X: 1191; Y: 252), (X: 1191; Y: 251), (X: 1192; Y: 252),
    (X: 1192; Y: 251), (X: 1191; Y: 251), (X: 1191; Y: 252), (X: 1191; Y: 251),
    (X: 1190; Y: 251), (X: 1190; Y: 252), (X: 1191; Y: 252), (X: 1191; Y: 253),
    (X: 1191; Y: 252), (X: 1190; Y: 252), (X: 1190; Y: 253), (X: 1191; Y: 253),
    (X: 1190; Y: 253), (X: 1189; Y: 253), (X: 1189; Y: 252), (X: 1190; Y: 252),
    (X: 1189; Y: 252), (X: 1189; Y: 251), (X: 1190; Y: 251), (X: 1189; Y: 251),
    (X: 1188; Y: 251), (X: 1189; Y: 251), (X: 1189; Y: 250), (X: 1190; Y: 250),
    (X: 1190; Y: 251), (X: 1190; Y: 250), (X: 1190; Y: 249), (X: 1190; Y: 250),
    (X: 1189; Y: 250), (X: 1189; Y: 249), (X: 1190; Y: 249), (X: 1189; Y: 249),
    (X: 1188; Y: 249), (X: 1187; Y: 249), (X: 1187; Y: 248), (X: 1187; Y: 249),
    (X: 1187; Y: 248), (X: 1187; Y: 249), (X: 1187; Y: 250), (X: 1187; Y: 249),
    (X: 1186; Y: 249), (X: 1187; Y: 249), (X: 1186; Y: 249), (X: 1187; Y: 249),
    (X: 1186; Y: 249), (X: 1186; Y: 248), (X: 1187; Y: 248), (X: 1188; Y: 248),
    (X: 1188; Y: 247), (X: 1187; Y: 247), (X: 1186; Y: 247), (X: 1186; Y: 246),
    (X: 1187; Y: 246), (X: 1186; Y: 246), (X: 1187; Y: 246), (X: 1186; Y: 246),
    (X: 1186; Y: 245), (X: 1186; Y: 246), (X: 1186; Y: 245), (X: 1186; Y: 246),
    (X: 1185; Y: 246), (X: 1184; Y: 246), (X: 1185; Y: 246), (X: 1184; Y: 246),
    (X: 1184; Y: 247), (X: 1185; Y: 247), (X: 1184; Y: 247), (X: 1184; Y: 246),
    (X: 1183; Y: 246), (X: 1182; Y: 245), (X: 1182; Y: 246), (X: 1182; Y: 245),
    (X: 1182; Y: 246), (X: 1182; Y: 247), (X: 1181; Y: 247), (X: 1181; Y: 246),
    (X: 1181; Y: 247), (X: 1181; Y: 246), (X: 1182; Y: 246), (X: 1181; Y: 246),
    (X: 1180; Y: 246), (X: 1181; Y: 246), (X: 1180; Y: 246), (X: 1180; Y: 245),
    (X: 1181; Y: 245), (X: 1180; Y: 245), (X: 1180; Y: 244), (X: 1180; Y: 245),
    (X: 1179; Y: 245), (X: 1179; Y: 244), (X: 1180; Y: 244), (X: 1181; Y: 244),
    (X: 1180; Y: 244), (X: 1180; Y: 243), (X: 1181; Y: 243), (X: 1181; Y: 244),
    (X: 1181; Y: 243), (X: 1181; Y: 244), (X: 1181; Y: 243), (X: 1181; Y: 242),
    (X: 1181; Y: 243), (X: 1181; Y: 242), (X: 1180; Y: 242), (X: 1179; Y: 242),
    (X: 1180; Y: 242), (X: 1179; Y: 241), (X: 1179; Y: 240), (X: 1179; Y: 241),
    (X: 1179; Y: 240), (X: 1178; Y: 240), (X: 1178; Y: 239), (X: 1177; Y: 239),
    (X: 1177; Y: 240), (X: 1178; Y: 240), (X: 1178; Y: 241), (X: 1178; Y: 240),
    (X: 1177; Y: 240), (X: 1177; Y: 241), (X: 1176; Y: 241), (X: 1177; Y: 241),
    (X: 1177; Y: 240), (X: 1177; Y: 239), (X: 1176; Y: 239), (X: 1176; Y: 238),
    (X: 1176; Y: 237), (X: 1176; Y: 238), (X: 1176; Y: 239), (X: 1175; Y: 239),
    (X: 1174; Y: 239), (X: 1174; Y: 240), (X: 1174; Y: 239), (X: 1175; Y: 239),
    (X: 1175; Y: 238), (X: 1174; Y: 238), (X: 1173; Y: 238), (X: 1173; Y: 237),
    (X: 1173; Y: 236), (X: 1172; Y: 236), (X: 1173; Y: 236), (X: 1172; Y: 236),
    (X: 1172; Y: 237), (X: 1172; Y: 236), (X: 1172; Y: 237), (X: 1172; Y: 236),
    (X: 1171; Y: 236), (X: 1171; Y: 235), (X: 1171; Y: 236), (X: 1171; Y: 237),
    (X: 1170; Y: 237), (X: 1170; Y: 236), (X: 1170; Y: 237), (X: 1170; Y: 236),
    (X: 1169; Y: 236), (X: 1169; Y: 237), (X: 1170; Y: 237), (X: 1169; Y: 237),
    (X: 1169; Y: 236), (X: 1169; Y: 235), (X: 1168; Y: 235), (X: 1169; Y: 235),
    (X: 1168; Y: 235), (X: 1169; Y: 235), (X: 1168; Y: 235), (X: 1168; Y: 234),
    (X: 1167; Y: 233), (X: 1167; Y: 234), (X: 1167; Y: 233), (X: 1167; Y: 234),
    (X: 1166; Y: 234), (X: 1165; Y: 234), (X: 1165; Y: 233), (X: 1166; Y: 233),
    (X: 1167; Y: 233), (X: 1168; Y: 233), (X: 1168; Y: 232), (X: 1167; Y: 232),
    (X: 1166; Y: 232), (X: 1165; Y: 232), (X: 1165; Y: 231), (X: 1165; Y: 230),
    (X: 1166; Y: 230), (X: 1165; Y: 230), (X: 1165; Y: 229), (X: 1165; Y: 230),
    (X: 1164; Y: 229), (X: 1163; Y: 229), (X: 1163; Y: 230), (X: 1163; Y: 229),
    (X: 1162; Y: 229), (X: 1161; Y: 228), (X: 1161; Y: 229), (X: 1160; Y: 228),
    (X: 1159; Y: 228), (X: 1160; Y: 228), (X: 1159; Y: 228), (X: 1160; Y: 228),
    (X: 1159; Y: 228), (X: 1158; Y: 228), (X: 1158; Y: 227), (X: 1158; Y: 228),
    (X: 1157; Y: 229), (X: 1156; Y: 229), (X: 1156; Y: 228), (X: 1155; Y: 228),
    (X: 1155; Y: 227), (X: 1156; Y: 227), (X: 1156; Y: 228), (X: 1156; Y: 227),
    (X: 1156; Y: 228), (X: 1156; Y: 227), (X: 1155; Y: 227), (X: 1154; Y: 227),
    (X: 1153; Y: 227), (X: 1153; Y: 228), (X: 1152; Y: 228), (X: 1153; Y: 228),
    (X: 1153; Y: 229), (X: 1153; Y: 228), (X: 1152; Y: 228), (X: 1151; Y: 228),
    (X: 1152; Y: 228), (X: 1151; Y: 228), (X: 1152; Y: 228), (X: 1151; Y: 228),
    (X: 1150; Y: 228), (X: 1150; Y: 227), (X: 1149; Y: 227), (X: 1149; Y: 226),
    (X: 1149; Y: 225), (X: 1149; Y: 226), (X: 1148; Y: 226), (X: 1147; Y: 226),
    (X: 1147; Y: 227), (X: 1148; Y: 228), (X: 1147; Y: 228), (X: 1146; Y: 228),
    (X: 1146; Y: 227), (X: 1145; Y: 227), (X: 1146; Y: 227), (X: 1145; Y: 227),
    (X: 1145; Y: 226), (X: 1146; Y: 226), (X: 1146; Y: 227), (X: 1146; Y: 226),
    (X: 1145; Y: 226), (X: 1145; Y: 225), (X: 1145; Y: 226), (X: 1146; Y: 225),
    (X: 1145; Y: 225), (X: 1145; Y: 224), (X: 1145; Y: 225), (X: 1145; Y: 226),
    (X: 1144; Y: 226), (X: 1143; Y: 226), (X: 1142; Y: 226), (X: 1142; Y: 225),
    (X: 1142; Y: 226), (X: 1141; Y: 226), (X: 1141; Y: 225), (X: 1142; Y: 225),
    (X: 1141; Y: 225), (X: 1140; Y: 225), (X: 1139; Y: 225), (X: 1139; Y: 226),
    (X: 1138; Y: 226), (X: 1138; Y: 227), (X: 1138; Y: 228), (X: 1138; Y: 227),
    (X: 1138; Y: 228), (X: 1137; Y: 228), (X: 1137; Y: 227), (X: 1137; Y: 228),
    (X: 1136; Y: 228), (X: 1136; Y: 229), (X: 1135; Y: 230), (X: 1136; Y: 230),
    (X: 1135; Y: 230), (X: 1135; Y: 231), (X: 1135; Y: 230), (X: 1135; Y: 231),
    (X: 1134; Y: 231), (X: 1135; Y: 231), (X: 1134; Y: 231), (X: 1135; Y: 231),
    (X: 1135; Y: 230), (X: 1135; Y: 229), (X: 1135; Y: 228), (X: 1136; Y: 228),
    (X: 1136; Y: 227), (X: 1135; Y: 228), (X: 1134; Y: 228), (X: 1135; Y: 228),
    (X: 1135; Y: 227), (X: 1134; Y: 227), (X: 1134; Y: 228), (X: 1133; Y: 228),
    (X: 1134; Y: 228), (X: 1134; Y: 227), (X: 1135; Y: 227), (X: 1135; Y: 226),
    (X: 1136; Y: 226), (X: 1135; Y: 226), (X: 1134; Y: 226), (X: 1135; Y: 226),
    (X: 1136; Y: 226), (X: 1136; Y: 225), (X: 1135; Y: 224), (X: 1136; Y: 224),
    (X: 1136; Y: 223), (X: 1136; Y: 222), (X: 1135; Y: 222), (X: 1134; Y: 222),
    (X: 1135; Y: 222), (X: 1134; Y: 222), (X: 1134; Y: 223), (X: 1134; Y: 222),
    (X: 1134; Y: 223), (X: 1133; Y: 223), (X: 1133; Y: 224), (X: 1133; Y: 223),
    (X: 1133; Y: 224), (X: 1133; Y: 223), (X: 1133; Y: 222), (X: 1133; Y: 221),
    (X: 1133; Y: 220), (X: 1132; Y: 220), (X: 1132; Y: 221), (X: 1131; Y: 221),
    (X: 1131; Y: 222), (X: 1132; Y: 222), (X: 1131; Y: 222), (X: 1131; Y: 223),
    (X: 1131; Y: 224), (X: 1131; Y: 225), (X: 1131; Y: 224), (X: 1130; Y: 224),
    (X: 1130; Y: 225), (X: 1130; Y: 224), (X: 1131; Y: 224), (X: 1131; Y: 223),
    (X: 1131; Y: 222), (X: 1130; Y: 222), (X: 1130; Y: 221), (X: 1130; Y: 222),
    (X: 1130; Y: 223), (X: 1129; Y: 223), (X: 1129; Y: 224), (X: 1128; Y: 224),
    (X: 1128; Y: 225), (X: 1127; Y: 225), (X: 1127; Y: 226), (X: 1126; Y: 226),
    (X: 1125; Y: 226), (X: 1125; Y: 227), (X: 1124; Y: 227), (X: 1124; Y: 228),
    (X: 1123; Y: 228), (X: 1123; Y: 229), (X: 1123; Y: 230), (X: 1123; Y: 231),
    (X: 1122; Y: 231), (X: 1122; Y: 232), (X: 1122; Y: 233), (X: 1123; Y: 233),
    (X: 1122; Y: 233), (X: 1122; Y: 234), (X: 1123; Y: 234), (X: 1123; Y: 235),
    (X: 1122; Y: 235), (X: 1121; Y: 235), (X: 1120; Y: 235), (X: 1120; Y: 234),
    (X: 1119; Y: 234), (X: 1118; Y: 234), (X: 1117; Y: 234), (X: 1117; Y: 233),
    (X: 1116; Y: 233), (X: 1116; Y: 232), (X: 1116; Y: 233), (X: 1115; Y: 233),
    (X: 1114; Y: 233), (X: 1114; Y: 234), (X: 1114; Y: 235), (X: 1115; Y: 235),
    (X: 1115; Y: 236), (X: 1116; Y: 236), (X: 1116; Y: 237), (X: 1117; Y: 237),
    (X: 1116; Y: 237), (X: 1116; Y: 238), (X: 1117; Y: 238), (X: 1118; Y: 238),
    (X: 1118; Y: 239), (X: 1119; Y: 239), (X: 1119; Y: 240), (X: 1119; Y: 239),
    (X: 1119; Y: 240), (X: 1119; Y: 241), (X: 1119; Y: 242), (X: 1119; Y: 243),
    (X: 1120; Y: 243), (X: 1121; Y: 243), (X: 1121; Y: 244), (X: 1120; Y: 244),
    (X: 1120; Y: 245), (X: 1120; Y: 246), (X: 1119; Y: 246), (X: 1119; Y: 247),
    (X: 1120; Y: 247), (X: 1119; Y: 247), (X: 1120; Y: 247), (X: 1120; Y: 248),
    (X: 1119; Y: 248), (X: 1118; Y: 248), (X: 1117; Y: 248), (X: 1116; Y: 247),
    (X: 1115; Y: 247), (X: 1115; Y: 246), (X: 1115; Y: 247), (X: 1114; Y: 247),
    (X: 1115; Y: 247), (X: 1115; Y: 248), (X: 1115; Y: 249), (X: 1114; Y: 249),
    (X: 1115; Y: 249), (X: 1114; Y: 250), (X: 1115; Y: 250), (X: 1114; Y: 250),
    (X: 1114; Y: 251), (X: 1113; Y: 251), (X: 1113; Y: 252), (X: 1113; Y: 251),
    (X: 1112; Y: 251), (X: 1111; Y: 251), (X: 1111; Y: 250), (X: 1111; Y: 249),
    (X: 1111; Y: 250), (X: 1110; Y: 249), (X: 1110; Y: 250), (X: 1109; Y: 250),
    (X: 1110; Y: 251), (X: 1110; Y: 252), (X: 1111; Y: 252), (X: 1111; Y: 253),
    (X: 1112; Y: 253), (X: 1112; Y: 254), (X: 1113; Y: 254), (X: 1113; Y: 255),
    (X: 1113; Y: 256), (X: 1113; Y: 257), (X: 1114; Y: 257), (X: 1114; Y: 258),
    (X: 1114; Y: 259), (X: 1115; Y: 259), (X: 1114; Y: 259), (X: 1113; Y: 259),
    (X: 1112; Y: 259), (X: 1112; Y: 260), (X: 1112; Y: 261), (X: 1113; Y: 261),
    (X: 1112; Y: 261), (X: 1112; Y: 262), (X: 1113; Y: 262), (X: 1113; Y: 263),
    (X: 1112; Y: 263), (X: 1111; Y: 263), (X: 1110; Y: 263), (X: 1110; Y: 264),
    (X: 1109; Y: 264), (X: 1109; Y: 263), (X: 1108; Y: 263), (X: 1107; Y: 263),
    (X: 1106; Y: 263), (X: 1105; Y: 263), (X: 1105; Y: 262), (X: 1104; Y: 262),
    (X: 1104; Y: 261), (X: 1104; Y: 260), (X: 1103; Y: 260), (X: 1102; Y: 260),
    (X: 1102; Y: 261), (X: 1102; Y: 260), (X: 1101; Y: 260), (X: 1101; Y: 261),
    (X: 1101; Y: 262), (X: 1100; Y: 262), (X: 1099; Y: 262), (X: 1099; Y: 261),
    (X: 1099; Y: 260), (X: 1098; Y: 260), (X: 1098; Y: 259), (X: 1097; Y: 259),
    (X: 1097; Y: 260), (X: 1096; Y: 260), (X: 1095; Y: 260), (X: 1095; Y: 261),
    (X: 1095; Y: 262), (X: 1095; Y: 263), (X: 1094; Y: 263), (X: 1093; Y: 263),
    (X: 1093; Y: 264), (X: 1094; Y: 264), (X: 1094; Y: 265), (X: 1094; Y: 266),
    (X: 1094; Y: 267), (X: 1093; Y: 267), (X: 1094; Y: 267), (X: 1094; Y: 268),
    (X: 1095; Y: 268), (X: 1095; Y: 269), (X: 1094; Y: 269), (X: 1095; Y: 269),
    (X: 1096; Y: 270), (X: 1095; Y: 270), (X: 1095; Y: 271), (X: 1094; Y: 271),
    (X: 1094; Y: 272), (X: 1094; Y: 271), (X: 1093; Y: 271), (X: 1093; Y: 272),
    (X: 1092; Y: 271), (X: 1091; Y: 271), (X: 1090; Y: 271), (X: 1090; Y: 270),
    (X: 1089; Y: 270), (X: 1089; Y: 271), (X: 1088; Y: 271), (X: 1089; Y: 271),
    (X: 1089; Y: 272), (X: 1090; Y: 272), (X: 1090; Y: 273), (X: 1091; Y: 273),
    (X: 1091; Y: 274), (X: 1092; Y: 274), (X: 1092; Y: 275), (X: 1092; Y: 274),
    (X: 1093; Y: 274), (X: 1094; Y: 274), (X: 1094; Y: 275), (X: 1094; Y: 276),
    (X: 1095; Y: 276), (X: 1095; Y: 277), (X: 1094; Y: 277), (X: 1094; Y: 278),
    (X: 1093; Y: 278), (X: 1093; Y: 279), (X: 1093; Y: 280), (X: 1093; Y: 281),
    (X: 1093; Y: 282), (X: 1094; Y: 282), (X: 1094; Y: 283), (X: 1093; Y: 283),
    (X: 1093; Y: 284), (X: 1092; Y: 284), (X: 1092; Y: 285), (X: 1093; Y: 285),
    (X: 1093; Y: 286), (X: 1092; Y: 286), (X: 1093; Y: 287), (X: 1093; Y: 288),
    (X: 1093; Y: 287), (X: 1093; Y: 288), (X: 1092; Y: 288), (X: 1092; Y: 289),
    (X: 1093; Y: 289), (X: 1093; Y: 290), (X: 1093; Y: 291), (X: 1092; Y: 291),
    (X: 1092; Y: 292), (X: 1091; Y: 292), (X: 1091; Y: 293), (X: 1091; Y: 294),
    (X: 1090; Y: 294), (X: 1090; Y: 293), (X: 1089; Y: 293), (X: 1089; Y: 294),
    (X: 1089; Y: 295), (X: 1089; Y: 296), (X: 1088; Y: 296), (X: 1088; Y: 297),
    (X: 1087; Y: 296), (X: 1087; Y: 297), (X: 1087; Y: 298), (X: 1086; Y: 298),
    (X: 1086; Y: 299), (X: 1086; Y: 298), (X: 1085; Y: 298), (X: 1085; Y: 297)
  );

  cAsiaShanghaiPolygon: array[0..458] of TTimeZonePolygon = (
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_2[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_10[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_11[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_14[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_15[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_18[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_19[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_22[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_26[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_27[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_30[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_31[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_33[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_34[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_35[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_36[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_38[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_42[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_43[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_44[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_46[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_47[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_49[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_50[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_51[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_52[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_53[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_54[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_55[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_56[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_57[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaShanghai_58[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_59[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_60[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_61[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_62[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_63[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_64[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_67[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_68[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_69[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_70[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_72[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_74[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_75[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_76[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_77[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_78[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_79[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_80[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_81[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_82[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_83[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_84[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_85[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_86[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_87[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_88[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_89[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_90[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_91[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_92[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_93[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_94[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_95[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_97[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_98[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_99[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_100[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_101[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaShanghai_102[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_103[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_104[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_105[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_106[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_107[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_108[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_109[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_110[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_111[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_112[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_113[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_114[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_115[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_116[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_117[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_118[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_119[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_120[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_121[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_122[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_123[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_124[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaShanghai_125[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_126[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_127[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_128[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_129[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_130[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_131[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_132[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_133[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_134[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_135[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_136[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_137[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_138[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_139[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_140[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_141[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_142[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_143[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaShanghai_144[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_145[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_146[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_147[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_148[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_149[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_150[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_151[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_152[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_153[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_154[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_155[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_156[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_157[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_158[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_159[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_160[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_161[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_162[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_163[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_164[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_165[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaShanghai_166[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaShanghai_167[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_168[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_169[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_170[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_171[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_172[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_173[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_174[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_175[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_176[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_177[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_178[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_179[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_180[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_181[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_182[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_183[0]), 
    (PointsCount: 20; FirstPoint: @cAsiaShanghai_184[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_185[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_186[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_187[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_188[0]), 
    (PointsCount: 23; FirstPoint: @cAsiaShanghai_189[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_190[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_191[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_192[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_193[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_194[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_195[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_196[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_197[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_198[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_199[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_200[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_201[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_202[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_203[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_204[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_205[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_206[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaShanghai_207[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_208[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_209[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_210[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_211[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_212[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_213[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_214[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_215[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_216[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_217[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_218[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_219[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_220[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_221[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_222[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_223[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_224[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_225[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_226[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_227[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_228[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_229[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_230[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_231[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_232[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_233[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_234[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_235[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_236[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_237[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_238[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_239[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_240[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_241[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_242[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_243[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_244[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_245[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_246[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_247[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_248[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaShanghai_249[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_250[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_251[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_252[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_253[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_254[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_255[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_256[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_257[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_258[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_259[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_260[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_261[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_262[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_263[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_264[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_265[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_266[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_267[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_268[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_269[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_270[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_271[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_272[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_273[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_274[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_275[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_276[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_277[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_278[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_279[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_280[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_281[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_282[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_283[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_284[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_285[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_286[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_287[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_288[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_289[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_290[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_291[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_292[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_293[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_294[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_295[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_296[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_297[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_298[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_299[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_300[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_301[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_302[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_303[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_304[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_305[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_306[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_307[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_308[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_309[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_310[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaShanghai_311[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_312[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_313[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_314[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_315[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_316[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_317[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_318[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_319[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaShanghai_320[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_321[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_322[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_323[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_324[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_325[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_326[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_327[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_328[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_329[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_330[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_331[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaShanghai_332[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_333[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_334[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_335[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_336[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_337[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_338[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_339[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_340[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_341[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_342[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_343[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_344[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_345[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_346[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_347[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaShanghai_348[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_349[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_350[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_351[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_352[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_353[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_354[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_355[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_356[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_357[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_358[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_359[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_360[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_361[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_362[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_363[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_364[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_365[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_366[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_367[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_368[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_369[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_370[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_371[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_372[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_373[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_374[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_375[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_376[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_377[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_378[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_379[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_380[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_381[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_382[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_383[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_384[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_385[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_386[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_387[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_388[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_389[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_390[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_391[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_392[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_393[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_394[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_395[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_396[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_397[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_398[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_399[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_400[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_401[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_402[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_403[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_404[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_405[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_406[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_407[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_408[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_409[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_410[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_411[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_412[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_413[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_414[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_415[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_416[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_417[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_418[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_419[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_420[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_421[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_422[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_423[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_424[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_425[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_426[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_427[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_428[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_429[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_430[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_431[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_432[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_433[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_434[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_435[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_436[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_437[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_438[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_439[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_440[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_441[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaShanghai_442[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_443[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_444[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_445[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_446[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaShanghai_447[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_448[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_449[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_450[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaShanghai_451[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_452[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaShanghai_453[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaShanghai_454[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_455[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_456[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaShanghai_457[0]), 
    (PointsCount: 2844; FirstPoint: @cAsiaShanghai_458[0])
  );

  cAsiaShanghaiBound: TTimeZoneBound = (
    Min: (X: 1084; Y: 218);
    Max: (X: 1260; Y: 536)
  );

  cAsiaShanghai: TTimeZoneInfo = (
    TZID: 'Asia/Shanghai';
    Bound: @cAsiaShanghaiBound;
    PolygonsCount: 459;
    FirstPolygon: @cAsiaShanghaiPolygon[0]
  );

implementation

end.