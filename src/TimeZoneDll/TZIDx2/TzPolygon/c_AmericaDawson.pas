unit c_AmericaDawson;

interface

uses
  t_TzWorld;

const
  cAmericaDawson_0: array [0..17] of TTimeZonePoint = (
    (X: -13945; Y: 6409), (X: -13941; Y: 6409), (X: -13941; Y: 6407), (X: -13938; Y: 6406),
    (X: -13928; Y: 6405), (X: -13929; Y: 6402), (X: -13945; Y: 6403), (X: -13948; Y: 6402),
    (X: -13948; Y: 6403), (X: -13947; Y: 6403), (X: -13947; Y: 6404), (X: -13947; Y: 6405),
    (X: -13946; Y: 6405), (X: -13945; Y: 6405), (X: -13944; Y: 6407), (X: -13945; Y: 6408),
    (X: -13944; Y: 6408), (X: -13945; Y: 6409)
  );

  cAmericaDawsonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 18; FirstPoint: @cAmericaDawson_0[0])
  );

  cAmericaDawsonBound: TTimeZoneBound = (
    Min: (X: -13948; Y: 6402);
    Max: (X: -13928; Y: 6409)
  );

  cAmericaDawson: TTimeZoneInfo = (
    TZID: 'America/Dawson';
    Bound: @cAmericaDawsonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDawsonPolygon[0]
  );

implementation

end.