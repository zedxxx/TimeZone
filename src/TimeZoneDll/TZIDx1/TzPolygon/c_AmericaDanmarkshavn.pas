unit c_AmericaDanmarkshavn;

interface

uses
  t_TzWorld;

const
  cAmericaDanmarkshavn_0: array [0..11] of TTimeZonePoint = (
    (X: -210; Y: 716), (X: -210; Y: 715), (X: -210; Y: 713), (X: -208; Y: 707),
    (X: -208; Y: 706), (X: -209; Y: 705), (X: -209; Y: 704), (X: -210; Y: 704),
    (X: -213; Y: 702), (X: -250; Y: 705), (X: -240; Y: 724), (X: -210; Y: 716)
  );

  cAmericaDanmarkshavnPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 12; FirstPoint: @cAmericaDanmarkshavn_0[0])
  );

  cAmericaDanmarkshavnBound: TTimeZoneBound = (
    Min: (X: -250; Y: 702);
    Max: (X: -208; Y: 724)
  );

  cAmericaDanmarkshavn: TTimeZoneInfo = (
    TZID: 'America/Danmarkshavn';
    Bound: @cAmericaDanmarkshavnBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDanmarkshavnPolygon[0]
  );

implementation

end.