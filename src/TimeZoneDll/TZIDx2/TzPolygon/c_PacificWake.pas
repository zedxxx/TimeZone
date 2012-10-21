unit c_PacificWake;

interface

uses
  t_TzWorld;

const
  cPacificWake_0: array [0..10] of TTimeZonePoint = (
    (X: 16660; Y: 1929), (X: 16659; Y: 1930), (X: 16659; Y: 1931), (X: 16660; Y: 1931),
    (X: 16660; Y: 1932), (X: 16661; Y: 1932), (X: 16660; Y: 1931), (X: 16660; Y: 1930),
    (X: 16661; Y: 1930), (X: 16661; Y: 1929), (X: 16660; Y: 1929)
  );

  cPacificWake_1: array [0..16] of TTimeZonePoint = (
    (X: 16664; Y: 1930), (X: 16663; Y: 1930), (X: 16663; Y: 1931), (X: 16664; Y: 1931),
    (X: 16665; Y: 1930), (X: 16665; Y: 1929), (X: 16665; Y: 1928), (X: 16665; Y: 1927),
    (X: 16664; Y: 1927), (X: 16663; Y: 1928), (X: 16662; Y: 1928), (X: 16661; Y: 1929),
    (X: 16662; Y: 1929), (X: 16663; Y: 1929), (X: 16664; Y: 1928), (X: 16664; Y: 1929),
    (X: 16664; Y: 1930)
  );

  cPacificWake_2: array [0..6] of TTimeZonePoint = (
    (X: 16662; Y: 1930), (X: 16662; Y: 1931), (X: 16661; Y: 1931), (X: 16661; Y: 1932),
    (X: 16662; Y: 1932), (X: 16663; Y: 1931), (X: 16662; Y: 1930)
  );

  cPacificWakePolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cPacificWake_0[0]), 
    (PointsCount: 17; FirstPoint: @cPacificWake_1[0]), 
    (PointsCount: 7; FirstPoint: @cPacificWake_2[0])
  );

  cPacificWakeBound: TTimeZoneBound = (
    Min: (X: 16659; Y: 1927);
    Max: (X: 16665; Y: 1932)
  );

  cPacificWake: TTimeZoneInfo = (
    TZID: 'Pacific/Wake';
    Bound: @cPacificWakeBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificWakePolygon[0]
  );

implementation

end.