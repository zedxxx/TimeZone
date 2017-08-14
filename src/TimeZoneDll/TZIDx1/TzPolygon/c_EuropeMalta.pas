unit c_EuropeMalta;

interface

uses
  t_TzWorld;

const
  cEuropeMalta_0: array [0..31] of TTimeZonePoint = (
    (X: 141; Y: 359), (X: 140; Y: 359), (X: 140; Y: 360), (X: 139; Y: 360),
    (X: 139; Y: 361), (X: 140; Y: 361), (X: 140; Y: 362), (X: 141; Y: 363),
    (X: 142; Y: 363), (X: 143; Y: 363), (X: 144; Y: 363), (X: 144; Y: 362),
    (X: 145; Y: 362), (X: 145; Y: 361), (X: 146; Y: 361), (X: 147; Y: 361),
    (X: 147; Y: 360), (X: 148; Y: 360), (X: 148; Y: 359), (X: 148; Y: 358),
    (X: 148; Y: 357), (X: 147; Y: 357), (X: 147; Y: 356), (X: 146; Y: 356),
    (X: 145; Y: 356), (X: 144; Y: 356), (X: 143; Y: 356), (X: 143; Y: 357),
    (X: 142; Y: 357), (X: 141; Y: 357), (X: 141; Y: 358), (X: 141; Y: 359)
  );

  cEuropeMaltaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 32; FirstPoint: @cEuropeMalta_0[0])
  );

  cEuropeMaltaBound: TTimeZoneBound = (
    Min: (X: 139; Y: 356);
    Max: (X: 148; Y: 363)
  );

  cEuropeMalta: TTimeZoneInfo = (
    TZID: 'Europe/Malta';
    Bound: @cEuropeMaltaBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeMaltaPolygon[0]
  );

implementation

end.