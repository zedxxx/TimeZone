unit c_PacificWake;

interface

uses
  t_TzWorld;

const
  cPacificWake_0: array [0..21] of TTimeZonePoint = (
    (X: 166598; Y: 19292), (X: 166594; Y: 19299), (X: 166594; Y: 19305), (X: 166594; Y: 19307),
    (X: 166594; Y: 19308), (X: 166593; Y: 19309), (X: 166595; Y: 19313), (X: 166601; Y: 19316),
    (X: 166607; Y: 19320), (X: 166606; Y: 19318), (X: 166607; Y: 19315), (X: 166604; Y: 19314),
    (X: 166598; Y: 19311), (X: 166597; Y: 19309), (X: 166597; Y: 19306), (X: 166597; Y: 19305),
    (X: 166599; Y: 19302), (X: 166607; Y: 19296), (X: 166611; Y: 19292), (X: 166608; Y: 19289),
    (X: 166602; Y: 19293), (X: 166598; Y: 19292)
  );

  cPacificWake_1: array [0..29] of TTimeZonePoint = (
    (X: 166641; Y: 19302), (X: 166639; Y: 19303), (X: 166634; Y: 19303), (X: 166633; Y: 19306),
    (X: 166638; Y: 19310), (X: 166645; Y: 19307), (X: 166647; Y: 19296), (X: 166655; Y: 19287),
    (X: 166651; Y: 19279), (X: 166652; Y: 19273), (X: 166651; Y: 19270), (X: 166645; Y: 19270),
    (X: 166642; Y: 19273), (X: 166640; Y: 19273), (X: 166635; Y: 19275), (X: 166626; Y: 19278),
    (X: 166617; Y: 19283), (X: 166612; Y: 19287), (X: 166616; Y: 19289), (X: 166619; Y: 19288),
    (X: 166623; Y: 19287), (X: 166627; Y: 19285), (X: 166636; Y: 19282), (X: 166638; Y: 19282),
    (X: 166637; Y: 19285), (X: 166638; Y: 19289), (X: 166640; Y: 19292), (X: 166638; Y: 19298),
    (X: 166640; Y: 19299), (X: 166641; Y: 19302)
  );

  cPacificWake_2: array [0..10] of TTimeZonePoint = (
    (X: 166624; Y: 19304), (X: 166623; Y: 19304), (X: 166619; Y: 19308), (X: 166616; Y: 19312),
    (X: 166614; Y: 19315), (X: 166613; Y: 19317), (X: 166617; Y: 19316), (X: 166618; Y: 19316),
    (X: 166625; Y: 19309), (X: 166627; Y: 19305), (X: 166624; Y: 19304)
  );

  cPacificWakePolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cPacificWake_0[0]), 
    (PointsCount: 30; FirstPoint: @cPacificWake_1[0]), 
    (PointsCount: 11; FirstPoint: @cPacificWake_2[0])
  );

  cPacificWakeBound: TTimeZoneBound = (
    Min: (X: 166593; Y: 19270);
    Max: (X: 166655; Y: 19320)
  );

  cPacificWake: TTimeZoneInfo = (
    TZID: 'Pacific/Wake';
    Bound: @cPacificWakeBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificWakePolygon[0]
  );

implementation

end.