unit c_PacificWallis;

interface

uses
  t_TzWorld;

const
  cPacificWallis_0: array [0..4] of TTimeZonePoint = (
    (X: -1780; Y: -143), (X: -1780; Y: -144), (X: -1781; Y: -144), (X: -1781; Y: -143),
    (X: -1780; Y: -143)
  );

  cPacificWallis_1: array [0..4] of TTimeZonePoint = (
    (X: -1781; Y: -143), (X: -1782; Y: -143), (X: -1782; Y: -142), (X: -1782; Y: -143),
    (X: -1781; Y: -143)
  );

  cPacificWallis_2: array [0..10] of TTimeZonePoint = (
    (X: -1762; Y: -132), (X: -1761; Y: -132), (X: -1761; Y: -133), (X: -1762; Y: -133),
    (X: -1761; Y: -133), (X: -1761; Y: -134), (X: -1762; Y: -134), (X: -1762; Y: -133),
    (X: -1762; Y: -134), (X: -1762; Y: -133), (X: -1762; Y: -132)
  );

  cPacificWallisPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cPacificWallis_0[0]), 
    (PointsCount: 5; FirstPoint: @cPacificWallis_1[0]), 
    (PointsCount: 11; FirstPoint: @cPacificWallis_2[0])
  );

  cPacificWallisBound: TTimeZoneBound = (
    Min: (X: -1782; Y: -144);
    Max: (X: -1761; Y: -132)
  );

  cPacificWallis: TTimeZoneInfo = (
    TZID: 'Pacific/Wallis';
    Bound: @cPacificWallisBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificWallisPolygon[0]
  );

implementation

end.