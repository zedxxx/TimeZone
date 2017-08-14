unit c_PacificPago_Pago;

interface

uses
  t_TzWorld;

const
  cPacificPago_Pago_0: array [0..27] of TTimeZonePoint = (
    (X: -1706; Y: -145), (X: -1707; Y: -145), (X: -1707; Y: -146), (X: -1708; Y: -146),
    (X: -1709; Y: -146), (X: -1709; Y: -145), (X: -1710; Y: -145), (X: -1710; Y: -144),
    (X: -1711; Y: -144), (X: -1711; Y: -143), (X: -1710; Y: -143), (X: -1710; Y: -142),
    (X: -1710; Y: -141), (X: -1709; Y: -141), (X: -1708; Y: -141), (X: -1708; Y: -140),
    (X: -1707; Y: -140), (X: -1706; Y: -140), (X: -1705; Y: -140), (X: -1705; Y: -141),
    (X: -1704; Y: -141), (X: -1704; Y: -142), (X: -1703; Y: -142), (X: -1703; Y: -143),
    (X: -1704; Y: -144), (X: -1704; Y: -145), (X: -1705; Y: -145), (X: -1706; Y: -145)
  );

  cPacificPago_Pago_1: array [0..24] of TTimeZonePoint = (
    (X: -1697; Y: -144), (X: -1698; Y: -144), (X: -1698; Y: -143), (X: -1699; Y: -143),
    (X: -1699; Y: -142), (X: -1699; Y: -141), (X: -1699; Y: -140), (X: -1698; Y: -140),
    (X: -1697; Y: -140), (X: -1696; Y: -140), (X: -1695; Y: -140), (X: -1694; Y: -140),
    (X: -1693; Y: -140), (X: -1693; Y: -141), (X: -1692; Y: -141), (X: -1692; Y: -142),
    (X: -1692; Y: -143), (X: -1692; Y: -144), (X: -1693; Y: -144), (X: -1694; Y: -144),
    (X: -1694; Y: -145), (X: -1695; Y: -145), (X: -1696; Y: -145), (X: -1696; Y: -144),
    (X: -1697; Y: -144)
  );

  cPacificPago_Pago_2: array [0..18] of TTimeZonePoint = (
    (X: -1709; Y: -109), (X: -1709; Y: -110), (X: -1709; Y: -111), (X: -1709; Y: -112),
    (X: -1710; Y: -112), (X: -1710; Y: -113), (X: -1711; Y: -113), (X: -1712; Y: -113),
    (X: -1712; Y: -112), (X: -1713; Y: -112), (X: -1713; Y: -111), (X: -1713; Y: -110),
    (X: -1713; Y: -109), (X: -1712; Y: -109), (X: -1711; Y: -109), (X: -1711; Y: -108),
    (X: -1710; Y: -108), (X: -1710; Y: -109), (X: -1709; Y: -109)
  );

  cPacificPago_PagoPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 28; FirstPoint: @cPacificPago_Pago_0[0]), 
    (PointsCount: 25; FirstPoint: @cPacificPago_Pago_1[0]), 
    (PointsCount: 19; FirstPoint: @cPacificPago_Pago_2[0])
  );

  cPacificPago_PagoBound: TTimeZoneBound = (
    Min: (X: -1713; Y: -146);
    Max: (X: -1692; Y: -108)
  );

  cPacificPago_Pago: TTimeZoneInfo = (
    TZID: 'Pacific/Pago_Pago';
    Bound: @cPacificPago_PagoBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificPago_PagoPolygon[0]
  );

implementation

end.