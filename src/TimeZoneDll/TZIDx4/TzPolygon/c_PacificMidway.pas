unit c_PacificMidway;

interface

uses
  t_TzWorld;

const
  cPacificMidway_0: array [0..11] of TTimeZonePoint = (
    (X: -1773920; Y: 281997), (X: -1773868; Y: 282079), (X: -1773845; Y: 282157), (X: -1773793; Y: 282192),
    (X: -1773660; Y: 282196), (X: -1773593; Y: 282198), (X: -1773585; Y: 282184), (X: -1773624; Y: 282157),
    (X: -1773650; Y: 282086), (X: -1773749; Y: 282065), (X: -1773860; Y: 282022), (X: -1773920; Y: 281997)
  );

  cPacificMidway_1: array [0..9] of TTimeZonePoint = (
    (X: -1773300; Y: 282149), (X: -1773266; Y: 282197), (X: -1773211; Y: 282170), (X: -1773193; Y: 282103),
    (X: -1773227; Y: 282089), (X: -1773336; Y: 282083), (X: -1773401; Y: 282087), (X: -1773401; Y: 282115),
    (X: -1773375; Y: 282138), (X: -1773300; Y: 282149)
  );

  cPacificMidway_2: array [0..13] of TTimeZonePoint = (
    (X: -1782980; Y: 283950), (X: -1782978; Y: 283946), (X: -1782978; Y: 283923), (X: -1783010; Y: 283905),
    (X: -1783052; Y: 283896), (X: -1783075; Y: 283888), (X: -1783084; Y: 283884), (X: -1783125; Y: 283900),
    (X: -1783147; Y: 283916), (X: -1783128; Y: 283957), (X: -1783094; Y: 283981), (X: -1783048; Y: 283984),
    (X: -1782992; Y: 283970), (X: -1782980; Y: 283950)
  );

  cPacificMidway_3: array [0..13] of TTimeZonePoint = (
    (X: -1782980; Y: 284420), (X: -1782978; Y: 284416), (X: -1782978; Y: 284392), (X: -1783010; Y: 284375),
    (X: -1783052; Y: 284365), (X: -1783075; Y: 284358), (X: -1783084; Y: 284354), (X: -1783125; Y: 284370),
    (X: -1783147; Y: 284385), (X: -1783128; Y: 284426), (X: -1783094; Y: 284450), (X: -1783048; Y: 284454),
    (X: -1782992; Y: 284440), (X: -1782980; Y: 284420)
  );

  cPacificMidwayPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 12; FirstPoint: @cPacificMidway_0[0]), 
    (PointsCount: 10; FirstPoint: @cPacificMidway_1[0]), 
    (PointsCount: 14; FirstPoint: @cPacificMidway_2[0]), 
    (PointsCount: 14; FirstPoint: @cPacificMidway_3[0])
  );

  cPacificMidwayBound: TTimeZoneBound = (
    Min: (X: -1783147; Y: 281997);
    Max: (X: -1773193; Y: 284454)
  );

  cPacificMidway: TTimeZoneInfo = (
    TZID: 'Pacific/Midway';
    Bound: @cPacificMidwayBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificMidwayPolygon[0]
  );

implementation

end.