unit c_PacificWake;

interface

uses
  t_TzWorld;

const
  cPacificWake_0: array [0..1] of TTimeZonePoint = (
    (X: 1666; Y: 193), (X: 1666; Y: 193)
  );

  cPacificWake_1: array [0..2] of TTimeZonePoint = (
    (X: 1666; Y: 193), (X: 1667; Y: 193), (X: 1666; Y: 193)
  );

  cPacificWake_2: array [0..1] of TTimeZonePoint = (
    (X: 1666; Y: 193), (X: 1666; Y: 193)
  );

  cPacificWakePolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificWake_0[0]), 
    (PointsCount: 3; FirstPoint: @cPacificWake_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificWake_2[0])
  );

  cPacificWakeBound: TTimeZoneBound = (
    Min: (X: 1666; Y: 193);
    Max: (X: 1667; Y: 193)
  );

  cPacificWake: TTimeZoneInfo = (
    TZID: 'Pacific/Wake';
    Bound: @cPacificWakeBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificWakePolygon[0]
  );

implementation

end.