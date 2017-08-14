unit c_AmericaDawson;

interface

uses
  t_TzWorld;

const
  cAmericaDawson_0: array [0..6] of TTimeZonePoint = (
    (X: -1394; Y: 641), (X: -1393; Y: 641), (X: -1393; Y: 640), (X: -1394; Y: 640),
    (X: -1395; Y: 640), (X: -1395; Y: 641), (X: -1394; Y: 641)
  );

  cAmericaDawsonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAmericaDawson_0[0])
  );

  cAmericaDawsonBound: TTimeZoneBound = (
    Min: (X: -1395; Y: 640);
    Max: (X: -1393; Y: 641)
  );

  cAmericaDawson: TTimeZoneInfo = (
    TZID: 'America/Dawson';
    Bound: @cAmericaDawsonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDawsonPolygon[0]
  );

implementation

end.