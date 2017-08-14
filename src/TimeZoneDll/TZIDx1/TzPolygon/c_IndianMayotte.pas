unit c_IndianMayotte;

interface

uses
  t_TzWorld;

const
  cIndianMayotte_0: array [0..34] of TTimeZonePoint = (
    (X: 451; Y: -124), (X: 452; Y: -124), (X: 453; Y: -124), (X: 453; Y: -125),
    (X: 454; Y: -125), (X: 454; Y: -126), (X: 455; Y: -126), (X: 455; Y: -127),
    (X: 455; Y: -128), (X: 455; Y: -129), (X: 455; Y: -130), (X: 454; Y: -130),
    (X: 454; Y: -131), (X: 454; Y: -132), (X: 453; Y: -132), (X: 452; Y: -133),
    (X: 451; Y: -133), (X: 450; Y: -133), (X: 450; Y: -132), (X: 449; Y: -132),
    (X: 448; Y: -131), (X: 448; Y: -130), (X: 448; Y: -129), (X: 447; Y: -129),
    (X: 447; Y: -128), (X: 448; Y: -128), (X: 448; Y: -127), (X: 447; Y: -127),
    (X: 447; Y: -126), (X: 448; Y: -126), (X: 448; Y: -125), (X: 449; Y: -125),
    (X: 449; Y: -124), (X: 450; Y: -124), (X: 451; Y: -124)
  );

  cIndianMayottePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 35; FirstPoint: @cIndianMayotte_0[0])
  );

  cIndianMayotteBound: TTimeZoneBound = (
    Min: (X: 447; Y: -133);
    Max: (X: 455; Y: -124)
  );

  cIndianMayotte: TTimeZoneInfo = (
    TZID: 'Indian/Mayotte';
    Bound: @cIndianMayotteBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianMayottePolygon[0]
  );

implementation

end.