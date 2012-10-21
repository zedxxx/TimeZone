unit c_AmericaSt_Vincent;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Vincent_0: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 125), (X: -614; Y: 125)
  );

  cAmericaSt_Vincent_1: array [0..4] of TTimeZonePoint = (
    (X: -614; Y: 126), (X: -615; Y: 126), (X: -614; Y: 126), (X: -615; Y: 126),
    (X: -614; Y: 126)
  );

  cAmericaSt_Vincent_2: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 126), (X: -614; Y: 126)
  );

  cAmericaSt_Vincent_3: array [0..1] of TTimeZonePoint = (
    (X: -614; Y: 126), (X: -614; Y: 126)
  );

  cAmericaSt_Vincent_4: array [0..2] of TTimeZonePoint = (
    (X: -613; Y: 127), (X: -614; Y: 127), (X: -613; Y: 127)
  );

  cAmericaSt_Vincent_5: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: 129), (X: -612; Y: 129)
  );

  cAmericaSt_Vincent_6: array [0..4] of TTimeZonePoint = (
    (X: -612; Y: 130), (X: -613; Y: 130), (X: -612; Y: 130), (X: -613; Y: 130),
    (X: -612; Y: 130)
  );

  cAmericaSt_Vincent_7: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: 129), (X: -611; Y: 130), (X: -611; Y: 129)
  );

  cAmericaSt_Vincent_8: array [0..4] of TTimeZonePoint = (
    (X: -613; Y: 129), (X: -613; Y: 130), (X: -612; Y: 130), (X: -612; Y: 129),
    (X: -613; Y: 129)
  );

  cAmericaSt_Vincent_9: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: 130), (X: -611; Y: 130)
  );

  cAmericaSt_Vincent_10: array [0..10] of TTimeZonePoint = (
    (X: -612; Y: 134), (X: -611; Y: 134), (X: -611; Y: 133), (X: -611; Y: 132),
    (X: -611; Y: 131), (X: -612; Y: 131), (X: -612; Y: 132), (X: -613; Y: 132),
    (X: -613; Y: 133), (X: -612; Y: 133), (X: -612; Y: 134)
  );

  cAmericaSt_VincentPolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaSt_Vincent_0[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Vincent_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Vincent_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Vincent_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Vincent_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Vincent_5[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Vincent_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSt_Vincent_7[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaSt_Vincent_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSt_Vincent_9[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaSt_Vincent_10[0])
  );

  cAmericaSt_VincentBound: TTimeZoneBound = (
    Min: (X: -615; Y: 125);
    Max: (X: -611; Y: 134)
  );

  cAmericaSt_Vincent: TTimeZoneInfo = (
    TZID: 'America/St_Vincent';
    Bound: @cAmericaSt_VincentBound;
    PolygonsCount: 11;
    FirstPolygon: @cAmericaSt_VincentPolygon[0]
  );

implementation

end.