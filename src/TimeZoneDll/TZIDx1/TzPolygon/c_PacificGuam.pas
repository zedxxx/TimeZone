unit c_PacificGuam;

interface

uses
  t_TzWorld;

const
  cPacificGuam_0: array [0..34] of TTimeZonePoint = (
    (X: 1446; Y: 137), (X: 1447; Y: 137), (X: 1447; Y: 138), (X: 1448; Y: 138),
    (X: 1448; Y: 139), (X: 1449; Y: 139), (X: 1449; Y: 138), (X: 1450; Y: 138),
    (X: 1451; Y: 138), (X: 1451; Y: 137), (X: 1452; Y: 137), (X: 1452; Y: 136),
    (X: 1452; Y: 135), (X: 1451; Y: 135), (X: 1451; Y: 134), (X: 1450; Y: 134),
    (X: 1450; Y: 133), (X: 1450; Y: 132), (X: 1449; Y: 132), (X: 1449; Y: 131),
    (X: 1448; Y: 131), (X: 1448; Y: 130), (X: 1447; Y: 130), (X: 1446; Y: 130),
    (X: 1446; Y: 131), (X: 1445; Y: 131), (X: 1445; Y: 132), (X: 1444; Y: 132),
    (X: 1444; Y: 133), (X: 1444; Y: 134), (X: 1444; Y: 135), (X: 1444; Y: 136),
    (X: 1445; Y: 136), (X: 1446; Y: 136), (X: 1446; Y: 137)
  );

  cPacificGuamPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 35; FirstPoint: @cPacificGuam_0[0])
  );

  cPacificGuamBound: TTimeZoneBound = (
    Min: (X: 1444; Y: 130);
    Max: (X: 1452; Y: 139)
  );

  cPacificGuam: TTimeZoneInfo = (
    TZID: 'Pacific/Guam';
    Bound: @cPacificGuamBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificGuamPolygon[0]
  );

implementation

end.