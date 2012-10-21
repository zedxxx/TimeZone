unit c_AmericaInuvik;

interface

uses
  t_TzWorld;

const
  cAmericaInuvik_0: array [0..10] of TTimeZonePoint = (
    (X: -1334; Y: 683), (X: -1335; Y: 683), (X: -1336; Y: 683), (X: -1335; Y: 683),
    (X: -1336; Y: 683), (X: -1337; Y: 683), (X: -1337; Y: 684), (X: -1338; Y: 684),
    (X: -1337; Y: 684), (X: -1336; Y: 683), (X: -1334; Y: 683)
  );

  cAmericaInuvikPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cAmericaInuvik_0[0])
  );

  cAmericaInuvikBound: TTimeZoneBound = (
    Min: (X: -1338; Y: 683);
    Max: (X: -1334; Y: 684)
  );

  cAmericaInuvik: TTimeZoneInfo = (
    TZID: 'America/Inuvik';
    Bound: @cAmericaInuvikBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaInuvikPolygon[0]
  );

implementation

end.