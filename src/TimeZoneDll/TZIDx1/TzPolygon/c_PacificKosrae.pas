unit c_PacificKosrae;

interface

uses
  t_TzWorld;

const
  cPacificKosrae_0: array [0..20] of TTimeZonePoint = (
    (X: 1632; Y: 53), (X: 1632; Y: 52), (X: 1632; Y: 51), (X: 1631; Y: 51),
    (X: 1630; Y: 51), (X: 1629; Y: 51), (X: 1628; Y: 51), (X: 1628; Y: 52),
    (X: 1627; Y: 52), (X: 1627; Y: 53), (X: 1627; Y: 54), (X: 1628; Y: 54),
    (X: 1628; Y: 55), (X: 1629; Y: 55), (X: 1629; Y: 56), (X: 1630; Y: 56),
    (X: 1631; Y: 56), (X: 1631; Y: 55), (X: 1632; Y: 55), (X: 1632; Y: 54),
    (X: 1632; Y: 53)
  );

  cPacificKosraePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cPacificKosrae_0[0])
  );

  cPacificKosraeBound: TTimeZoneBound = (
    Min: (X: 1627; Y: 51);
    Max: (X: 1632; Y: 56)
  );

  cPacificKosrae: TTimeZoneInfo = (
    TZID: 'Pacific/Kosrae';
    Bound: @cPacificKosraeBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificKosraePolygon[0]
  );

implementation

end.