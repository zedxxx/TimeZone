unit c_EuropeMalta;

interface

uses
  t_TzWorld;

const
  cEuropeMalta_0: array [0..9] of TTimeZonePoint = (
    (X: 145; Y: 359), (X: 146; Y: 359), (X: 146; Y: 358), (X: 145; Y: 358),
    (X: 144; Y: 358), (X: 144; Y: 359), (X: 143; Y: 359), (X: 143; Y: 360),
    (X: 144; Y: 360), (X: 145; Y: 359)
  );

  cEuropeMalta_1: array [0..2] of TTimeZonePoint = (
    (X: 143; Y: 360), (X: 144; Y: 360), (X: 143; Y: 360)
  );

  cEuropeMalta_2: array [0..4] of TTimeZonePoint = (
    (X: 143; Y: 361), (X: 143; Y: 360), (X: 142; Y: 360), (X: 142; Y: 361),
    (X: 143; Y: 361)
  );

  cEuropeMaltaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cEuropeMalta_0[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeMalta_1[0]), 
    (PointsCount: 5; FirstPoint: @cEuropeMalta_2[0])
  );

  cEuropeMaltaBound: TTimeZoneBound = (
    Min: (X: 142; Y: 358);
    Max: (X: 146; Y: 361)
  );

  cEuropeMalta: TTimeZoneInfo = (
    TZID: 'Europe/Malta';
    Bound: @cEuropeMaltaBound;
    PolygonsCount: 3;
    FirstPolygon: @cEuropeMaltaPolygon[0]
  );

implementation

end.