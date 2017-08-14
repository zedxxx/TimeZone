unit c_AustraliaBroken_Hill;

interface

uses
  t_TzWorld;

const
  cAustraliaBroken_Hill_0: array [0..36] of TTimeZonePoint = (
    (X: 1410; Y: -321), (X: 1410; Y: -320), (X: 1410; Y: -319), (X: 1410; Y: -317),
    (X: 1410; Y: -316), (X: 1411; Y: -316), (X: 1412; Y: -316), (X: 1413; Y: -316),
    (X: 1414; Y: -316), (X: 1415; Y: -316), (X: 1416; Y: -316), (X: 1417; Y: -316),
    (X: 1418; Y: -316), (X: 1419; Y: -316), (X: 1420; Y: -316), (X: 1420; Y: -317),
    (X: 1420; Y: -318), (X: 1420; Y: -319), (X: 1420; Y: -320), (X: 1419; Y: -320),
    (X: 1419; Y: -321), (X: 1420; Y: -322), (X: 1419; Y: -322), (X: 1419; Y: -323),
    (X: 1418; Y: -323), (X: 1419; Y: -323), (X: 1418; Y: -323), (X: 1417; Y: -323),
    (X: 1416; Y: -323), (X: 1415; Y: -323), (X: 1414; Y: -323), (X: 1413; Y: -323),
    (X: 1413; Y: -322), (X: 1412; Y: -322), (X: 1411; Y: -322), (X: 1410; Y: -322),
    (X: 1410; Y: -321)
  );

  cAustraliaBroken_HillPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 37; FirstPoint: @cAustraliaBroken_Hill_0[0])
  );

  cAustraliaBroken_HillBound: TTimeZoneBound = (
    Min: (X: 1410; Y: -323);
    Max: (X: 1420; Y: -316)
  );

  cAustraliaBroken_Hill: TTimeZoneInfo = (
    TZID: 'Australia/Broken_Hill';
    Bound: @cAustraliaBroken_HillBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaBroken_HillPolygon[0]
  );

implementation

end.