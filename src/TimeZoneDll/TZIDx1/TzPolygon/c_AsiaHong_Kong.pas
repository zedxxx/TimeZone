unit c_AsiaHong_Kong;

interface

uses
  t_TzWorld;

const
  cAsiaHong_Kong_0: array [0..23] of TTimeZonePoint = (
    (X: 1141; Y: 225), (X: 1142; Y: 225), (X: 1141; Y: 225), (X: 1141; Y: 226),
    (X: 1142; Y: 226), (X: 1142; Y: 225), (X: 1142; Y: 226), (X: 1143; Y: 226),
    (X: 1144; Y: 226), (X: 1145; Y: 225), (X: 1145; Y: 224), (X: 1145; Y: 221),
    (X: 1143; Y: 221), (X: 1142; Y: 221), (X: 1139; Y: 221), (X: 1138; Y: 222),
    (X: 1138; Y: 223), (X: 1139; Y: 223), (X: 1139; Y: 224), (X: 1139; Y: 225),
    (X: 1140; Y: 225), (X: 1139; Y: 225), (X: 1140; Y: 225), (X: 1141; Y: 225)
  );

  cAsiaHong_Kong_1: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: 225), (X: 1139; Y: 225)
  );

  cAsiaHong_Kong_2: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: 225), (X: 1139; Y: 225)
  );

  cAsiaHong_Kong_3: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: 225), (X: 1139; Y: 225)
  );

  cAsiaHong_Kong_4: array [0..1] of TTimeZonePoint = (
    (X: 1139; Y: 225), (X: 1139; Y: 225)
  );

  cAsiaHong_KongPolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 24; FirstPoint: @cAsiaHong_Kong_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaHong_Kong_4[0])
  );

  cAsiaHong_KongBound: TTimeZoneBound = (
    Min: (X: 1138; Y: 221);
    Max: (X: 1145; Y: 226)
  );

  cAsiaHong_Kong: TTimeZoneInfo = (
    TZID: 'Asia/Hong_Kong';
    Bound: @cAsiaHong_KongBound;
    PolygonsCount: 5;
    FirstPolygon: @cAsiaHong_KongPolygon[0]
  );

implementation

end.