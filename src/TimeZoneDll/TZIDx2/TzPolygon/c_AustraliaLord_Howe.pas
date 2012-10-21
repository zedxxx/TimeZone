unit c_AustraliaLord_Howe;

interface

uses
  t_TzWorld;

const
  cAustraliaLord_Howe_0: array [0..25] of TTimeZonePoint = (
    (X: 15908; Y: -3157), (X: 15908; Y: -3155), (X: 15908; Y: -3154), (X: 15907; Y: -3153),
    (X: 15907; Y: -3152), (X: 15906; Y: -3152), (X: 15905; Y: -3152), (X: 15905; Y: -3151),
    (X: 15906; Y: -3151), (X: 15907; Y: -3151), (X: 15907; Y: -3152), (X: 15908; Y: -3153),
    (X: 15909; Y: -3154), (X: 15909; Y: -3155), (X: 15910; Y: -3155), (X: 15910; Y: -3156),
    (X: 15911; Y: -3156), (X: 15911; Y: -3157), (X: 15910; Y: -3157), (X: 15910; Y: -3158),
    (X: 15909; Y: -3159), (X: 15908; Y: -3160), (X: 15907; Y: -3159), (X: 15907; Y: -3158),
    (X: 15908; Y: -3158), (X: 15908; Y: -3157)
  );

  cAustraliaLord_HowePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 26; FirstPoint: @cAustraliaLord_Howe_0[0])
  );

  cAustraliaLord_HoweBound: TTimeZoneBound = (
    Min: (X: 15905; Y: -3160);
    Max: (X: 15911; Y: -3151)
  );

  cAustraliaLord_Howe: TTimeZoneInfo = (
    TZID: 'Australia/Lord_Howe';
    Bound: @cAustraliaLord_HoweBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLord_HowePolygon[0]
  );

implementation

end.