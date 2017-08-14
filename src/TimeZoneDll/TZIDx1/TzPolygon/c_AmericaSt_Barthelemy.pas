unit c_AmericaSt_Barthelemy;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Barthelemy_0: array [0..14] of TTimeZonePoint = (
    (X: -628; Y: 181), (X: -627; Y: 181), (X: -626; Y: 181), (X: -626; Y: 180),
    (X: -626; Y: 179), (X: -626; Y: 178), (X: -626; Y: 177), (X: -627; Y: 177),
    (X: -628; Y: 177), (X: -629; Y: 177), (X: -630; Y: 177), (X: -630; Y: 178),
    (X: -631; Y: 178), (X: -629; Y: 180), (X: -628; Y: 181)
  );

  cAmericaSt_BarthelemyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAmericaSt_Barthelemy_0[0])
  );

  cAmericaSt_BarthelemyBound: TTimeZoneBound = (
    Min: (X: -631; Y: 177);
    Max: (X: -626; Y: 181)
  );

  cAmericaSt_Barthelemy: TTimeZoneInfo = (
    TZID: 'America/St_Barthelemy';
    Bound: @cAmericaSt_BarthelemyBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_BarthelemyPolygon[0]
  );

implementation

end.