unit c_AmericaSt_Thomas;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Thomas_0: array [0..20] of TTimeZonePoint = (
    (X: -647; Y: 183), (X: -646; Y: 181), (X: -647; Y: 181), (X: -648; Y: 181),
    (X: -648; Y: 180), (X: -649; Y: 180), (X: -649; Y: 181), (X: -650; Y: 181),
    (X: -651; Y: 182), (X: -652; Y: 182), (X: -651; Y: 184), (X: -652; Y: 186),
    (X: -651; Y: 186), (X: -650; Y: 186), (X: -649; Y: 185), (X: -649; Y: 184),
    (X: -648; Y: 184), (X: -647; Y: 184), (X: -646; Y: 184), (X: -646; Y: 183),
    (X: -647; Y: 183)
  );

  cAmericaSt_Thomas_1: array [0..24] of TTimeZonePoint = (
    (X: -647; Y: 180), (X: -646; Y: 180), (X: -645; Y: 180), (X: -645; Y: 179),
    (X: -644; Y: 179), (X: -644; Y: 178), (X: -644; Y: 177), (X: -644; Y: 176),
    (X: -645; Y: 176), (X: -645; Y: 175), (X: -646; Y: 175), (X: -647; Y: 175),
    (X: -648; Y: 175), (X: -649; Y: 175), (X: -650; Y: 175), (X: -651; Y: 175),
    (X: -651; Y: 176), (X: -651; Y: 177), (X: -651; Y: 178), (X: -651; Y: 179),
    (X: -650; Y: 179), (X: -650; Y: 180), (X: -649; Y: 180), (X: -648; Y: 180),
    (X: -647; Y: 180)
  );

  cAmericaSt_ThomasPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cAmericaSt_Thomas_0[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaSt_Thomas_1[0])
  );

  cAmericaSt_ThomasBound: TTimeZoneBound = (
    Min: (X: -652; Y: 175);
    Max: (X: -644; Y: 186)
  );

  cAmericaSt_Thomas: TTimeZoneInfo = (
    TZID: 'America/St_Thomas';
    Bound: @cAmericaSt_ThomasBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaSt_ThomasPolygon[0]
  );

implementation

end.