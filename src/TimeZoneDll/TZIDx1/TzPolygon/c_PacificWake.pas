unit c_PacificWake;

interface

uses
  t_TzWorld;

const
  cPacificWake_0: array [0..18] of TTimeZonePoint = (
    (X: 1665; Y: 191), (X: 1665; Y: 192), (X: 1664; Y: 192), (X: 1664; Y: 193),
    (X: 1664; Y: 194), (X: 1664; Y: 195), (X: 1665; Y: 195), (X: 1666; Y: 195),
    (X: 1667; Y: 195), (X: 1668; Y: 195), (X: 1668; Y: 194), (X: 1669; Y: 194),
    (X: 1669; Y: 193), (X: 1669; Y: 192), (X: 1668; Y: 192), (X: 1668; Y: 191),
    (X: 1667; Y: 191), (X: 1666; Y: 191), (X: 1665; Y: 191)
  );

  cPacificWakePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cPacificWake_0[0])
  );

  cPacificWakeBound: TTimeZoneBound = (
    Min: (X: 1664; Y: 191);
    Max: (X: 1669; Y: 195)
  );

  cPacificWake: TTimeZoneInfo = (
    TZID: 'Pacific/Wake';
    Bound: @cPacificWakeBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificWakePolygon[0]
  );

implementation

end.