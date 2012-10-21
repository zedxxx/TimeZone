unit c_AsiaPyongyang;

interface

uses
  t_TzWorld;

const
  cAsiaPyongyang_0: array [0..1] of TTimeZonePoint = (
    (X: 1257; Y: 376), (X: 1257; Y: 376)
  );

  cAsiaPyongyang_1: array [0..4] of TTimeZonePoint = (
    (X: 1243; Y: 399), (X: 1243; Y: 398), (X: 1242; Y: 398), (X: 1242; Y: 399),
    (X: 1243; Y: 399)
  );

  cAsiaPyongyang_2: array [0..1] of TTimeZonePoint = (
    (X: 1282; Y: 400), (X: 1282; Y: 400)
  );

  cAsiaPyongyang_3: array [0..2] of TTimeZonePoint = (
    (X: 1303; Y: 421), (X: 1303; Y: 422), (X: 1303; Y: 421)
  );

  cAsiaPyongyang_4: array [0..1] of TTimeZonePoint = (
    (X: 1303; Y: 422), (X: 1303; Y: 422)
  );

  cAsiaPyongyang_5: array [0..4] of TTimeZonePoint = (
    (X: 1243; Y: 399), (X: 1244; Y: 399), (X: 1244; Y: 400), (X: 1244; Y: 399),
    (X: 1243; Y: 399)
  );

  cAsiaPyongyang_6: array [0..2] of TTimeZonePoint = (
    (X: 1243; Y: 400), (X: 1243; Y: 399), (X: 1243; Y: 400)
  );

  cAsiaPyongyang_7: array [0..2] of TTimeZonePoint = (
    (X: 1244; Y: 398), (X: 1244; Y: 399), (X: 1244; Y: 398)
  );

  cAsiaPyongyang_8: array [0..2] of TTimeZonePoint = (
    (X: 1243; Y: 399), (X: 1244; Y: 399), (X: 1243; Y: 399)
  );

  cAsiaPyongyang_9: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: 399), (X: 1243; Y: 399)
  );

  cAsiaPyongyang_10: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: 399), (X: 1243; Y: 399)
  );

  cAsiaPyongyang_11: array [0..1] of TTimeZonePoint = (
    (X: 1243; Y: 399), (X: 1243; Y: 399)
  );

  cAsiaPyongyang_12: array [0..1] of TTimeZonePoint = (
    (X: 1252; Y: 395), (X: 1252; Y: 395)
  );

  cAsiaPyongyang_13: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: 395), (X: 1248; Y: 395)
  );

  cAsiaPyongyang_14: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 395), (X: 1247; Y: 395)
  );

  cAsiaPyongyang_15: array [0..2] of TTimeZonePoint = (
    (X: 1251; Y: 395), (X: 1252; Y: 395), (X: 1251; Y: 395)
  );

  cAsiaPyongyang_16: array [0..2] of TTimeZonePoint = (
    (X: 1254; Y: 395), (X: 1254; Y: 396), (X: 1254; Y: 395)
  );

  cAsiaPyongyang_17: array [0..1] of TTimeZonePoint = (
    (X: 1249; Y: 396), (X: 1249; Y: 396)
  );

  cAsiaPyongyang_18: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: 396), (X: 1248; Y: 396)
  );

  cAsiaPyongyang_19: array [0..1] of TTimeZonePoint = (
    (X: 1248; Y: 396), (X: 1248; Y: 396)
  );

  cAsiaPyongyang_20: array [0..1] of TTimeZonePoint = (
    (X: 1245; Y: 397), (X: 1245; Y: 397)
  );

  cAsiaPyongyang_21: array [0..1] of TTimeZonePoint = (
    (X: 1276; Y: 397), (X: 1276; Y: 397)
  );

  cAsiaPyongyang_22: array [0..2] of TTimeZonePoint = (
    (X: 1251; Y: 395), (X: 1252; Y: 395), (X: 1251; Y: 395)
  );

  cAsiaPyongyang_23: array [0..2] of TTimeZonePoint = (
    (X: 1247; Y: 395), (X: 1247; Y: 396), (X: 1247; Y: 395)
  );

  cAsiaPyongyang_24: array [0..4] of TTimeZonePoint = (
    (X: 1246; Y: 395), (X: 1246; Y: 396), (X: 1247; Y: 396), (X: 1247; Y: 395),
    (X: 1246; Y: 395)
  );

  cAsiaPyongyang_25: array [0..1] of TTimeZonePoint = (
    (X: 1251; Y: 377), (X: 1251; Y: 377)
  );

  cAsiaPyongyang_26: array [0..1] of TTimeZonePoint = (
    (X: 1252; Y: 377), (X: 1252; Y: 377)
  );

  cAsiaPyongyang_27: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: 378), (X: 1259; Y: 378)
  );

  cAsiaPyongyang_28: array [0..6] of TTimeZonePoint = (
    (X: 1252; Y: 377), (X: 1253; Y: 377), (X: 1252; Y: 377), (X: 1253; Y: 377),
    (X: 1253; Y: 378), (X: 1253; Y: 377), (X: 1252; Y: 377)
  );

  cAsiaPyongyang_29: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: 378), (X: 1250; Y: 378)
  );

  cAsiaPyongyang_30: array [0..1] of TTimeZonePoint = (
    (X: 1262; Y: 378), (X: 1262; Y: 378)
  );

  cAsiaPyongyang_31: array [0..2] of TTimeZonePoint = (
    (X: 1257; Y: 378), (X: 1258; Y: 378), (X: 1257; Y: 378)
  );

  cAsiaPyongyang_32: array [0..1] of TTimeZonePoint = (
    (X: 1259; Y: 378), (X: 1259; Y: 378)
  );

  cAsiaPyongyang_33: array [0..1] of TTimeZonePoint = (
    (X: 1254; Y: 378), (X: 1254; Y: 378)
  );

  cAsiaPyongyang_34: array [0..2] of TTimeZonePoint = (
    (X: 1251; Y: 378), (X: 1252; Y: 378), (X: 1251; Y: 378)
  );

  cAsiaPyongyang_35: array [0..2] of TTimeZonePoint = (
    (X: 1252; Y: 378), (X: 1253; Y: 378), (X: 1252; Y: 378)
  );

  cAsiaPyongyang_36: array [0..2] of TTimeZonePoint = (
    (X: 1253; Y: 378), (X: 1254; Y: 378), (X: 1253; Y: 378)
  );

  cAsiaPyongyang_37: array [0..1] of TTimeZonePoint = (
    (X: 1258; Y: 378), (X: 1258; Y: 378)
  );

  cAsiaPyongyang_38: array [0..1] of TTimeZonePoint = (
    (X: 1250; Y: 379), (X: 1250; Y: 379)
  );

  cAsiaPyongyang_39: array [0..4] of TTimeZonePoint = (
    (X: 1249; Y: 385), (X: 1248; Y: 385), (X: 1248; Y: 386), (X: 1248; Y: 385),
    (X: 1249; Y: 385)
  );

  cAsiaPyongyang_40: array [0..1] of TTimeZonePoint = (
    (X: 1251; Y: 386), (X: 1251; Y: 386)
  );

  cAsiaPyongyang_41: array [0..2] of TTimeZonePoint = (
    (X: 1250; Y: 386), (X: 1250; Y: 387), (X: 1250; Y: 386)
  );

  cAsiaPyongyang_42: array [0..1] of TTimeZonePoint = (
    (X: 1281; Y: 390), (X: 1281; Y: 390)
  );

  cAsiaPyongyang_43: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: 394), (X: 1275; Y: 394)
  );

  cAsiaPyongyang_44: array [0..1] of TTimeZonePoint = (
    (X: 1275; Y: 392), (X: 1275; Y: 392)
  );

  cAsiaPyongyang_45: array [0..1] of TTimeZonePoint = (
    (X: 1276; Y: 392), (X: 1276; Y: 392)
  );

  cAsiaPyongyang_46: array [0..1] of TTimeZonePoint = (
    (X: 1247; Y: 394), (X: 1247; Y: 394)
  );

  cAsiaPyongyang_47: array [0..2] of TTimeZonePoint = (
    (X: 1246; Y: 394), (X: 1246; Y: 395), (X: 1246; Y: 394)
  );

  cAsiaPyongyang_48: array [0..2] of TTimeZonePoint = (
    (X: 1248; Y: 394), (X: 1248; Y: 395), (X: 1248; Y: 394)
  );

  cAsiaPyongyang_49: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: 395), (X: 1246; Y: 395)
  );

  cAsiaPyongyang_50: array [0..1] of TTimeZonePoint = (
    (X: 1246; Y: 395), (X: 1246; Y: 395)
  );

  cAsiaPyongyang_51: array [0..1] of TTimeZonePoint = (
    (X: 1274; Y: 394), (X: 1274; Y: 394)
  );

  cAsiaPyongyang_52: array [0..10] of TTimeZonePoint = (
    (X: 1248; Y: 395), (X: 1249; Y: 395), (X: 1248; Y: 395), (X: 1249; Y: 395),
    (X: 1248; Y: 395), (X: 1248; Y: 396), (X: 1249; Y: 396), (X: 1249; Y: 395),
    (X: 1249; Y: 396), (X: 1249; Y: 395), (X: 1248; Y: 395)
  );

  cAsiaPyongyang_53: array [0..515] of TTimeZonePoint = (
    (X: 1270; Y: 381), (X: 1269; Y: 381), (X: 1269; Y: 380), (X: 1268; Y: 380),
    (X: 1267; Y: 380), (X: 1267; Y: 379), (X: 1267; Y: 378), (X: 1266; Y: 378),
    (X: 1267; Y: 378), (X: 1266; Y: 378), (X: 1265; Y: 378), (X: 1264; Y: 378),
    (X: 1264; Y: 379), (X: 1263; Y: 379), (X: 1263; Y: 378), (X: 1262; Y: 379),
    (X: 1262; Y: 378), (X: 1261; Y: 378), (X: 1262; Y: 378), (X: 1262; Y: 377),
    (X: 1261; Y: 377), (X: 1261; Y: 378), (X: 1261; Y: 379), (X: 1260; Y: 379),
    (X: 1260; Y: 378), (X: 1260; Y: 379), (X: 1260; Y: 378), (X: 1259; Y: 378),
    (X: 1259; Y: 379), (X: 1258; Y: 379), (X: 1258; Y: 380), (X: 1257; Y: 380),
    (X: 1256; Y: 380), (X: 1257; Y: 380), (X: 1257; Y: 379), (X: 1256; Y: 379),
    (X: 1257; Y: 379), (X: 1256; Y: 379), (X: 1256; Y: 378), (X: 1255; Y: 378),
    (X: 1255; Y: 377), (X: 1254; Y: 377), (X: 1253; Y: 377), (X: 1254; Y: 377),
    (X: 1253; Y: 377), (X: 1254; Y: 377), (X: 1254; Y: 378), (X: 1254; Y: 377),
    (X: 1254; Y: 378), (X: 1255; Y: 378), (X: 1255; Y: 379), (X: 1254; Y: 379),
    (X: 1254; Y: 378), (X: 1254; Y: 379), (X: 1254; Y: 378), (X: 1254; Y: 379),
    (X: 1253; Y: 379), (X: 1254; Y: 379), (X: 1254; Y: 378), (X: 1253; Y: 378),
    (X: 1252; Y: 378), (X: 1253; Y: 378), (X: 1253; Y: 379), (X: 1252; Y: 379),
    (X: 1253; Y: 379), (X: 1252; Y: 379), (X: 1251; Y: 379), (X: 1252; Y: 379),
    (X: 1251; Y: 379), (X: 1250; Y: 379), (X: 1250; Y: 380), (X: 1251; Y: 380),
    (X: 1252; Y: 380), (X: 1251; Y: 380), (X: 1252; Y: 380), (X: 1252; Y: 381),
    (X: 1252; Y: 380), (X: 1252; Y: 381), (X: 1253; Y: 381), (X: 1252; Y: 381),
    (X: 1251; Y: 381), (X: 1250; Y: 381), (X: 1249; Y: 381), (X: 1248; Y: 381),
    (X: 1247; Y: 381), (X: 1248; Y: 382), (X: 1249; Y: 382), (X: 1250; Y: 382),
    (X: 1249; Y: 382), (X: 1249; Y: 383), (X: 1249; Y: 384), (X: 1250; Y: 384),
    (X: 1250; Y: 385), (X: 1250; Y: 384), (X: 1250; Y: 385), (X: 1250; Y: 386),
    (X: 1251; Y: 386), (X: 1250; Y: 386), (X: 1251; Y: 385), (X: 1251; Y: 386),
    (X: 1251; Y: 387), (X: 1251; Y: 386), (X: 1252; Y: 386), (X: 1252; Y: 387),
    (X: 1252; Y: 386), (X: 1252; Y: 387), (X: 1253; Y: 387), (X: 1253; Y: 386),
    (X: 1253; Y: 387), (X: 1254; Y: 387), (X: 1255; Y: 387), (X: 1256; Y: 387),
    (X: 1255; Y: 387), (X: 1254; Y: 387), (X: 1254; Y: 388), (X: 1254; Y: 387),
    (X: 1254; Y: 388), (X: 1254; Y: 387), (X: 1253; Y: 387), (X: 1252; Y: 387),
    (X: 1253; Y: 388), (X: 1252; Y: 388), (X: 1253; Y: 388), (X: 1252; Y: 388),
    (X: 1252; Y: 387), (X: 1252; Y: 388), (X: 1251; Y: 388), (X: 1252; Y: 389),
    (X: 1251; Y: 389), (X: 1252; Y: 389), (X: 1252; Y: 390), (X: 1253; Y: 391),
    (X: 1253; Y: 392), (X: 1254; Y: 392), (X: 1254; Y: 393), (X: 1255; Y: 393),
    (X: 1254; Y: 393), (X: 1254; Y: 394), (X: 1253; Y: 394), (X: 1253; Y: 395),
    (X: 1254; Y: 395), (X: 1254; Y: 396), (X: 1254; Y: 395), (X: 1253; Y: 395),
    (X: 1252; Y: 396), (X: 1253; Y: 396), (X: 1252; Y: 396), (X: 1251; Y: 396),
    (X: 1250; Y: 396), (X: 1250; Y: 397), (X: 1249; Y: 397), (X: 1249; Y: 396),
    (X: 1249; Y: 397), (X: 1249; Y: 396), (X: 1249; Y: 397), (X: 1248; Y: 397),
    (X: 1248; Y: 398), (X: 1247; Y: 398), (X: 1247; Y: 397), (X: 1248; Y: 397),
    (X: 1247; Y: 397), (X: 1248; Y: 397), (X: 1247; Y: 397), (X: 1248; Y: 397),
    (X: 1247; Y: 397), (X: 1248; Y: 397), (X: 1247; Y: 397), (X: 1247; Y: 396),
    (X: 1246; Y: 396), (X: 1246; Y: 397), (X: 1246; Y: 398), (X: 1245; Y: 398),
    (X: 1246; Y: 398), (X: 1245; Y: 398), (X: 1244; Y: 398), (X: 1244; Y: 399),
    (X: 1243; Y: 399), (X: 1244; Y: 399), (X: 1244; Y: 400), (X: 1243; Y: 400),
    (X: 1244; Y: 400), (X: 1243; Y: 400), (X: 1243; Y: 401), (X: 1244; Y: 401),
    (X: 1244; Y: 402), (X: 1245; Y: 402), (X: 1246; Y: 402), (X: 1246; Y: 403),
    (X: 1247; Y: 403), (X: 1247; Y: 404), (X: 1248; Y: 404), (X: 1249; Y: 404),
    (X: 1249; Y: 405), (X: 1250; Y: 405), (X: 1251; Y: 405), (X: 1251; Y: 406),
    (X: 1252; Y: 406), (X: 1253; Y: 406), (X: 1253; Y: 407), (X: 1253; Y: 406),
    (X: 1254; Y: 406), (X: 1254; Y: 407), (X: 1255; Y: 407), (X: 1255; Y: 408),
    (X: 1256; Y: 408), (X: 1257; Y: 408), (X: 1256; Y: 408), (X: 1257; Y: 408),
    (X: 1257; Y: 409), (X: 1258; Y: 409), (X: 1259; Y: 409), (X: 1260; Y: 409),
    (X: 1260; Y: 410), (X: 1261; Y: 410), (X: 1261; Y: 411), (X: 1262; Y: 411),
    (X: 1263; Y: 411), (X: 1263; Y: 412), (X: 1264; Y: 412), (X: 1264; Y: 413),
    (X: 1264; Y: 414), (X: 1265; Y: 414), (X: 1265; Y: 413), (X: 1265; Y: 414),
    (X: 1265; Y: 415), (X: 1266; Y: 415), (X: 1265; Y: 415), (X: 1266; Y: 415),
    (X: 1266; Y: 416), (X: 1266; Y: 417), (X: 1267; Y: 417), (X: 1267; Y: 418),
    (X: 1267; Y: 417), (X: 1268; Y: 417), (X: 1268; Y: 418), (X: 1269; Y: 418),
    (X: 1270; Y: 418), (X: 1270; Y: 417), (X: 1271; Y: 417), (X: 1270; Y: 417),
    (X: 1271; Y: 417), (X: 1270; Y: 417), (X: 1271; Y: 417), (X: 1271; Y: 416),
    (X: 1272; Y: 416), (X: 1271; Y: 416), (X: 1271; Y: 415), (X: 1271; Y: 416),
    (X: 1271; Y: 415), (X: 1272; Y: 415), (X: 1273; Y: 415), (X: 1272; Y: 415),
    (X: 1273; Y: 415), (X: 1274; Y: 415), (X: 1275; Y: 415), (X: 1275; Y: 414),
    (X: 1276; Y: 414), (X: 1277; Y: 414), (X: 1276; Y: 414), (X: 1277; Y: 414),
    (X: 1278; Y: 414), (X: 1279; Y: 414), (X: 1279; Y: 415), (X: 1279; Y: 414),
    (X: 1280; Y: 414), (X: 1281; Y: 414), (X: 1282; Y: 414), (X: 1282; Y: 415),
    (X: 1283; Y: 415), (X: 1283; Y: 416), (X: 1283; Y: 417), (X: 1282; Y: 417),
    (X: 1281; Y: 417), (X: 1281; Y: 418), (X: 1281; Y: 419), (X: 1281; Y: 420),
    (X: 1282; Y: 420), (X: 1283; Y: 420), (X: 1284; Y: 420), (X: 1285; Y: 420),
    (X: 1286; Y: 420), (X: 1287; Y: 420), (X: 1286; Y: 420), (X: 1287; Y: 420),
    (X: 1287; Y: 421), (X: 1287; Y: 420), (X: 1288; Y: 420), (X: 1289; Y: 420),
    (X: 1290; Y: 420), (X: 1290; Y: 421), (X: 1289; Y: 421), (X: 1290; Y: 421),
    (X: 1291; Y: 421), (X: 1291; Y: 422), (X: 1291; Y: 421), (X: 1291; Y: 422),
    (X: 1292; Y: 422), (X: 1292; Y: 423), (X: 1293; Y: 423), (X: 1292; Y: 423),
    (X: 1292; Y: 424), (X: 1293; Y: 424), (X: 1294; Y: 424), (X: 1293; Y: 424),
    (X: 1294; Y: 424), (X: 1293; Y: 424), (X: 1293; Y: 425), (X: 1294; Y: 425),
    (X: 1294; Y: 424), (X: 1294; Y: 425), (X: 1294; Y: 424), (X: 1295; Y: 424),
    (X: 1296; Y: 424), (X: 1295; Y: 424), (X: 1296; Y: 424), (X: 1296; Y: 425),
    (X: 1296; Y: 424), (X: 1297; Y: 424), (X: 1297; Y: 425), (X: 1297; Y: 426),
    (X: 1298; Y: 426), (X: 1297; Y: 426), (X: 1297; Y: 427), (X: 1298; Y: 427),
    (X: 1298; Y: 426), (X: 1298; Y: 427), (X: 1298; Y: 428), (X: 1298; Y: 429),
    (X: 1299; Y: 429), (X: 1298; Y: 429), (X: 1298; Y: 430), (X: 1299; Y: 430),
    (X: 1300; Y: 430), (X: 1299; Y: 430), (X: 1300; Y: 430), (X: 1301; Y: 430),
    (X: 1301; Y: 429), (X: 1302; Y: 429), (X: 1303; Y: 429), (X: 1302; Y: 429),
    (X: 1303; Y: 429), (X: 1303; Y: 428), (X: 1302; Y: 428), (X: 1302; Y: 427),
    (X: 1303; Y: 427), (X: 1303; Y: 426), (X: 1304; Y: 426), (X: 1304; Y: 425),
    (X: 1305; Y: 425), (X: 1305; Y: 426), (X: 1305; Y: 425), (X: 1306; Y: 425),
    (X: 1305; Y: 425), (X: 1306; Y: 425), (X: 1305; Y: 425), (X: 1306; Y: 425),
    (X: 1306; Y: 424), (X: 1307; Y: 424), (X: 1306; Y: 423), (X: 1307; Y: 423),
    (X: 1306; Y: 423), (X: 1305; Y: 423), (X: 1304; Y: 423), (X: 1304; Y: 422),
    (X: 1304; Y: 423), (X: 1304; Y: 422), (X: 1303; Y: 422), (X: 1302; Y: 422),
    (X: 1302; Y: 421), (X: 1302; Y: 422), (X: 1302; Y: 421), (X: 1301; Y: 421),
    (X: 1302; Y: 421), (X: 1301; Y: 421), (X: 1301; Y: 420), (X: 1301; Y: 421),
    (X: 1300; Y: 421), (X: 1300; Y: 420), (X: 1300; Y: 419), (X: 1299; Y: 419),
    (X: 1300; Y: 419), (X: 1299; Y: 419), (X: 1299; Y: 418), (X: 1298; Y: 418),
    (X: 1299; Y: 418), (X: 1298; Y: 418), (X: 1298; Y: 417), (X: 1298; Y: 418),
    (X: 1298; Y: 417), (X: 1297; Y: 417), (X: 1297; Y: 416), (X: 1297; Y: 415),
    (X: 1297; Y: 414), (X: 1298; Y: 414), (X: 1298; Y: 413), (X: 1297; Y: 413),
    (X: 1298; Y: 413), (X: 1297; Y: 413), (X: 1297; Y: 412), (X: 1297; Y: 411),
    (X: 1297; Y: 410), (X: 1298; Y: 409), (X: 1297; Y: 409), (X: 1298; Y: 409),
    (X: 1297; Y: 409), (X: 1297; Y: 408), (X: 1296; Y: 408), (X: 1295; Y: 408),
    (X: 1296; Y: 408), (X: 1295; Y: 408), (X: 1294; Y: 408), (X: 1294; Y: 407),
    (X: 1293; Y: 407), (X: 1292; Y: 407), (X: 1292; Y: 406), (X: 1292; Y: 405),
    (X: 1291; Y: 405), (X: 1290; Y: 405), (X: 1290; Y: 404), (X: 1289; Y: 404),
    (X: 1288; Y: 404), (X: 1288; Y: 403), (X: 1288; Y: 404), (X: 1288; Y: 403),
    (X: 1287; Y: 403), (X: 1286; Y: 403), (X: 1287; Y: 402), (X: 1286; Y: 402),
    (X: 1285; Y: 401), (X: 1284; Y: 401), (X: 1283; Y: 401), (X: 1283; Y: 400),
    (X: 1283; Y: 401), (X: 1282; Y: 401), (X: 1282; Y: 400), (X: 1281; Y: 400),
    (X: 1282; Y: 400), (X: 1281; Y: 400), (X: 1280; Y: 400), (X: 1280; Y: 401),
    (X: 1280; Y: 400), (X: 1279; Y: 400), (X: 1279; Y: 399), (X: 1278; Y: 399),
    (X: 1278; Y: 398), (X: 1278; Y: 399), (X: 1278; Y: 398), (X: 1278; Y: 399),
    (X: 1278; Y: 398), (X: 1277; Y: 398), (X: 1276; Y: 398), (X: 1275; Y: 398),
    (X: 1275; Y: 397), (X: 1275; Y: 396), (X: 1276; Y: 396), (X: 1275; Y: 396),
    (X: 1275; Y: 395), (X: 1275; Y: 394), (X: 1276; Y: 394), (X: 1276; Y: 393),
    (X: 1275; Y: 393), (X: 1275; Y: 394), (X: 1274; Y: 394), (X: 1273; Y: 394),
    (X: 1274; Y: 394), (X: 1274; Y: 393), (X: 1274; Y: 394), (X: 1274; Y: 393),
    (X: 1274; Y: 394), (X: 1275; Y: 394), (X: 1275; Y: 393), (X: 1274; Y: 393),
    (X: 1275; Y: 393), (X: 1274; Y: 393), (X: 1274; Y: 392), (X: 1275; Y: 392),
    (X: 1275; Y: 391), (X: 1276; Y: 391), (X: 1276; Y: 392), (X: 1276; Y: 391),
    (X: 1277; Y: 391), (X: 1278; Y: 391), (X: 1278; Y: 390), (X: 1279; Y: 390),
    (X: 1278; Y: 390), (X: 1279; Y: 390), (X: 1279; Y: 389), (X: 1280; Y: 389),
    (X: 1280; Y: 388), (X: 1281; Y: 388), (X: 1281; Y: 389), (X: 1281; Y: 388),
    (X: 1282; Y: 388), (X: 1282; Y: 387), (X: 1283; Y: 387), (X: 1284; Y: 387),
    (X: 1284; Y: 386), (X: 1283; Y: 386), (X: 1283; Y: 385), (X: 1283; Y: 384),
    (X: 1282; Y: 384), (X: 1282; Y: 383), (X: 1281; Y: 383), (X: 1280; Y: 383),
    (X: 1279; Y: 383), (X: 1278; Y: 383), (X: 1277; Y: 383), (X: 1276; Y: 383),
    (X: 1275; Y: 383), (X: 1274; Y: 383), (X: 1273; Y: 383), (X: 1272; Y: 383),
    (X: 1271; Y: 383), (X: 1270; Y: 383), (X: 1270; Y: 382), (X: 1270; Y: 381)
  );

  cAsiaPyongyangPolygon: array[0..53] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_0[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaPyongyang_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_4[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaPyongyang_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_9[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_12[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_15[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_16[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_18[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_19[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_20[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_22[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_23[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaPyongyang_24[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_25[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_26[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_27[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaPyongyang_28[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_29[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_30[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_31[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_32[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_33[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_34[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_35[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_36[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_37[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_38[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaPyongyang_39[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_40[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_41[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_42[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_43[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_44[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_45[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_46[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_47[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaPyongyang_48[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_49[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_50[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaPyongyang_51[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaPyongyang_52[0]), 
    (PointsCount: 516; FirstPoint: @cAsiaPyongyang_53[0])
  );

  cAsiaPyongyangBound: TTimeZoneBound = (
    Min: (X: 1242; Y: 376);
    Max: (X: 1307; Y: 430)
  );

  cAsiaPyongyang: TTimeZoneInfo = (
    TZID: 'Asia/Pyongyang';
    Bound: @cAsiaPyongyangBound;
    PolygonsCount: 54;
    FirstPolygon: @cAsiaPyongyangPolygon[0]
  );

implementation

end.