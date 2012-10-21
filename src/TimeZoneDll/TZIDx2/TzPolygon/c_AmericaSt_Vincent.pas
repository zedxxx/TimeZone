unit c_AmericaSt_Vincent;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Vincent_0: array [0..3] of TTimeZonePoint = (
    (X: -6138; Y: 1253), (X: -6139; Y: 1254), (X: -6138; Y: 1254), (X: -6138; Y: 1253)
  );

  cAmericaSt_Vincent_1: array [0..14] of TTimeZonePoint = (
    (X: -6144; Y: 1258), (X: -6145; Y: 1258), (X: -6146; Y: 1259), (X: -6146; Y: 1260),
    (X: -6145; Y: 1260), (X: -6145; Y: 1261), (X: -6146; Y: 1261), (X: -6145; Y: 1261),
    (X: -6143; Y: 1261), (X: -6142; Y: 1260), (X: -6141; Y: 1260), (X: -6142; Y: 1259),
    (X: -6143; Y: 1259), (X: -6144; Y: 1259), (X: -6144; Y: 1258)
  );

  cAmericaSt_Vincent_2: array [0..7] of TTimeZonePoint = (
    (X: -6140; Y: 1263), (X: -6140; Y: 1264), (X: -6139; Y: 1265), (X: -6138; Y: 1265),
    (X: -6138; Y: 1264), (X: -6138; Y: 1263), (X: -6139; Y: 1263), (X: -6140; Y: 1263)
  );

  cAmericaSt_Vincent_3: array [0..4] of TTimeZonePoint = (
    (X: -6139; Y: 1258), (X: -6140; Y: 1258), (X: -6140; Y: 1259), (X: -6139; Y: 1259),
    (X: -6139; Y: 1258)
  );

  cAmericaSt_Vincent_4: array [0..18] of TTimeZonePoint = (
    (X: -6134; Y: 1269), (X: -6135; Y: 1270), (X: -6135; Y: 1271), (X: -6134; Y: 1270),
    (X: -6134; Y: 1271), (X: -6133; Y: 1271), (X: -6133; Y: 1272), (X: -6134; Y: 1273),
    (X: -6133; Y: 1273), (X: -6133; Y: 1274), (X: -6132; Y: 1273), (X: -6132; Y: 1274),
    (X: -6131; Y: 1274), (X: -6131; Y: 1272), (X: -6132; Y: 1272), (X: -6132; Y: 1271),
    (X: -6132; Y: 1269), (X: -6133; Y: 1270), (X: -6134; Y: 1269)
  );

  cAmericaSt_Vincent_5: array [0..8] of TTimeZonePoint = (
    (X: -6118; Y: 1286), (X: -6119; Y: 1286), (X: -6119; Y: 1287), (X: -6119; Y: 1288),
    (X: -6119; Y: 1289), (X: -6118; Y: 1289), (X: -6117; Y: 1289), (X: -6117; Y: 1288),
    (X: -6118; Y: 1286)
  );

  cAmericaSt_Vincent_6: array [0..22] of TTimeZonePoint = (
    (X: -6125; Y: 1298), (X: -6126; Y: 1298), (X: -6127; Y: 1299), (X: -6128; Y: 1299),
    (X: -6129; Y: 1299), (X: -6128; Y: 1299), (X: -6127; Y: 1299), (X: -6125; Y: 1300),
    (X: -6124; Y: 1300), (X: -6124; Y: 1301), (X: -6125; Y: 1301), (X: -6124; Y: 1303),
    (X: -6123; Y: 1303), (X: -6122; Y: 1304), (X: -6121; Y: 1304), (X: -6120; Y: 1305),
    (X: -6120; Y: 1304), (X: -6121; Y: 1303), (X: -6122; Y: 1302), (X: -6121; Y: 1301),
    (X: -6123; Y: 1299), (X: -6124; Y: 1299), (X: -6125; Y: 1298)
  );

  cAmericaSt_Vincent_7: array [0..6] of TTimeZonePoint = (
    (X: -6114; Y: 1294), (X: -6115; Y: 1294), (X: -6115; Y: 1295), (X: -6115; Y: 1296),
    (X: -6114; Y: 1296), (X: -6114; Y: 1295), (X: -6114; Y: 1294)
  );

  cAmericaSt_Vincent_8: array [0..6] of TTimeZonePoint = (
    (X: -6126; Y: 1295), (X: -6127; Y: 1295), (X: -6126; Y: 1296), (X: -6125; Y: 1296),
    (X: -6124; Y: 1296), (X: -6125; Y: 1295), (X: -6126; Y: 1295)
  );

  cAmericaSt_Vincent_9: array [0..5] of TTimeZonePoint = (
    (X: -6113; Y: 1296), (X: -6114; Y: 1296), (X: -6113; Y: 1296), (X: -6112; Y: 1297),
    (X: -6112; Y: 1296), (X: -6113; Y: 1296)
  );

  cAmericaSt_Vincent_10: array [0..49] of TTimeZonePoint = (
    (X: -6120; Y: 1337), (X: -6119; Y: 1337), (X: -6118; Y: 1338), (X: -6117; Y: 1338),
    (X: -6116; Y: 1337), (X: -6114; Y: 1337), (X: -6114; Y: 1336), (X: -6113; Y: 1334),
    (X: -6112; Y: 1333), (X: -6112; Y: 1331), (X: -6112; Y: 1330), (X: -6111; Y: 1328),
    (X: -6112; Y: 1326), (X: -6112; Y: 1325), (X: -6112; Y: 1324), (X: -6112; Y: 1323),
    (X: -6113; Y: 1321), (X: -6114; Y: 1319), (X: -6114; Y: 1318), (X: -6114; Y: 1315),
    (X: -6115; Y: 1314), (X: -6116; Y: 1314), (X: -6117; Y: 1312), (X: -6118; Y: 1312),
    (X: -6119; Y: 1312), (X: -6120; Y: 1312), (X: -6120; Y: 1313), (X: -6121; Y: 1313),
    (X: -6123; Y: 1313), (X: -6123; Y: 1314), (X: -6123; Y: 1315), (X: -6124; Y: 1315),
    (X: -6125; Y: 1315), (X: -6125; Y: 1316), (X: -6126; Y: 1317), (X: -6127; Y: 1319),
    (X: -6128; Y: 1320), (X: -6128; Y: 1322), (X: -6128; Y: 1323), (X: -6127; Y: 1325),
    (X: -6126; Y: 1326), (X: -6126; Y: 1327), (X: -6126; Y: 1328), (X: -6125; Y: 1328),
    (X: -6124; Y: 1329), (X: -6124; Y: 1330), (X: -6123; Y: 1331), (X: -6121; Y: 1336),
    (X: -6120; Y: 1336), (X: -6120; Y: 1337)
  );

  cAmericaSt_VincentPolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 4; FirstPoint: @cAmericaSt_Vincent_0[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaSt_Vincent_1[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaSt_Vincent_2[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Vincent_3[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaSt_Vincent_4[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaSt_Vincent_5[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaSt_Vincent_6[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSt_Vincent_7[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSt_Vincent_8[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaSt_Vincent_9[0]), 
    (PointsCount: 50; FirstPoint: @cAmericaSt_Vincent_10[0])
  );

  cAmericaSt_VincentBound: TTimeZoneBound = (
    Min: (X: -6146; Y: 1253);
    Max: (X: -6111; Y: 1338)
  );

  cAmericaSt_Vincent: TTimeZoneInfo = (
    TZID: 'America/St_Vincent';
    Bound: @cAmericaSt_VincentBound;
    PolygonsCount: 11;
    FirstPolygon: @cAmericaSt_VincentPolygon[0]
  );

implementation

end.