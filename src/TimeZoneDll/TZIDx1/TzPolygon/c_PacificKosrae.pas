unit c_PacificKosrae;

interface

uses
  t_TzWorld;

const
  cPacificKosrae_0: array [0..1] of TTimeZonePoint = (
    (X: 1630; Y: 53), (X: 1630; Y: 53)
  );

  cPacificKosrae_1: array [0..1] of TTimeZonePoint = (
    (X: 1630; Y: 53), (X: 1630; Y: 53)
  );

  cPacificKosrae_2: array [0..2] of TTimeZonePoint = (
    (X: 1629; Y: 53), (X: 1630; Y: 53), (X: 1629; Y: 53)
  );

  cPacificKosrae_3: array [0..4] of TTimeZonePoint = (
    (X: 1630; Y: 53), (X: 1629; Y: 53), (X: 1630; Y: 53), (X: 1630; Y: 54),
    (X: 1630; Y: 53)
  );

  cPacificKosraePolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificKosrae_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKosrae_1[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKosrae_2[0]), 
    (PointsCount: 5; FirstPoint: @cPacificKosrae_3[0])
  );

  cPacificKosraeBound: TTimeZoneBound = (
    Min: (X: 1629; Y: 53);
    Max: (X: 1630; Y: 54)
  );

  cPacificKosrae: TTimeZoneInfo = (
    TZID: 'Pacific/Kosrae';
    Bound: @cPacificKosraeBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificKosraePolygon[0]
  );

implementation

end.