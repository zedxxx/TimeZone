unit c_AustraliaCurrie;

interface

uses
  t_TzWorld;

const
  cAustraliaCurrie_0: array [0..30] of TTimeZonePoint = (
    (X: 1440; Y: -404), (X: 1439; Y: -404), (X: 1438; Y: -404), (X: 1438; Y: -403),
    (X: 1437; Y: -403), (X: 1437; Y: -402), (X: 1436; Y: -402), (X: 1436; Y: -401),
    (X: 1436; Y: -400), (X: 1436; Y: -399), (X: 1436; Y: -398), (X: 1436; Y: -397),
    (X: 1436; Y: -396), (X: 1436; Y: -395), (X: 1437; Y: -394), (X: 1438; Y: -394),
    (X: 1439; Y: -394), (X: 1440; Y: -394), (X: 1441; Y: -394), (X: 1442; Y: -394),
    (X: 1442; Y: -395), (X: 1443; Y: -395), (X: 1443; Y: -396), (X: 1444; Y: -396),
    (X: 1444; Y: -397), (X: 1444; Y: -398), (X: 1444; Y: -399), (X: 1444; Y: -400),
    (X: 1444; Y: -401), (X: 1444; Y: -402), (X: 1440; Y: -404)
  );

  cAustraliaCurriePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 31; FirstPoint: @cAustraliaCurrie_0[0])
  );

  cAustraliaCurrieBound: TTimeZoneBound = (
    Min: (X: 1436; Y: -404);
    Max: (X: 1444; Y: -394)
  );

  cAustraliaCurrie: TTimeZoneInfo = (
    TZID: 'Australia/Currie';
    Bound: @cAustraliaCurrieBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaCurriePolygon[0]
  );

implementation

end.