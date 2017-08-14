unit c_AmericaDanmarkshavn;

interface

uses
  t_TzWorld;

const
  cAmericaDanmarkshavn_0: array [0..27] of TTimeZonePoint = (
    (X: -2104; Y: 7157), (X: -2104; Y: 7156), (X: -2103; Y: 7156), (X: -2103; Y: 7155),
    (X: -2101; Y: 7134), (X: -2078; Y: 7069), (X: -2078; Y: 7068), (X: -2078; Y: 7067),
    (X: -2078; Y: 7066), (X: -2078; Y: 7065), (X: -2079; Y: 7064), (X: -2079; Y: 7063),
    (X: -2080; Y: 7062), (X: -2080; Y: 7061), (X: -2090; Y: 7049), (X: -2091; Y: 7047),
    (X: -2093; Y: 7046), (X: -2094; Y: 7045), (X: -2096; Y: 7044), (X: -2097; Y: 7043),
    (X: -2098; Y: 7042), (X: -2099; Y: 7041), (X: -2100; Y: 7041), (X: -2101; Y: 7040),
    (X: -2126; Y: 7023), (X: -2500; Y: 7050), (X: -2400; Y: 7240), (X: -2104; Y: 7157)
  );

  cAmericaDanmarkshavnPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 28; FirstPoint: @cAmericaDanmarkshavn_0[0])
  );

  cAmericaDanmarkshavnBound: TTimeZoneBound = (
    Min: (X: -2500; Y: 7023);
    Max: (X: -2078; Y: 7240)
  );

  cAmericaDanmarkshavn: TTimeZoneInfo = (
    TZID: 'America/Danmarkshavn';
    Bound: @cAmericaDanmarkshavnBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDanmarkshavnPolygon[0]
  );

implementation

end.