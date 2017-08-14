unit c_AmericaAnguilla;

interface

uses
  t_TzWorld;

const
  cAmericaAnguilla_0: array [0..26] of TTimeZonePoint = (
    (X: -628; Y: 182), (X: -629; Y: 182), (X: -632; Y: 181), (X: -634; Y: 181),
    (X: -635; Y: 182), (X: -635; Y: 183), (X: -635; Y: 184), (X: -636; Y: 184),
    (X: -636; Y: 185), (X: -636; Y: 186), (X: -636; Y: 187), (X: -635; Y: 188),
    (X: -634; Y: 188), (X: -633; Y: 188), (X: -633; Y: 187), (X: -632; Y: 187),
    (X: -632; Y: 186), (X: -632; Y: 185), (X: -631; Y: 185), (X: -630; Y: 185),
    (X: -629; Y: 185), (X: -628; Y: 185), (X: -628; Y: 184), (X: -627; Y: 184),
    (X: -627; Y: 183), (X: -627; Y: 182), (X: -628; Y: 182)
  );

  cAmericaAnguillaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 27; FirstPoint: @cAmericaAnguilla_0[0])
  );

  cAmericaAnguillaBound: TTimeZoneBound = (
    Min: (X: -636; Y: 181);
    Max: (X: -627; Y: 188)
  );

  cAmericaAnguilla: TTimeZoneInfo = (
    TZID: 'America/Anguilla';
    Bound: @cAmericaAnguillaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaAnguillaPolygon[0]
  );

implementation

end.