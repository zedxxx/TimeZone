unit c_AsiaMacau;

interface

uses
  t_TzWorld;

const
  cAsiaMacau_0: array [0..5] of TTimeZonePoint = (
    (X: 11354; Y: 2214), (X: 11355; Y: 2214), (X: 11355; Y: 2213), (X: 11355; Y: 2212),
    (X: 11354; Y: 2212), (X: 11354; Y: 2214)
  );

  cAsiaMacau_1: array [0..24] of TTimeZonePoint = (
    (X: 11357; Y: 2220), (X: 11358; Y: 2220), (X: 11361; Y: 2220), (X: 11363; Y: 2217),
    (X: 11363; Y: 2211), (X: 11361; Y: 2208), (X: 11357; Y: 2208), (X: 11357; Y: 2210),
    (X: 11355; Y: 2211), (X: 11355; Y: 2212), (X: 11355; Y: 2214), (X: 11355; Y: 2215),
    (X: 11354; Y: 2216), (X: 11353; Y: 2217), (X: 11353; Y: 2218), (X: 11353; Y: 2219),
    (X: 11354; Y: 2220), (X: 11354; Y: 2221), (X: 11353; Y: 2221), (X: 11354; Y: 2221),
    (X: 11354; Y: 2222), (X: 11355; Y: 2222), (X: 11356; Y: 2221), (X: 11357; Y: 2221),
    (X: 11357; Y: 2220)
  );

  cAsiaMacauPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 6; FirstPoint: @cAsiaMacau_0[0]), 
    (PointsCount: 25; FirstPoint: @cAsiaMacau_1[0])
  );

  cAsiaMacauBound: TTimeZoneBound = (
    Min: (X: 11353; Y: 2208);
    Max: (X: 11363; Y: 2222)
  );

  cAsiaMacau: TTimeZoneInfo = (
    TZID: 'Asia/Macau';
    Bound: @cAsiaMacauBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaMacauPolygon[0]
  );

implementation

end.