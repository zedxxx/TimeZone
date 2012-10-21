unit c_AustraliaLord_Howe;

interface

uses
  t_TzWorld;

const
  cAustraliaLord_Howe_0: array [0..4] of TTimeZonePoint = (
    (X: 1591; Y: -316), (X: 1591; Y: -315), (X: 1590; Y: -315), (X: 1591; Y: -315),
    (X: 1591; Y: -316)
  );

  cAustraliaLord_HowePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAustraliaLord_Howe_0[0])
  );

  cAustraliaLord_HoweBound: TTimeZoneBound = (
    Min: (X: 1590; Y: -316);
    Max: (X: 1591; Y: -315)
  );

  cAustraliaLord_Howe: TTimeZoneInfo = (
    TZID: 'Australia/Lord_Howe';
    Bound: @cAustraliaLord_HoweBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLord_HowePolygon[0]
  );

implementation

end.