unit c_IndianMayotte;

interface

uses
  t_TzWorld;

const
  cIndianMayotte_0: array [0..2] of TTimeZonePoint = (
    (X: 452; Y: -128), (X: 453; Y: -128), (X: 452; Y: -128)
  );

  cIndianMayotte_1: array [0..1] of TTimeZonePoint = (
    (X: 453; Y: -128), (X: 453; Y: -128)
  );

  cIndianMayotte_2: array [0..14] of TTimeZonePoint = (
    (X: 451; Y: -127), (X: 452; Y: -127), (X: 452; Y: -128), (X: 452; Y: -129),
    (X: 452; Y: -130), (X: 451; Y: -130), (X: 451; Y: -129), (X: 451; Y: -128),
    (X: 450; Y: -128), (X: 450; Y: -127), (X: 451; Y: -127), (X: 450; Y: -127),
    (X: 451; Y: -127), (X: 451; Y: -126), (X: 451; Y: -127)
  );

  cIndianMayotte_3: array [0..1] of TTimeZonePoint = (
    (X: 452; Y: -128), (X: 452; Y: -128)
  );

  cIndianMayotte_4: array [0..2] of TTimeZonePoint = (
    (X: 450; Y: -126), (X: 450; Y: -127), (X: 450; Y: -126)
  );

  cIndianMayottePolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cIndianMayotte_0[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMayotte_1[0]), 
    (PointsCount: 15; FirstPoint: @cIndianMayotte_2[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMayotte_3[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMayotte_4[0])
  );

  cIndianMayotteBound: TTimeZoneBound = (
    Min: (X: 450; Y: -130);
    Max: (X: 453; Y: -126)
  );

  cIndianMayotte: TTimeZoneInfo = (
    TZID: 'Indian/Mayotte';
    Bound: @cIndianMayotteBound;
    PolygonsCount: 5;
    FirstPolygon: @cIndianMayottePolygon[0]
  );

implementation

end.