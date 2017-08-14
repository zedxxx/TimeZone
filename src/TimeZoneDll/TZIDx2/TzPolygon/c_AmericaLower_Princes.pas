unit c_AmericaLower_Princes;

interface

uses
  t_TzWorld;

const
  cAmericaLower_Princes_0: array [0..46] of TTimeZonePoint = (
    (X: -6333; Y: 1796), (X: -6314; Y: 1805), (X: -6313; Y: 1805), (X: -6311; Y: 1805),
    (X: -6310; Y: 1805), (X: -6309; Y: 1805), (X: -6308; Y: 1805), (X: -6307; Y: 1805),
    (X: -6308; Y: 1805), (X: -6307; Y: 1805), (X: -6307; Y: 1806), (X: -6306; Y: 1806),
    (X: -6305; Y: 1806), (X: -6304; Y: 1806), (X: -6303; Y: 1806), (X: -6303; Y: 1805),
    (X: -6303; Y: 1806), (X: -6302; Y: 1806), (X: -6301; Y: 1806), (X: -6301; Y: 1805),
    (X: -6294; Y: 1803), (X: -6306; Y: 1781), (X: -6307; Y: 1781), (X: -6308; Y: 1781),
    (X: -6309; Y: 1781), (X: -6310; Y: 1781), (X: -6319; Y: 1785), (X: -6320; Y: 1785),
    (X: -6321; Y: 1785), (X: -6321; Y: 1786), (X: -6322; Y: 1786), (X: -6323; Y: 1786),
    (X: -6323; Y: 1787), (X: -6324; Y: 1787), (X: -6325; Y: 1788), (X: -6326; Y: 1789),
    (X: -6327; Y: 1789), (X: -6327; Y: 1790), (X: -6328; Y: 1790), (X: -6329; Y: 1791),
    (X: -6330; Y: 1792), (X: -6331; Y: 1792), (X: -6331; Y: 1793), (X: -6332; Y: 1794),
    (X: -6332; Y: 1795), (X: -6333; Y: 1795), (X: -6333; Y: 1796)
  );

  cAmericaLower_PrincesPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 47; FirstPoint: @cAmericaLower_Princes_0[0])
  );

  cAmericaLower_PrincesBound: TTimeZoneBound = (
    Min: (X: -6333; Y: 1781);
    Max: (X: -6294; Y: 1806)
  );

  cAmericaLower_Princes: TTimeZoneInfo = (
    TZID: 'America/Lower_Princes';
    Bound: @cAmericaLower_PrincesBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaLower_PrincesPolygon[0]
  );

implementation

end.