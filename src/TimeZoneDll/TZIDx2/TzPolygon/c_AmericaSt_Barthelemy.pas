unit c_AmericaSt_Barthelemy;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Barthelemy_0: array [0..25] of TTimeZonePoint = (
    (X: -6284; Y: 1788), (X: -6285; Y: 1789), (X: -6285; Y: 1790), (X: -6286; Y: 1791),
    (X: -6287; Y: 1792), (X: -6288; Y: 1792), (X: -6287; Y: 1793), (X: -6287; Y: 1792),
    (X: -6285; Y: 1793), (X: -6285; Y: 1792), (X: -6285; Y: 1791), (X: -6284; Y: 1791),
    (X: -6283; Y: 1791), (X: -6282; Y: 1791), (X: -6282; Y: 1792), (X: -6281; Y: 1792),
    (X: -6280; Y: 1792), (X: -6280; Y: 1791), (X: -6279; Y: 1791), (X: -6280; Y: 1790),
    (X: -6281; Y: 1790), (X: -6281; Y: 1789), (X: -6282; Y: 1789), (X: -6283; Y: 1789),
    (X: -6284; Y: 1789), (X: -6284; Y: 1788)
  );

  cAmericaSt_BarthelemyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 26; FirstPoint: @cAmericaSt_Barthelemy_0[0])
  );

  cAmericaSt_BarthelemyBound: TTimeZoneBound = (
    Min: (X: -6288; Y: 1788);
    Max: (X: -6279; Y: 1793)
  );

  cAmericaSt_Barthelemy: TTimeZoneInfo = (
    TZID: 'America/St_Barthelemy';
    Bound: @cAmericaSt_BarthelemyBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_BarthelemyPolygon[0]
  );

implementation

end.