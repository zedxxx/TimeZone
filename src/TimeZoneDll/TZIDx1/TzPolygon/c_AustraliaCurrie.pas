unit c_AustraliaCurrie;

interface

uses
  t_TzWorld;

const
  cAustraliaCurrie_0: array [0..22] of TTimeZonePoint = (
    (X: 1440; Y: -401), (X: 1439; Y: -401), (X: 1439; Y: -402), (X: 1439; Y: -401),
    (X: 1439; Y: -400), (X: 1438; Y: -399), (X: 1439; Y: -399), (X: 1439; Y: -398),
    (X: 1438; Y: -398), (X: 1439; Y: -398), (X: 1438; Y: -397), (X: 1439; Y: -397),
    (X: 1439; Y: -396), (X: 1440; Y: -396), (X: 1441; Y: -396), (X: 1441; Y: -397),
    (X: 1441; Y: -398), (X: 1441; Y: -399), (X: 1441; Y: -400), (X: 1441; Y: -401),
    (X: 1441; Y: -400), (X: 1441; Y: -401), (X: 1440; Y: -401)
  );

  cAustraliaCurrie_1: array [0..1] of TTimeZonePoint = (
    (X: 1438; Y: -397), (X: 1438; Y: -397)
  );

  cAustraliaCurriePolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cAustraliaCurrie_0[0]), 
    (PointsCount: 2; FirstPoint: @cAustraliaCurrie_1[0])
  );

  cAustraliaCurrieBound: TTimeZoneBound = (
    Min: (X: 1438; Y: -402);
    Max: (X: 1441; Y: -396)
  );

  cAustraliaCurrie: TTimeZoneInfo = (
    TZID: 'Australia/Currie';
    Bound: @cAustraliaCurrieBound;
    PolygonsCount: 2;
    FirstPolygon: @cAustraliaCurriePolygon[0]
  );

implementation

end.