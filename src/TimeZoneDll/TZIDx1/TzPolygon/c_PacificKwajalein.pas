unit c_PacificKwajalein;

interface

uses
  t_TzWorld;

const
  cPacificKwajalein_0: array [0..50] of TTimeZonePoint = (
    (X: 1677; Y: 85), (X: 1676; Y: 85), (X: 1676; Y: 86), (X: 1675; Y: 86),
    (X: 1675; Y: 87), (X: 1674; Y: 87), (X: 1674; Y: 88), (X: 1674; Y: 89),
    (X: 1673; Y: 89), (X: 1672; Y: 89), (X: 1671; Y: 89), (X: 1671; Y: 90),
    (X: 1670; Y: 90), (X: 1670; Y: 91), (X: 1669; Y: 91), (X: 1668; Y: 91),
    (X: 1667; Y: 91), (X: 1667; Y: 92), (X: 1666; Y: 92), (X: 1666; Y: 93),
    (X: 1666; Y: 94), (X: 1667; Y: 94), (X: 1667; Y: 95), (X: 1668; Y: 95),
    (X: 1669; Y: 95), (X: 1670; Y: 95), (X: 1671; Y: 95), (X: 1672; Y: 95),
    (X: 1673; Y: 95), (X: 1673; Y: 96), (X: 1674; Y: 96), (X: 1675; Y: 96),
    (X: 1676; Y: 96), (X: 1676; Y: 95), (X: 1677; Y: 95), (X: 1677; Y: 94),
    (X: 1677; Y: 93), (X: 1678; Y: 93), (X: 1679; Y: 93), (X: 1679; Y: 92),
    (X: 1679; Y: 91), (X: 1679; Y: 90), (X: 1680; Y: 90), (X: 1680; Y: 89),
    (X: 1680; Y: 88), (X: 1679; Y: 88), (X: 1679; Y: 87), (X: 1679; Y: 86),
    (X: 1678; Y: 86), (X: 1678; Y: 85), (X: 1677; Y: 85)
  );

  cPacificKwajaleinPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 51; FirstPoint: @cPacificKwajalein_0[0])
  );

  cPacificKwajaleinBound: TTimeZoneBound = (
    Min: (X: 1666; Y: 85);
    Max: (X: 1680; Y: 96)
  );

  cPacificKwajalein: TTimeZoneInfo = (
    TZID: 'Pacific/Kwajalein';
    Bound: @cPacificKwajaleinBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificKwajaleinPolygon[0]
  );

implementation

end.