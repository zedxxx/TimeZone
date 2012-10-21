unit c_AmericaDawson;

interface

uses
  t_TzWorld;

const
  cAmericaDawson_0: array [0..8] of TTimeZonePoint = (
    (X: -139458; Y: 64047), (X: -139430; Y: 64071), (X: -139431; Y: 64074), (X: -139362; Y: 64074),
    (X: -139362; Y: 64058), (X: -139418; Y: 64050), (X: -139430; Y: 64043), (X: -139430; Y: 64046),
    (X: -139458; Y: 64047)
  );

  cAmericaDawsonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAmericaDawson_0[0])
  );

  cAmericaDawsonBound: TTimeZoneBound = (
    Min: (X: -139458; Y: 64043);
    Max: (X: -139362; Y: 64074)
  );

  cAmericaDawson: TTimeZoneInfo = (
    TZID: 'America/Dawson';
    Bound: @cAmericaDawsonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDawsonPolygon[0]
  );

implementation

end.