unit c_AmericaTortola;

interface

uses
  t_TzWorld;

const
  cAmericaTortola_0: array [0..33] of TTimeZonePoint = (
    (X: -648; Y: 184), (X: -649; Y: 184), (X: -649; Y: 185), (X: -650; Y: 186),
    (X: -649; Y: 186), (X: -648; Y: 187), (X: -647; Y: 187), (X: -646; Y: 187),
    (X: -646; Y: 188), (X: -646; Y: 189), (X: -645; Y: 189), (X: -644; Y: 189),
    (X: -643; Y: 190), (X: -643; Y: 189), (X: -642; Y: 189), (X: -641; Y: 189),
    (X: -641; Y: 188), (X: -641; Y: 187), (X: -641; Y: 186), (X: -641; Y: 185),
    (X: -641; Y: 184), (X: -642; Y: 184), (X: -642; Y: 183), (X: -643; Y: 183),
    (X: -643; Y: 182), (X: -644; Y: 182), (X: -645; Y: 182), (X: -645; Y: 181),
    (X: -646; Y: 181), (X: -647; Y: 183), (X: -646; Y: 183), (X: -646; Y: 184),
    (X: -647; Y: 184), (X: -648; Y: 184)
  );

  cAmericaTortolaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 34; FirstPoint: @cAmericaTortola_0[0])
  );

  cAmericaTortolaBound: TTimeZoneBound = (
    Min: (X: -650; Y: 181);
    Max: (X: -641; Y: 190)
  );

  cAmericaTortola: TTimeZoneInfo = (
    TZID: 'America/Tortola';
    Bound: @cAmericaTortolaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaTortolaPolygon[0]
  );

implementation

end.