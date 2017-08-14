unit c_AmericaDawson;

interface

uses
  t_TzWorld;

const
  cAmericaDawson_0: array [0..23] of TTimeZonePoint = (
    (X: -139446; Y: 64089), (X: -139413; Y: 64089), (X: -139411; Y: 64069), (X: -139376; Y: 64061),
    (X: -139376; Y: 64056), (X: -139278; Y: 64053), (X: -139285; Y: 64021), (X: -139450; Y: 64028),
    (X: -139455; Y: 64025), (X: -139482; Y: 64022), (X: -139484; Y: 64031), (X: -139474; Y: 64034),
    (X: -139475; Y: 64037), (X: -139474; Y: 64040), (X: -139471; Y: 64042), (X: -139468; Y: 64047),
    (X: -139466; Y: 64049), (X: -139457; Y: 64052), (X: -139454; Y: 64055), (X: -139442; Y: 64074),
    (X: -139448; Y: 64079), (X: -139448; Y: 64081), (X: -139440; Y: 64082), (X: -139446; Y: 64089)
  );

  cAmericaDawsonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 24; FirstPoint: @cAmericaDawson_0[0])
  );

  cAmericaDawsonBound: TTimeZoneBound = (
    Min: (X: -139484; Y: 64021);
    Max: (X: -139278; Y: 64089)
  );

  cAmericaDawson: TTimeZoneInfo = (
    TZID: 'America/Dawson';
    Bound: @cAmericaDawsonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDawsonPolygon[0]
  );

implementation

end.