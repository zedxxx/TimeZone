unit c_PacificWallis;

interface

uses
  t_TzWorld;

const
  cPacificWallis_0: array [0..24] of TTimeZonePoint = (
    (X: -1784; Y: -144), (X: -1784; Y: -143), (X: -1784; Y: -142), (X: -1784; Y: -141),
    (X: -1783; Y: -141), (X: -1782; Y: -141), (X: -1782; Y: -140), (X: -1781; Y: -140),
    (X: -1781; Y: -141), (X: -1780; Y: -141), (X: -1779; Y: -141), (X: -1779; Y: -142),
    (X: -1778; Y: -142), (X: -1778; Y: -143), (X: -1778; Y: -144), (X: -1778; Y: -145),
    (X: -1779; Y: -145), (X: -1780; Y: -145), (X: -1780; Y: -146), (X: -1781; Y: -146),
    (X: -1781; Y: -145), (X: -1782; Y: -145), (X: -1783; Y: -145), (X: -1783; Y: -144),
    (X: -1784; Y: -144)
  );

  cPacificWallis_1: array [0..22] of TTimeZonePoint = (
    (X: -1760; Y: -131), (X: -1760; Y: -132), (X: -1759; Y: -132), (X: -1759; Y: -133),
    (X: -1759; Y: -134), (X: -1760; Y: -134), (X: -1760; Y: -135), (X: -1760; Y: -136),
    (X: -1761; Y: -136), (X: -1762; Y: -136), (X: -1763; Y: -136), (X: -1763; Y: -135),
    (X: -1764; Y: -135), (X: -1764; Y: -134), (X: -1765; Y: -133), (X: -1764; Y: -132),
    (X: -1764; Y: -131), (X: -1764; Y: -130), (X: -1763; Y: -130), (X: -1762; Y: -130),
    (X: -1761; Y: -130), (X: -1760; Y: -130), (X: -1760; Y: -131)
  );

  cPacificWallisPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 25; FirstPoint: @cPacificWallis_0[0]), 
    (PointsCount: 23; FirstPoint: @cPacificWallis_1[0])
  );

  cPacificWallisBound: TTimeZoneBound = (
    Min: (X: -1784; Y: -146);
    Max: (X: -1759; Y: -130)
  );

  cPacificWallis: TTimeZoneInfo = (
    TZID: 'Pacific/Wallis';
    Bound: @cPacificWallisBound;
    PolygonsCount: 2;
    FirstPolygon: @cPacificWallisPolygon[0]
  );

implementation

end.