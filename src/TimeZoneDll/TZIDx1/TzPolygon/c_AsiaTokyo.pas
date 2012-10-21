unit c_AsiaTokyo;

interface

uses
  t_TzWorld;

const
  cAsiaTokyo_0: array [0..2] of TTimeZonePoint = (
    (X: 1238; Y: 240), (X: 1238; Y: 241), (X: 1238; Y: 240)
  );

  cAsiaTokyo_1: array [0..1] of TTimeZonePoint = (
    (X: 1239; Y: 242), (X: 1239; Y: 242)
  );

  cAsiaTokyo_2: array [0..2] of TTimeZonePoint = (
    (X: 1415; Y: 242), (X: 1415; Y: 243), (X: 1415; Y: 242)
  );

  cAsiaTokyo_3: array [0..1] of TTimeZonePoint = (
    (X: 1540; Y: 243), (X: 1540; Y: 243)
  );

  cAsiaTokyo_4: array [0..2] of TTimeZonePoint = (
    (X: 1239; Y: 242), (X: 1240; Y: 242), (X: 1239; Y: 242)
  );

  cAsiaTokyo_5: array [0..1] of TTimeZonePoint = (
    (X: 1240; Y: 242), (X: 1240; Y: 242)
  );

  cAsiaTokyo_6: array [0..2] of TTimeZonePoint = (
    (X: 1237; Y: 243), (X: 1237; Y: 244), (X: 1237; Y: 243)
  );

  cAsiaTokyo_7: array [0..4] of TTimeZonePoint = (
    (X: 1230; Y: 244), (X: 1229; Y: 244), (X: 1229; Y: 245), (X: 1230; Y: 245),
    (X: 1230; Y: 244)
  );

  cAsiaTokyo_8: array [0..1] of TTimeZonePoint = (
    (X: 1237; Y: 244), (X: 1237; Y: 244)
  );

  cAsiaTokyo_9: array [0..1] of TTimeZonePoint = (
    (X: 1312; Y: 245), (X: 1312; Y: 245)
  );

  cAsiaTokyo_10: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: 247), (X: 1247; Y: 246), (X: 1247; Y: 247)
  );

  cAsiaTokyo_11: array [0..1] of TTimeZonePoint = (
    (X: 1238; Y: 245), (X: 1238; Y: 245)
  );

  cAsiaTokyo_12: array [0..1] of TTimeZonePoint = (
    (X: 1241; Y: 243), (X: 1241; Y: 243)
  );

  cAsiaTokyo_13: array [0..2] of TTimeZonePoint = (
    (X: 1240; Y: 243), (X: 1240; Y: 244), (X: 1240; Y: 243)
  );

  cAsiaTokyo_14: array [0..15] of TTimeZonePoint = (
    (X: 1242; Y: 243), (X: 1241; Y: 243), (X: 1241; Y: 244), (X: 1241; Y: 245),
    (X: 1241; Y: 244), (X: 1242; Y: 244), (X: 1242; Y: 245), (X: 1242; Y: 244),
    (X: 1242; Y: 245), (X: 1243; Y: 245), (X: 1243; Y: 246), (X: 1243; Y: 245),
    (X: 1243; Y: 244), (X: 1242; Y: 243), (X: 1242; Y: 244), (X: 1242; Y: 243)
  );

  cAsiaTokyo_15: array [0..14] of TTimeZonePoint = (
    (X: 1239; Y: 243), (X: 1239; Y: 242), (X: 1239; Y: 243), (X: 1238; Y: 243),
    (X: 1237; Y: 243), (X: 1238; Y: 243), (X: 1237; Y: 243), (X: 1238; Y: 243),
    (X: 1238; Y: 244), (X: 1237; Y: 244), (X: 1238; Y: 244), (X: 1237; Y: 244),
    (X: 1238; Y: 244), (X: 1239; Y: 244), (X: 1239; Y: 243)
  );

  cAsiaTokyo_16: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: 247), (X: 1247; Y: 248), (X: 1247; Y: 247)
  );

  cAsiaTokyo_17: array [0..2] of TTimeZonePoint = (
    (X: 1253; Y: 247), (X: 1252; Y: 247), (X: 1253; Y: 247)
  );

  cAsiaTokyo_18: array [0..2] of TTimeZonePoint = (
    (X: 1252; Y: 249), (X: 1253; Y: 249), (X: 1252; Y: 249)
  );

  cAsiaTokyo_19: array [0..2] of TTimeZonePoint = (
    (X: 1413; Y: 254), (X: 1413; Y: 255), (X: 1413; Y: 254)
  );

  cAsiaTokyo_20: array [0..2] of TTimeZonePoint = (
    (X: 1413; Y: 248), (X: 1414; Y: 248), (X: 1413; Y: 248)
  );

  cAsiaTokyo_21: array [0..10] of TTimeZonePoint = (
    (X: 1255; Y: 247), (X: 1254; Y: 247), (X: 1253; Y: 247), (X: 1253; Y: 248),
    (X: 1253; Y: 247), (X: 1253; Y: 248), (X: 1253; Y: 249), (X: 1253; Y: 248),
    (X: 1254; Y: 248), (X: 1254; Y: 247), (X: 1255; Y: 247)
  );

  cAsiaTokyo_22: array [0..2] of TTimeZonePoint = (
    (X: 1252; Y: 248), (X: 1251; Y: 248), (X: 1252; Y: 248)
  );

  cAsiaTokyo_23: array [0..2] of TTimeZonePoint = (
    (X: 1252; Y: 248), (X: 1252; Y: 249), (X: 1252; Y: 248)
  );

  cAsiaTokyo_24: array [0..1] of TTimeZonePoint = (
    (X: 1235; Y: 258), (X: 1235; Y: 258)
  );

  cAsiaTokyo_25: array [0..4] of TTimeZonePoint = (
    (X: 1312; Y: 258), (X: 1312; Y: 259), (X: 1313; Y: 259), (X: 1313; Y: 258),
    (X: 1312; Y: 258)
  );

  cAsiaTokyo_26: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: 259), (X: 1246; Y: 259)
  );

  cAsiaTokyo_27: array [0..1] of TTimeZonePoint = (
    (X: 1237; Y: 259), (X: 1237; Y: 259)
  );

  cAsiaTokyo_28: array [0..2] of TTimeZonePoint = (
    (X: 1313; Y: 259), (X: 1313; Y: 260), (X: 1313; Y: 259)
  );

  cAsiaTokyo_29: array [0..4] of TTimeZonePoint = (
    (X: 1267; Y: 264), (X: 1268; Y: 264), (X: 1268; Y: 263), (X: 1267; Y: 263),
    (X: 1267; Y: 264)
  );

  cAsiaTokyo_30: array [0..4] of TTimeZonePoint = (
    (X: 1269; Y: 263), (X: 1269; Y: 264), (X: 1269; Y: 263), (X: 1268; Y: 263),
    (X: 1269; Y: 263)
  );

  cAsiaTokyo_31: array [0..3] of TTimeZonePoint = (
    (X: 1272; Y: 263), (X: 1271; Y: 264), (X: 1272; Y: 264), (X: 1272; Y: 263)
  );

  cAsiaTokyo_32: array [0..1] of TTimeZonePoint = (
    (X: 1280; Y: 264), (X: 1280; Y: 264)
  );

  cAsiaTokyo_33: array [0..5] of TTimeZonePoint = (
    (X: 1280; Y: 264), (X: 1280; Y: 263), (X: 1279; Y: 263), (X: 1279; Y: 264),
    (X: 1280; Y: 263), (X: 1280; Y: 264)
  );

  cAsiaTokyo_34: array [0..2] of TTimeZonePoint = (
    (X: 1272; Y: 262), (X: 1273; Y: 262), (X: 1272; Y: 262)
  );

  cAsiaTokyo_35: array [0..4] of TTimeZonePoint = (
    (X: 1279; Y: 262), (X: 1279; Y: 263), (X: 1280; Y: 263), (X: 1280; Y: 262),
    (X: 1279; Y: 262)
  );

  cAsiaTokyo_36: array [0..1] of TTimeZonePoint = (
    (X: 1280; Y: 263), (X: 1280; Y: 263)
  );

  cAsiaTokyo_37: array [0..2] of TTimeZonePoint = (
    (X: 1274; Y: 262), (X: 1275; Y: 262), (X: 1274; Y: 262)
  );

  cAsiaTokyo_38: array [0..1] of TTimeZonePoint = (
    (X: 1273; Y: 262), (X: 1273; Y: 262)
  );

  cAsiaTokyo_39: array [0..1] of TTimeZonePoint = (
    (X: 1273; Y: 262), (X: 1273; Y: 262)
  );

  cAsiaTokyo_40: array [0..5] of TTimeZonePoint = (
    (X: 1422; Y: 265), (X: 1421; Y: 265), (X: 1422; Y: 265), (X: 1421; Y: 266),
    (X: 1422; Y: 266), (X: 1422; Y: 265)
  );

  cAsiaTokyo_41: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: 266), (X: 1422; Y: 266)
  );

  cAsiaTokyo_42: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: 266), (X: 1422; Y: 266)
  );

  cAsiaTokyo_43: array [0..2] of TTimeZonePoint = (
    (X: 1422; Y: 266), (X: 1421; Y: 266), (X: 1422; Y: 266)
  );

  cAsiaTokyo_44: array [0..4] of TTimeZonePoint = (
    (X: 1280; Y: 269), (X: 1279; Y: 269), (X: 1279; Y: 270), (X: 1279; Y: 269),
    (X: 1280; Y: 269)
  );

  cAsiaTokyo_45: array [0..2] of TTimeZonePoint = (
    (X: 1280; Y: 270), (X: 1279; Y: 270), (X: 1280; Y: 270)
  );

  cAsiaTokyo_46: array [0..1] of TTimeZonePoint = (
    (X: 1279; Y: 270), (X: 1279; Y: 270)
  );

  cAsiaTokyo_47: array [0..1] of TTimeZonePoint = (
    (X: 1421; Y: 266), (X: 1421; Y: 266)
  );

  cAsiaTokyo_48: array [0..6] of TTimeZonePoint = (
    (X: 1422; Y: 267), (X: 1421; Y: 267), (X: 1422; Y: 267), (X: 1422; Y: 266),
    (X: 1421; Y: 266), (X: 1421; Y: 267), (X: 1422; Y: 267)
  );

  cAsiaTokyo_49: array [0..1] of TTimeZonePoint = (
    (X: 1272; Y: 266), (X: 1272; Y: 266)
  );

  cAsiaTokyo_50: array [0..1] of TTimeZonePoint = (
    (X: 1278; Y: 267), (X: 1278; Y: 267)
  );

  cAsiaTokyo_51: array [0..1] of TTimeZonePoint = (
    (X: 1280; Y: 267), (X: 1280; Y: 267)
  );

  cAsiaTokyo_52: array [0..1] of TTimeZonePoint = (
    (X: 1279; Y: 266), (X: 1279; Y: 266)
  );

  cAsiaTokyo_53: array [0..1] of TTimeZonePoint = (
    (X: 1278; Y: 266), (X: 1278; Y: 266)
  );

  cAsiaTokyo_54: array [0..2] of TTimeZonePoint = (
    (X: 1280; Y: 266), (X: 1280; Y: 267), (X: 1280; Y: 266)
  );

  cAsiaTokyo_55: array [0..2] of TTimeZonePoint = (
    (X: 1279; Y: 262), (X: 1279; Y: 261), (X: 1279; Y: 262)
  );

  cAsiaTokyo_56: array [0..1] of TTimeZonePoint = (
    (X: 1272; Y: 262), (X: 1272; Y: 262)
  );

  cAsiaTokyo_57: array [0..1] of TTimeZonePoint = (
    (X: 1273; Y: 262), (X: 1273; Y: 262)
  );

  cAsiaTokyo_58: array [0..1] of TTimeZonePoint = (
    (X: 1273; Y: 262), (X: 1273; Y: 262)
  );

  cAsiaTokyo_59: array [0..8] of TTimeZonePoint = (
    (X: 1274; Y: 261), (X: 1273; Y: 261), (X: 1273; Y: 262), (X: 1274; Y: 262),
    (X: 1273; Y: 262), (X: 1274; Y: 262), (X: 1273; Y: 262), (X: 1274; Y: 262),
    (X: 1274; Y: 261)
  );

  cAsiaTokyo_60: array [0..46] of TTimeZonePoint = (
    (X: 1283; Y: 267), (X: 1282; Y: 266), (X: 1281; Y: 266), (X: 1282; Y: 266),
    (X: 1281; Y: 266), (X: 1282; Y: 266), (X: 1281; Y: 266), (X: 1281; Y: 265),
    (X: 1280; Y: 265), (X: 1281; Y: 265), (X: 1280; Y: 265), (X: 1279; Y: 264),
    (X: 1280; Y: 264), (X: 1279; Y: 264), (X: 1279; Y: 265), (X: 1279; Y: 264),
    (X: 1278; Y: 264), (X: 1279; Y: 264), (X: 1279; Y: 263), (X: 1278; Y: 263),
    (X: 1278; Y: 262), (X: 1278; Y: 261), (X: 1277; Y: 261), (X: 1277; Y: 262),
    (X: 1276; Y: 262), (X: 1277; Y: 262), (X: 1277; Y: 263), (X: 1278; Y: 263),
    (X: 1277; Y: 263), (X: 1277; Y: 264), (X: 1278; Y: 264), (X: 1278; Y: 265),
    (X: 1279; Y: 265), (X: 1280; Y: 265), (X: 1280; Y: 266), (X: 1279; Y: 266),
    (X: 1279; Y: 267), (X: 1280; Y: 267), (X: 1280; Y: 266), (X: 1281; Y: 266),
    (X: 1281; Y: 267), (X: 1282; Y: 267), (X: 1282; Y: 268), (X: 1283; Y: 268),
    (X: 1283; Y: 269), (X: 1283; Y: 268), (X: 1283; Y: 267)
  );

  cAsiaTokyo_61: array [0..2] of TTimeZonePoint = (
    (X: 1422; Y: 271), (X: 1422; Y: 272), (X: 1422; Y: 271)
  );

  cAsiaTokyo_62: array [0..6] of TTimeZonePoint = (
    (X: 1287; Y: 274), (X: 1286; Y: 274), (X: 1286; Y: 273), (X: 1285; Y: 273),
    (X: 1285; Y: 274), (X: 1286; Y: 274), (X: 1287; Y: 274)
  );

  cAsiaTokyo_63: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: 275), (X: 1422; Y: 275)
  );

  cAsiaTokyo_64: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: 271), (X: 1422; Y: 271)
  );

  cAsiaTokyo_65: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: 271), (X: 1422; Y: 271)
  );

  cAsiaTokyo_66: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: 276), (X: 1422; Y: 276)
  );

  cAsiaTokyo_67: array [0..1] of TTimeZonePoint = (
    (X: 1421; Y: 277), (X: 1421; Y: 277)
  );

  cAsiaTokyo_68: array [0..6] of TTimeZonePoint = (
    (X: 1290; Y: 278), (X: 1290; Y: 277), (X: 1289; Y: 277), (X: 1289; Y: 278),
    (X: 1289; Y: 279), (X: 1290; Y: 279), (X: 1290; Y: 278)
  );

  cAsiaTokyo_69: array [0..1] of TTimeZonePoint = (
    (X: 1282; Y: 279), (X: 1282; Y: 279)
  );

  cAsiaTokyo_70: array [0..4] of TTimeZonePoint = (
    (X: 1293; Y: 280), (X: 1292; Y: 280), (X: 1292; Y: 281), (X: 1292; Y: 280),
    (X: 1293; Y: 280)
  );

  cAsiaTokyo_71: array [0..4] of TTimeZonePoint = (
    (X: 1300; Y: 283), (X: 1299; Y: 283), (X: 1300; Y: 283), (X: 1300; Y: 284),
    (X: 1300; Y: 283)
  );

  cAsiaTokyo_72: array [0..1] of TTimeZonePoint = (
    (X: 1292; Y: 283), (X: 1292; Y: 283)
  );

  cAsiaTokyo_73: array [0..8] of TTimeZonePoint = (
    (X: 1292; Y: 280), (X: 1291; Y: 280), (X: 1292; Y: 280), (X: 1291; Y: 280),
    (X: 1292; Y: 280), (X: 1291; Y: 280), (X: 1292; Y: 280), (X: 1292; Y: 281),
    (X: 1292; Y: 280)
  );

  cAsiaTokyo_74: array [0..1] of TTimeZonePoint = (
    (X: 1292; Y: 281), (X: 1292; Y: 281)
  );

  cAsiaTokyo_75: array [0..2] of TTimeZonePoint = (
    (X: 1292; Y: 281), (X: 1291; Y: 281), (X: 1292; Y: 281)
  );

  cAsiaTokyo_76: array [0..10] of TTimeZonePoint = (
    (X: 1293; Y: 281), (X: 1292; Y: 281), (X: 1292; Y: 282), (X: 1292; Y: 281),
    (X: 1292; Y: 282), (X: 1292; Y: 281), (X: 1293; Y: 281), (X: 1293; Y: 282),
    (X: 1293; Y: 281), (X: 1294; Y: 281), (X: 1293; Y: 281)
  );

  cAsiaTokyo_77: array [0..39] of TTimeZonePoint = (
    (X: 1294; Y: 282), (X: 1295; Y: 282), (X: 1294; Y: 282), (X: 1294; Y: 281),
    (X: 1294; Y: 282), (X: 1293; Y: 282), (X: 1294; Y: 282), (X: 1294; Y: 281),
    (X: 1293; Y: 281), (X: 1293; Y: 282), (X: 1292; Y: 282), (X: 1291; Y: 282),
    (X: 1291; Y: 283), (X: 1292; Y: 282), (X: 1292; Y: 283), (X: 1292; Y: 282),
    (X: 1292; Y: 283), (X: 1293; Y: 282), (X: 1293; Y: 283), (X: 1292; Y: 283),
    (X: 1293; Y: 283), (X: 1293; Y: 284), (X: 1294; Y: 284), (X: 1294; Y: 283),
    (X: 1294; Y: 284), (X: 1295; Y: 284), (X: 1295; Y: 285), (X: 1296; Y: 285),
    (X: 1296; Y: 284), (X: 1296; Y: 285), (X: 1296; Y: 284), (X: 1297; Y: 284),
    (X: 1297; Y: 285), (X: 1297; Y: 284), (X: 1297; Y: 285), (X: 1297; Y: 284),
    (X: 1296; Y: 284), (X: 1296; Y: 283), (X: 1295; Y: 283), (X: 1294; Y: 282)
  );

  cAsiaTokyo_78: array [0..1] of TTimeZonePoint = (
    (X: 1290; Y: 288), (X: 1290; Y: 288)
  );

  cAsiaTokyo_79: array [0..1] of TTimeZonePoint = (
    (X: 1290; Y: 288), (X: 1290; Y: 288)
  );

  cAsiaTokyo_80: array [0..2] of TTimeZonePoint = (
    (X: 1292; Y: 291), (X: 1292; Y: 292), (X: 1292; Y: 291)
  );

  cAsiaTokyo_81: array [0..1] of TTimeZonePoint = (
    (X: 1293; Y: 292), (X: 1293; Y: 292)
  );

  cAsiaTokyo_82: array [0..2] of TTimeZonePoint = (
    (X: 1296; Y: 294), (X: 1296; Y: 295), (X: 1296; Y: 294)
  );

  cAsiaTokyo_83: array [0..2] of TTimeZonePoint = (
    (X: 1297; Y: 296), (X: 1297; Y: 297), (X: 1297; Y: 296)
  );

  cAsiaTokyo_84: array [0..1] of TTimeZonePoint = (
    (X: 1295; Y: 297), (X: 1295; Y: 297)
  );

  cAsiaTokyo_85: array [0..4] of TTimeZonePoint = (
    (X: 1299; Y: 298), (X: 1298; Y: 298), (X: 1298; Y: 299), (X: 1299; Y: 299),
    (X: 1299; Y: 298)
  );

  cAsiaTokyo_86: array [0..2] of TTimeZonePoint = (
    (X: 1296; Y: 299), (X: 1295; Y: 299), (X: 1296; Y: 299)
  );

  cAsiaTokyo_87: array [0..3] of TTimeZonePoint = (
    (X: 1299; Y: 300), (X: 1300; Y: 300), (X: 1299; Y: 299), (X: 1299; Y: 300)
  );

  cAsiaTokyo_88: array [0..14] of TTimeZonePoint = (
    (X: 1305; Y: 302), (X: 1304; Y: 302), (X: 1304; Y: 303), (X: 1304; Y: 304),
    (X: 1305; Y: 304), (X: 1305; Y: 305), (X: 1305; Y: 304), (X: 1305; Y: 305),
    (X: 1305; Y: 304), (X: 1306; Y: 304), (X: 1307; Y: 304), (X: 1307; Y: 303),
    (X: 1306; Y: 303), (X: 1306; Y: 302), (X: 1305; Y: 302)
  );

  cAsiaTokyo_89: array [0..7] of TTimeZonePoint = (
    (X: 1302; Y: 304), (X: 1302; Y: 305), (X: 1302; Y: 304), (X: 1302; Y: 305),
    (X: 1301; Y: 305), (X: 1302; Y: 305), (X: 1303; Y: 304), (X: 1302; Y: 304)
  );

  cAsiaTokyo_90: array [0..1] of TTimeZonePoint = (
    (X: 1403; Y: 305), (X: 1403; Y: 305)
  );

  cAsiaTokyo_91: array [0..2] of TTimeZonePoint = (
    (X: 1284; Y: 320), (X: 1283; Y: 320), (X: 1284; Y: 320)
  );

  cAsiaTokyo_92: array [0..1] of TTimeZonePoint = (
    (X: 1284; Y: 320), (X: 1284; Y: 320)
  );

  cAsiaTokyo_93: array [0..16] of TTimeZonePoint = (
    (X: 1309; Y: 303), (X: 1309; Y: 304), (X: 1309; Y: 305), (X: 1309; Y: 306),
    (X: 1310; Y: 306), (X: 1309; Y: 306), (X: 1309; Y: 307), (X: 1310; Y: 307),
    (X: 1310; Y: 308), (X: 1311; Y: 308), (X: 1311; Y: 307), (X: 1311; Y: 306),
    (X: 1310; Y: 306), (X: 1310; Y: 305), (X: 1310; Y: 304), (X: 1309; Y: 304),
    (X: 1309; Y: 303)
  );

  cAsiaTokyo_94: array [0..4] of TTimeZonePoint = (
    (X: 1308; Y: 307), (X: 1309; Y: 307), (X: 1309; Y: 308), (X: 1309; Y: 307),
    (X: 1308; Y: 307)
  );

  cAsiaTokyo_95: array [0..2] of TTimeZonePoint = (
    (X: 1299; Y: 308), (X: 1300; Y: 308), (X: 1299; Y: 308)
  );

  cAsiaTokyo_96: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: 308), (X: 1303; Y: 308)
  );

  cAsiaTokyo_97: array [0..1] of TTimeZonePoint = (
    (X: 1304; Y: 308), (X: 1304; Y: 308)
  );

  cAsiaTokyo_98: array [0..1] of TTimeZonePoint = (
    (X: 1422; Y: 270), (X: 1422; Y: 270)
  );

  cAsiaTokyo_99: array [0..4] of TTimeZonePoint = (
    (X: 1279; Y: 270), (X: 1280; Y: 270), (X: 1280; Y: 271), (X: 1280; Y: 270),
    (X: 1279; Y: 270)
  );

  cAsiaTokyo_100: array [0..3] of TTimeZonePoint = (
    (X: 1284; Y: 270), (X: 1284; Y: 271), (X: 1285; Y: 270), (X: 1284; Y: 270)
  );

  cAsiaTokyo_101: array [0..4] of TTimeZonePoint = (
    (X: 1422; Y: 271), (X: 1422; Y: 270), (X: 1422; Y: 271), (X: 1422; Y: 270),
    (X: 1422; Y: 271)
  );

  cAsiaTokyo_102: array [0..2] of TTimeZonePoint = (
    (X: 1398; Y: 324), (X: 1398; Y: 325), (X: 1398; Y: 324)
  );

  cAsiaTokyo_103: array [0..1] of TTimeZonePoint = (
    (X: 1305; Y: 325), (X: 1305; Y: 325)
  );

  cAsiaTokyo_104: array [0..1] of TTimeZonePoint = (
    (X: 1289; Y: 326), (X: 1289; Y: 326)
  );

  cAsiaTokyo_105: array [0..2] of TTimeZonePoint = (
    (X: 1298; Y: 325), (X: 1298; Y: 326), (X: 1298; Y: 325)
  );

  cAsiaTokyo_106: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: 324), (X: 1302; Y: 324)
  );

  cAsiaTokyo_107: array [0..1] of TTimeZonePoint = (
    (X: 1304; Y: 324), (X: 1304; Y: 324)
  );

  cAsiaTokyo_108: array [0..2] of TTimeZonePoint = (
    (X: 1304; Y: 324), (X: 1303; Y: 324), (X: 1304; Y: 324)
  );

  cAsiaTokyo_109: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: 324), (X: 1303; Y: 324)
  );

  cAsiaTokyo_110: array [0..2] of TTimeZonePoint = (
    (X: 1303; Y: 323), (X: 1304; Y: 323), (X: 1303; Y: 323)
  );

  cAsiaTokyo_111: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: 323), (X: 1303; Y: 323)
  );

  cAsiaTokyo_112: array [0..2] of TTimeZonePoint = (
    (X: 1301; Y: 323), (X: 1302; Y: 323), (X: 1301; Y: 323)
  );

  cAsiaTokyo_113: array [0..4] of TTimeZonePoint = (
    (X: 1302; Y: 322), (X: 1302; Y: 323), (X: 1303; Y: 323), (X: 1302; Y: 323),
    (X: 1302; Y: 322)
  );

  cAsiaTokyo_114: array [0..4] of TTimeZonePoint = (
    (X: 1303; Y: 323), (X: 1303; Y: 324), (X: 1303; Y: 323), (X: 1303; Y: 324),
    (X: 1303; Y: 323)
  );

  cAsiaTokyo_115: array [0..12] of TTimeZonePoint = (
    (X: 1304; Y: 324), (X: 1303; Y: 324), (X: 1302; Y: 324), (X: 1303; Y: 324),
    (X: 1302; Y: 324), (X: 1302; Y: 325), (X: 1303; Y: 325), (X: 1304; Y: 325),
    (X: 1305; Y: 325), (X: 1304; Y: 325), (X: 1304; Y: 324), (X: 1303; Y: 324),
    (X: 1304; Y: 324)
  );

  cAsiaTokyo_116: array [0..1] of TTimeZonePoint = (
    (X: 1304; Y: 325), (X: 1304; Y: 325)
  );

  cAsiaTokyo_117: array [0..1] of TTimeZonePoint = (
    (X: 1301; Y: 325), (X: 1301; Y: 325)
  );

  cAsiaTokyo_118: array [0..1] of TTimeZonePoint = (
    (X: 1286; Y: 327), (X: 1286; Y: 327)
  );

  cAsiaTokyo_119: array [0..2] of TTimeZonePoint = (
    (X: 1286; Y: 326), (X: 1286; Y: 327), (X: 1286; Y: 326)
  );

  cAsiaTokyo_120: array [0..1] of TTimeZonePoint = (
    (X: 1288; Y: 326), (X: 1288; Y: 326)
  );

  cAsiaTokyo_121: array [0..2] of TTimeZonePoint = (
    (X: 1305; Y: 325), (X: 1305; Y: 326), (X: 1305; Y: 325)
  );

  cAsiaTokyo_122: array [0..1] of TTimeZonePoint = (
    (X: 1317; Y: 326), (X: 1317; Y: 326)
  );

  cAsiaTokyo_123: array [0..1] of TTimeZonePoint = (
    (X: 1318; Y: 327), (X: 1318; Y: 327)
  );

  cAsiaTokyo_124: array [0..2] of TTimeZonePoint = (
    (X: 1298; Y: 326), (X: 1298; Y: 327), (X: 1298; Y: 326)
  );

  cAsiaTokyo_125: array [0..1] of TTimeZonePoint = (
    (X: 1305; Y: 326), (X: 1305; Y: 326)
  );

  cAsiaTokyo_126: array [0..8] of TTimeZonePoint = (
    (X: 1304; Y: 325), (X: 1304; Y: 326), (X: 1305; Y: 326), (X: 1304; Y: 326),
    (X: 1305; Y: 326), (X: 1304; Y: 326), (X: 1305; Y: 326), (X: 1305; Y: 325),
    (X: 1304; Y: 325)
  );

  cAsiaTokyo_127: array [0..1] of TTimeZonePoint = (
    (X: 1298; Y: 327), (X: 1298; Y: 327)
  );

  cAsiaTokyo_128: array [0..1] of TTimeZonePoint = (
    (X: 1298; Y: 327), (X: 1298; Y: 327)
  );

  cAsiaTokyo_129: array [0..1] of TTimeZonePoint = (
    (X: 1289; Y: 327), (X: 1289; Y: 327)
  );

  cAsiaTokyo_130: array [0..28] of TTimeZonePoint = (
    (X: 1288; Y: 326), (X: 1287; Y: 326), (X: 1286; Y: 326), (X: 1287; Y: 326),
    (X: 1286; Y: 326), (X: 1287; Y: 326), (X: 1286; Y: 326), (X: 1287; Y: 326),
    (X: 1287; Y: 327), (X: 1286; Y: 327), (X: 1287; Y: 327), (X: 1286; Y: 327),
    (X: 1287; Y: 327), (X: 1286; Y: 327), (X: 1286; Y: 328), (X: 1287; Y: 328),
    (X: 1287; Y: 327), (X: 1287; Y: 328), (X: 1288; Y: 328), (X: 1288; Y: 327),
    (X: 1288; Y: 328), (X: 1288; Y: 327), (X: 1289; Y: 327), (X: 1288; Y: 327),
    (X: 1289; Y: 327), (X: 1288; Y: 327), (X: 1289; Y: 327), (X: 1289; Y: 326),
    (X: 1288; Y: 326)
  );

  cAsiaTokyo_131: array [0..2] of TTimeZonePoint = (
    (X: 1289; Y: 328), (X: 1288; Y: 328), (X: 1289; Y: 328)
  );

  cAsiaTokyo_132: array [0..1] of TTimeZonePoint = (
    (X: 1290; Y: 328), (X: 1290; Y: 328)
  );

  cAsiaTokyo_133: array [0..2] of TTimeZonePoint = (
    (X: 1289; Y: 329), (X: 1290; Y: 329), (X: 1289; Y: 329)
  );

  cAsiaTokyo_134: array [0..1] of TTimeZonePoint = (
    (X: 1290; Y: 329), (X: 1290; Y: 329)
  );

  cAsiaTokyo_135: array [0..12] of TTimeZonePoint = (
    (X: 1289; Y: 328), (X: 1289; Y: 329), (X: 1290; Y: 329), (X: 1290; Y: 328),
    (X: 1289; Y: 328), (X: 1290; Y: 328), (X: 1289; Y: 328), (X: 1289; Y: 329),
    (X: 1289; Y: 328), (X: 1289; Y: 329), (X: 1289; Y: 328), (X: 1289; Y: 329),
    (X: 1289; Y: 328)
  );

  cAsiaTokyo_136: array [0..1] of TTimeZonePoint = (
    (X: 1319; Y: 327), (X: 1319; Y: 327)
  );

  cAsiaTokyo_137: array [0..1] of TTimeZonePoint = (
    (X: 1326; Y: 328), (X: 1326; Y: 328)
  );

  cAsiaTokyo_138: array [0..1] of TTimeZonePoint = (
    (X: 1325; Y: 328), (X: 1325; Y: 328)
  );

  cAsiaTokyo_139: array [0..8] of TTimeZonePoint = (
    (X: 1326; Y: 327), (X: 1325; Y: 327), (X: 1326; Y: 327), (X: 1325; Y: 327),
    (X: 1326; Y: 327), (X: 1325; Y: 327), (X: 1326; Y: 327), (X: 1325; Y: 327),
    (X: 1326; Y: 327)
  );

  cAsiaTokyo_140: array [0..2] of TTimeZonePoint = (
    (X: 1300; Y: 327), (X: 1300; Y: 328), (X: 1300; Y: 327)
  );

  cAsiaTokyo_141: array [0..2] of TTimeZonePoint = (
    (X: 1290; Y: 327), (X: 1290; Y: 328), (X: 1290; Y: 327)
  );

  cAsiaTokyo_142: array [0..1] of TTimeZonePoint = (
    (X: 1319; Y: 328), (X: 1319; Y: 328)
  );

  cAsiaTokyo_143: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: 329), (X: 1296; Y: 329)
  );

  cAsiaTokyo_144: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: 329), (X: 1296; Y: 329)
  );

  cAsiaTokyo_145: array [0..2] of TTimeZonePoint = (
    (X: 1290; Y: 328), (X: 1290; Y: 329), (X: 1290; Y: 328)
  );

  cAsiaTokyo_146: array [0..2] of TTimeZonePoint = (
    (X: 1290; Y: 329), (X: 1290; Y: 330), (X: 1290; Y: 329)
  );

  cAsiaTokyo_147: array [0..1] of TTimeZonePoint = (
    (X: 1290; Y: 330), (X: 1290; Y: 330)
  );

  cAsiaTokyo_148: array [0..7] of TTimeZonePoint = (
    (X: 1398; Y: 330), (X: 1398; Y: 331), (X: 1397; Y: 331), (X: 1398; Y: 332),
    (X: 1398; Y: 331), (X: 1399; Y: 331), (X: 1398; Y: 331), (X: 1398; Y: 330)
  );

  cAsiaTokyo_149: array [0..1] of TTimeZonePoint = (
    (X: 1397; Y: 331), (X: 1397; Y: 331)
  );

  cAsiaTokyo_150: array [0..1] of TTimeZonePoint = (
    (X: 1290; Y: 332), (X: 1290; Y: 332)
  );

  cAsiaTokyo_151: array [0..1] of TTimeZonePoint = (
    (X: 1290; Y: 332), (X: 1290; Y: 332)
  );

  cAsiaTokyo_152: array [0..1] of TTimeZonePoint = (
    (X: 1290; Y: 332), (X: 1290; Y: 332)
  );

  cAsiaTokyo_153: array [0..2] of TTimeZonePoint = (
    (X: 1291; Y: 332), (X: 1291; Y: 333), (X: 1291; Y: 332)
  );

  cAsiaTokyo_154: array [0..4] of TTimeZonePoint = (
    (X: 1291; Y: 332), (X: 1291; Y: 333), (X: 1292; Y: 333), (X: 1291; Y: 333),
    (X: 1291; Y: 332)
  );

  cAsiaTokyo_155: array [0..2] of TTimeZonePoint = (
    (X: 1320; Y: 333), (X: 1319; Y: 333), (X: 1320; Y: 333)
  );

  cAsiaTokyo_156: array [0..2] of TTimeZonePoint = (
    (X: 1324; Y: 334), (X: 1323; Y: 334), (X: 1324; Y: 334)
  );

  cAsiaTokyo_157: array [0..2] of TTimeZonePoint = (
    (X: 1323; Y: 334), (X: 1324; Y: 334), (X: 1323; Y: 334)
  );

  cAsiaTokyo_158: array [0..1] of TTimeZonePoint = (
    (X: 1297; Y: 334), (X: 1297; Y: 334)
  );

  cAsiaTokyo_159: array [0..2] of TTimeZonePoint = (
    (X: 1324; Y: 329), (X: 1325; Y: 329), (X: 1324; Y: 329)
  );

  cAsiaTokyo_160: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: 329), (X: 1296; Y: 329)
  );

  cAsiaTokyo_161: array [0..2] of TTimeZonePoint = (
    (X: 1302; Y: 329), (X: 1302; Y: 330), (X: 1302; Y: 329)
  );

  cAsiaTokyo_162: array [0..2] of TTimeZonePoint = (
    (X: 1321; Y: 329), (X: 1321; Y: 330), (X: 1321; Y: 329)
  );

  cAsiaTokyo_163: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: 330), (X: 1296; Y: 330)
  );

  cAsiaTokyo_164: array [0..2] of TTimeZonePoint = (
    (X: 1319; Y: 330), (X: 1320; Y: 330), (X: 1319; Y: 330)
  );

  cAsiaTokyo_165: array [0..2] of TTimeZonePoint = (
    (X: 1292; Y: 330), (X: 1293; Y: 330), (X: 1292; Y: 330)
  );

  cAsiaTokyo_166: array [0..2] of TTimeZonePoint = (
    (X: 1293; Y: 330), (X: 1294; Y: 330), (X: 1293; Y: 330)
  );

  cAsiaTokyo_167: array [0..1] of TTimeZonePoint = (
    (X: 1292; Y: 330), (X: 1292; Y: 330)
  );

  cAsiaTokyo_168: array [0..1] of TTimeZonePoint = (
    (X: 1325; Y: 332), (X: 1325; Y: 332)
  );

  cAsiaTokyo_169: array [0..1] of TTimeZonePoint = (
    (X: 1324; Y: 332), (X: 1324; Y: 332)
  );

  cAsiaTokyo_170: array [0..2] of TTimeZonePoint = (
    (X: 1291; Y: 332), (X: 1290; Y: 332), (X: 1291; Y: 332)
  );

  cAsiaTokyo_171: array [0..23] of TTimeZonePoint = (
    (X: 1291; Y: 328), (X: 1290; Y: 328), (X: 1291; Y: 328), (X: 1290; Y: 328),
    (X: 1291; Y: 328), (X: 1290; Y: 328), (X: 1290; Y: 329), (X: 1291; Y: 329),
    (X: 1290; Y: 329), (X: 1291; Y: 329), (X: 1290; Y: 329), (X: 1290; Y: 330),
    (X: 1291; Y: 330), (X: 1290; Y: 330), (X: 1291; Y: 330), (X: 1291; Y: 331),
    (X: 1291; Y: 332), (X: 1291; Y: 331), (X: 1291; Y: 330), (X: 1292; Y: 330),
    (X: 1291; Y: 329), (X: 1291; Y: 328), (X: 1291; Y: 329), (X: 1291; Y: 328)
  );

  cAsiaTokyo_172: array [0..1] of TTimeZonePoint = (
    (X: 1320; Y: 331), (X: 1320; Y: 331)
  );

  cAsiaTokyo_173: array [0..2] of TTimeZonePoint = (
    (X: 1296; Y: 330), (X: 1296; Y: 331), (X: 1296; Y: 330)
  );

  cAsiaTokyo_174: array [0..1] of TTimeZonePoint = (
    (X: 1323; Y: 331), (X: 1323; Y: 331)
  );

  cAsiaTokyo_175: array [0..1] of TTimeZonePoint = (
    (X: 1324; Y: 331), (X: 1324; Y: 331)
  );

  cAsiaTokyo_176: array [0..2] of TTimeZonePoint = (
    (X: 1295; Y: 331), (X: 1296; Y: 331), (X: 1295; Y: 331)
  );

  cAsiaTokyo_177: array [0..2] of TTimeZonePoint = (
    (X: 1323; Y: 331), (X: 1323; Y: 332), (X: 1323; Y: 331)
  );

  cAsiaTokyo_178: array [0..1] of TTimeZonePoint = (
    (X: 1291; Y: 332), (X: 1291; Y: 332)
  );

  cAsiaTokyo_179: array [0..1] of TTimeZonePoint = (
    (X: 1320; Y: 332), (X: 1320; Y: 332)
  );

  cAsiaTokyo_180: array [0..2] of TTimeZonePoint = (
    (X: 1323; Y: 332), (X: 1323; Y: 331), (X: 1323; Y: 332)
  );

  cAsiaTokyo_181: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: 332), (X: 1296; Y: 332)
  );

  cAsiaTokyo_182: array [0..1] of TTimeZonePoint = (
    (X: 1291; Y: 332), (X: 1291; Y: 332)
  );

  cAsiaTokyo_183: array [0..16] of TTimeZonePoint = (
    (X: 1294; Y: 332), (X: 1293; Y: 332), (X: 1294; Y: 332), (X: 1294; Y: 333),
    (X: 1295; Y: 333), (X: 1295; Y: 334), (X: 1295; Y: 333), (X: 1295; Y: 334),
    (X: 1295; Y: 333), (X: 1295; Y: 334), (X: 1296; Y: 334), (X: 1295; Y: 334),
    (X: 1296; Y: 334), (X: 1296; Y: 333), (X: 1295; Y: 333), (X: 1295; Y: 332),
    (X: 1294; Y: 332)
  );

  cAsiaTokyo_184: array [0..1] of TTimeZonePoint = (
    (X: 1325; Y: 332), (X: 1325; Y: 332)
  );

  cAsiaTokyo_185: array [0..1] of TTimeZonePoint = (
    (X: 1295; Y: 312), (X: 1295; Y: 312)
  );

  cAsiaTokyo_186: array [0..1] of TTimeZonePoint = (
    (X: 1295; Y: 312), (X: 1295; Y: 312)
  );

  cAsiaTokyo_187: array [0..1] of TTimeZonePoint = (
    (X: 1307; Y: 313), (X: 1307; Y: 313)
  );

  cAsiaTokyo_188: array [0..2] of TTimeZonePoint = (
    (X: 1302; Y: 313), (X: 1302; Y: 314), (X: 1302; Y: 313)
  );

  cAsiaTokyo_189: array [0..1] of TTimeZonePoint = (
    (X: 1314; Y: 315), (X: 1314; Y: 315)
  );

  cAsiaTokyo_190: array [0..8] of TTimeZonePoint = (
    (X: 1297; Y: 316), (X: 1297; Y: 317), (X: 1298; Y: 317), (X: 1298; Y: 318),
    (X: 1298; Y: 317), (X: 1297; Y: 317), (X: 1298; Y: 317), (X: 1297; Y: 317),
    (X: 1297; Y: 316)
  );

  cAsiaTokyo_191: array [0..1] of TTimeZonePoint = (
    (X: 1315; Y: 318), (X: 1315; Y: 318)
  );

  cAsiaTokyo_192: array [0..4] of TTimeZonePoint = (
    (X: 1301; Y: 322), (X: 1302; Y: 322), (X: 1302; Y: 321), (X: 1301; Y: 321),
    (X: 1301; Y: 322)
  );

  cAsiaTokyo_193: array [0..1] of TTimeZonePoint = (
    (X: 1298; Y: 318), (X: 1298; Y: 318)
  );

  cAsiaTokyo_194: array [0..11] of TTimeZonePoint = (
    (X: 1299; Y: 318), (X: 1298; Y: 318), (X: 1299; Y: 318), (X: 1299; Y: 319),
    (X: 1299; Y: 318), (X: 1298; Y: 319), (X: 1298; Y: 318), (X: 1298; Y: 319),
    (X: 1299; Y: 319), (X: 1299; Y: 318), (X: 1299; Y: 319), (X: 1299; Y: 318)
  );

  cAsiaTokyo_195: array [0..2] of TTimeZonePoint = (
    (X: 1300; Y: 322), (X: 1301; Y: 322), (X: 1300; Y: 322)
  );

  cAsiaTokyo_196: array [0..1] of TTimeZonePoint = (
    (X: 1300; Y: 322), (X: 1300; Y: 322)
  );

  cAsiaTokyo_197: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: 322), (X: 1302; Y: 322)
  );

  cAsiaTokyo_198: array [0..2] of TTimeZonePoint = (
    (X: 1302; Y: 322), (X: 1302; Y: 323), (X: 1302; Y: 322)
  );

  cAsiaTokyo_199: array [0..18] of TTimeZonePoint = (
    (X: 1300; Y: 324), (X: 1300; Y: 325), (X: 1301; Y: 325), (X: 1300; Y: 325),
    (X: 1301; Y: 325), (X: 1302; Y: 325), (X: 1302; Y: 324), (X: 1302; Y: 323),
    (X: 1301; Y: 323), (X: 1302; Y: 323), (X: 1301; Y: 323), (X: 1301; Y: 322),
    (X: 1300; Y: 322), (X: 1300; Y: 323), (X: 1301; Y: 323), (X: 1300; Y: 323),
    (X: 1301; Y: 323), (X: 1300; Y: 323), (X: 1300; Y: 324)
  );

  cAsiaTokyo_200: array [0..2] of TTimeZonePoint = (
    (X: 1369; Y: 378), (X: 1369; Y: 379), (X: 1369; Y: 378)
  );

  cAsiaTokyo_201: array [0..25] of TTimeZonePoint = (
    (X: 1382; Y: 378), (X: 1383; Y: 378), (X: 1383; Y: 379), (X: 1383; Y: 380),
    (X: 1382; Y: 380), (X: 1382; Y: 381), (X: 1383; Y: 381), (X: 1383; Y: 382),
    (X: 1384; Y: 382), (X: 1384; Y: 383), (X: 1385; Y: 383), (X: 1385; Y: 382),
    (X: 1385; Y: 381), (X: 1384; Y: 381), (X: 1384; Y: 380), (X: 1385; Y: 381),
    (X: 1384; Y: 381), (X: 1385; Y: 381), (X: 1386; Y: 381), (X: 1386; Y: 380),
    (X: 1385; Y: 380), (X: 1385; Y: 379), (X: 1384; Y: 379), (X: 1384; Y: 378),
    (X: 1383; Y: 378), (X: 1382; Y: 378)
  );

  cAsiaTokyo_202: array [0..4] of TTimeZonePoint = (
    (X: 1415; Y: 382), (X: 1415; Y: 383), (X: 1415; Y: 382), (X: 1415; Y: 383),
    (X: 1415; Y: 382)
  );

  cAsiaTokyo_203: array [0..2] of TTimeZonePoint = (
    (X: 1416; Y: 383), (X: 1415; Y: 383), (X: 1416; Y: 383)
  );

  cAsiaTokyo_204: array [0..1] of TTimeZonePoint = (
    (X: 1414; Y: 383), (X: 1414; Y: 383)
  );

  cAsiaTokyo_205: array [0..1] of TTimeZonePoint = (
    (X: 1411; Y: 383), (X: 1411; Y: 383)
  );

  cAsiaTokyo_206: array [0..7] of TTimeZonePoint = (
    (X: 1411; Y: 383), (X: 1412; Y: 383), (X: 1411; Y: 383), (X: 1412; Y: 384),
    (X: 1412; Y: 383), (X: 1412; Y: 384), (X: 1412; Y: 383), (X: 1411; Y: 383)
  );

  cAsiaTokyo_207: array [0..1] of TTimeZonePoint = (
    (X: 1411; Y: 383), (X: 1411; Y: 383)
  );

  cAsiaTokyo_208: array [0..1] of TTimeZonePoint = (
    (X: 1411; Y: 383), (X: 1411; Y: 383)
  );

  cAsiaTokyo_209: array [0..2] of TTimeZonePoint = (
    (X: 1415; Y: 385), (X: 1415; Y: 384), (X: 1415; Y: 385)
  );

  cAsiaTokyo_210: array [0..3] of TTimeZonePoint = (
    (X: 1392; Y: 384), (X: 1392; Y: 385), (X: 1393; Y: 385), (X: 1392; Y: 384)
  );

  cAsiaTokyo_211: array [0..2] of TTimeZonePoint = (
    (X: 1416; Y: 388), (X: 1416; Y: 389), (X: 1416; Y: 388)
  );

  cAsiaTokyo_212: array [0..2] of TTimeZonePoint = (
    (X: 1396; Y: 392), (X: 1395; Y: 392), (X: 1396; Y: 392)
  );

  cAsiaTokyo_213: array [0..1] of TTimeZonePoint = (
    (X: 1390; Y: 410), (X: 1390; Y: 410)
  );

  cAsiaTokyo_214: array [0..2] of TTimeZonePoint = (
    (X: 1398; Y: 413), (X: 1398; Y: 414), (X: 1398; Y: 413)
  );

  cAsiaTokyo_215: array [0..7] of TTimeZonePoint = (
    (X: 1395; Y: 421), (X: 1395; Y: 420), (X: 1394; Y: 421), (X: 1394; Y: 422),
    (X: 1395; Y: 422), (X: 1396; Y: 422), (X: 1395; Y: 422), (X: 1395; Y: 421)
  );

  cAsiaTokyo_216: array [0..2] of TTimeZonePoint = (
    (X: 1454; Y: 433), (X: 1455; Y: 433), (X: 1454; Y: 433)
  );

  cAsiaTokyo_217: array [0..1] of TTimeZonePoint = (
    (X: 1456; Y: 432), (X: 1456; Y: 432)
  );

  cAsiaTokyo_218: array [0..1] of TTimeZonePoint = (
    (X: 1456; Y: 432), (X: 1456; Y: 432)
  );

  cAsiaTokyo_219: array [0..2] of TTimeZonePoint = (
    (X: 1449; Y: 429), (X: 1449; Y: 430), (X: 1449; Y: 429)
  );

  cAsiaTokyo_220: array [0..2] of TTimeZonePoint = (
    (X: 1451; Y: 430), (X: 1451; Y: 431), (X: 1451; Y: 430)
  );

  cAsiaTokyo_221: array [0..2] of TTimeZonePoint = (
    (X: 1452; Y: 436), (X: 1453; Y: 436), (X: 1452; Y: 436)
  );

  cAsiaTokyo_222: array [0..8] of TTimeZonePoint = (
    (X: 1412; Y: 451), (X: 1412; Y: 452), (X: 1411; Y: 452), (X: 1412; Y: 452),
    (X: 1412; Y: 453), (X: 1412; Y: 452), (X: 1413; Y: 452), (X: 1413; Y: 451),
    (X: 1412; Y: 451)
  );

  cAsiaTokyo_223: array [0..1] of TTimeZonePoint = (
    (X: 1413; Y: 444), (X: 1413; Y: 444)
  );

  cAsiaTokyo_224: array [0..1] of TTimeZonePoint = (
    (X: 1414; Y: 444), (X: 1414; Y: 444)
  );

  cAsiaTokyo_225: array [0..7] of TTimeZonePoint = (
    (X: 1410; Y: 453), (X: 1410; Y: 454), (X: 1410; Y: 455), (X: 1410; Y: 454),
    (X: 1410; Y: 455), (X: 1411; Y: 454), (X: 1411; Y: 453), (X: 1410; Y: 453)
  );

  cAsiaTokyo_226: array [0..1] of TTimeZonePoint = (
    (X: 1410; Y: 455), (X: 1410; Y: 455)
  );

  cAsiaTokyo_227: array [0..2] of TTimeZonePoint = (
    (X: 1394; Y: 415), (X: 1393; Y: 415), (X: 1394; Y: 415)
  );

  cAsiaTokyo_228: array [0..320] of TTimeZonePoint = (
    (X: 1425; Y: 450), (X: 1426; Y: 450), (X: 1426; Y: 449), (X: 1427; Y: 449),
    (X: 1427; Y: 448), (X: 1428; Y: 447), (X: 1429; Y: 447), (X: 1429; Y: 446),
    (X: 1430; Y: 446), (X: 1430; Y: 445), (X: 1431; Y: 445), (X: 1432; Y: 445),
    (X: 1432; Y: 444), (X: 1433; Y: 444), (X: 1434; Y: 444), (X: 1434; Y: 443),
    (X: 1435; Y: 443), (X: 1436; Y: 443), (X: 1436; Y: 442), (X: 1437; Y: 442),
    (X: 1438; Y: 442), (X: 1439; Y: 442), (X: 1440; Y: 441), (X: 1441; Y: 441),
    (X: 1442; Y: 441), (X: 1443; Y: 441), (X: 1443; Y: 440), (X: 1444; Y: 440),
    (X: 1444; Y: 439), (X: 1445; Y: 439), (X: 1446; Y: 439), (X: 1447; Y: 439),
    (X: 1448; Y: 439), (X: 1448; Y: 440), (X: 1449; Y: 440), (X: 1450; Y: 440),
    (X: 1450; Y: 441), (X: 1451; Y: 441), (X: 1451; Y: 442), (X: 1452; Y: 442),
    (X: 1452; Y: 443), (X: 1453; Y: 443), (X: 1454; Y: 443), (X: 1453; Y: 443),
    (X: 1454; Y: 443), (X: 1454; Y: 442), (X: 1453; Y: 442), (X: 1453; Y: 441),
    (X: 1452; Y: 441), (X: 1452; Y: 440), (X: 1451; Y: 440), (X: 1451; Y: 439),
    (X: 1451; Y: 438), (X: 1451; Y: 437), (X: 1451; Y: 436), (X: 1452; Y: 436),
    (X: 1453; Y: 436), (X: 1454; Y: 436), (X: 1453; Y: 436), (X: 1453; Y: 435),
    (X: 1453; Y: 436), (X: 1453; Y: 435), (X: 1453; Y: 436), (X: 1452; Y: 436),
    (X: 1452; Y: 435), (X: 1453; Y: 435), (X: 1453; Y: 434), (X: 1453; Y: 433),
    (X: 1454; Y: 433), (X: 1453; Y: 433), (X: 1453; Y: 434), (X: 1452; Y: 434),
    (X: 1452; Y: 433), (X: 1453; Y: 433), (X: 1452; Y: 433), (X: 1453; Y: 433),
    (X: 1454; Y: 433), (X: 1455; Y: 433), (X: 1455; Y: 432), (X: 1455; Y: 433),
    (X: 1456; Y: 433), (X: 1455; Y: 433), (X: 1456; Y: 433), (X: 1456; Y: 434),
    (X: 1457; Y: 434), (X: 1458; Y: 434), (X: 1458; Y: 433), (X: 1457; Y: 433),
    (X: 1456; Y: 433), (X: 1456; Y: 432), (X: 1455; Y: 432), (X: 1454; Y: 432),
    (X: 1453; Y: 432), (X: 1452; Y: 432), (X: 1452; Y: 431), (X: 1451; Y: 431),
    (X: 1452; Y: 431), (X: 1451; Y: 431), (X: 1452; Y: 431), (X: 1451; Y: 431),
    (X: 1451; Y: 430), (X: 1450; Y: 430), (X: 1450; Y: 431), (X: 1450; Y: 430),
    (X: 1449; Y: 430), (X: 1448; Y: 430), (X: 1449; Y: 430), (X: 1449; Y: 431),
    (X: 1449; Y: 430), (X: 1448; Y: 431), (X: 1448; Y: 430), (X: 1447; Y: 430),
    (X: 1448; Y: 430), (X: 1448; Y: 429), (X: 1447; Y: 429), (X: 1446; Y: 429),
    (X: 1445; Y: 429), (X: 1444; Y: 429), (X: 1444; Y: 430), (X: 1443; Y: 430),
    (X: 1442; Y: 430), (X: 1441; Y: 430), (X: 1441; Y: 429), (X: 1440; Y: 429),
    (X: 1439; Y: 429), (X: 1439; Y: 428), (X: 1438; Y: 428), (X: 1437; Y: 427),
    (X: 1436; Y: 427), (X: 1437; Y: 427), (X: 1436; Y: 427), (X: 1436; Y: 426),
    (X: 1435; Y: 426), (X: 1435; Y: 425), (X: 1434; Y: 424), (X: 1433; Y: 423),
    (X: 1433; Y: 422), (X: 1433; Y: 421), (X: 1433; Y: 420), (X: 1432; Y: 419),
    (X: 1433; Y: 419), (X: 1432; Y: 419), (X: 1432; Y: 420), (X: 1431; Y: 420),
    (X: 1431; Y: 421), (X: 1430; Y: 421), (X: 1429; Y: 421), (X: 1428; Y: 421),
    (X: 1428; Y: 422), (X: 1427; Y: 422), (X: 1426; Y: 422), (X: 1425; Y: 423),
    (X: 1424; Y: 423), (X: 1423; Y: 423), (X: 1423; Y: 424), (X: 1422; Y: 424),
    (X: 1422; Y: 425), (X: 1421; Y: 425), (X: 1420; Y: 425), (X: 1419; Y: 426),
    (X: 1418; Y: 426), (X: 1417; Y: 426), (X: 1416; Y: 426), (X: 1415; Y: 426),
    (X: 1414; Y: 426), (X: 1414; Y: 425), (X: 1413; Y: 425), (X: 1412; Y: 425),
    (X: 1412; Y: 424), (X: 1411; Y: 424), (X: 1411; Y: 423), (X: 1410; Y: 423),
    (X: 1409; Y: 423), (X: 1410; Y: 423), (X: 1410; Y: 424), (X: 1410; Y: 423),
    (X: 1410; Y: 424), (X: 1409; Y: 424), (X: 1409; Y: 425), (X: 1408; Y: 425),
    (X: 1407; Y: 425), (X: 1407; Y: 426), (X: 1406; Y: 426), (X: 1405; Y: 426),
    (X: 1404; Y: 426), (X: 1404; Y: 425), (X: 1403; Y: 425), (X: 1403; Y: 424),
    (X: 1403; Y: 423), (X: 1403; Y: 422), (X: 1404; Y: 422), (X: 1405; Y: 422),
    (X: 1405; Y: 421), (X: 1406; Y: 421), (X: 1407; Y: 421), (X: 1408; Y: 421),
    (X: 1408; Y: 420), (X: 1409; Y: 420), (X: 1409; Y: 419), (X: 1410; Y: 419),
    (X: 1411; Y: 419), (X: 1412; Y: 419), (X: 1412; Y: 418), (X: 1411; Y: 418),
    (X: 1412; Y: 418), (X: 1411; Y: 418), (X: 1411; Y: 417), (X: 1410; Y: 417),
    (X: 1409; Y: 417), (X: 1409; Y: 418), (X: 1408; Y: 418), (X: 1407; Y: 418),
    (X: 1407; Y: 417), (X: 1407; Y: 418), (X: 1406; Y: 418), (X: 1406; Y: 417),
    (X: 1405; Y: 417), (X: 1404; Y: 417), (X: 1404; Y: 416), (X: 1404; Y: 415),
    (X: 1403; Y: 415), (X: 1402; Y: 414), (X: 1401; Y: 414), (X: 1400; Y: 415),
    (X: 1400; Y: 416), (X: 1400; Y: 417), (X: 1401; Y: 417), (X: 1401; Y: 418),
    (X: 1401; Y: 419), (X: 1401; Y: 420), (X: 1401; Y: 421), (X: 1400; Y: 421),
    (X: 1399; Y: 421), (X: 1399; Y: 422), (X: 1398; Y: 422), (X: 1398; Y: 423),
    (X: 1398; Y: 424), (X: 1399; Y: 425), (X: 1398; Y: 425), (X: 1398; Y: 426),
    (X: 1399; Y: 426), (X: 1399; Y: 427), (X: 1400; Y: 427), (X: 1401; Y: 427),
    (X: 1401; Y: 428), (X: 1402; Y: 428), (X: 1403; Y: 428), (X: 1403; Y: 429),
    (X: 1404; Y: 429), (X: 1405; Y: 430), (X: 1405; Y: 431), (X: 1404; Y: 431),
    (X: 1404; Y: 432), (X: 1403; Y: 432), (X: 1403; Y: 433), (X: 1404; Y: 433),
    (X: 1403; Y: 433), (X: 1404; Y: 433), (X: 1405; Y: 433), (X: 1405; Y: 434),
    (X: 1405; Y: 433), (X: 1406; Y: 433), (X: 1407; Y: 433), (X: 1406; Y: 433),
    (X: 1407; Y: 433), (X: 1407; Y: 432), (X: 1408; Y: 432), (X: 1409; Y: 432),
    (X: 1410; Y: 432), (X: 1411; Y: 432), (X: 1412; Y: 431), (X: 1412; Y: 432),
    (X: 1413; Y: 432), (X: 1414; Y: 433), (X: 1414; Y: 434), (X: 1414; Y: 435),
    (X: 1414; Y: 436), (X: 1414; Y: 437), (X: 1413; Y: 437), (X: 1413; Y: 438),
    (X: 1414; Y: 438), (X: 1415; Y: 438), (X: 1415; Y: 439), (X: 1416; Y: 439),
    (X: 1416; Y: 440), (X: 1416; Y: 439), (X: 1416; Y: 440), (X: 1417; Y: 440),
    (X: 1417; Y: 441), (X: 1417; Y: 442), (X: 1417; Y: 443), (X: 1416; Y: 443),
    (X: 1417; Y: 443), (X: 1417; Y: 444), (X: 1418; Y: 444), (X: 1418; Y: 445),
    (X: 1418; Y: 446), (X: 1418; Y: 447), (X: 1418; Y: 448), (X: 1417; Y: 449),
    (X: 1417; Y: 450), (X: 1416; Y: 451), (X: 1416; Y: 452), (X: 1416; Y: 453),
    (X: 1417; Y: 454), (X: 1416; Y: 454), (X: 1416; Y: 455), (X: 1417; Y: 455),
    (X: 1417; Y: 454), (X: 1418; Y: 454), (X: 1419; Y: 454), (X: 1419; Y: 455),
    (X: 1420; Y: 455), (X: 1420; Y: 454), (X: 1421; Y: 454), (X: 1422; Y: 453),
    (X: 1423; Y: 453), (X: 1423; Y: 452), (X: 1424; Y: 451), (X: 1425; Y: 451),
    (X: 1425; Y: 450)
  );

  cAsiaTokyo_229: array [0..4] of TTimeZonePoint = (
    (X: 1311; Y: 348), (X: 1312; Y: 348), (X: 1311; Y: 348), (X: 1312; Y: 348),
    (X: 1311; Y: 348)
  );

  cAsiaTokyo_230: array [0..1] of TTimeZonePoint = (
    (X: 1318; Y: 348), (X: 1318; Y: 348)
  );

  cAsiaTokyo_231: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: 347), (X: 1343; Y: 347)
  );

  cAsiaTokyo_232: array [0..1] of TTimeZonePoint = (
    (X: 1353; Y: 347), (X: 1353; Y: 347)
  );

  cAsiaTokyo_233: array [0..1] of TTimeZonePoint = (
    (X: 1397; Y: 355), (X: 1397; Y: 355)
  );

  cAsiaTokyo_234: array [0..1] of TTimeZonePoint = (
    (X: 1397; Y: 355), (X: 1397; Y: 355)
  );

  cAsiaTokyo_235: array [0..1] of TTimeZonePoint = (
    (X: 1398; Y: 355), (X: 1398; Y: 355)
  );

  cAsiaTokyo_236: array [0..2] of TTimeZonePoint = (
    (X: 1398; Y: 355), (X: 1397; Y: 355), (X: 1398; Y: 355)
  );

  cAsiaTokyo_237: array [0..2] of TTimeZonePoint = (
    (X: 1398; Y: 355), (X: 1397; Y: 355), (X: 1398; Y: 355)
  );

  cAsiaTokyo_238: array [0..1] of TTimeZonePoint = (
    (X: 1397; Y: 355), (X: 1397; Y: 355)
  );

  cAsiaTokyo_239: array [0..1] of TTimeZonePoint = (
    (X: 1392; Y: 350), (X: 1392; Y: 350)
  );

  cAsiaTokyo_240: array [0..2] of TTimeZonePoint = (
    (X: 1368; Y: 351), (X: 1368; Y: 350), (X: 1368; Y: 351)
  );

  cAsiaTokyo_241: array [0..4] of TTimeZonePoint = (
    (X: 1369; Y: 351), (X: 1369; Y: 350), (X: 1368; Y: 350), (X: 1368; Y: 351),
    (X: 1369; Y: 351)
  );

  cAsiaTokyo_242: array [0..2] of TTimeZonePoint = (
    (X: 1398; Y: 356), (X: 1398; Y: 355), (X: 1398; Y: 356)
  );

  cAsiaTokyo_243: array [0..1] of TTimeZonePoint = (
    (X: 1401; Y: 356), (X: 1401; Y: 356)
  );

  cAsiaTokyo_244: array [0..1] of TTimeZonePoint = (
    (X: 1331; Y: 356), (X: 1331; Y: 356)
  );

  cAsiaTokyo_245: array [0..1] of TTimeZonePoint = (
    (X: 1398; Y: 356), (X: 1398; Y: 356)
  );

  cAsiaTokyo_246: array [0..1] of TTimeZonePoint = (
    (X: 1398; Y: 356), (X: 1398; Y: 356)
  );

  cAsiaTokyo_247: array [0..1] of TTimeZonePoint = (
    (X: 1398; Y: 356), (X: 1398; Y: 356)
  );

  cAsiaTokyo_248: array [0..1] of TTimeZonePoint = (
    (X: 1354; Y: 357), (X: 1354; Y: 357)
  );

  cAsiaTokyo_249: array [0..2] of TTimeZonePoint = (
    (X: 1331; Y: 360), (X: 1330; Y: 360), (X: 1331; Y: 360)
  );

  cAsiaTokyo_250: array [0..8] of TTimeZonePoint = (
    (X: 1333; Y: 362), (X: 1332; Y: 362), (X: 1332; Y: 363), (X: 1333; Y: 363),
    (X: 1334; Y: 363), (X: 1334; Y: 362), (X: 1333; Y: 362), (X: 1334; Y: 362),
    (X: 1333; Y: 362)
  );

  cAsiaTokyo_251: array [0..14] of TTimeZonePoint = (
    (X: 1369; Y: 371), (X: 1369; Y: 372), (X: 1369; Y: 371), (X: 1370; Y: 371),
    (X: 1370; Y: 372), (X: 1370; Y: 371), (X: 1370; Y: 372), (X: 1370; Y: 371),
    (X: 1370; Y: 372), (X: 1371; Y: 372), (X: 1371; Y: 371), (X: 1370; Y: 371),
    (X: 1371; Y: 371), (X: 1370; Y: 371), (X: 1369; Y: 371)
  );

  cAsiaTokyo_252: array [0..1] of TTimeZonePoint = (
    (X: 1319; Y: 372), (X: 1319; Y: 372)
  );

  cAsiaTokyo_253: array [0..4] of TTimeZonePoint = (
    (X: 1331; Y: 361), (X: 1332; Y: 361), (X: 1331; Y: 361), (X: 1331; Y: 360),
    (X: 1331; Y: 361)
  );

  cAsiaTokyo_254: array [0..6] of TTimeZonePoint = (
    (X: 1330; Y: 361), (X: 1330; Y: 360), (X: 1330; Y: 361), (X: 1331; Y: 361),
    (X: 1330; Y: 361), (X: 1331; Y: 361), (X: 1330; Y: 361)
  );

  cAsiaTokyo_255: array [0..1] of TTimeZonePoint = (
    (X: 1332; Y: 361), (X: 1332; Y: 361)
  );

  cAsiaTokyo_256: array [0..1] of TTimeZonePoint = (
    (X: 1313; Y: 344), (X: 1313; Y: 344)
  );

  cAsiaTokyo_257: array [0..1] of TTimeZonePoint = (
    (X: 1341; Y: 344), (X: 1341; Y: 344)
  );

  cAsiaTokyo_258: array [0..1] of TTimeZonePoint = (
    (X: 1338; Y: 344), (X: 1338; Y: 344)
  );

  cAsiaTokyo_259: array [0..1] of TTimeZonePoint = (
    (X: 1338; Y: 344), (X: 1338; Y: 344)
  );

  cAsiaTokyo_260: array [0..1] of TTimeZonePoint = (
    (X: 1393; Y: 345), (X: 1393; Y: 345)
  );

  cAsiaTokyo_261: array [0..1] of TTimeZonePoint = (
    (X: 1314; Y: 345), (X: 1314; Y: 345)
  );

  cAsiaTokyo_262: array [0..1] of TTimeZonePoint = (
    (X: 1335; Y: 344), (X: 1335; Y: 344)
  );

  cAsiaTokyo_263: array [0..2] of TTimeZonePoint = (
    (X: 1342; Y: 345), (X: 1341; Y: 345), (X: 1342; Y: 345)
  );

  cAsiaTokyo_264: array [0..1] of TTimeZonePoint = (
    (X: 1341; Y: 345), (X: 1341; Y: 345)
  );

  cAsiaTokyo_265: array [0..2] of TTimeZonePoint = (
    (X: 1335; Y: 344), (X: 1335; Y: 345), (X: 1335; Y: 344)
  );

  cAsiaTokyo_266: array [0..2] of TTimeZonePoint = (
    (X: 1340; Y: 344), (X: 1340; Y: 345), (X: 1340; Y: 344)
  );

  cAsiaTokyo_267: array [0..1] of TTimeZonePoint = (
    (X: 1340; Y: 345), (X: 1340; Y: 345)
  );

  cAsiaTokyo_268: array [0..1] of TTimeZonePoint = (
    (X: 1335; Y: 345), (X: 1335; Y: 345)
  );

  cAsiaTokyo_269: array [0..1] of TTimeZonePoint = (
    (X: 1369; Y: 345), (X: 1369; Y: 345)
  );

  cAsiaTokyo_270: array [0..1] of TTimeZonePoint = (
    (X: 1340; Y: 345), (X: 1340; Y: 345)
  );

  cAsiaTokyo_271: array [0..2] of TTimeZonePoint = (
    (X: 1341; Y: 345), (X: 1340; Y: 345), (X: 1341; Y: 345)
  );

  cAsiaTokyo_272: array [0..16] of TTimeZonePoint = (
    (X: 1343; Y: 344), (X: 1343; Y: 345), (X: 1343; Y: 344), (X: 1342; Y: 344),
    (X: 1342; Y: 345), (X: 1343; Y: 345), (X: 1343; Y: 346), (X: 1343; Y: 345),
    (X: 1343; Y: 346), (X: 1344; Y: 346), (X: 1344; Y: 345), (X: 1343; Y: 345),
    (X: 1344; Y: 345), (X: 1343; Y: 345), (X: 1343; Y: 344), (X: 1343; Y: 345),
    (X: 1343; Y: 344)
  );

  cAsiaTokyo_273: array [0..1] of TTimeZonePoint = (
    (X: 1313; Y: 345), (X: 1313; Y: 345)
  );

  cAsiaTokyo_274: array [0..1] of TTimeZonePoint = (
    (X: 1393; Y: 345), (X: 1393; Y: 345)
  );

  cAsiaTokyo_275: array [0..1] of TTimeZonePoint = (
    (X: 1340; Y: 345), (X: 1340; Y: 345)
  );

  cAsiaTokyo_276: array [0..1] of TTimeZonePoint = (
    (X: 1314; Y: 345), (X: 1314; Y: 345)
  );

  cAsiaTokyo_277: array [0..2] of TTimeZonePoint = (
    (X: 1370; Y: 345), (X: 1370; Y: 346), (X: 1370; Y: 345)
  );

  cAsiaTokyo_278: array [0..4] of TTimeZonePoint = (
    (X: 1354; Y: 345), (X: 1354; Y: 346), (X: 1354; Y: 345), (X: 1354; Y: 346),
    (X: 1354; Y: 345)
  );

  cAsiaTokyo_279: array [0..1] of TTimeZonePoint = (
    (X: 1369; Y: 345), (X: 1369; Y: 345)
  );

  cAsiaTokyo_280: array [0..1] of TTimeZonePoint = (
    (X: 1367; Y: 345), (X: 1367; Y: 345)
  );

  cAsiaTokyo_281: array [0..1] of TTimeZonePoint = (
    (X: 1342; Y: 346), (X: 1342; Y: 346)
  );

  cAsiaTokyo_282: array [0..1] of TTimeZonePoint = (
    (X: 1354; Y: 346), (X: 1354; Y: 346)
  );

  cAsiaTokyo_283: array [0..2] of TTimeZonePoint = (
    (X: 1345; Y: 347), (X: 1345; Y: 346), (X: 1345; Y: 347)
  );

  cAsiaTokyo_284: array [0..2] of TTimeZonePoint = (
    (X: 1345; Y: 347), (X: 1345; Y: 346), (X: 1345; Y: 347)
  );

  cAsiaTokyo_285: array [0..2] of TTimeZonePoint = (
    (X: 1346; Y: 346), (X: 1346; Y: 347), (X: 1346; Y: 346)
  );

  cAsiaTokyo_286: array [0..3] of TTimeZonePoint = (
    (X: 1394; Y: 347), (X: 1394; Y: 348), (X: 1395; Y: 347), (X: 1394; Y: 347)
  );

  cAsiaTokyo_287: array [0..1] of TTimeZonePoint = (
    (X: 1352; Y: 347), (X: 1352; Y: 347)
  );

  cAsiaTokyo_288: array [0..1] of TTimeZonePoint = (
    (X: 1349; Y: 347), (X: 1349; Y: 347)
  );

  cAsiaTokyo_289: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: 347), (X: 1343; Y: 347)
  );

  cAsiaTokyo_290: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: 347), (X: 1343; Y: 347)
  );

  cAsiaTokyo_291: array [0..2] of TTimeZonePoint = (
    (X: 1342; Y: 347), (X: 1343; Y: 347), (X: 1342; Y: 347)
  );

  cAsiaTokyo_292: array [0..2] of TTimeZonePoint = (
    (X: 1345; Y: 347), (X: 1346; Y: 347), (X: 1345; Y: 347)
  );

  cAsiaTokyo_293: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: 347), (X: 1343; Y: 347)
  );

  cAsiaTokyo_294: array [0..2] of TTimeZonePoint = (
    (X: 1348; Y: 347), (X: 1349; Y: 347), (X: 1348; Y: 347)
  );

  cAsiaTokyo_295: array [0..1] of TTimeZonePoint = (
    (X: 1343; Y: 347), (X: 1343; Y: 347)
  );

  cAsiaTokyo_296: array [0..6] of TTimeZonePoint = (
    (X: 1358; Y: 334), (X: 1358; Y: 335), (X: 1359; Y: 335), (X: 1358; Y: 335),
    (X: 1358; Y: 334), (X: 1358; Y: 335), (X: 1358; Y: 334)
  );

  cAsiaTokyo_297: array [0..2] of TTimeZonePoint = (
    (X: 1295; Y: 334), (X: 1296; Y: 334), (X: 1295; Y: 334)
  );

  cAsiaTokyo_298: array [0..2] of TTimeZonePoint = (
    (X: 1295; Y: 335), (X: 1296; Y: 335), (X: 1295; Y: 335)
  );

  cAsiaTokyo_299: array [0..2] of TTimeZonePoint = (
    (X: 1294; Y: 333), (X: 1294; Y: 334), (X: 1294; Y: 333)
  );

  cAsiaTokyo_300: array [0..2] of TTimeZonePoint = (
    (X: 1298; Y: 336), (X: 1297; Y: 336), (X: 1298; Y: 336)
  );

  cAsiaTokyo_301: array [0..2] of TTimeZonePoint = (
    (X: 1299; Y: 335), (X: 1299; Y: 336), (X: 1299; Y: 335)
  );

  cAsiaTokyo_302: array [0..2] of TTimeZonePoint = (
    (X: 1301; Y: 336), (X: 1300; Y: 336), (X: 1301; Y: 336)
  );

  cAsiaTokyo_303: array [0..1] of TTimeZonePoint = (
    (X: 1299; Y: 336), (X: 1299; Y: 336)
  );

  cAsiaTokyo_304: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: 337), (X: 1296; Y: 337)
  );

  cAsiaTokyo_305: array [0..1] of TTimeZonePoint = (
    (X: 1296; Y: 337), (X: 1296; Y: 337)
  );

  cAsiaTokyo_306: array [0..1] of TTimeZonePoint = (
    (X: 1299; Y: 336), (X: 1299; Y: 336)
  );

  cAsiaTokyo_307: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: 336), (X: 1303; Y: 336)
  );

  cAsiaTokyo_308: array [0..1] of TTimeZonePoint = (
    (X: 1345; Y: 336), (X: 1345; Y: 336)
  );

  cAsiaTokyo_309: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: 337), (X: 1303; Y: 337)
  );

  cAsiaTokyo_310: array [0..1] of TTimeZonePoint = (
    (X: 1302; Y: 337), (X: 1302; Y: 337)
  );

  cAsiaTokyo_311: array [0..1] of TTimeZonePoint = (
    (X: 1325; Y: 337), (X: 1325; Y: 337)
  );

  cAsiaTokyo_312: array [0..2] of TTimeZonePoint = (
    (X: 1317; Y: 337), (X: 1316; Y: 337), (X: 1317; Y: 337)
  );

  cAsiaTokyo_313: array [0..1] of TTimeZonePoint = (
    (X: 1300; Y: 335), (X: 1300; Y: 335)
  );

  cAsiaTokyo_314: array [0..2] of TTimeZonePoint = (
    (X: 1297; Y: 334), (X: 1297; Y: 335), (X: 1297; Y: 334)
  );

  cAsiaTokyo_315: array [0..4] of TTimeZonePoint = (
    (X: 1297; Y: 334), (X: 1298; Y: 334), (X: 1298; Y: 335), (X: 1298; Y: 334),
    (X: 1297; Y: 334)
  );

  cAsiaTokyo_316: array [0..176] of TTimeZonePoint = (
    (X: 1346; Y: 341), (X: 1346; Y: 340), (X: 1346; Y: 341), (X: 1346; Y: 340),
    (X: 1347; Y: 340), (X: 1347; Y: 339), (X: 1346; Y: 339), (X: 1347; Y: 339),
    (X: 1347; Y: 338), (X: 1346; Y: 338), (X: 1347; Y: 338), (X: 1347; Y: 339),
    (X: 1347; Y: 338), (X: 1346; Y: 338), (X: 1346; Y: 337), (X: 1345; Y: 337),
    (X: 1344; Y: 337), (X: 1344; Y: 336), (X: 1343; Y: 336), (X: 1344; Y: 336),
    (X: 1343; Y: 336), (X: 1343; Y: 335), (X: 1342; Y: 335), (X: 1342; Y: 334),
    (X: 1342; Y: 333), (X: 1342; Y: 332), (X: 1342; Y: 333), (X: 1341; Y: 333),
    (X: 1341; Y: 334), (X: 1340; Y: 334), (X: 1339; Y: 335), (X: 1338; Y: 335),
    (X: 1337; Y: 335), (X: 1336; Y: 335), (X: 1335; Y: 335), (X: 1335; Y: 334),
    (X: 1334; Y: 334), (X: 1335; Y: 334), (X: 1334; Y: 334), (X: 1333; Y: 334),
    (X: 1333; Y: 333), (X: 1333; Y: 334), (X: 1333; Y: 333), (X: 1332; Y: 333),
    (X: 1333; Y: 333), (X: 1332; Y: 333), (X: 1333; Y: 333), (X: 1332; Y: 333),
    (X: 1333; Y: 333), (X: 1333; Y: 332), (X: 1332; Y: 332), (X: 1332; Y: 331),
    (X: 1332; Y: 332), (X: 1332; Y: 331), (X: 1331; Y: 331), (X: 1331; Y: 330),
    (X: 1330; Y: 330), (X: 1330; Y: 329), (X: 1330; Y: 328), (X: 1330; Y: 327),
    (X: 1330; Y: 328), (X: 1329; Y: 328), (X: 1330; Y: 328), (X: 1329; Y: 328),
    (X: 1328; Y: 328), (X: 1328; Y: 327), (X: 1328; Y: 328), (X: 1328; Y: 327),
    (X: 1327; Y: 328), (X: 1326; Y: 328), (X: 1327; Y: 328), (X: 1326; Y: 328),
    (X: 1327; Y: 328), (X: 1327; Y: 329), (X: 1326; Y: 329), (X: 1325; Y: 329),
    (X: 1325; Y: 330), (X: 1326; Y: 330), (X: 1325; Y: 330), (X: 1324; Y: 330),
    (X: 1324; Y: 331), (X: 1324; Y: 330), (X: 1324; Y: 331), (X: 1325; Y: 331),
    (X: 1324; Y: 331), (X: 1325; Y: 331), (X: 1324; Y: 331), (X: 1324; Y: 332),
    (X: 1325; Y: 332), (X: 1324; Y: 332), (X: 1325; Y: 332), (X: 1326; Y: 332),
    (X: 1325; Y: 332), (X: 1325; Y: 333), (X: 1325; Y: 332), (X: 1325; Y: 333),
    (X: 1324; Y: 333), (X: 1324; Y: 334), (X: 1324; Y: 335), (X: 1323; Y: 335),
    (X: 1323; Y: 334), (X: 1323; Y: 335), (X: 1323; Y: 334), (X: 1322; Y: 334),
    (X: 1321; Y: 334), (X: 1320; Y: 333), (X: 1320; Y: 334), (X: 1321; Y: 334),
    (X: 1322; Y: 334), (X: 1321; Y: 334), (X: 1322; Y: 334), (X: 1322; Y: 335),
    (X: 1322; Y: 334), (X: 1322; Y: 335), (X: 1323; Y: 335), (X: 1322; Y: 335),
    (X: 1323; Y: 335), (X: 1323; Y: 334), (X: 1323; Y: 335), (X: 1324; Y: 335),
    (X: 1324; Y: 336), (X: 1325; Y: 336), (X: 1326; Y: 336), (X: 1326; Y: 337),
    (X: 1327; Y: 337), (X: 1327; Y: 338), (X: 1327; Y: 339), (X: 1328; Y: 339),
    (X: 1328; Y: 340), (X: 1329; Y: 340), (X: 1329; Y: 341), (X: 1330; Y: 341),
    (X: 1330; Y: 340), (X: 1331; Y: 340), (X: 1331; Y: 339), (X: 1332; Y: 339),
    (X: 1333; Y: 340), (X: 1334; Y: 340), (X: 1335; Y: 340), (X: 1336; Y: 340),
    (X: 1336; Y: 341), (X: 1337; Y: 341), (X: 1336; Y: 341), (X: 1336; Y: 342),
    (X: 1337; Y: 342), (X: 1336; Y: 342), (X: 1337; Y: 342), (X: 1336; Y: 342),
    (X: 1336; Y: 343), (X: 1336; Y: 342), (X: 1337; Y: 342), (X: 1337; Y: 343),
    (X: 1338; Y: 343), (X: 1338; Y: 344), (X: 1338; Y: 343), (X: 1339; Y: 344),
    (X: 1339; Y: 343), (X: 1338; Y: 343), (X: 1339; Y: 343), (X: 1339; Y: 344),
    (X: 1340; Y: 344), (X: 1340; Y: 343), (X: 1341; Y: 344), (X: 1341; Y: 343),
    (X: 1341; Y: 344), (X: 1342; Y: 344), (X: 1342; Y: 343), (X: 1342; Y: 344),
    (X: 1342; Y: 343), (X: 1343; Y: 343), (X: 1344; Y: 343), (X: 1344; Y: 342),
    (X: 1344; Y: 343), (X: 1344; Y: 342), (X: 1345; Y: 342), (X: 1346; Y: 342),
    (X: 1346; Y: 341)
  );

  cAsiaTokyo_317: array [0..332] of TTimeZonePoint = (
    (X: 1307; Y: 339), (X: 1308; Y: 339), (X: 1308; Y: 340), (X: 1308; Y: 339),
    (X: 1309; Y: 339), (X: 1310; Y: 339), (X: 1310; Y: 340), (X: 1310; Y: 339),
    (X: 1310; Y: 340), (X: 1310; Y: 339), (X: 1310; Y: 338), (X: 1310; Y: 337),
    (X: 1311; Y: 337), (X: 1311; Y: 336), (X: 1312; Y: 336), (X: 1313; Y: 336),
    (X: 1314; Y: 336), (X: 1315; Y: 336), (X: 1315; Y: 337), (X: 1316; Y: 337),
    (X: 1317; Y: 337), (X: 1317; Y: 336), (X: 1317; Y: 335), (X: 1318; Y: 335),
    (X: 1317; Y: 335), (X: 1317; Y: 334), (X: 1316; Y: 334), (X: 1317; Y: 334),
    (X: 1316; Y: 334), (X: 1316; Y: 333), (X: 1315; Y: 334), (X: 1316; Y: 334),
    (X: 1315; Y: 334), (X: 1315; Y: 333), (X: 1316; Y: 333), (X: 1316; Y: 332),
    (X: 1316; Y: 333), (X: 1317; Y: 333), (X: 1317; Y: 332), (X: 1317; Y: 333),
    (X: 1317; Y: 332), (X: 1318; Y: 332), (X: 1319; Y: 332), (X: 1319; Y: 333),
    (X: 1319; Y: 332), (X: 1319; Y: 333), (X: 1319; Y: 332), (X: 1318; Y: 332),
    (X: 1318; Y: 331), (X: 1319; Y: 331), (X: 1320; Y: 331), (X: 1320; Y: 330),
    (X: 1319; Y: 330), (X: 1319; Y: 329), (X: 1319; Y: 330), (X: 1319; Y: 329),
    (X: 1320; Y: 330), (X: 1320; Y: 329), (X: 1320; Y: 330), (X: 1320; Y: 329),
    (X: 1320; Y: 330), (X: 1320; Y: 329), (X: 1320; Y: 330), (X: 1320; Y: 329),
    (X: 1321; Y: 329), (X: 1320; Y: 329), (X: 1320; Y: 328), (X: 1319; Y: 328),
    (X: 1320; Y: 328), (X: 1319; Y: 328), (X: 1319; Y: 327), (X: 1318; Y: 327),
    (X: 1318; Y: 326), (X: 1317; Y: 326), (X: 1317; Y: 325), (X: 1317; Y: 324),
    (X: 1317; Y: 325), (X: 1317; Y: 324), (X: 1316; Y: 324), (X: 1316; Y: 323),
    (X: 1316; Y: 322), (X: 1315; Y: 321), (X: 1315; Y: 320), (X: 1315; Y: 321),
    (X: 1315; Y: 320), (X: 1315; Y: 319), (X: 1315; Y: 318), (X: 1314; Y: 318),
    (X: 1315; Y: 318), (X: 1315; Y: 317), (X: 1315; Y: 316), (X: 1314; Y: 316),
    (X: 1314; Y: 315), (X: 1314; Y: 316), (X: 1314; Y: 315), (X: 1314; Y: 314),
    (X: 1313; Y: 314), (X: 1314; Y: 314), (X: 1313; Y: 314), (X: 1312; Y: 314),
    (X: 1312; Y: 315), (X: 1311; Y: 315), (X: 1311; Y: 314), (X: 1310; Y: 314),
    (X: 1310; Y: 313), (X: 1311; Y: 313), (X: 1311; Y: 312), (X: 1310; Y: 312),
    (X: 1310; Y: 311), (X: 1309; Y: 311), (X: 1308; Y: 311), (X: 1308; Y: 310),
    (X: 1308; Y: 311), (X: 1307; Y: 310), (X: 1307; Y: 311), (X: 1308; Y: 312),
    (X: 1308; Y: 313), (X: 1308; Y: 314), (X: 1307; Y: 314), (X: 1307; Y: 315),
    (X: 1306; Y: 315), (X: 1306; Y: 316), (X: 1307; Y: 316), (X: 1308; Y: 316),
    (X: 1308; Y: 317), (X: 1307; Y: 317), (X: 1306; Y: 317), (X: 1306; Y: 316),
    (X: 1306; Y: 315), (X: 1305; Y: 315), (X: 1305; Y: 314), (X: 1306; Y: 314),
    (X: 1306; Y: 313), (X: 1307; Y: 313), (X: 1307; Y: 312), (X: 1306; Y: 312),
    (X: 1305; Y: 312), (X: 1304; Y: 312), (X: 1303; Y: 312), (X: 1303; Y: 313),
    (X: 1303; Y: 312), (X: 1303; Y: 313), (X: 1302; Y: 312), (X: 1302; Y: 313),
    (X: 1302; Y: 312), (X: 1302; Y: 313), (X: 1302; Y: 314), (X: 1301; Y: 314),
    (X: 1302; Y: 314), (X: 1303; Y: 314), (X: 1303; Y: 315), (X: 1303; Y: 316),
    (X: 1303; Y: 317), (X: 1302; Y: 317), (X: 1302; Y: 318), (X: 1302; Y: 319),
    (X: 1302; Y: 320), (X: 1302; Y: 321), (X: 1303; Y: 321), (X: 1304; Y: 321),
    (X: 1304; Y: 322), (X: 1304; Y: 323), (X: 1305; Y: 323), (X: 1305; Y: 324),
    (X: 1306; Y: 324), (X: 1306; Y: 325), (X: 1305; Y: 325), (X: 1306; Y: 325),
    (X: 1305; Y: 325), (X: 1306; Y: 325), (X: 1306; Y: 326), (X: 1307; Y: 326),
    (X: 1306; Y: 326), (X: 1305; Y: 326), (X: 1305; Y: 327), (X: 1306; Y: 327),
    (X: 1306; Y: 328), (X: 1306; Y: 329), (X: 1306; Y: 328), (X: 1305; Y: 329),
    (X: 1304; Y: 329), (X: 1304; Y: 330), (X: 1304; Y: 331), (X: 1303; Y: 331),
    (X: 1303; Y: 332), (X: 1303; Y: 331), (X: 1303; Y: 332), (X: 1302; Y: 332),
    (X: 1302; Y: 331), (X: 1301; Y: 331), (X: 1302; Y: 331), (X: 1302; Y: 330),
    (X: 1302; Y: 329), (X: 1301; Y: 329), (X: 1301; Y: 328), (X: 1301; Y: 329),
    (X: 1301; Y: 328), (X: 1302; Y: 328), (X: 1302; Y: 329), (X: 1303; Y: 329),
    (X: 1303; Y: 328), (X: 1304; Y: 328), (X: 1304; Y: 327), (X: 1303; Y: 327),
    (X: 1303; Y: 326), (X: 1302; Y: 326), (X: 1301; Y: 326), (X: 1301; Y: 327),
    (X: 1302; Y: 327), (X: 1302; Y: 328), (X: 1301; Y: 328), (X: 1300; Y: 328),
    (X: 1300; Y: 327), (X: 1300; Y: 328), (X: 1300; Y: 327), (X: 1300; Y: 328),
    (X: 1300; Y: 327), (X: 1299; Y: 327), (X: 1299; Y: 326), (X: 1298; Y: 326),
    (X: 1297; Y: 326), (X: 1298; Y: 326), (X: 1298; Y: 327), (X: 1299; Y: 327),
    (X: 1299; Y: 328), (X: 1299; Y: 327), (X: 1298; Y: 327), (X: 1298; Y: 328),
    (X: 1297; Y: 328), (X: 1297; Y: 329), (X: 1296; Y: 329), (X: 1296; Y: 330),
    (X: 1297; Y: 330), (X: 1297; Y: 331), (X: 1297; Y: 330), (X: 1297; Y: 331),
    (X: 1298; Y: 330), (X: 1297; Y: 330), (X: 1298; Y: 330), (X: 1298; Y: 329),
    (X: 1298; Y: 328), (X: 1299; Y: 328), (X: 1299; Y: 329), (X: 1299; Y: 328),
    (X: 1299; Y: 329), (X: 1300; Y: 329), (X: 1300; Y: 328), (X: 1300; Y: 329),
    (X: 1299; Y: 329), (X: 1299; Y: 330), (X: 1300; Y: 330), (X: 1299; Y: 330),
    (X: 1299; Y: 331), (X: 1299; Y: 330), (X: 1298; Y: 330), (X: 1298; Y: 331),
    (X: 1298; Y: 330), (X: 1298; Y: 331), (X: 1297; Y: 331), (X: 1298; Y: 331),
    (X: 1297; Y: 331), (X: 1298; Y: 331), (X: 1297; Y: 331), (X: 1297; Y: 332),
    (X: 1297; Y: 331), (X: 1297; Y: 332), (X: 1296; Y: 332), (X: 1297; Y: 332),
    (X: 1296; Y: 332), (X: 1296; Y: 333), (X: 1296; Y: 334), (X: 1297; Y: 334),
    (X: 1297; Y: 333), (X: 1297; Y: 334), (X: 1297; Y: 333), (X: 1297; Y: 334),
    (X: 1298; Y: 334), (X: 1298; Y: 333), (X: 1299; Y: 333), (X: 1298; Y: 333),
    (X: 1299; Y: 333), (X: 1298; Y: 334), (X: 1298; Y: 333), (X: 1298; Y: 334),
    (X: 1299; Y: 334), (X: 1298; Y: 334), (X: 1298; Y: 335), (X: 1298; Y: 334),
    (X: 1299; Y: 334), (X: 1299; Y: 335), (X: 1298; Y: 335), (X: 1299; Y: 335),
    (X: 1298; Y: 335), (X: 1299; Y: 335), (X: 1298; Y: 335), (X: 1299; Y: 336),
    (X: 1299; Y: 335), (X: 1300; Y: 335), (X: 1299; Y: 335), (X: 1300; Y: 335),
    (X: 1300; Y: 334), (X: 1300; Y: 335), (X: 1301; Y: 335), (X: 1300; Y: 335),
    (X: 1301; Y: 335), (X: 1302; Y: 335), (X: 1302; Y: 336), (X: 1302; Y: 335),
    (X: 1301; Y: 335), (X: 1301; Y: 336), (X: 1301; Y: 335), (X: 1301; Y: 336),
    (X: 1302; Y: 336), (X: 1302; Y: 337), (X: 1302; Y: 336), (X: 1303; Y: 336),
    (X: 1304; Y: 336), (X: 1304; Y: 337), (X: 1304; Y: 336), (X: 1303; Y: 336),
    (X: 1303; Y: 337), (X: 1304; Y: 337), (X: 1305; Y: 337), (X: 1305; Y: 338),
    (X: 1304; Y: 338), (X: 1305; Y: 338), (X: 1304; Y: 338), (X: 1305; Y: 338),
    (X: 1305; Y: 339), (X: 1305; Y: 338), (X: 1305; Y: 339), (X: 1306; Y: 339),
    (X: 1307; Y: 339)
  );

  cAsiaTokyo_318: array [0..1] of TTimeZonePoint = (
    (X: 1308; Y: 341), (X: 1308; Y: 341)
  );

  cAsiaTokyo_319: array [0..2] of TTimeZonePoint = (
    (X: 1294; Y: 343), (X: 1294; Y: 344), (X: 1294; Y: 343)
  );

  cAsiaTokyo_320: array [0..6] of TTimeZonePoint = (
    (X: 1292; Y: 342), (X: 1292; Y: 343), (X: 1293; Y: 343), (X: 1293; Y: 342),
    (X: 1293; Y: 341), (X: 1292; Y: 341), (X: 1292; Y: 342)
  );

  cAsiaTokyo_321: array [0..1] of TTimeZonePoint = (
    (X: 1301; Y: 342), (X: 1301; Y: 342)
  );

  cAsiaTokyo_322: array [0..1] of TTimeZonePoint = (
    (X: 1294; Y: 343), (X: 1294; Y: 343)
  );

  cAsiaTokyo_323: array [0..1] of TTimeZonePoint = (
    (X: 1294; Y: 343), (X: 1294; Y: 343)
  );

  cAsiaTokyo_324: array [0..38] of TTimeZonePoint = (
    (X: 1295; Y: 347), (X: 1295; Y: 346), (X: 1295; Y: 347), (X: 1295; Y: 346),
    (X: 1294; Y: 346), (X: 1295; Y: 346), (X: 1294; Y: 346), (X: 1295; Y: 346),
    (X: 1295; Y: 345), (X: 1295; Y: 346), (X: 1295; Y: 345), (X: 1294; Y: 345),
    (X: 1294; Y: 344), (X: 1294; Y: 343), (X: 1293; Y: 343), (X: 1294; Y: 343),
    (X: 1293; Y: 343), (X: 1294; Y: 343), (X: 1293; Y: 343), (X: 1293; Y: 344),
    (X: 1294; Y: 344), (X: 1293; Y: 344), (X: 1293; Y: 343), (X: 1293; Y: 344),
    (X: 1293; Y: 343), (X: 1293; Y: 344), (X: 1293; Y: 343), (X: 1293; Y: 344),
    (X: 1293; Y: 343), (X: 1292; Y: 343), (X: 1292; Y: 344), (X: 1293; Y: 344),
    (X: 1293; Y: 345), (X: 1293; Y: 344), (X: 1293; Y: 345), (X: 1293; Y: 346),
    (X: 1294; Y: 346), (X: 1294; Y: 347), (X: 1295; Y: 347)
  );

  cAsiaTokyo_325: array [0..1] of TTimeZonePoint = (
    (X: 1335; Y: 341), (X: 1335; Y: 341)
  );

  cAsiaTokyo_326: array [0..1] of TTimeZonePoint = (
    (X: 1363; Y: 342), (X: 1363; Y: 342)
  );

  cAsiaTokyo_327: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: 342), (X: 1348; Y: 342)
  );

  cAsiaTokyo_328: array [0..2] of TTimeZonePoint = (
    (X: 1330; Y: 341), (X: 1330; Y: 342), (X: 1330; Y: 341)
  );

  cAsiaTokyo_329: array [0..1] of TTimeZonePoint = (
    (X: 1330; Y: 341), (X: 1330; Y: 341)
  );

  cAsiaTokyo_330: array [0..1] of TTimeZonePoint = (
    (X: 1328; Y: 341), (X: 1328; Y: 341)
  );

  cAsiaTokyo_331: array [0..1] of TTimeZonePoint = (
    (X: 1332; Y: 341), (X: 1332; Y: 341)
  );

  cAsiaTokyo_332: array [0..2] of TTimeZonePoint = (
    (X: 1324; Y: 341), (X: 1324; Y: 342), (X: 1324; Y: 341)
  );

  cAsiaTokyo_333: array [0..2] of TTimeZonePoint = (
    (X: 1324; Y: 342), (X: 1324; Y: 341), (X: 1324; Y: 342)
  );

  cAsiaTokyo_334: array [0..2] of TTimeZonePoint = (
    (X: 1328; Y: 341), (X: 1328; Y: 342), (X: 1328; Y: 341)
  );

  cAsiaTokyo_335: array [0..1] of TTimeZonePoint = (
    (X: 1326; Y: 342), (X: 1326; Y: 342)
  );

  cAsiaTokyo_336: array [0..1] of TTimeZonePoint = (
    (X: 1333; Y: 342), (X: 1333; Y: 342)
  );

  cAsiaTokyo_337: array [0..1] of TTimeZonePoint = (
    (X: 1328; Y: 342), (X: 1328; Y: 342)
  );

  cAsiaTokyo_338: array [0..2] of TTimeZonePoint = (
    (X: 1332; Y: 344), (X: 1333; Y: 344), (X: 1332; Y: 344)
  );

  cAsiaTokyo_339: array [0..1] of TTimeZonePoint = (
    (X: 1333; Y: 344), (X: 1333; Y: 344)
  );

  cAsiaTokyo_340: array [0..1] of TTimeZonePoint = (
    (X: 1336; Y: 344), (X: 1336; Y: 344)
  );

  cAsiaTokyo_341: array [0..2] of TTimeZonePoint = (
    (X: 1331; Y: 344), (X: 1332; Y: 344), (X: 1331; Y: 344)
  );

  cAsiaTokyo_342: array [0..1] of TTimeZonePoint = (
    (X: 1338; Y: 344), (X: 1338; Y: 344)
  );

  cAsiaTokyo_343: array [0..2] of TTimeZonePoint = (
    (X: 1337; Y: 343), (X: 1337; Y: 344), (X: 1337; Y: 343)
  );

  cAsiaTokyo_344: array [0..1] of TTimeZonePoint = (
    (X: 1335; Y: 343), (X: 1335; Y: 343)
  );

  cAsiaTokyo_345: array [0..2] of TTimeZonePoint = (
    (X: 1336; Y: 343), (X: 1336; Y: 344), (X: 1336; Y: 343)
  );

  cAsiaTokyo_346: array [0..2] of TTimeZonePoint = (
    (X: 1334; Y: 343), (X: 1335; Y: 343), (X: 1334; Y: 343)
  );

  cAsiaTokyo_347: array [0..3] of TTimeZonePoint = (
    (X: 1309; Y: 343), (X: 1308; Y: 343), (X: 1309; Y: 344), (X: 1309; Y: 343)
  );

  cAsiaTokyo_348: array [0..2] of TTimeZonePoint = (
    (X: 1333; Y: 343), (X: 1333; Y: 344), (X: 1333; Y: 343)
  );

  cAsiaTokyo_349: array [0..1] of TTimeZonePoint = (
    (X: 1332; Y: 344), (X: 1332; Y: 344)
  );

  cAsiaTokyo_350: array [0..1] of TTimeZonePoint = (
    (X: 1332; Y: 344), (X: 1332; Y: 344)
  );

  cAsiaTokyo_351: array [0..2] of TTimeZonePoint = (
    (X: 1337; Y: 344), (X: 1336; Y: 344), (X: 1337; Y: 344)
  );

  cAsiaTokyo_352: array [0..1] of TTimeZonePoint = (
    (X: 1338; Y: 344), (X: 1338; Y: 344)
  );

  cAsiaTokyo_353: array [0..2] of TTimeZonePoint = (
    (X: 1336; Y: 344), (X: 1335; Y: 344), (X: 1336; Y: 344)
  );

  cAsiaTokyo_354: array [0..1] of TTimeZonePoint = (
    (X: 1338; Y: 344), (X: 1338; Y: 344)
  );

  cAsiaTokyo_355: array [0..2] of TTimeZonePoint = (
    (X: 1340; Y: 344), (X: 1341; Y: 344), (X: 1340; Y: 344)
  );

  cAsiaTokyo_356: array [0..1] of TTimeZonePoint = (
    (X: 1341; Y: 344), (X: 1341; Y: 344)
  );

  cAsiaTokyo_357: array [0..1] of TTimeZonePoint = (
    (X: 1335; Y: 344), (X: 1335; Y: 344)
  );

  cAsiaTokyo_358: array [0..1] of TTimeZonePoint = (
    (X: 1337; Y: 344), (X: 1337; Y: 344)
  );

  cAsiaTokyo_359: array [0..1] of TTimeZonePoint = (
    (X: 1333; Y: 342), (X: 1333; Y: 342)
  );

  cAsiaTokyo_360: array [0..6] of TTimeZonePoint = (
    (X: 1331; Y: 341), (X: 1330; Y: 341), (X: 1330; Y: 342), (X: 1330; Y: 341),
    (X: 1330; Y: 342), (X: 1331; Y: 342), (X: 1331; Y: 341)
  );

  cAsiaTokyo_361: array [0..4] of TTimeZonePoint = (
    (X: 1328; Y: 341), (X: 1328; Y: 342), (X: 1329; Y: 342), (X: 1328; Y: 342),
    (X: 1328; Y: 341)
  );

  cAsiaTokyo_362: array [0..1] of TTimeZonePoint = (
    (X: 1323; Y: 342), (X: 1323; Y: 342)
  );

  cAsiaTokyo_363: array [0..17] of TTimeZonePoint = (
    (X: 1324; Y: 342), (X: 1325; Y: 342), (X: 1324; Y: 342), (X: 1325; Y: 342),
    (X: 1324; Y: 342), (X: 1324; Y: 343), (X: 1324; Y: 342), (X: 1325; Y: 342),
    (X: 1325; Y: 343), (X: 1325; Y: 342), (X: 1324; Y: 342), (X: 1324; Y: 343),
    (X: 1325; Y: 343), (X: 1325; Y: 342), (X: 1325; Y: 341), (X: 1324; Y: 341),
    (X: 1325; Y: 341), (X: 1324; Y: 342)
  );

  cAsiaTokyo_364: array [0..2] of TTimeZonePoint = (
    (X: 1326; Y: 342), (X: 1327; Y: 342), (X: 1326; Y: 342)
  );

  cAsiaTokyo_365: array [0..2] of TTimeZonePoint = (
    (X: 1328; Y: 342), (X: 1327; Y: 342), (X: 1328; Y: 342)
  );

  cAsiaTokyo_366: array [0..1] of TTimeZonePoint = (
    (X: 1329; Y: 342), (X: 1329; Y: 342)
  );

  cAsiaTokyo_367: array [0..1] of TTimeZonePoint = (
    (X: 1331; Y: 342), (X: 1331; Y: 342)
  );

  cAsiaTokyo_368: array [0..1] of TTimeZonePoint = (
    (X: 1333; Y: 342), (X: 1333; Y: 342)
  );

  cAsiaTokyo_369: array [0..1] of TTimeZonePoint = (
    (X: 1329; Y: 342), (X: 1329; Y: 342)
  );

  cAsiaTokyo_370: array [0..1] of TTimeZonePoint = (
    (X: 1328; Y: 342), (X: 1328; Y: 342)
  );

  cAsiaTokyo_371: array [0..1] of TTimeZonePoint = (
    (X: 1329; Y: 342), (X: 1329; Y: 342)
  );

  cAsiaTokyo_372: array [0..2] of TTimeZonePoint = (
    (X: 1391; Y: 342), (X: 1392; Y: 342), (X: 1391; Y: 342)
  );

  cAsiaTokyo_373: array [0..1] of TTimeZonePoint = (
    (X: 1346; Y: 342), (X: 1346; Y: 342)
  );

  cAsiaTokyo_374: array [0..1] of TTimeZonePoint = (
    (X: 1337; Y: 343), (X: 1337; Y: 343)
  );

  cAsiaTokyo_375: array [0..1] of TTimeZonePoint = (
    (X: 1331; Y: 342), (X: 1331; Y: 342)
  );

  cAsiaTokyo_376: array [0..1] of TTimeZonePoint = (
    (X: 1332; Y: 342), (X: 1332; Y: 342)
  );

  cAsiaTokyo_377: array [0..1] of TTimeZonePoint = (
    (X: 1333; Y: 342), (X: 1333; Y: 342)
  );

  cAsiaTokyo_378: array [0..1] of TTimeZonePoint = (
    (X: 1332; Y: 342), (X: 1332; Y: 342)
  );

  cAsiaTokyo_379: array [0..2] of TTimeZonePoint = (
    (X: 1332; Y: 342), (X: 1332; Y: 343), (X: 1332; Y: 342)
  );

  cAsiaTokyo_380: array [0..6] of TTimeZonePoint = (
    (X: 1323; Y: 342), (X: 1323; Y: 343), (X: 1324; Y: 343), (X: 1323; Y: 343),
    (X: 1324; Y: 343), (X: 1323; Y: 343), (X: 1323; Y: 342)
  );

  cAsiaTokyo_381: array [0..2] of TTimeZonePoint = (
    (X: 1332; Y: 342), (X: 1332; Y: 343), (X: 1332; Y: 342)
  );

  cAsiaTokyo_382: array [0..4] of TTimeZonePoint = (
    (X: 1331; Y: 342), (X: 1331; Y: 343), (X: 1332; Y: 343), (X: 1332; Y: 342),
    (X: 1331; Y: 342)
  );

  cAsiaTokyo_383: array [0..6] of TTimeZonePoint = (
    (X: 1329; Y: 342), (X: 1329; Y: 343), (X: 1329; Y: 342), (X: 1329; Y: 343),
    (X: 1329; Y: 342), (X: 1328; Y: 342), (X: 1329; Y: 342)
  );

  cAsiaTokyo_384: array [0..6] of TTimeZonePoint = (
    (X: 1330; Y: 342), (X: 1329; Y: 342), (X: 1330; Y: 342), (X: 1330; Y: 343),
    (X: 1331; Y: 343), (X: 1331; Y: 342), (X: 1330; Y: 342)
  );

  cAsiaTokyo_385: array [0..1] of TTimeZonePoint = (
    (X: 1329; Y: 343), (X: 1329; Y: 343)
  );

  cAsiaTokyo_386: array [0..2] of TTimeZonePoint = (
    (X: 1332; Y: 342), (X: 1332; Y: 343), (X: 1332; Y: 342)
  );

  cAsiaTokyo_387: array [0..2] of TTimeZonePoint = (
    (X: 1336; Y: 343), (X: 1337; Y: 343), (X: 1336; Y: 343)
  );

  cAsiaTokyo_388: array [0..1] of TTimeZonePoint = (
    (X: 1324; Y: 343), (X: 1324; Y: 343)
  );

  cAsiaTokyo_389: array [0..1] of TTimeZonePoint = (
    (X: 1328; Y: 343), (X: 1328; Y: 343)
  );

  cAsiaTokyo_390: array [0..1] of TTimeZonePoint = (
    (X: 1329; Y: 343), (X: 1329; Y: 343)
  );

  cAsiaTokyo_391: array [0..3] of TTimeZonePoint = (
    (X: 1393; Y: 344), (X: 1393; Y: 343), (X: 1392; Y: 344), (X: 1393; Y: 344)
  );

  cAsiaTokyo_392: array [0..1] of TTimeZonePoint = (
    (X: 1392; Y: 343), (X: 1392; Y: 343)
  );

  cAsiaTokyo_393: array [0..1] of TTimeZonePoint = (
    (X: 1329; Y: 343), (X: 1329; Y: 343)
  );

  cAsiaTokyo_394: array [0..2] of TTimeZonePoint = (
    (X: 1350; Y: 343), (X: 1351; Y: 343), (X: 1350; Y: 343)
  );

  cAsiaTokyo_395: array [0..1] of TTimeZonePoint = (
    (X: 1350; Y: 343), (X: 1350; Y: 343)
  );

  cAsiaTokyo_396: array [0..1] of TTimeZonePoint = (
    (X: 1350; Y: 343), (X: 1350; Y: 343)
  );

  cAsiaTokyo_397: array [0..1] of TTimeZonePoint = (
    (X: 1330; Y: 343), (X: 1330; Y: 343)
  );

  cAsiaTokyo_398: array [0..1] of TTimeZonePoint = (
    (X: 1335; Y: 343), (X: 1335; Y: 343)
  );

  cAsiaTokyo_399: array [0..2] of TTimeZonePoint = (
    (X: 1331; Y: 343), (X: 1332; Y: 343), (X: 1331; Y: 343)
  );

  cAsiaTokyo_400: array [0..2] of TTimeZonePoint = (
    (X: 1324; Y: 343), (X: 1325; Y: 343), (X: 1324; Y: 343)
  );

  cAsiaTokyo_401: array [0..1] of TTimeZonePoint = (
    (X: 1337; Y: 343), (X: 1337; Y: 343)
  );

  cAsiaTokyo_402: array [0..2] of TTimeZonePoint = (
    (X: 1330; Y: 343), (X: 1329; Y: 343), (X: 1330; Y: 343)
  );

  cAsiaTokyo_403: array [0..4] of TTimeZonePoint = (
    (X: 1332; Y: 343), (X: 1331; Y: 343), (X: 1331; Y: 344), (X: 1332; Y: 344),
    (X: 1332; Y: 343)
  );

  cAsiaTokyo_404: array [0..2] of TTimeZonePoint = (
    (X: 1336; Y: 344), (X: 1336; Y: 343), (X: 1336; Y: 344)
  );

  cAsiaTokyo_405: array [0..2] of TTimeZonePoint = (
    (X: 1331; Y: 343), (X: 1331; Y: 344), (X: 1331; Y: 343)
  );

  cAsiaTokyo_406: array [0..1] of TTimeZonePoint = (
    (X: 1325; Y: 343), (X: 1325; Y: 343)
  );

  cAsiaTokyo_407: array [0..2] of TTimeZonePoint = (
    (X: 1333; Y: 343), (X: 1333; Y: 344), (X: 1333; Y: 343)
  );

  cAsiaTokyo_408: array [0..17] of TTimeZonePoint = (
    (X: 1350; Y: 346), (X: 1350; Y: 345), (X: 1349; Y: 345), (X: 1349; Y: 344),
    (X: 1349; Y: 343), (X: 1350; Y: 343), (X: 1349; Y: 343), (X: 1349; Y: 342),
    (X: 1348; Y: 342), (X: 1347; Y: 342), (X: 1347; Y: 343), (X: 1347; Y: 342),
    (X: 1347; Y: 343), (X: 1348; Y: 344), (X: 1348; Y: 345), (X: 1349; Y: 345),
    (X: 1349; Y: 346), (X: 1350; Y: 346)
  );

  cAsiaTokyo_409: array [0..3] of TTimeZonePoint = (
    (X: 1322; Y: 338), (X: 1322; Y: 337), (X: 1321; Y: 337), (X: 1322; Y: 338)
  );

  cAsiaTokyo_410: array [0..13] of TTimeZonePoint = (
    (X: 1297; Y: 337), (X: 1296; Y: 337), (X: 1297; Y: 338), (X: 1296; Y: 338),
    (X: 1297; Y: 338), (X: 1297; Y: 339), (X: 1297; Y: 338), (X: 1297; Y: 339),
    (X: 1297; Y: 338), (X: 1298; Y: 338), (X: 1297; Y: 338), (X: 1298; Y: 338),
    (X: 1298; Y: 337), (X: 1297; Y: 337)
  );

  cAsiaTokyo_411: array [0..1] of TTimeZonePoint = (
    (X: 1320; Y: 338), (X: 1320; Y: 338)
  );

  cAsiaTokyo_412: array [0..2] of TTimeZonePoint = (
    (X: 1304; Y: 338), (X: 1304; Y: 337), (X: 1304; Y: 338)
  );

  cAsiaTokyo_413: array [0..1] of TTimeZonePoint = (
    (X: 1324; Y: 338), (X: 1324; Y: 338)
  );

  cAsiaTokyo_414: array [0..2] of TTimeZonePoint = (
    (X: 1323; Y: 338), (X: 1322; Y: 338), (X: 1323; Y: 338)
  );

  cAsiaTokyo_415: array [0..1] of TTimeZonePoint = (
    (X: 1323; Y: 338), (X: 1323; Y: 338)
  );

  cAsiaTokyo_416: array [0..2] of TTimeZonePoint = (
    (X: 1396; Y: 339), (X: 1396; Y: 338), (X: 1396; Y: 339)
  );

  cAsiaTokyo_417: array [0..1] of TTimeZonePoint = (
    (X: 1300; Y: 339), (X: 1300; Y: 339)
  );

  cAsiaTokyo_418: array [0..2] of TTimeZonePoint = (
    (X: 1304; Y: 339), (X: 1305; Y: 339), (X: 1304; Y: 339)
  );

  cAsiaTokyo_419: array [0..1] of TTimeZonePoint = (
    (X: 1325; Y: 339), (X: 1325; Y: 339)
  );

  cAsiaTokyo_420: array [0..2] of TTimeZonePoint = (
    (X: 1325; Y: 339), (X: 1326; Y: 339), (X: 1325; Y: 339)
  );

  cAsiaTokyo_421: array [0..1] of TTimeZonePoint = (
    (X: 1308; Y: 340), (X: 1308; Y: 340)
  );

  cAsiaTokyo_422: array [0..1] of TTimeZonePoint = (
    (X: 1351; Y: 340), (X: 1351; Y: 340)
  );

  cAsiaTokyo_423: array [0..2] of TTimeZonePoint = (
    (X: 1325; Y: 341), (X: 1325; Y: 340), (X: 1325; Y: 341)
  );

  cAsiaTokyo_424: array [0..1] of TTimeZonePoint = (
    (X: 1324; Y: 340), (X: 1324; Y: 340)
  );

  cAsiaTokyo_425: array [0..1] of TTimeZonePoint = (
    (X: 1325; Y: 340), (X: 1325; Y: 340)
  );

  cAsiaTokyo_426: array [0..1] of TTimeZonePoint = (
    (X: 1334; Y: 340), (X: 1334; Y: 340)
  );

  cAsiaTokyo_427: array [0..1] of TTimeZonePoint = (
    (X: 1323; Y: 340), (X: 1323; Y: 340)
  );

  cAsiaTokyo_428: array [0..1] of TTimeZonePoint = (
    (X: 1323; Y: 340), (X: 1323; Y: 340)
  );

  cAsiaTokyo_429: array [0..1] of TTimeZonePoint = (
    (X: 1324; Y: 340), (X: 1324; Y: 340)
  );

  cAsiaTokyo_430: array [0..2] of TTimeZonePoint = (
    (X: 1317; Y: 340), (X: 1318; Y: 340), (X: 1317; Y: 340)
  );

  cAsiaTokyo_431: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: 339), (X: 1347; Y: 339)
  );

  cAsiaTokyo_432: array [0..1] of TTimeZonePoint = (
    (X: 1317; Y: 339), (X: 1317; Y: 339)
  );

  cAsiaTokyo_433: array [0..1] of TTimeZonePoint = (
    (X: 1322; Y: 339), (X: 1322; Y: 339)
  );

  cAsiaTokyo_434: array [0..2] of TTimeZonePoint = (
    (X: 1325; Y: 339), (X: 1325; Y: 340), (X: 1325; Y: 339)
  );

  cAsiaTokyo_435: array [0..4] of TTimeZonePoint = (
    (X: 1327; Y: 339), (X: 1327; Y: 340), (X: 1327; Y: 339), (X: 1327; Y: 340),
    (X: 1327; Y: 339)
  );

  cAsiaTokyo_436: array [0..1] of TTimeZonePoint = (
    (X: 1309; Y: 340), (X: 1309; Y: 340)
  );

  cAsiaTokyo_437: array [0..4] of TTimeZonePoint = (
    (X: 1324; Y: 339), (X: 1323; Y: 339), (X: 1323; Y: 340), (X: 1324; Y: 340),
    (X: 1324; Y: 339)
  );

  cAsiaTokyo_438: array [0..9] of TTimeZonePoint = (
    (X: 1319; Y: 340), (X: 1318; Y: 340), (X: 1319; Y: 340), (X: 1319; Y: 339),
    (X: 1318; Y: 339), (X: 1318; Y: 340), (X: 1318; Y: 339), (X: 1318; Y: 340),
    (X: 1318; Y: 339), (X: 1319; Y: 340)
  );

  cAsiaTokyo_439: array [0..2] of TTimeZonePoint = (
    (X: 1324; Y: 340), (X: 1323; Y: 340), (X: 1324; Y: 340)
  );

  cAsiaTokyo_440: array [0..1] of TTimeZonePoint = (
    (X: 1327; Y: 340), (X: 1327; Y: 340)
  );

  cAsiaTokyo_441: array [0..1] of TTimeZonePoint = (
    (X: 1316; Y: 340), (X: 1316; Y: 340)
  );

  cAsiaTokyo_442: array [0..1] of TTimeZonePoint = (
    (X: 1325; Y: 340), (X: 1325; Y: 340)
  );

  cAsiaTokyo_443: array [0..2] of TTimeZonePoint = (
    (X: 1325; Y: 340), (X: 1326; Y: 340), (X: 1325; Y: 340)
  );

  cAsiaTokyo_444: array [0..8] of TTimeZonePoint = (
    (X: 1327; Y: 340), (X: 1326; Y: 340), (X: 1327; Y: 340), (X: 1326; Y: 340),
    (X: 1326; Y: 339), (X: 1326; Y: 340), (X: 1326; Y: 339), (X: 1326; Y: 340),
    (X: 1327; Y: 340)
  );

  cAsiaTokyo_445: array [0..1] of TTimeZonePoint = (
    (X: 1317; Y: 340), (X: 1317; Y: 340)
  );

  cAsiaTokyo_446: array [0..2] of TTimeZonePoint = (
    (X: 1348; Y: 338), (X: 1348; Y: 339), (X: 1348; Y: 338)
  );

  cAsiaTokyo_447: array [0..2] of TTimeZonePoint = (
    (X: 1325; Y: 338), (X: 1325; Y: 339), (X: 1325; Y: 338)
  );

  cAsiaTokyo_448: array [0..1] of TTimeZonePoint = (
    (X: 1347; Y: 339), (X: 1347; Y: 339)
  );

  cAsiaTokyo_449: array [0..4] of TTimeZonePoint = (
    (X: 1321; Y: 338), (X: 1320; Y: 338), (X: 1321; Y: 338), (X: 1321; Y: 339),
    (X: 1321; Y: 338)
  );

  cAsiaTokyo_450: array [0..2] of TTimeZonePoint = (
    (X: 1320; Y: 338), (X: 1320; Y: 339), (X: 1320; Y: 338)
  );

  cAsiaTokyo_451: array [0..2] of TTimeZonePoint = (
    (X: 1324; Y: 338), (X: 1324; Y: 339), (X: 1324; Y: 338)
  );

  cAsiaTokyo_452: array [0..1] of TTimeZonePoint = (
    (X: 1321; Y: 339), (X: 1321; Y: 339)
  );

  cAsiaTokyo_453: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: 339), (X: 1348; Y: 339)
  );

  cAsiaTokyo_454: array [0..2] of TTimeZonePoint = (
    (X: 1321; Y: 339), (X: 1320; Y: 339), (X: 1321; Y: 339)
  );

  cAsiaTokyo_455: array [0..1] of TTimeZonePoint = (
    (X: 1348; Y: 339), (X: 1348; Y: 339)
  );

  cAsiaTokyo_456: array [0..1] of TTimeZonePoint = (
    (X: 1305; Y: 339), (X: 1305; Y: 339)
  );

  cAsiaTokyo_457: array [0..1] of TTimeZonePoint = (
    (X: 1327; Y: 339), (X: 1327; Y: 339)
  );

  cAsiaTokyo_458: array [0..14] of TTimeZonePoint = (
    (X: 1322; Y: 340), (X: 1323; Y: 340), (X: 1323; Y: 339), (X: 1323; Y: 340),
    (X: 1323; Y: 339), (X: 1324; Y: 339), (X: 1324; Y: 340), (X: 1324; Y: 339),
    (X: 1325; Y: 339), (X: 1324; Y: 339), (X: 1323; Y: 339), (X: 1322; Y: 339),
    (X: 1322; Y: 340), (X: 1322; Y: 339), (X: 1322; Y: 340)
  );

  cAsiaTokyo_459: array [0..3] of TTimeZonePoint = (
    (X: 1395; Y: 340), (X: 1395; Y: 341), (X: 1396; Y: 341), (X: 1395; Y: 340)
  );

  cAsiaTokyo_460: array [0..10] of TTimeZonePoint = (
    (X: 1325; Y: 341), (X: 1325; Y: 342), (X: 1326; Y: 342), (X: 1325; Y: 342),
    (X: 1325; Y: 341), (X: 1326; Y: 341), (X: 1325; Y: 341), (X: 1326; Y: 341),
    (X: 1325; Y: 341), (X: 1326; Y: 341), (X: 1325; Y: 341)
  );

  cAsiaTokyo_461: array [0..920] of TTimeZonePoint = (
    (X: 1344; Y: 356), (X: 1345; Y: 356), (X: 1345; Y: 357), (X: 1346; Y: 357),
    (X: 1346; Y: 356), (X: 1346; Y: 357), (X: 1347; Y: 357), (X: 1347; Y: 356),
    (X: 1347; Y: 357), (X: 1348; Y: 357), (X: 1348; Y: 356), (X: 1349; Y: 357),
    (X: 1349; Y: 356), (X: 1350; Y: 357), (X: 1351; Y: 357), (X: 1351; Y: 358),
    (X: 1352; Y: 358), (X: 1353; Y: 358), (X: 1353; Y: 357), (X: 1353; Y: 356),
    (X: 1352; Y: 356), (X: 1352; Y: 355), (X: 1352; Y: 356), (X: 1353; Y: 356),
    (X: 1353; Y: 355), (X: 1353; Y: 356), (X: 1352; Y: 356), (X: 1352; Y: 355),
    (X: 1353; Y: 355), (X: 1353; Y: 354), (X: 1353; Y: 355), (X: 1354; Y: 355),
    (X: 1353; Y: 355), (X: 1354; Y: 355), (X: 1353; Y: 355), (X: 1354; Y: 355),
    (X: 1353; Y: 355), (X: 1354; Y: 355), (X: 1353; Y: 355), (X: 1354; Y: 355),
    (X: 1354; Y: 356), (X: 1355; Y: 356), (X: 1355; Y: 355), (X: 1355; Y: 356),
    (X: 1355; Y: 355), (X: 1355; Y: 356), (X: 1355; Y: 355), (X: 1356; Y: 355),
    (X: 1357; Y: 355), (X: 1356; Y: 355), (X: 1357; Y: 355), (X: 1358; Y: 355),
    (X: 1357; Y: 355), (X: 1357; Y: 356), (X: 1358; Y: 356), (X: 1358; Y: 355),
    (X: 1358; Y: 356), (X: 1358; Y: 355), (X: 1358; Y: 356), (X: 1359; Y: 356),
    (X: 1358; Y: 356), (X: 1359; Y: 356), (X: 1360; Y: 356), (X: 1360; Y: 357),
    (X: 1360; Y: 358), (X: 1360; Y: 357), (X: 1361; Y: 357), (X: 1360; Y: 357),
    (X: 1361; Y: 357), (X: 1361; Y: 358), (X: 1360; Y: 359), (X: 1360; Y: 360),
    (X: 1360; Y: 361), (X: 1361; Y: 361), (X: 1361; Y: 362), (X: 1362; Y: 363),
    (X: 1362; Y: 362), (X: 1362; Y: 363), (X: 1363; Y: 363), (X: 1363; Y: 364),
    (X: 1363; Y: 363), (X: 1363; Y: 364), (X: 1364; Y: 364), (X: 1365; Y: 365),
    (X: 1366; Y: 366), (X: 1366; Y: 367), (X: 1367; Y: 367), (X: 1367; Y: 368),
    (X: 1368; Y: 368), (X: 1368; Y: 369), (X: 1368; Y: 370), (X: 1367; Y: 370),
    (X: 1367; Y: 371), (X: 1367; Y: 372), (X: 1367; Y: 373), (X: 1368; Y: 373),
    (X: 1368; Y: 374), (X: 1369; Y: 374), (X: 1370; Y: 374), (X: 1371; Y: 374),
    (X: 1371; Y: 375), (X: 1372; Y: 375), (X: 1373; Y: 375), (X: 1374; Y: 375),
    (X: 1373; Y: 375), (X: 1374; Y: 375), (X: 1374; Y: 374), (X: 1373; Y: 374),
    (X: 1372; Y: 374), (X: 1373; Y: 374), (X: 1372; Y: 374), (X: 1373; Y: 374),
    (X: 1373; Y: 373), (X: 1372; Y: 373), (X: 1371; Y: 373), (X: 1371; Y: 372),
    (X: 1370; Y: 372), (X: 1369; Y: 372), (X: 1369; Y: 371), (X: 1370; Y: 371),
    (X: 1371; Y: 371), (X: 1371; Y: 370), (X: 1370; Y: 369), (X: 1370; Y: 368),
    (X: 1371; Y: 368), (X: 1372; Y: 368), (X: 1372; Y: 367), (X: 1372; Y: 368),
    (X: 1373; Y: 368), (X: 1374; Y: 368), (X: 1374; Y: 369), (X: 1375; Y: 369),
    (X: 1374; Y: 369), (X: 1375; Y: 369), (X: 1375; Y: 370), (X: 1376; Y: 370),
    (X: 1377; Y: 370), (X: 1378; Y: 370), (X: 1379; Y: 370), (X: 1379; Y: 371),
    (X: 1380; Y: 371), (X: 1381; Y: 371), (X: 1381; Y: 372), (X: 1382; Y: 372),
    (X: 1383; Y: 372), (X: 1384; Y: 373), (X: 1385; Y: 373), (X: 1385; Y: 374),
    (X: 1386; Y: 374), (X: 1386; Y: 375), (X: 1387; Y: 375), (X: 1387; Y: 376),
    (X: 1388; Y: 376), (X: 1388; Y: 377), (X: 1388; Y: 378), (X: 1389; Y: 378),
    (X: 1389; Y: 379), (X: 1390; Y: 379), (X: 1391; Y: 379), (X: 1391; Y: 380),
    (X: 1392; Y: 380), (X: 1393; Y: 380), (X: 1393; Y: 381), (X: 1394; Y: 381),
    (X: 1394; Y: 382), (X: 1395; Y: 382), (X: 1394; Y: 382), (X: 1394; Y: 383),
    (X: 1395; Y: 383), (X: 1394; Y: 383), (X: 1395; Y: 383), (X: 1394; Y: 383),
    (X: 1395; Y: 383), (X: 1395; Y: 384), (X: 1395; Y: 385), (X: 1396; Y: 385),
    (X: 1395; Y: 386), (X: 1396; Y: 386), (X: 1396; Y: 387), (X: 1397; Y: 387),
    (X: 1397; Y: 388), (X: 1398; Y: 388), (X: 1398; Y: 389), (X: 1398; Y: 390),
    (X: 1399; Y: 390), (X: 1399; Y: 391), (X: 1399; Y: 392), (X: 1399; Y: 393),
    (X: 1400; Y: 393), (X: 1400; Y: 394), (X: 1401; Y: 395), (X: 1401; Y: 396),
    (X: 1401; Y: 397), (X: 1401; Y: 398), (X: 1400; Y: 398), (X: 1400; Y: 399),
    (X: 1399; Y: 399), (X: 1398; Y: 399), (X: 1399; Y: 399), (X: 1398; Y: 399),
    (X: 1397; Y: 399), (X: 1397; Y: 400), (X: 1398; Y: 400), (X: 1399; Y: 400),
    (X: 1399; Y: 401), (X: 1400; Y: 401), (X: 1400; Y: 402), (X: 1400; Y: 403),
    (X: 1400; Y: 404), (X: 1399; Y: 404), (X: 1399; Y: 405), (X: 1400; Y: 405),
    (X: 1399; Y: 405), (X: 1399; Y: 406), (X: 1399; Y: 407), (X: 1400; Y: 407),
    (X: 1400; Y: 408), (X: 1401; Y: 408), (X: 1401; Y: 407), (X: 1402; Y: 408),
    (X: 1403; Y: 408), (X: 1403; Y: 409), (X: 1403; Y: 410), (X: 1403; Y: 411),
    (X: 1403; Y: 412), (X: 1403; Y: 413), (X: 1404; Y: 413), (X: 1404; Y: 412),
    (X: 1405; Y: 412), (X: 1406; Y: 412), (X: 1407; Y: 412), (X: 1406; Y: 412),
    (X: 1406; Y: 411), (X: 1407; Y: 410), (X: 1407; Y: 409), (X: 1407; Y: 408),
    (X: 1408; Y: 408), (X: 1408; Y: 409), (X: 1409; Y: 409), (X: 1408; Y: 409),
    (X: 1409; Y: 410), (X: 1410; Y: 410), (X: 1410; Y: 409), (X: 1411; Y: 409),
    (X: 1412; Y: 409), (X: 1412; Y: 410), (X: 1412; Y: 411), (X: 1413; Y: 411),
    (X: 1413; Y: 412), (X: 1412; Y: 412), (X: 1412; Y: 413), (X: 1411; Y: 412),
    (X: 1412; Y: 412), (X: 1412; Y: 413), (X: 1412; Y: 412), (X: 1411; Y: 412),
    (X: 1410; Y: 412), (X: 1409; Y: 412), (X: 1409; Y: 411), (X: 1408; Y: 411),
    (X: 1408; Y: 412), (X: 1408; Y: 413), (X: 1408; Y: 414), (X: 1409; Y: 414),
    (X: 1409; Y: 415), (X: 1410; Y: 415), (X: 1411; Y: 415), (X: 1411; Y: 414),
    (X: 1412; Y: 414), (X: 1413; Y: 414), (X: 1413; Y: 413), (X: 1413; Y: 414),
    (X: 1414; Y: 414), (X: 1415; Y: 414), (X: 1414; Y: 413), (X: 1414; Y: 412),
    (X: 1414; Y: 411), (X: 1414; Y: 410), (X: 1414; Y: 409), (X: 1414; Y: 408),
    (X: 1414; Y: 407), (X: 1415; Y: 406), (X: 1415; Y: 405), (X: 1416; Y: 405),
    (X: 1417; Y: 405), (X: 1417; Y: 404), (X: 1418; Y: 404), (X: 1418; Y: 403),
    (X: 1418; Y: 402), (X: 1419; Y: 402), (X: 1419; Y: 401), (X: 1418; Y: 401),
    (X: 1419; Y: 401), (X: 1419; Y: 400), (X: 1420; Y: 400), (X: 1420; Y: 399),
    (X: 1419; Y: 399), (X: 1420; Y: 399), (X: 1420; Y: 398), (X: 1420; Y: 397),
    (X: 1420; Y: 396), (X: 1420; Y: 397), (X: 1420; Y: 396), (X: 1421; Y: 396),
    (X: 1421; Y: 395), (X: 1420; Y: 395), (X: 1420; Y: 394), (X: 1420; Y: 395),
    (X: 1421; Y: 395), (X: 1421; Y: 394), (X: 1420; Y: 394), (X: 1419; Y: 394),
    (X: 1420; Y: 394), (X: 1419; Y: 394), (X: 1419; Y: 393), (X: 1420; Y: 393),
    (X: 1420; Y: 394), (X: 1420; Y: 393), (X: 1419; Y: 393), (X: 1419; Y: 392),
    (X: 1420; Y: 393), (X: 1420; Y: 392), (X: 1419; Y: 392), (X: 1420; Y: 392),
    (X: 1419; Y: 392), (X: 1418; Y: 392), (X: 1418; Y: 391), (X: 1419; Y: 391),
    (X: 1418; Y: 391), (X: 1419; Y: 391), (X: 1418; Y: 391), (X: 1419; Y: 390),
    (X: 1418; Y: 390), (X: 1417; Y: 390), (X: 1417; Y: 391), (X: 1417; Y: 390),
    (X: 1417; Y: 389), (X: 1417; Y: 390), (X: 1417; Y: 389), (X: 1417; Y: 390),
    (X: 1416; Y: 390), (X: 1416; Y: 389), (X: 1417; Y: 389), (X: 1416; Y: 389),
    (X: 1417; Y: 389), (X: 1416; Y: 389), (X: 1416; Y: 388), (X: 1415; Y: 388),
    (X: 1415; Y: 387), (X: 1416; Y: 387), (X: 1415; Y: 387), (X: 1414; Y: 386),
    (X: 1415; Y: 386), (X: 1415; Y: 385), (X: 1415; Y: 386), (X: 1415; Y: 385),
    (X: 1415; Y: 384), (X: 1415; Y: 383), (X: 1414; Y: 383), (X: 1415; Y: 383),
    (X: 1415; Y: 384), (X: 1415; Y: 383), (X: 1414; Y: 383), (X: 1414; Y: 384),
    (X: 1415; Y: 384), (X: 1414; Y: 384), (X: 1413; Y: 384), (X: 1412; Y: 384),
    (X: 1411; Y: 384), (X: 1411; Y: 383), (X: 1410; Y: 383), (X: 1411; Y: 383),
    (X: 1410; Y: 383), (X: 1411; Y: 383), (X: 1410; Y: 383), (X: 1411; Y: 383),
    (X: 1410; Y: 383), (X: 1411; Y: 383), (X: 1410; Y: 383), (X: 1410; Y: 382),
    (X: 1409; Y: 382), (X: 1410; Y: 382), (X: 1410; Y: 381), (X: 1409; Y: 381),
    (X: 1409; Y: 380), (X: 1409; Y: 379), (X: 1410; Y: 379), (X: 1410; Y: 378),
    (X: 1410; Y: 377), (X: 1410; Y: 376), (X: 1410; Y: 375), (X: 1410; Y: 374),
    (X: 1410; Y: 373), (X: 1410; Y: 372), (X: 1410; Y: 371), (X: 1410; Y: 370),
    (X: 1409; Y: 370), (X: 1409; Y: 369), (X: 1408; Y: 369), (X: 1408; Y: 368),
    (X: 1407; Y: 368), (X: 1407; Y: 367), (X: 1407; Y: 366), (X: 1407; Y: 365),
    (X: 1406; Y: 365), (X: 1406; Y: 364), (X: 1406; Y: 363), (X: 1406; Y: 362),
    (X: 1406; Y: 361), (X: 1406; Y: 360), (X: 1407; Y: 360), (X: 1407; Y: 359),
    (X: 1408; Y: 359), (X: 1408; Y: 358), (X: 1409; Y: 357), (X: 1408; Y: 357),
    (X: 1407; Y: 357), (X: 1406; Y: 357), (X: 1405; Y: 356), (X: 1405; Y: 355),
    (X: 1404; Y: 355), (X: 1404; Y: 354), (X: 1404; Y: 353), (X: 1404; Y: 352),
    (X: 1403; Y: 352), (X: 1403; Y: 351), (X: 1402; Y: 351), (X: 1401; Y: 351),
    (X: 1400; Y: 350), (X: 1400; Y: 349), (X: 1399; Y: 349), (X: 1398; Y: 349),
    (X: 1398; Y: 350), (X: 1399; Y: 350), (X: 1398; Y: 350), (X: 1398; Y: 351),
    (X: 1398; Y: 352), (X: 1399; Y: 352), (X: 1399; Y: 353), (X: 1398; Y: 353),
    (X: 1399; Y: 353), (X: 1399; Y: 354), (X: 1398; Y: 354), (X: 1399; Y: 354),
    (X: 1400; Y: 354), (X: 1400; Y: 355), (X: 1400; Y: 354), (X: 1400; Y: 355),
    (X: 1401; Y: 355), (X: 1400; Y: 355), (X: 1401; Y: 355), (X: 1401; Y: 356),
    (X: 1401; Y: 355), (X: 1401; Y: 356), (X: 1400; Y: 356), (X: 1400; Y: 357),
    (X: 1399; Y: 357), (X: 1400; Y: 357), (X: 1399; Y: 357), (X: 1399; Y: 356),
    (X: 1399; Y: 357), (X: 1399; Y: 356), (X: 1399; Y: 357), (X: 1398; Y: 357),
    (X: 1399; Y: 357), (X: 1398; Y: 357), (X: 1398; Y: 356), (X: 1398; Y: 357),
    (X: 1398; Y: 356), (X: 1398; Y: 357), (X: 1398; Y: 356), (X: 1398; Y: 357),
    (X: 1398; Y: 356), (X: 1397; Y: 356), (X: 1398; Y: 356), (X: 1398; Y: 355),
    (X: 1397; Y: 355), (X: 1396; Y: 355), (X: 1397; Y: 354), (X: 1396; Y: 354),
    (X: 1397; Y: 354), (X: 1396; Y: 354), (X: 1397; Y: 354), (X: 1397; Y: 353),
    (X: 1396; Y: 353), (X: 1397; Y: 353), (X: 1396; Y: 353), (X: 1397; Y: 353),
    (X: 1398; Y: 353), (X: 1397; Y: 352), (X: 1397; Y: 351), (X: 1396; Y: 351),
    (X: 1396; Y: 352), (X: 1396; Y: 353), (X: 1395; Y: 353), (X: 1394; Y: 353),
    (X: 1393; Y: 353), (X: 1392; Y: 353), (X: 1392; Y: 352), (X: 1391; Y: 352),
    (X: 1392; Y: 352), (X: 1391; Y: 352), (X: 1392; Y: 352), (X: 1391; Y: 352),
    (X: 1392; Y: 352), (X: 1392; Y: 351), (X: 1391; Y: 351), (X: 1391; Y: 350),
    (X: 1391; Y: 351), (X: 1391; Y: 350), (X: 1392; Y: 350), (X: 1392; Y: 349),
    (X: 1391; Y: 349), (X: 1391; Y: 348), (X: 1390; Y: 348), (X: 1390; Y: 347),
    (X: 1389; Y: 347), (X: 1389; Y: 346), (X: 1388; Y: 346), (X: 1388; Y: 347),
    (X: 1387; Y: 347), (X: 1388; Y: 347), (X: 1388; Y: 348), (X: 1388; Y: 349),
    (X: 1388; Y: 350), (X: 1389; Y: 350), (X: 1389; Y: 351), (X: 1388; Y: 351),
    (X: 1387; Y: 351), (X: 1386; Y: 351), (X: 1385; Y: 351), (X: 1385; Y: 350),
    (X: 1385; Y: 349), (X: 1384; Y: 349), (X: 1383; Y: 349), (X: 1383; Y: 348),
    (X: 1383; Y: 347), (X: 1382; Y: 347), (X: 1382; Y: 346), (X: 1381; Y: 346),
    (X: 1381; Y: 347), (X: 1380; Y: 347), (X: 1379; Y: 347), (X: 1378; Y: 346),
    (X: 1378; Y: 347), (X: 1378; Y: 346), (X: 1378; Y: 347), (X: 1378; Y: 346),
    (X: 1378; Y: 347), (X: 1377; Y: 347), (X: 1376; Y: 347), (X: 1375; Y: 347),
    (X: 1374; Y: 347), (X: 1374; Y: 346), (X: 1373; Y: 346), (X: 1372; Y: 346),
    (X: 1371; Y: 346), (X: 1370; Y: 346), (X: 1371; Y: 347), (X: 1371; Y: 346),
    (X: 1371; Y: 347), (X: 1372; Y: 347), (X: 1373; Y: 347), (X: 1374; Y: 347),
    (X: 1373; Y: 347), (X: 1373; Y: 348), (X: 1374; Y: 348), (X: 1373; Y: 348),
    (X: 1372; Y: 348), (X: 1371; Y: 348), (X: 1370; Y: 348), (X: 1370; Y: 349),
    (X: 1369; Y: 349), (X: 1370; Y: 349), (X: 1369; Y: 349), (X: 1369; Y: 348),
    (X: 1370; Y: 347), (X: 1369; Y: 347), (X: 1370; Y: 347), (X: 1369; Y: 347),
    (X: 1368; Y: 348), (X: 1369; Y: 348), (X: 1369; Y: 349), (X: 1368; Y: 349),
    (X: 1368; Y: 350), (X: 1369; Y: 350), (X: 1369; Y: 351), (X: 1368; Y: 351),
    (X: 1368; Y: 350), (X: 1368; Y: 351), (X: 1368; Y: 350), (X: 1367; Y: 351),
    (X: 1367; Y: 350), (X: 1367; Y: 351), (X: 1367; Y: 350), (X: 1366; Y: 349),
    (X: 1367; Y: 349), (X: 1367; Y: 350), (X: 1367; Y: 349), (X: 1366; Y: 349),
    (X: 1366; Y: 348), (X: 1365; Y: 348), (X: 1365; Y: 347), (X: 1366; Y: 347),
    (X: 1366; Y: 346), (X: 1365; Y: 346), (X: 1366; Y: 346), (X: 1365; Y: 346),
    (X: 1366; Y: 346), (X: 1367; Y: 346), (X: 1367; Y: 345), (X: 1368; Y: 345),
    (X: 1367; Y: 345), (X: 1368; Y: 345), (X: 1369; Y: 345), (X: 1369; Y: 344),
    (X: 1369; Y: 345), (X: 1369; Y: 344), (X: 1368; Y: 344), (X: 1369; Y: 344),
    (X: 1369; Y: 343), (X: 1369; Y: 344), (X: 1369; Y: 343), (X: 1369; Y: 342),
    (X: 1368; Y: 343), (X: 1368; Y: 342), (X: 1368; Y: 343), (X: 1369; Y: 343),
    (X: 1368; Y: 343), (X: 1369; Y: 343), (X: 1368; Y: 343), (X: 1369; Y: 343),
    (X: 1368; Y: 343), (X: 1367; Y: 343), (X: 1367; Y: 344), (X: 1367; Y: 343),
    (X: 1366; Y: 343), (X: 1367; Y: 343), (X: 1366; Y: 343), (X: 1366; Y: 342),
    (X: 1365; Y: 343), (X: 1365; Y: 342), (X: 1365; Y: 343), (X: 1365; Y: 342),
    (X: 1364; Y: 342), (X: 1363; Y: 342), (X: 1363; Y: 341), (X: 1362; Y: 341),
    (X: 1363; Y: 341), (X: 1363; Y: 340), (X: 1362; Y: 340), (X: 1363; Y: 340),
    (X: 1362; Y: 340), (X: 1361; Y: 340), (X: 1362; Y: 340), (X: 1362; Y: 339),
    (X: 1361; Y: 339), (X: 1362; Y: 339), (X: 1361; Y: 339), (X: 1362; Y: 339),
    (X: 1361; Y: 339), (X: 1361; Y: 338), (X: 1360; Y: 338), (X: 1360; Y: 337),
    (X: 1360; Y: 336), (X: 1360; Y: 337), (X: 1360; Y: 336), (X: 1360; Y: 337),
    (X: 1360; Y: 336), (X: 1359; Y: 336), (X: 1360; Y: 336), (X: 1359; Y: 336),
    (X: 1360; Y: 336), (X: 1359; Y: 336), (X: 1360; Y: 336), (X: 1359; Y: 336),
    (X: 1359; Y: 335), (X: 1358; Y: 335), (X: 1358; Y: 334), (X: 1358; Y: 335),
    (X: 1357; Y: 335), (X: 1356; Y: 335), (X: 1355; Y: 335), (X: 1354; Y: 336),
    (X: 1354; Y: 337), (X: 1353; Y: 337), (X: 1354; Y: 337), (X: 1353; Y: 337),
    (X: 1354; Y: 337), (X: 1353; Y: 337), (X: 1353; Y: 338), (X: 1352; Y: 338),
    (X: 1352; Y: 339), (X: 1351; Y: 339), (X: 1351; Y: 340), (X: 1352; Y: 340),
    (X: 1351; Y: 340), (X: 1352; Y: 340), (X: 1352; Y: 341), (X: 1351; Y: 341),
    (X: 1352; Y: 341), (X: 1352; Y: 342), (X: 1351; Y: 342), (X: 1352; Y: 342),
    (X: 1351; Y: 342), (X: 1351; Y: 343), (X: 1352; Y: 343), (X: 1353; Y: 344),
    (X: 1354; Y: 344), (X: 1354; Y: 345), (X: 1355; Y: 345), (X: 1355; Y: 346),
    (X: 1354; Y: 346), (X: 1355; Y: 346), (X: 1354; Y: 346), (X: 1355; Y: 346),
    (X: 1354; Y: 346), (X: 1355; Y: 346), (X: 1354; Y: 346), (X: 1355; Y: 346),
    (X: 1355; Y: 347), (X: 1355; Y: 346), (X: 1354; Y: 346), (X: 1354; Y: 347),
    (X: 1355; Y: 347), (X: 1354; Y: 347), (X: 1355; Y: 347), (X: 1354; Y: 347),
    (X: 1353; Y: 347), (X: 1352; Y: 347), (X: 1352; Y: 346), (X: 1352; Y: 347),
    (X: 1352; Y: 346), (X: 1351; Y: 346), (X: 1350; Y: 346), (X: 1349; Y: 347),
    (X: 1348; Y: 347), (X: 1348; Y: 348), (X: 1347; Y: 348), (X: 1346; Y: 348),
    (X: 1345; Y: 348), (X: 1344; Y: 348), (X: 1344; Y: 347), (X: 1344; Y: 348),
    (X: 1344; Y: 347), (X: 1344; Y: 348), (X: 1344; Y: 347), (X: 1343; Y: 347),
    (X: 1342; Y: 347), (X: 1343; Y: 347), (X: 1342; Y: 347), (X: 1342; Y: 346),
    (X: 1342; Y: 347), (X: 1342; Y: 346), (X: 1341; Y: 346), (X: 1340; Y: 346),
    (X: 1339; Y: 346), (X: 1340; Y: 346), (X: 1341; Y: 346), (X: 1340; Y: 346),
    (X: 1340; Y: 345), (X: 1340; Y: 346), (X: 1340; Y: 345), (X: 1339; Y: 345),
    (X: 1339; Y: 344), (X: 1339; Y: 345), (X: 1339; Y: 344), (X: 1339; Y: 345),
    (X: 1338; Y: 345), (X: 1338; Y: 344), (X: 1338; Y: 345), (X: 1337; Y: 345),
    (X: 1336; Y: 345), (X: 1335; Y: 345), (X: 1334; Y: 344), (X: 1334; Y: 345),
    (X: 1334; Y: 344), (X: 1333; Y: 344), (X: 1332; Y: 344), (X: 1333; Y: 344),
    (X: 1332; Y: 344), (X: 1331; Y: 344), (X: 1331; Y: 343), (X: 1330; Y: 343),
    (X: 1329; Y: 343), (X: 1328; Y: 343), (X: 1328; Y: 342), (X: 1327; Y: 342),
    (X: 1326; Y: 342), (X: 1325; Y: 342), (X: 1326; Y: 342), (X: 1325; Y: 342),
    (X: 1325; Y: 343), (X: 1325; Y: 344), (X: 1325; Y: 343), (X: 1325; Y: 344),
    (X: 1325; Y: 343), (X: 1325; Y: 344), (X: 1324; Y: 344), (X: 1323; Y: 344),
    (X: 1323; Y: 343), (X: 1322; Y: 343), (X: 1322; Y: 342), (X: 1323; Y: 342),
    (X: 1322; Y: 342), (X: 1323; Y: 342), (X: 1322; Y: 341), (X: 1322; Y: 340),
    (X: 1321; Y: 340), (X: 1321; Y: 339), (X: 1322; Y: 339), (X: 1322; Y: 338),
    (X: 1321; Y: 338), (X: 1321; Y: 339), (X: 1320; Y: 339), (X: 1319; Y: 339),
    (X: 1319; Y: 340), (X: 1318; Y: 340), (X: 1318; Y: 341), (X: 1318; Y: 340),
    (X: 1318; Y: 341), (X: 1318; Y: 340), (X: 1318; Y: 341), (X: 1318; Y: 340),
    (X: 1317; Y: 340), (X: 1318; Y: 341), (X: 1317; Y: 341), (X: 1317; Y: 340),
    (X: 1317; Y: 341), (X: 1317; Y: 340), (X: 1316; Y: 340), (X: 1317; Y: 340),
    (X: 1316; Y: 340), (X: 1315; Y: 340), (X: 1314; Y: 340), (X: 1315; Y: 340),
    (X: 1314; Y: 340), (X: 1314; Y: 341), (X: 1314; Y: 340), (X: 1313; Y: 340),
    (X: 1313; Y: 339), (X: 1312; Y: 339), (X: 1312; Y: 340), (X: 1311; Y: 340),
    (X: 1310; Y: 341), (X: 1310; Y: 340), (X: 1309; Y: 339), (X: 1309; Y: 340),
    (X: 1309; Y: 341), (X: 1309; Y: 342), (X: 1309; Y: 343), (X: 1309; Y: 344),
    (X: 1309; Y: 343), (X: 1309; Y: 344), (X: 1309; Y: 343), (X: 1309; Y: 344),
    (X: 1310; Y: 343), (X: 1310; Y: 344), (X: 1309; Y: 344), (X: 1310; Y: 344),
    (X: 1311; Y: 344), (X: 1312; Y: 344), (X: 1313; Y: 344), (X: 1312; Y: 344),
    (X: 1313; Y: 344), (X: 1314; Y: 344), (X: 1314; Y: 345), (X: 1314; Y: 344),
    (X: 1314; Y: 345), (X: 1315; Y: 345), (X: 1315; Y: 346), (X: 1316; Y: 346),
    (X: 1316; Y: 347), (X: 1316; Y: 346), (X: 1317; Y: 346), (X: 1316; Y: 346),
    (X: 1317; Y: 347), (X: 1318; Y: 347), (X: 1319; Y: 347), (X: 1319; Y: 348),
    (X: 1320; Y: 348), (X: 1320; Y: 349), (X: 1321; Y: 349), (X: 1321; Y: 350),
    (X: 1321; Y: 349), (X: 1322; Y: 350), (X: 1323; Y: 350), (X: 1323; Y: 351),
    (X: 1324; Y: 351), (X: 1324; Y: 352), (X: 1325; Y: 352), (X: 1325; Y: 353),
    (X: 1326; Y: 353), (X: 1327; Y: 353), (X: 1327; Y: 354), (X: 1326; Y: 354),
    (X: 1327; Y: 354), (X: 1328; Y: 354), (X: 1328; Y: 355), (X: 1327; Y: 355),
    (X: 1328; Y: 355), (X: 1329; Y: 355), (X: 1330; Y: 355), (X: 1330; Y: 356),
    (X: 1331; Y: 356), (X: 1332; Y: 356), (X: 1333; Y: 356), (X: 1333; Y: 355),
    (X: 1332; Y: 355), (X: 1333; Y: 355), (X: 1334; Y: 355), (X: 1335; Y: 355),
    (X: 1336; Y: 355), (X: 1337; Y: 355), (X: 1338; Y: 355), (X: 1339; Y: 355),
    (X: 1340; Y: 355), (X: 1341; Y: 355), (X: 1342; Y: 355), (X: 1343; Y: 356),
    (X: 1344; Y: 356)
  );

  cAsiaTokyoPolygon: array[0..461] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_6[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_9[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_12[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_13[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaTokyo_14[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaTokyo_15[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_16[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_17[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_18[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_19[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_20[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaTokyo_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_22[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_23[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_24[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_27[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_28[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_29[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_30[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTokyo_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_32[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaTokyo_33[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_34[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_35[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_36[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_38[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_39[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaTokyo_40[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_42[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_43[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_44[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_46[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_47[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTokyo_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_51[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_52[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_53[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_54[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_55[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_56[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_57[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_58[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTokyo_59[0]), 
    (PointsCount: 47; FirstPoint: @cAsiaTokyo_60[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_61[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTokyo_62[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_63[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_64[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_65[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_66[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_67[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTokyo_68[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_69[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_70[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_71[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_72[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTokyo_73[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_74[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_75[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaTokyo_76[0]), 
    (PointsCount: 40; FirstPoint: @cAsiaTokyo_77[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_78[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_79[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_80[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_81[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_82[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_83[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_84[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_85[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_86[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTokyo_87[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaTokyo_88[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaTokyo_89[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_90[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_91[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_92[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaTokyo_93[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_94[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_95[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_96[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_97[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_98[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_99[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTokyo_100[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_101[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_102[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_103[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_104[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_105[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_106[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_107[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_108[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_109[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_110[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_111[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_112[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_113[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_114[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaTokyo_115[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_116[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_117[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_118[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_119[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_120[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_121[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_122[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_123[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_124[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_125[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTokyo_126[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_127[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_128[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_129[0]), 
    (PointsCount: 29; FirstPoint: @cAsiaTokyo_130[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_131[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_132[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_133[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_134[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaTokyo_135[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_136[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_137[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_138[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTokyo_139[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_140[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_141[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_142[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_143[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_144[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_145[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_146[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_147[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaTokyo_148[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_149[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_150[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_151[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_152[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_153[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_154[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_155[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_156[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_157[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_158[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_159[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_160[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_161[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_162[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_163[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_164[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_165[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_166[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_167[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_168[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_169[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_170[0]), 
    (PointsCount: 24; FirstPoint: @cAsiaTokyo_171[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_172[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_173[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_174[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_175[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_176[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_177[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_178[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_179[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_180[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_181[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_182[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaTokyo_183[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_184[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_185[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_186[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_187[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_188[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_189[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTokyo_190[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_191[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_192[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_193[0]), 
    (PointsCount: 12; FirstPoint: @cAsiaTokyo_194[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_195[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_196[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_197[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_198[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaTokyo_199[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_200[0]), 
    (PointsCount: 26; FirstPoint: @cAsiaTokyo_201[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_202[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_203[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_204[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_205[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaTokyo_206[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_207[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_208[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_209[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTokyo_210[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_211[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_212[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_213[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_214[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaTokyo_215[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_216[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_217[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_218[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_219[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_220[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_221[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTokyo_222[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_223[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_224[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaTokyo_225[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_226[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_227[0]), 
    (PointsCount: 321; FirstPoint: @cAsiaTokyo_228[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_229[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_230[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_231[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_232[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_233[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_234[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_235[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_236[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_237[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_238[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_239[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_240[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_241[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_242[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_243[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_244[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_245[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_246[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_247[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_248[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_249[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTokyo_250[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaTokyo_251[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_252[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_253[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTokyo_254[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_255[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_256[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_257[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_258[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_259[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_260[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_261[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_262[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_263[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_264[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_265[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_266[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_267[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_268[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_269[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_270[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_271[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaTokyo_272[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_273[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_274[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_275[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_276[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_277[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_278[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_279[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_280[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_281[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_282[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_283[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_284[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_285[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTokyo_286[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_287[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_288[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_289[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_290[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_291[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_292[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_293[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_294[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_295[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTokyo_296[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_297[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_298[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_299[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_300[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_301[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_302[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_303[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_304[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_305[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_306[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_307[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_308[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_309[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_310[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_311[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_312[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_313[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_314[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_315[0]), 
    (PointsCount: 177; FirstPoint: @cAsiaTokyo_316[0]), 
    (PointsCount: 333; FirstPoint: @cAsiaTokyo_317[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_318[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_319[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTokyo_320[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_321[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_322[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_323[0]), 
    (PointsCount: 39; FirstPoint: @cAsiaTokyo_324[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_325[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_326[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_327[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_328[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_329[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_330[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_331[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_332[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_333[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_334[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_335[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_336[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_337[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_338[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_339[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_340[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_341[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_342[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_343[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_344[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_345[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_346[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTokyo_347[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_348[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_349[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_350[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_351[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_352[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_353[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_354[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_355[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_356[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_357[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_358[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_359[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTokyo_360[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_361[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_362[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaTokyo_363[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_364[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_365[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_366[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_367[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_368[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_369[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_370[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_371[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_372[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_373[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_374[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_375[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_376[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_377[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_378[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_379[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTokyo_380[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_381[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_382[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTokyo_383[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTokyo_384[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_385[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_386[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_387[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_388[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_389[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_390[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTokyo_391[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_392[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_393[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_394[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_395[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_396[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_397[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_398[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_399[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_400[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_401[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_402[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_403[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_404[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_405[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_406[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_407[0]), 
    (PointsCount: 18; FirstPoint: @cAsiaTokyo_408[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTokyo_409[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaTokyo_410[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_411[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_412[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_413[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_414[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_415[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_416[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_417[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_418[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_419[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_420[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_421[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_422[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_423[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_424[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_425[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_426[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_427[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_428[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_429[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_430[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_431[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_432[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_433[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_434[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_435[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_436[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_437[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaTokyo_438[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_439[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_440[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_441[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_442[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_443[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTokyo_444[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_445[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_446[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_447[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_448[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTokyo_449[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_450[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_451[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_452[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_453[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTokyo_454[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_455[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_456[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaTokyo_457[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaTokyo_458[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTokyo_459[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaTokyo_460[0]), 
    (PointsCount: 921; FirstPoint: @cAsiaTokyo_461[0])
  );

  cAsiaTokyoBound: TTimeZoneBound = (
    Min: (X: 1229; Y: 240);
    Max: (X: 1540; Y: 455)
  );

  cAsiaTokyo: TTimeZoneInfo = (
    TZID: 'Asia/Tokyo';
    Bound: @cAsiaTokyoBound;
    PolygonsCount: 462;
    FirstPolygon: @cAsiaTokyoPolygon[0]
  );

implementation

end.