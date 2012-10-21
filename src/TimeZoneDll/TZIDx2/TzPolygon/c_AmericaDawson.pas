unit c_AmericaDawson;

interface

uses
  t_TzWorld;

const
  cAmericaDawson_0: array [0..7] of TTimeZonePoint = (
    (X: -13946; Y: 6405), (X: -13943; Y: 6407), (X: -13936; Y: 6407), (X: -13936; Y: 6406),
    (X: -13942; Y: 6405), (X: -13943; Y: 6404), (X: -13943; Y: 6405), (X: -13946; Y: 6405)
  );

  cAmericaDawsonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 8; FirstPoint: @cAmericaDawson_0[0])
  );

  cAmericaDawsonBound: TTimeZoneBound = (
    Min: (X: -13946; Y: 6404);
    Max: (X: -13936; Y: 6407)
  );

  cAmericaDawson: TTimeZoneInfo = (
    TZID: 'America/Dawson';
    Bound: @cAmericaDawsonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDawsonPolygon[0]
  );

implementation

end.