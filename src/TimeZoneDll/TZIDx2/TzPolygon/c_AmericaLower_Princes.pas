unit c_AmericaLower_Princes;

interface

uses
  t_TzWorld;

const
  cAmericaLower_Princes_0: array [0..29] of TTimeZonePoint = (
    (X: -6314; Y: 1806), (X: -6313; Y: 1806), (X: -6312; Y: 1806), (X: -6311; Y: 1805),
    (X: -6310; Y: 1805), (X: -6308; Y: 1805), (X: -6306; Y: 1807), (X: -6305; Y: 1807),
    (X: -6304; Y: 1806), (X: -6303; Y: 1806), (X: -6302; Y: 1806), (X: -6301; Y: 1806),
    (X: -6302; Y: 1806), (X: -6302; Y: 1805), (X: -6302; Y: 1804), (X: -6303; Y: 1803),
    (X: -6303; Y: 1802), (X: -6304; Y: 1801), (X: -6305; Y: 1802), (X: -6305; Y: 1803),
    (X: -6306; Y: 1803), (X: -6306; Y: 1802), (X: -6307; Y: 1802), (X: -6309; Y: 1803),
    (X: -6310; Y: 1804), (X: -6311; Y: 1804), (X: -6312; Y: 1804), (X: -6313; Y: 1805),
    (X: -6314; Y: 1805), (X: -6314; Y: 1806)
  );

  cAmericaLower_PrincesPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 30; FirstPoint: @cAmericaLower_Princes_0[0])
  );

  cAmericaLower_PrincesBound: TTimeZoneBound = (
    Min: (X: -6314; Y: 1801);
    Max: (X: -6301; Y: 1807)
  );

  cAmericaLower_Princes: TTimeZoneInfo = (
    TZID: 'America/Lower_Princes';
    Bound: @cAmericaLower_PrincesBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaLower_PrincesPolygon[0]
  );

implementation

end.