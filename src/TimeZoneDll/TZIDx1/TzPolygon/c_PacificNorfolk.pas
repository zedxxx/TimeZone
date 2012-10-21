unit c_PacificNorfolk;

interface

uses
  t_TzWorld;

const
  cPacificNorfolk_0: array [0..2] of TTimeZonePoint = (
    (X: 1679; Y: -291), (X: 1680; Y: -291), (X: 1679; Y: -291)
  );

  cPacificNorfolk_1: array [0..1] of TTimeZonePoint = (
    (X: 1680; Y: -291), (X: 1680; Y: -291)
  );

  cPacificNorfolk_2: array [0..4] of TTimeZonePoint = (
    (X: 1680; Y: -290), (X: 1680; Y: -291), (X: 1680; Y: -290), (X: 1679; Y: -290),
    (X: 1680; Y: -290)
  );

  cPacificNorfolkPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cPacificNorfolk_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificNorfolk_1[0]), 
    (PointsCount: 5; FirstPoint: @cPacificNorfolk_2[0])
  );

  cPacificNorfolkBound: TTimeZoneBound = (
    Min: (X: 1679; Y: -291);
    Max: (X: 1680; Y: -290)
  );

  cPacificNorfolk: TTimeZoneInfo = (
    TZID: 'Pacific/Norfolk';
    Bound: @cPacificNorfolkBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificNorfolkPolygon[0]
  );

implementation

end.