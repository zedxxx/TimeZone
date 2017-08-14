unit c_AmericaSt_Vincent;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Vincent_0: array [0..35] of TTimeZonePoint = (
    (X: -611; Y: 136), (X: -610; Y: 135), (X: -609; Y: 135), (X: -609; Y: 134),
    (X: -609; Y: 133), (X: -609; Y: 132), (X: -609; Y: 131), (X: -610; Y: 131),
    (X: -609; Y: 131), (X: -609; Y: 130), (X: -609; Y: 129), (X: -609; Y: 128),
    (X: -610; Y: 128), (X: -610; Y: 127), (X: -611; Y: 127), (X: -611; Y: 126),
    (X: -612; Y: 126), (X: -612; Y: 125), (X: -614; Y: 125), (X: -617; Y: 126),
    (X: -617; Y: 127), (X: -616; Y: 127), (X: -616; Y: 128), (X: -615; Y: 128),
    (X: -615; Y: 129), (X: -615; Y: 130), (X: -615; Y: 131), (X: -615; Y: 132),
    (X: -615; Y: 133), (X: -615; Y: 134), (X: -614; Y: 134), (X: -614; Y: 135),
    (X: -613; Y: 135), (X: -613; Y: 136), (X: -612; Y: 136), (X: -611; Y: 136)
  );

  cAmericaSt_VincentPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 36; FirstPoint: @cAmericaSt_Vincent_0[0])
  );

  cAmericaSt_VincentBound: TTimeZoneBound = (
    Min: (X: -617; Y: 125);
    Max: (X: -609; Y: 136)
  );

  cAmericaSt_Vincent: TTimeZoneInfo = (
    TZID: 'America/St_Vincent';
    Bound: @cAmericaSt_VincentBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_VincentPolygon[0]
  );

implementation

end.