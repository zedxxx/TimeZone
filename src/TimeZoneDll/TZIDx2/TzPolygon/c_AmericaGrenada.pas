unit c_AmericaGrenada;

interface

uses
  t_TzWorld;

const
  cAmericaGrenada_0: array [0..70] of TTimeZonePoint = (
    (X: -6164; Y: 1222), (X: -6163; Y: 1222), (X: -6162; Y: 1223), (X: -6161; Y: 1223),
    (X: -6161; Y: 1222), (X: -6161; Y: 1220), (X: -6160; Y: 1220), (X: -6160; Y: 1218),
    (X: -6160; Y: 1217), (X: -6161; Y: 1215), (X: -6161; Y: 1214), (X: -6161; Y: 1213),
    (X: -6160; Y: 1213), (X: -6160; Y: 1212), (X: -6162; Y: 1212), (X: -6162; Y: 1210),
    (X: -6162; Y: 1209), (X: -6162; Y: 1208), (X: -6162; Y: 1207), (X: -6163; Y: 1207),
    (X: -6163; Y: 1206), (X: -6163; Y: 1204), (X: -6164; Y: 1204), (X: -6165; Y: 1203),
    (X: -6166; Y: 1202), (X: -6167; Y: 1202), (X: -6168; Y: 1202), (X: -6168; Y: 1201),
    (X: -6169; Y: 1201), (X: -6170; Y: 1201), (X: -6170; Y: 1200), (X: -6171; Y: 1199),
    (X: -6171; Y: 1200), (X: -6172; Y: 1201), (X: -6173; Y: 1201), (X: -6174; Y: 1201),
    (X: -6174; Y: 1200), (X: -6175; Y: 1200), (X: -6175; Y: 1199), (X: -6176; Y: 1199),
    (X: -6176; Y: 1200), (X: -6176; Y: 1201), (X: -6177; Y: 1200), (X: -6178; Y: 1200),
    (X: -6179; Y: 1200), (X: -6180; Y: 1200), (X: -6180; Y: 1201), (X: -6178; Y: 1201),
    (X: -6178; Y: 1202), (X: -6177; Y: 1202), (X: -6175; Y: 1204), (X: -6175; Y: 1205),
    (X: -6175; Y: 1206), (X: -6176; Y: 1208), (X: -6176; Y: 1209), (X: -6175; Y: 1210),
    (X: -6175; Y: 1211), (X: -6175; Y: 1212), (X: -6174; Y: 1213), (X: -6175; Y: 1214),
    (X: -6174; Y: 1214), (X: -6174; Y: 1215), (X: -6173; Y: 1217), (X: -6172; Y: 1219),
    (X: -6170; Y: 1220), (X: -6169; Y: 1222), (X: -6167; Y: 1222), (X: -6167; Y: 1223),
    (X: -6166; Y: 1223), (X: -6165; Y: 1223), (X: -6164; Y: 1222)
  );

  cAmericaGrenada_1: array [0..6] of TTimeZonePoint = (
    (X: -6158; Y: 1228), (X: -6159; Y: 1228), (X: -6159; Y: 1229), (X: -6158; Y: 1229),
    (X: -6157; Y: 1229), (X: -6157; Y: 1228), (X: -6158; Y: 1228)
  );

  cAmericaGrenada_2: array [0..8] of TTimeZonePoint = (
    (X: -6159; Y: 1229), (X: -6159; Y: 1230), (X: -6159; Y: 1231), (X: -6159; Y: 1232),
    (X: -6158; Y: 1232), (X: -6157; Y: 1231), (X: -6158; Y: 1231), (X: -6158; Y: 1230),
    (X: -6159; Y: 1229)
  );

  cAmericaGrenada_3: array [0..4] of TTimeZonePoint = (
    (X: -6147; Y: 1241), (X: -6148; Y: 1241), (X: -6148; Y: 1242), (X: -6147; Y: 1242),
    (X: -6147; Y: 1241)
  );

  cAmericaGrenada_4: array [0..29] of TTimeZonePoint = (
    (X: -6147; Y: 1248), (X: -6145; Y: 1250), (X: -6144; Y: 1253), (X: -6143; Y: 1253),
    (X: -6143; Y: 1252), (X: -6142; Y: 1251), (X: -6142; Y: 1250), (X: -6142; Y: 1248),
    (X: -6143; Y: 1248), (X: -6143; Y: 1247), (X: -6143; Y: 1246), (X: -6143; Y: 1245),
    (X: -6144; Y: 1245), (X: -6145; Y: 1246), (X: -6146; Y: 1245), (X: -6147; Y: 1244),
    (X: -6148; Y: 1245), (X: -6149; Y: 1244), (X: -6150; Y: 1243), (X: -6150; Y: 1244),
    (X: -6150; Y: 1245), (X: -6149; Y: 1245), (X: -6148; Y: 1246), (X: -6149; Y: 1246),
    (X: -6150; Y: 1246), (X: -6150; Y: 1247), (X: -6150; Y: 1248), (X: -6149; Y: 1248),
    (X: -6148; Y: 1247), (X: -6147; Y: 1248)
  );

  cAmericaGrenada_5: array [0..5] of TTimeZonePoint = (
    (X: -6138; Y: 1251), (X: -6139; Y: 1251), (X: -6139; Y: 1252), (X: -6138; Y: 1253),
    (X: -6138; Y: 1252), (X: -6138; Y: 1251)
  );

  cAmericaGrenadaPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 71; FirstPoint: @cAmericaGrenada_0[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGrenada_1[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGrenada_2[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGrenada_3[0]), 
    (PointsCount: 30; FirstPoint: @cAmericaGrenada_4[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGrenada_5[0])
  );

  cAmericaGrenadaBound: TTimeZoneBound = (
    Min: (X: -6180; Y: 1199);
    Max: (X: -6138; Y: 1253)
  );

  cAmericaGrenada: TTimeZoneInfo = (
    TZID: 'America/Grenada';
    Bound: @cAmericaGrenadaBound;
    PolygonsCount: 6;
    FirstPolygon: @cAmericaGrenadaPolygon[0]
  );

implementation

end.