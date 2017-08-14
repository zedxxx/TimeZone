unit c_AtlanticBermuda;

interface

uses
  t_TzWorld;

const
  cAtlanticBermuda_0: array [0..23] of TTimeZonePoint = (
    (X: -651; Y: 323), (X: -651; Y: 324), (X: -650; Y: 325), (X: -649; Y: 325),
    (X: -648; Y: 325), (X: -648; Y: 326), (X: -647; Y: 326), (X: -646; Y: 326),
    (X: -645; Y: 325), (X: -644; Y: 325), (X: -644; Y: 324), (X: -644; Y: 323),
    (X: -645; Y: 322), (X: -646; Y: 322), (X: -646; Y: 321), (X: -647; Y: 321),
    (X: -648; Y: 321), (X: -648; Y: 320), (X: -649; Y: 320), (X: -649; Y: 321),
    (X: -650; Y: 321), (X: -651; Y: 321), (X: -651; Y: 322), (X: -651; Y: 323)
  );

  cAtlanticBermudaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 24; FirstPoint: @cAtlanticBermuda_0[0])
  );

  cAtlanticBermudaBound: TTimeZoneBound = (
    Min: (X: -651; Y: 320);
    Max: (X: -644; Y: 326)
  );

  cAtlanticBermuda: TTimeZoneInfo = (
    TZID: 'Atlantic/Bermuda';
    Bound: @cAtlanticBermudaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAtlanticBermudaPolygon[0]
  );

implementation

end.