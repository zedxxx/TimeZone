unit c_AsiaMacau;

interface

uses
  t_TzWorld;

const
  cAsiaMacau_0: array [0..9] of TTimeZonePoint = (
    (X: 11355; Y: 2211), (X: 11355; Y: 2212), (X: 11356; Y: 2213), (X: 11357; Y: 2214),
    (X: 11358; Y: 2214), (X: 11358; Y: 2213), (X: 11359; Y: 2213), (X: 11357; Y: 2212),
    (X: 11357; Y: 2211), (X: 11355; Y: 2211)
  );

  cAsiaMacau_1: array [0..6] of TTimeZonePoint = (
    (X: 11356; Y: 2215), (X: 11355; Y: 2215), (X: 11355; Y: 2216), (X: 11356; Y: 2216),
    (X: 11358; Y: 2216), (X: 11358; Y: 2215), (X: 11356; Y: 2215)
  );

  cAsiaMacau_2: array [0..15] of TTimeZonePoint = (
    (X: 11353; Y: 2221), (X: 11353; Y: 2222), (X: 11354; Y: 2222), (X: 11355; Y: 2222),
    (X: 11355; Y: 2221), (X: 11355; Y: 2220), (X: 11356; Y: 2220), (X: 11357; Y: 2219),
    (X: 11355; Y: 2218), (X: 11355; Y: 2219), (X: 11354; Y: 2219), (X: 11353; Y: 2218),
    (X: 11353; Y: 2219), (X: 11354; Y: 2220), (X: 11354; Y: 2221), (X: 11353; Y: 2221)
  );

  cAsiaMacauPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cAsiaMacau_0[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaMacau_1[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaMacau_2[0])
  );

  cAsiaMacauBound: TTimeZoneBound = (
    Min: (X: 11353; Y: 2211);
    Max: (X: 11359; Y: 2222)
  );

  cAsiaMacau: TTimeZoneInfo = (
    TZID: 'Asia/Macau';
    Bound: @cAsiaMacauBound;
    PolygonsCount: 3;
    FirstPolygon: @cAsiaMacauPolygon[0]
  );

implementation

end.