unit c_IndianChristmas;

interface

uses
  t_TzWorld;

const
  cIndianChristmas_0: array [0..10] of TTimeZonePoint = (
    (X: 1057; Y: -105), (X: 1057; Y: -106), (X: 1056; Y: -106), (X: 1056; Y: -105),
    (X: 1055; Y: -105), (X: 1056; Y: -105), (X: 1056; Y: -104), (X: 1056; Y: -105),
    (X: 1057; Y: -105), (X: 1057; Y: -104), (X: 1057; Y: -105)
  );

  cIndianChristmasPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cIndianChristmas_0[0])
  );

  cIndianChristmasBound: TTimeZoneBound = (
    Min: (X: 1055; Y: -106);
    Max: (X: 1057; Y: -104)
  );

  cIndianChristmas: TTimeZoneInfo = (
    TZID: 'Indian/Christmas';
    Bound: @cIndianChristmasBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianChristmasPolygon[0]
  );

implementation

end.