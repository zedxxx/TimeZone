unit c_AsiaDili;

interface

uses
  t_TzWorld;

const
  cAsiaDili_0: array [0..19] of TTimeZonePoint = (
    (X: 1244; Y: -93), (X: 1244; Y: -94), (X: 1243; Y: -94), (X: 1244; Y: -94),
    (X: 1244; Y: -95), (X: 1243; Y: -95), (X: 1243; Y: -94), (X: 1242; Y: -94),
    (X: 1241; Y: -94), (X: 1242; Y: -94), (X: 1241; Y: -94), (X: 1240; Y: -94),
    (X: 1240; Y: -93), (X: 1240; Y: -92), (X: 1242; Y: -92), (X: 1243; Y: -91),
    (X: 1244; Y: -91), (X: 1245; Y: -92), (X: 1245; Y: -93), (X: 1244; Y: -93)
  );

  cAsiaDili_1: array [0..49] of TTimeZonePoint = (
    (X: 1258; Y: -83), (X: 1259; Y: -83), (X: 1261; Y: -83), (X: 1267; Y: -82),
    (X: 1268; Y: -82), (X: 1272; Y: -82), (X: 1274; Y: -83), (X: 1275; Y: -84),
    (X: 1274; Y: -86), (X: 1272; Y: -88), (X: 1268; Y: -90), (X: 1267; Y: -91),
    (X: 1262; Y: -92), (X: 1261; Y: -92), (X: 1258; Y: -93), (X: 1256; Y: -94),
    (X: 1255; Y: -95), (X: 1252; Y: -96), (X: 1251; Y: -95), (X: 1251; Y: -94),
    (X: 1250; Y: -94), (X: 1251; Y: -94), (X: 1250; Y: -94), (X: 1250; Y: -93),
    (X: 1251; Y: -93), (X: 1250; Y: -93), (X: 1250; Y: -92), (X: 1251; Y: -92),
    (X: 1252; Y: -92), (X: 1252; Y: -91), (X: 1252; Y: -90), (X: 1251; Y: -90),
    (X: 1250; Y: -90), (X: 1250; Y: -91), (X: 1250; Y: -90), (X: 1250; Y: -91),
    (X: 1250; Y: -90), (X: 1250; Y: -91), (X: 1249; Y: -91), (X: 1249; Y: -90),
    (X: 1250; Y: -90), (X: 1249; Y: -90), (X: 1249; Y: -88), (X: 1249; Y: -87),
    (X: 1251; Y: -85), (X: 1252; Y: -84), (X: 1253; Y: -83), (X: 1253; Y: -82),
    (X: 1257; Y: -81), (X: 1258; Y: -83)
  );

  cAsiaDiliPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 20; FirstPoint: @cAsiaDili_0[0]), 
    (PointsCount: 50; FirstPoint: @cAsiaDili_1[0])
  );

  cAsiaDiliBound: TTimeZoneBound = (
    Min: (X: 1240; Y: -96);
    Max: (X: 1275; Y: -81)
  );

  cAsiaDili: TTimeZoneInfo = (
    TZID: 'Asia/Dili';
    Bound: @cAsiaDiliBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaDiliPolygon[0]
  );

implementation

end.