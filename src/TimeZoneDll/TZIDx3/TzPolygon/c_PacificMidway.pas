unit c_PacificMidway;

interface

uses
  t_TzWorld;

const
  cPacificMidway_0: array [0..11] of TTimeZonePoint = (
    (X: -177392; Y: 28200), (X: -177387; Y: 28208), (X: -177384; Y: 28216), (X: -177379; Y: 28219),
    (X: -177366; Y: 28220), (X: -177359; Y: 28220), (X: -177359; Y: 28218), (X: -177362; Y: 28216),
    (X: -177365; Y: 28209), (X: -177375; Y: 28207), (X: -177386; Y: 28202), (X: -177392; Y: 28200)
  );

  cPacificMidway_1: array [0..9] of TTimeZonePoint = (
    (X: -177330; Y: 28215), (X: -177327; Y: 28220), (X: -177321; Y: 28217), (X: -177319; Y: 28210),
    (X: -177323; Y: 28209), (X: -177334; Y: 28208), (X: -177340; Y: 28209), (X: -177340; Y: 28212),
    (X: -177337; Y: 28214), (X: -177330; Y: 28215)
  );

  cPacificMidway_2: array [0..12] of TTimeZonePoint = (
    (X: -178298; Y: 28395), (X: -178298; Y: 28392), (X: -178301; Y: 28391), (X: -178305; Y: 28390),
    (X: -178307; Y: 28389), (X: -178308; Y: 28388), (X: -178313; Y: 28390), (X: -178315; Y: 28392),
    (X: -178313; Y: 28396), (X: -178309; Y: 28398), (X: -178305; Y: 28398), (X: -178299; Y: 28397),
    (X: -178298; Y: 28395)
  );

  cPacificMidway_3: array [0..12] of TTimeZonePoint = (
    (X: -178298; Y: 28442), (X: -178298; Y: 28439), (X: -178301; Y: 28437), (X: -178305; Y: 28437),
    (X: -178307; Y: 28436), (X: -178308; Y: 28435), (X: -178313; Y: 28437), (X: -178315; Y: 28439),
    (X: -178313; Y: 28443), (X: -178309; Y: 28445), (X: -178305; Y: 28445), (X: -178299; Y: 28444),
    (X: -178298; Y: 28442)
  );

  cPacificMidwayPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 12; FirstPoint: @cPacificMidway_0[0]), 
    (PointsCount: 10; FirstPoint: @cPacificMidway_1[0]), 
    (PointsCount: 13; FirstPoint: @cPacificMidway_2[0]), 
    (PointsCount: 13; FirstPoint: @cPacificMidway_3[0])
  );

  cPacificMidwayBound: TTimeZoneBound = (
    Min: (X: -178315; Y: 28200);
    Max: (X: -177319; Y: 28445)
  );

  cPacificMidway: TTimeZoneInfo = (
    TZID: 'Pacific/Midway';
    Bound: @cPacificMidwayBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificMidwayPolygon[0]
  );

implementation

end.