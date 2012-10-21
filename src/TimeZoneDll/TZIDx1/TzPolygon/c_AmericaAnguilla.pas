unit c_AmericaAnguilla;

interface

uses
  t_TzWorld;

const
  cAmericaAnguilla_0: array [0..2] of TTimeZonePoint = (
    (X: -630; Y: 183), (X: -629; Y: 183), (X: -630; Y: 183)
  );

  cAmericaAnguilla_1: array [0..1] of TTimeZonePoint = (
    (X: -634; Y: 186), (X: -634; Y: 186)
  );

  cAmericaAnguilla_2: array [0..5] of TTimeZonePoint = (
    (X: -632; Y: 182), (X: -631; Y: 182), (X: -630; Y: 183), (X: -630; Y: 182),
    (X: -631; Y: 182), (X: -632; Y: 182)
  );

  cAmericaAnguilla_3: array [0..2] of TTimeZonePoint = (
    (X: -633; Y: 183), (X: -632; Y: 183), (X: -633; Y: 183)
  );

  cAmericaAnguillaPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaAnguilla_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAnguilla_1[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaAnguilla_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAnguilla_3[0])
  );

  cAmericaAnguillaBound: TTimeZoneBound = (
    Min: (X: -634; Y: 182);
    Max: (X: -629; Y: 186)
  );

  cAmericaAnguilla: TTimeZoneInfo = (
    TZID: 'America/Anguilla';
    Bound: @cAmericaAnguillaBound;
    PolygonsCount: 4;
    FirstPolygon: @cAmericaAnguillaPolygon[0]
  );

implementation

end.