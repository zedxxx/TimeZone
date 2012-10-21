unit c_AmericaSt_Barthelemy;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Barthelemy_0: array [0..2] of TTimeZonePoint = (
    (X: -628; Y: 179), (X: -629; Y: 179), (X: -628; Y: 179)
  );

  cAmericaSt_BarthelemyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaSt_Barthelemy_0[0])
  );

  cAmericaSt_BarthelemyBound: TTimeZoneBound = (
    Min: (X: -629; Y: 179);
    Max: (X: -628; Y: 179)
  );

  cAmericaSt_Barthelemy: TTimeZoneInfo = (
    TZID: 'America/St_Barthelemy';
    Bound: @cAmericaSt_BarthelemyBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_BarthelemyPolygon[0]
  );

implementation

end.