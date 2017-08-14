unit c_AmericaSt_Kitts;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Kitts_0: array [0..20] of TTimeZonePoint = (
    (X: -631; Y: 173), (X: -628; Y: 176), (X: -627; Y: 176), (X: -626; Y: 176),
    (X: -626; Y: 175), (X: -625; Y: 175), (X: -625; Y: 174), (X: -624; Y: 174),
    (X: -624; Y: 173), (X: -623; Y: 172), (X: -623; Y: 171), (X: -626; Y: 169),
    (X: -627; Y: 169), (X: -628; Y: 169), (X: -628; Y: 170), (X: -628; Y: 171),
    (X: -629; Y: 171), (X: -629; Y: 172), (X: -630; Y: 172), (X: -630; Y: 173),
    (X: -631; Y: 173)
  );

  cAmericaSt_KittsPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cAmericaSt_Kitts_0[0])
  );

  cAmericaSt_KittsBound: TTimeZoneBound = (
    Min: (X: -631; Y: 169);
    Max: (X: -623; Y: 176)
  );

  cAmericaSt_Kitts: TTimeZoneInfo = (
    TZID: 'America/St_Kitts';
    Bound: @cAmericaSt_KittsBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_KittsPolygon[0]
  );

implementation

end.