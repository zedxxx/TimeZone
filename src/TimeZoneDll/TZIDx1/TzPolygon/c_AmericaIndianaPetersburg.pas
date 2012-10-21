unit c_AmericaIndianaPetersburg;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaPetersburg_0: array [0..12] of TTimeZonePoint = (
    (X: -871; Y: 385), (X: -871; Y: 382), (X: -873; Y: 382), (X: -873; Y: 384),
    (X: -874; Y: 384), (X: -874; Y: 385), (X: -875; Y: 385), (X: -874; Y: 385),
    (X: -873; Y: 385), (X: -872; Y: 385), (X: -872; Y: 386), (X: -872; Y: 385),
    (X: -871; Y: 385)
  );

  cAmericaIndianaPetersburgPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAmericaIndianaPetersburg_0[0])
  );

  cAmericaIndianaPetersburgBound: TTimeZoneBound = (
    Min: (X: -875; Y: 382);
    Max: (X: -871; Y: 386)
  );

  cAmericaIndianaPetersburg: TTimeZoneInfo = (
    TZID: 'America/Indiana/Petersburg';
    Bound: @cAmericaIndianaPetersburgBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaPetersburgPolygon[0]
  );

implementation

end.