unit c_PacificGalapagos;

interface

uses
  t_TzWorld;

const
  cPacificGalapagos_0: array [0..32] of TTimeZonePoint = (
    (X: -908; Y: -15), (X: -909; Y: -14), (X: -910; Y: -14), (X: -916; Y: -12),
    (X: -916; Y: -11), (X: -917; Y: -11), (X: -917; Y: -10), (X: -918; Y: -4),
    (X: -922; Y: 16), (X: -922; Y: 17), (X: -922; Y: 18), (X: -921; Y: 18),
    (X: -921; Y: 19), (X: -920; Y: 19), (X: -919; Y: 19), (X: -919; Y: 18),
    (X: -911; Y: 12), (X: -907; Y: 8), (X: -904; Y: 7), (X: -899; Y: 5),
    (X: -898; Y: 5), (X: -893; Y: -3), (X: -891; Y: -6), (X: -890; Y: -7),
    (X: -890; Y: -8), (X: -891; Y: -8), (X: -893; Y: -12), (X: -895; Y: -15),
    (X: -895; Y: -16), (X: -896; Y: -16), (X: -905; Y: -16), (X: -905; Y: -15),
    (X: -908; Y: -15)
  );

  cPacificGalapagosPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 33; FirstPoint: @cPacificGalapagos_0[0])
  );

  cPacificGalapagosBound: TTimeZoneBound = (
    Min: (X: -922; Y: -16);
    Max: (X: -890; Y: 19)
  );

  cPacificGalapagos: TTimeZoneInfo = (
    TZID: 'Pacific/Galapagos';
    Bound: @cPacificGalapagosBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificGalapagosPolygon[0]
  );

implementation

end.