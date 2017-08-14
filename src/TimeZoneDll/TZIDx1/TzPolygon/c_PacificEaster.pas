unit c_PacificEaster;

interface

uses
  t_TzWorld;

const
  cPacificEaster_0: array [0..24] of TTimeZonePoint = (
    (X: -1094; Y: -274), (X: -1095; Y: -274), (X: -1096; Y: -274), (X: -1096; Y: -273),
    (X: -1097; Y: -273), (X: -1097; Y: -272), (X: -1097; Y: -271), (X: -1096; Y: -271),
    (X: -1096; Y: -270), (X: -1096; Y: -269), (X: -1095; Y: -269), (X: -1094; Y: -269),
    (X: -1093; Y: -269), (X: -1092; Y: -269), (X: -1091; Y: -269), (X: -1091; Y: -270),
    (X: -1090; Y: -270), (X: -1090; Y: -271), (X: -1090; Y: -272), (X: -1091; Y: -272),
    (X: -1091; Y: -273), (X: -1092; Y: -273), (X: -1093; Y: -273), (X: -1093; Y: -274),
    (X: -1094; Y: -274)
  );

  cPacificEasterPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 25; FirstPoint: @cPacificEaster_0[0])
  );

  cPacificEasterBound: TTimeZoneBound = (
    Min: (X: -1097; Y: -274);
    Max: (X: -1090; Y: -269)
  );

  cPacificEaster: TTimeZoneInfo = (
    TZID: 'Pacific/Easter';
    Bound: @cPacificEasterBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificEasterPolygon[0]
  );

implementation

end.