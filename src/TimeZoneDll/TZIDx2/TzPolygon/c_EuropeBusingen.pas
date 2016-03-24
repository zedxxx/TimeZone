unit c_EuropeBusingen;

interface

uses
  t_TzWorld;

const
  cEuropeBusingen_0: array [0..13] of TTimeZonePoint = (
    (X: 872; Y: 4770), (X: 872; Y: 4769), (X: 871; Y: 4769), (X: 870; Y: 4770),
    (X: 868; Y: 4769), (X: 867; Y: 4769), (X: 867; Y: 4770), (X: 867; Y: 4771),
    (X: 868; Y: 4771), (X: 869; Y: 4771), (X: 870; Y: 4771), (X: 871; Y: 4771),
    (X: 871; Y: 4770), (X: 872; Y: 4770)
  );

  cEuropeBusingenPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cEuropeBusingen_0[0])
  );

  cEuropeBusingenBound: TTimeZoneBound = (
    Min: (X: 867; Y: 4769);
    Max: (X: 872; Y: 4771)
  );

  cEuropeBusingen: TTimeZoneInfo = (
    TZID: 'Europe/Busingen';
    Bound: @cEuropeBusingenBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeBusingenPolygon[0]
  );

implementation

end.