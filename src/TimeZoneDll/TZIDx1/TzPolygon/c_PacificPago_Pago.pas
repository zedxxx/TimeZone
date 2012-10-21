unit c_PacificPago_Pago;

interface

uses
  t_TzWorld;

const
  cPacificPago_Pago_0: array [0..4] of TTimeZonePoint = (
    (X: -1695; Y: -142), (X: -1694; Y: -142), (X: -1694; Y: -143), (X: -1695; Y: -143),
    (X: -1695; Y: -142)
  );

  cPacificPago_Pago_1: array [0..8] of TTimeZonePoint = (
    (X: -1708; Y: -143), (X: -1707; Y: -143), (X: -1707; Y: -142), (X: -1707; Y: -143),
    (X: -1706; Y: -143), (X: -1707; Y: -143), (X: -1707; Y: -144), (X: -1708; Y: -144),
    (X: -1708; Y: -143)
  );

  cPacificPago_Pago_2: array [0..2] of TTimeZonePoint = (
    (X: -1706; Y: -143), (X: -1705; Y: -143), (X: -1706; Y: -143)
  );

  cPacificPago_Pago_3: array [0..1] of TTimeZonePoint = (
    (X: -1696; Y: -142), (X: -1696; Y: -142)
  );

  cPacificPago_Pago_4: array [0..2] of TTimeZonePoint = (
    (X: -1697; Y: -142), (X: -1696; Y: -142), (X: -1697; Y: -142)
  );

  cPacificPago_Pago_5: array [0..2] of TTimeZonePoint = (
    (X: -1711; Y: -111), (X: -1711; Y: -110), (X: -1711; Y: -111)
  );

  cPacificPago_PagoPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cPacificPago_Pago_0[0]), 
    (PointsCount: 9; FirstPoint: @cPacificPago_Pago_1[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPago_Pago_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificPago_Pago_3[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPago_Pago_4[0]), 
    (PointsCount: 3; FirstPoint: @cPacificPago_Pago_5[0])
  );

  cPacificPago_PagoBound: TTimeZoneBound = (
    Min: (X: -1711; Y: -144);
    Max: (X: -1694; Y: -110)
  );

  cPacificPago_Pago: TTimeZoneInfo = (
    TZID: 'Pacific/Pago_Pago';
    Bound: @cPacificPago_PagoBound;
    PolygonsCount: 6;
    FirstPolygon: @cPacificPago_PagoPolygon[0]
  );

implementation

end.