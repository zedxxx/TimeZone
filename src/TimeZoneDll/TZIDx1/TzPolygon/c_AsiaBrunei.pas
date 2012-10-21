unit c_AsiaBrunei;

interface

uses
  t_TzWorld;

const
  cAsiaBrunei_0: array [0..44] of TTimeZonePoint = (
    (X: 1141; Y: 46), (X: 1142; Y: 46), (X: 1143; Y: 46), (X: 1144; Y: 46),
    (X: 1144; Y: 47), (X: 1145; Y: 47), (X: 1146; Y: 48), (X: 1147; Y: 48),
    (X: 1147; Y: 49), (X: 1148; Y: 49), (X: 1148; Y: 50), (X: 1149; Y: 50),
    (X: 1150; Y: 50), (X: 1151; Y: 50), (X: 1150; Y: 50), (X: 1150; Y: 49),
    (X: 1150; Y: 48), (X: 1149; Y: 48), (X: 1148; Y: 48), (X: 1148; Y: 47),
    (X: 1148; Y: 46), (X: 1148; Y: 45), (X: 1148; Y: 44), (X: 1149; Y: 44),
    (X: 1149; Y: 43), (X: 1148; Y: 43), (X: 1149; Y: 43), (X: 1148; Y: 42),
    (X: 1148; Y: 41), (X: 1147; Y: 41), (X: 1147; Y: 40), (X: 1146; Y: 40),
    (X: 1146; Y: 41), (X: 1145; Y: 41), (X: 1145; Y: 42), (X: 1145; Y: 43),
    (X: 1144; Y: 43), (X: 1144; Y: 42), (X: 1144; Y: 43), (X: 1143; Y: 43),
    (X: 1143; Y: 44), (X: 1143; Y: 45), (X: 1142; Y: 45), (X: 1142; Y: 46),
    (X: 1141; Y: 46)
  );

  cAsiaBrunei_1: array [0..26] of TTimeZonePoint = (
    (X: 1152; Y: 49), (X: 1152; Y: 48), (X: 1152; Y: 47), (X: 1153; Y: 47),
    (X: 1152; Y: 47), (X: 1153; Y: 47), (X: 1153; Y: 46), (X: 1153; Y: 45),
    (X: 1153; Y: 44), (X: 1154; Y: 44), (X: 1154; Y: 43), (X: 1153; Y: 43),
    (X: 1152; Y: 43), (X: 1152; Y: 44), (X: 1151; Y: 44), (X: 1151; Y: 45),
    (X: 1151; Y: 46), (X: 1150; Y: 46), (X: 1150; Y: 47), (X: 1150; Y: 48),
    (X: 1151; Y: 48), (X: 1150; Y: 48), (X: 1151; Y: 48), (X: 1151; Y: 49),
    (X: 1151; Y: 48), (X: 1151; Y: 49), (X: 1152; Y: 49)
  );

  cAsiaBruneiPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 45; FirstPoint: @cAsiaBrunei_0[0]), 
    (PointsCount: 27; FirstPoint: @cAsiaBrunei_1[0])
  );

  cAsiaBruneiBound: TTimeZoneBound = (
    Min: (X: 1141; Y: 40);
    Max: (X: 1154; Y: 50)
  );

  cAsiaBrunei: TTimeZoneInfo = (
    TZID: 'Asia/Brunei';
    Bound: @cAsiaBruneiBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaBruneiPolygon[0]
  );

implementation

end.