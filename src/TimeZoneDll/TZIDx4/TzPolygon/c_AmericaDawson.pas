unit c_AmericaDawson;

interface

uses
  t_TzWorld;

const
  cAmericaDawson_0: array [0..8] of TTimeZonePoint = (
    (X: -1394585; Y: 640465), (X: -1394305; Y: 640714), (X: -1394314; Y: 640744), (X: -1393616; Y: 640737),
    (X: -1393625; Y: 640579), (X: -1394180; Y: 640502), (X: -1394296; Y: 640429), (X: -1394296; Y: 640463),
    (X: -1394585; Y: 640465)
  );

  cAmericaDawsonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAmericaDawson_0[0])
  );

  cAmericaDawsonBound: TTimeZoneBound = (
    Min: (X: -1394585; Y: 640429);
    Max: (X: -1393616; Y: 640744)
  );

  cAmericaDawson: TTimeZoneInfo = (
    TZID: 'America/Dawson';
    Bound: @cAmericaDawsonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDawsonPolygon[0]
  );

implementation

end.