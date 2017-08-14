unit c_AmericaLower_Princes;

interface

uses
  t_TzWorld;

const
  cAmericaLower_Princes_0: array [0..10] of TTimeZonePoint = (
    (X: -633; Y: 180), (X: -631; Y: 181), (X: -631; Y: 180), (X: -631; Y: 181),
    (X: -630; Y: 181), (X: -629; Y: 180), (X: -631; Y: 178), (X: -632; Y: 178),
    (X: -632; Y: 179), (X: -633; Y: 179), (X: -633; Y: 180)
  );

  cAmericaLower_PrincesPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cAmericaLower_Princes_0[0])
  );

  cAmericaLower_PrincesBound: TTimeZoneBound = (
    Min: (X: -633; Y: 178);
    Max: (X: -629; Y: 181)
  );

  cAmericaLower_Princes: TTimeZoneInfo = (
    TZID: 'America/Lower_Princes';
    Bound: @cAmericaLower_PrincesBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaLower_PrincesPolygon[0]
  );

implementation

end.