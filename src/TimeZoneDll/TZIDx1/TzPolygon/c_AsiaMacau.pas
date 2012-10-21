unit c_AsiaMacau;

interface

uses
  t_TzWorld;

const
  cAsiaMacau_0: array [0..2] of TTimeZonePoint = (
    (X: 1136; Y: 221), (X: 1135; Y: 221), (X: 1136; Y: 221)
  );

  cAsiaMacau_1: array [0..2] of TTimeZonePoint = (
    (X: 1136; Y: 222), (X: 1135; Y: 222), (X: 1136; Y: 222)
  );

  cAsiaMacau_2: array [0..2] of TTimeZonePoint = (
    (X: 1135; Y: 222), (X: 1136; Y: 222), (X: 1135; Y: 222)
  );

  cAsiaMacauPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaMacau_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMacau_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaMacau_2[0])
  );

  cAsiaMacauBound: TTimeZoneBound = (
    Min: (X: 1135; Y: 221);
    Max: (X: 1136; Y: 222)
  );

  cAsiaMacau: TTimeZoneInfo = (
    TZID: 'Asia/Macau';
    Bound: @cAsiaMacauBound;
    PolygonsCount: 3;
    FirstPolygon: @cAsiaMacauPolygon[0]
  );

implementation

end.