unit c_AustraliaLord_Howe;

interface

uses
  t_TzWorld;

const
  cAustraliaLord_Howe_0: array [0..28] of TTimeZonePoint = (
    (X: 1594; Y: -316), (X: 1595; Y: -316), (X: 1595; Y: -317), (X: 1595; Y: -318),
    (X: 1595; Y: -319), (X: 1594; Y: -319), (X: 1594; Y: -320), (X: 1593; Y: -320),
    (X: 1592; Y: -320), (X: 1591; Y: -320), (X: 1591; Y: -319), (X: 1590; Y: -319),
    (X: 1590; Y: -318), (X: 1589; Y: -318), (X: 1589; Y: -317), (X: 1588; Y: -317),
    (X: 1588; Y: -316), (X: 1588; Y: -315), (X: 1588; Y: -314), (X: 1589; Y: -314),
    (X: 1589; Y: -313), (X: 1590; Y: -313), (X: 1591; Y: -313), (X: 1592; Y: -313),
    (X: 1592; Y: -314), (X: 1593; Y: -314), (X: 1593; Y: -315), (X: 1593; Y: -316),
    (X: 1594; Y: -316)
  );

  cAustraliaLord_HowePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 29; FirstPoint: @cAustraliaLord_Howe_0[0])
  );

  cAustraliaLord_HoweBound: TTimeZoneBound = (
    Min: (X: 1588; Y: -320);
    Max: (X: 1595; Y: -313)
  );

  cAustraliaLord_Howe: TTimeZoneInfo = (
    TZID: 'Australia/Lord_Howe';
    Bound: @cAustraliaLord_HoweBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLord_HowePolygon[0]
  );

implementation

end.