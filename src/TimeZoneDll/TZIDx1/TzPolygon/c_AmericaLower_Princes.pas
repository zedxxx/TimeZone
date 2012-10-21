unit c_AmericaLower_Princes;

interface

uses
  t_TzWorld;

const
  cAmericaLower_Princes_0: array [0..4] of TTimeZonePoint = (
    (X: -631; Y: 181), (X: -630; Y: 181), (X: -630; Y: 180), (X: -631; Y: 180),
    (X: -631; Y: 181)
  );

  cAmericaLower_PrincesPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaLower_Princes_0[0])
  );

  cAmericaLower_PrincesBound: TTimeZoneBound = (
    Min: (X: -631; Y: 180);
    Max: (X: -630; Y: 181)
  );

  cAmericaLower_Princes: TTimeZoneInfo = (
    TZID: 'America/Lower_Princes';
    Bound: @cAmericaLower_PrincesBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaLower_PrincesPolygon[0]
  );

implementation

end.