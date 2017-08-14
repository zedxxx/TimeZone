unit c_IndianChristmas;

interface

uses
  t_TzWorld;

const
  cIndianChristmas_0: array [0..23] of TTimeZonePoint = (
    (X: 1059; Y: -105), (X: 1059; Y: -106), (X: 1058; Y: -106), (X: 1058; Y: -107),
    (X: 1057; Y: -107), (X: 1057; Y: -108), (X: 1056; Y: -108), (X: 1055; Y: -107),
    (X: 1054; Y: -107), (X: 1054; Y: -106), (X: 1053; Y: -106), (X: 1053; Y: -105),
    (X: 1053; Y: -104), (X: 1054; Y: -104), (X: 1054; Y: -103), (X: 1055; Y: -103),
    (X: 1055; Y: -102), (X: 1056; Y: -102), (X: 1057; Y: -102), (X: 1058; Y: -102),
    (X: 1058; Y: -103), (X: 1059; Y: -103), (X: 1059; Y: -104), (X: 1059; Y: -105)
  );

  cIndianChristmasPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 24; FirstPoint: @cIndianChristmas_0[0])
  );

  cIndianChristmasBound: TTimeZoneBound = (
    Min: (X: 1053; Y: -108);
    Max: (X: 1059; Y: -102)
  );

  cIndianChristmas: TTimeZoneInfo = (
    TZID: 'Indian/Christmas';
    Bound: @cIndianChristmasBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianChristmasPolygon[0]
  );

implementation

end.