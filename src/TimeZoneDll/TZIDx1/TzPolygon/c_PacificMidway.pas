unit c_PacificMidway;

interface

uses
  t_TzWorld;

const
  cPacificMidway_0: array [0..1] of TTimeZonePoint = (
    (X: -1774; Y: 282), (X: -1774; Y: 282)
  );

  cPacificMidway_1: array [0..1] of TTimeZonePoint = (
    (X: -1773; Y: 282), (X: -1773; Y: 282)
  );

  cPacificMidway_2: array [0..1] of TTimeZonePoint = (
    (X: -1783; Y: 284), (X: -1783; Y: 284)
  );

  cPacificMidway_3: array [0..1] of TTimeZonePoint = (
    (X: -1783; Y: 284), (X: -1783; Y: 284)
  );

  cPacificMidwayPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificMidway_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMidway_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMidway_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMidway_3[0])
  );

  cPacificMidwayBound: TTimeZoneBound = (
    Min: (X: -1783; Y: 282);
    Max: (X: -1773; Y: 284)
  );

  cPacificMidway: TTimeZoneInfo = (
    TZID: 'Pacific/Midway';
    Bound: @cPacificMidwayBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificMidwayPolygon[0]
  );

implementation

end.