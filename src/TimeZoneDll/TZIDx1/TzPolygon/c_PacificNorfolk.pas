unit c_PacificNorfolk;

interface

uses
  t_TzWorld;

const
  cPacificNorfolk_0: array [0..20] of TTimeZonePoint = (
    (X: 1680; Y: -293), (X: 1679; Y: -293), (X: 1678; Y: -293), (X: 1678; Y: -292),
    (X: 1677; Y: -292), (X: 1677; Y: -291), (X: 1677; Y: -290), (X: 1677; Y: -289),
    (X: 1678; Y: -289), (X: 1678; Y: -288), (X: 1679; Y: -288), (X: 1680; Y: -288),
    (X: 1681; Y: -288), (X: 1681; Y: -289), (X: 1682; Y: -289), (X: 1682; Y: -290),
    (X: 1682; Y: -291), (X: 1682; Y: -292), (X: 1681; Y: -292), (X: 1681; Y: -293),
    (X: 1680; Y: -293)
  );

  cPacificNorfolkPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cPacificNorfolk_0[0])
  );

  cPacificNorfolkBound: TTimeZoneBound = (
    Min: (X: 1677; Y: -293);
    Max: (X: 1682; Y: -288)
  );

  cPacificNorfolk: TTimeZoneInfo = (
    TZID: 'Pacific/Norfolk';
    Bound: @cPacificNorfolkBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNorfolkPolygon[0]
  );

implementation

end.