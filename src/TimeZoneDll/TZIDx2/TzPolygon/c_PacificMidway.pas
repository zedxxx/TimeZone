unit c_PacificMidway;

interface

uses
  t_TzWorld;

const
  cPacificMidway_0: array [0..6] of TTimeZonePoint = (
    (X: -17739; Y: 2820), (X: -17739; Y: 2821), (X: -17738; Y: 2822), (X: -17737; Y: 2822),
    (X: -17736; Y: 2822), (X: -17737; Y: 2821), (X: -17739; Y: 2820)
  );

  cPacificMidway_1: array [0..6] of TTimeZonePoint = (
    (X: -17733; Y: 2821), (X: -17733; Y: 2822), (X: -17732; Y: 2822), (X: -17732; Y: 2821),
    (X: -17733; Y: 2821), (X: -17734; Y: 2821), (X: -17733; Y: 2821)
  );

  cPacificMidway_2: array [0..4] of TTimeZonePoint = (
    (X: -17830; Y: 2840), (X: -17830; Y: 2839), (X: -17831; Y: 2839), (X: -17831; Y: 2840),
    (X: -17830; Y: 2840)
  );

  cPacificMidway_3: array [0..4] of TTimeZonePoint = (
    (X: -17830; Y: 2844), (X: -17831; Y: 2844), (X: -17831; Y: 2845), (X: -17830; Y: 2845),
    (X: -17830; Y: 2844)
  );

  cPacificMidwayPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cPacificMidway_0[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMidway_1[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMidway_2[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMidway_3[0])
  );

  cPacificMidwayBound: TTimeZoneBound = (
    Min: (X: -17831; Y: 2820);
    Max: (X: -17732; Y: 2845)
  );

  cPacificMidway: TTimeZoneInfo = (
    TZID: 'Pacific/Midway';
    Bound: @cPacificMidwayBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificMidwayPolygon[0]
  );

implementation

end.