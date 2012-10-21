unit c_AtlanticBermuda;

interface

uses
  t_TzWorld;

const
  cAtlanticBermuda_0: array [0..1] of TTimeZonePoint = (
    (X: -647; Y: 324), (X: -647; Y: 324)
  );

  cAtlanticBermuda_1: array [0..7] of TTimeZonePoint = (
    (X: -647; Y: 324), (X: -647; Y: 323), (X: -648; Y: 323), (X: -649; Y: 322),
    (X: -649; Y: 323), (X: -648; Y: 323), (X: -647; Y: 323), (X: -647; Y: 324)
  );

  cAtlanticBermuda_2: array [0..1] of TTimeZonePoint = (
    (X: -647; Y: 324), (X: -647; Y: 324)
  );

  cAtlanticBermudaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAtlanticBermuda_0[0]), 
    (PointsCount: 8; FirstPoint: @cAtlanticBermuda_1[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticBermuda_2[0])
  );

  cAtlanticBermudaBound: TTimeZoneBound = (
    Min: (X: -649; Y: 322);
    Max: (X: -647; Y: 324)
  );

  cAtlanticBermuda: TTimeZoneInfo = (
    TZID: 'Atlantic/Bermuda';
    Bound: @cAtlanticBermudaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAtlanticBermudaPolygon[0]
  );

implementation

end.