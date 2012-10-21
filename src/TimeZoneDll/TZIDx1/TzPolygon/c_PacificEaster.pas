unit c_PacificEaster;

interface

uses
  t_TzWorld;

const
  cPacificEaster_0: array [0..8] of TTimeZonePoint = (
    (X: -1093; Y: -271), (X: -1092; Y: -271), (X: -1093; Y: -271), (X: -1093; Y: -272),
    (X: -1094; Y: -272), (X: -1095; Y: -272), (X: -1094; Y: -272), (X: -1094; Y: -271),
    (X: -1093; Y: -271)
  );

  cPacificEasterPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cPacificEaster_0[0])
  );

  cPacificEasterBound: TTimeZoneBound = (
    Min: (X: -1095; Y: -272);
    Max: (X: -1092; Y: -271)
  );

  cPacificEaster: TTimeZoneInfo = (
    TZID: 'Pacific/Easter';
    Bound: @cPacificEasterBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificEasterPolygon[0]
  );

implementation

end.