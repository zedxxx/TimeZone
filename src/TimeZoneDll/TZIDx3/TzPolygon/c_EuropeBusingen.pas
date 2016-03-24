unit c_EuropeBusingen;

interface

uses
  t_TzWorld;

const
  cEuropeBusingen_0: array [0..22] of TTimeZonePoint = (
    (X: 8720; Y: 47697), (X: 8721; Y: 47695), (X: 8721; Y: 47693), (X: 8713; Y: 47693),
    (X: 8703; Y: 47696), (X: 8696; Y: 47696), (X: 8685; Y: 47693), (X: 8679; Y: 47691),
    (X: 8670; Y: 47688), (X: 8668; Y: 47690), (X: 8671; Y: 47694), (X: 8672; Y: 47695),
    (X: 8674; Y: 47701), (X: 8673; Y: 47705), (X: 8674; Y: 47713), (X: 8676; Y: 47713),
    (X: 8681; Y: 47714), (X: 8689; Y: 47715), (X: 8696; Y: 47715), (X: 8706; Y: 47714),
    (X: 8711; Y: 47711), (X: 8714; Y: 47705), (X: 8720; Y: 47697)
  );

  cEuropeBusingenPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cEuropeBusingen_0[0])
  );

  cEuropeBusingenBound: TTimeZoneBound = (
    Min: (X: 8668; Y: 47688);
    Max: (X: 8721; Y: 47715)
  );

  cEuropeBusingen: TTimeZoneInfo = (
    TZID: 'Europe/Busingen';
    Bound: @cEuropeBusingenBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeBusingenPolygon[0]
  );

implementation

end.