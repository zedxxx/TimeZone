unit c_AmericaSt_Kitts;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Kitts_0: array [0..4] of TTimeZonePoint = (
    (X: -626; Y: 171), (X: -626; Y: 172), (X: -625; Y: 172), (X: -625; Y: 171),
    (X: -626; Y: 171)
  );

  cAmericaSt_Kitts_1: array [0..9] of TTimeZonePoint = (
    (X: -628; Y: 173), (X: -629; Y: 174), (X: -628; Y: 174), (X: -627; Y: 174),
    (X: -627; Y: 173), (X: -626; Y: 173), (X: -626; Y: 172), (X: -627; Y: 172),
    (X: -627; Y: 173), (X: -628; Y: 173)
  );

  cAmericaSt_KittsPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaSt_Kitts_0[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaSt_Kitts_1[0])
  );

  cAmericaSt_KittsBound: TTimeZoneBound = (
    Min: (X: -629; Y: 171);
    Max: (X: -625; Y: 174)
  );

  cAmericaSt_Kitts: TTimeZoneInfo = (
    TZID: 'America/St_Kitts';
    Bound: @cAmericaSt_KittsBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaSt_KittsPolygon[0]
  );

implementation

end.