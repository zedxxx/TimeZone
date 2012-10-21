unit c_AmericaSt_Barthelemy;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Barthelemy_0: array [0..36] of TTimeZonePoint = (
    (X: -628387; Y: 178839), (X: -628420; Y: 178843), (X: -628486; Y: 178904), (X: -628537; Y: 178992),
    (X: -628556; Y: 179068), (X: -628736; Y: 179176), (X: -628764; Y: 179218), (X: -628736; Y: 179266),
    (X: -628742; Y: 179321), (X: -628708; Y: 179327), (X: -628696; Y: 179249), (X: -628539; Y: 179270),
    (X: -628497; Y: 179225), (X: -628461; Y: 179133), (X: -628440; Y: 179112), (X: -628394; Y: 179113),
    (X: -628338; Y: 179146), (X: -628226; Y: 179134), (X: -628196; Y: 179156), (X: -628192; Y: 179234),
    (X: -628127; Y: 179228), (X: -628102; Y: 179175), (X: -628078; Y: 179188), (X: -628062; Y: 179174),
    (X: -627999; Y: 179177), (X: -627981; Y: 179137), (X: -627935; Y: 179136), (X: -627924; Y: 179111),
    (X: -627960; Y: 179001), (X: -628059; Y: 178992), (X: -628091; Y: 178963), (X: -628141; Y: 178868),
    (X: -628191; Y: 178901), (X: -628241; Y: 178898), (X: -628271; Y: 178850), (X: -628355; Y: 178855),
    (X: -628387; Y: 178839)
  );

  cAmericaSt_BarthelemyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 37; FirstPoint: @cAmericaSt_Barthelemy_0[0])
  );

  cAmericaSt_BarthelemyBound: TTimeZoneBound = (
    Min: (X: -628764; Y: 178839);
    Max: (X: -627924; Y: 179327)
  );

  cAmericaSt_Barthelemy: TTimeZoneInfo = (
    TZID: 'America/St_Barthelemy';
    Bound: @cAmericaSt_BarthelemyBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_BarthelemyPolygon[0]
  );

implementation

end.