unit c_PacificNauru;

interface

uses
  t_TzWorld;

const
  cPacificNauru_0: array [0..20] of TTimeZonePoint = (
    (X: 1669; Y: -8), (X: 1669; Y: -7), (X: 1668; Y: -7), (X: 1667; Y: -7),
    (X: 1667; Y: -6), (X: 1667; Y: -5), (X: 1667; Y: -4), (X: 1668; Y: -4),
    (X: 1668; Y: -3), (X: 1669; Y: -3), (X: 1670; Y: -3), (X: 1671; Y: -3),
    (X: 1671; Y: -4), (X: 1671; Y: -5), (X: 1672; Y: -5), (X: 1672; Y: -6),
    (X: 1671; Y: -6), (X: 1671; Y: -7), (X: 1670; Y: -7), (X: 1670; Y: -8),
    (X: 1669; Y: -8)
  );

  cPacificNauruPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cPacificNauru_0[0])
  );

  cPacificNauruBound: TTimeZoneBound = (
    Min: (X: 1667; Y: -8);
    Max: (X: 1672; Y: -3)
  );

  cPacificNauru: TTimeZoneInfo = (
    TZID: 'Pacific/Nauru';
    Bound: @cPacificNauruBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNauruPolygon[0]
  );

implementation

end.