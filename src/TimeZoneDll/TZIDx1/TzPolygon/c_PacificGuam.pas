unit c_PacificGuam;

interface

uses
  t_TzWorld;

const
  cPacificGuam_0: array [0..20] of TTimeZonePoint = (
    (X: 1446; Y: 134), (X: 1447; Y: 134), (X: 1447; Y: 135), (X: 1448; Y: 135),
    (X: 1448; Y: 136), (X: 1449; Y: 136), (X: 1449; Y: 137), (X: 1449; Y: 136),
    (X: 1450; Y: 136), (X: 1449; Y: 136), (X: 1449; Y: 135), (X: 1448; Y: 135),
    (X: 1448; Y: 134), (X: 1448; Y: 133), (X: 1447; Y: 133), (X: 1447; Y: 132),
    (X: 1447; Y: 133), (X: 1446; Y: 133), (X: 1446; Y: 134), (X: 1447; Y: 134),
    (X: 1446; Y: 134)
  );

  cPacificGuamPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cPacificGuam_0[0])
  );

  cPacificGuamBound: TTimeZoneBound = (
    Min: (X: 1446; Y: 132);
    Max: (X: 1450; Y: 137)
  );

  cPacificGuam: TTimeZoneInfo = (
    TZID: 'Pacific/Guam';
    Bound: @cPacificGuamBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificGuamPolygon[0]
  );

implementation

end.