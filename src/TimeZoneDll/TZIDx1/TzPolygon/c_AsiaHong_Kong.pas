unit c_AsiaHong_Kong;

interface

uses
  t_TzWorld;

const
  cAsiaHong_Kong_0: array [0..21] of TTimeZonePoint = (
    (X: 1141; Y: 225), (X: 1142; Y: 225), (X: 1141; Y: 225), (X: 1141; Y: 226),
    (X: 1142; Y: 226), (X: 1142; Y: 225), (X: 1142; Y: 226), (X: 1143; Y: 226),
    (X: 1144; Y: 226), (X: 1145; Y: 225), (X: 1145; Y: 224), (X: 1145; Y: 221),
    (X: 1143; Y: 221), (X: 1142; Y: 221), (X: 1139; Y: 221), (X: 1138; Y: 222),
    (X: 1138; Y: 223), (X: 1139; Y: 223), (X: 1139; Y: 224), (X: 1139; Y: 225),
    (X: 1140; Y: 225), (X: 1141; Y: 225)
  );

  cAsiaHong_KongPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAsiaHong_Kong_0[0])
  );

  cAsiaHong_KongBound: TTimeZoneBound = (
    Min: (X: 1138; Y: 221);
    Max: (X: 1145; Y: 226)
  );

  cAsiaHong_Kong: TTimeZoneInfo = (
    TZID: 'Asia/Hong_Kong';
    Bound: @cAsiaHong_KongBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaHong_KongPolygon[0]
  );

implementation

end.