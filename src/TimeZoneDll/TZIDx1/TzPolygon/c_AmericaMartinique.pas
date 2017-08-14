unit c_AmericaMartinique;

interface

uses
  t_TzWorld;

const
  cAmericaMartinique_0: array [0..31] of TTimeZonePoint = (
    (X: -609; Y: 150), (X: -608; Y: 150), (X: -607; Y: 150), (X: -607; Y: 149),
    (X: -607; Y: 148), (X: -606; Y: 146), (X: -606; Y: 145), (X: -606; Y: 144),
    (X: -606; Y: 143), (X: -607; Y: 143), (X: -607; Y: 142), (X: -608; Y: 142),
    (X: -609; Y: 142), (X: -610; Y: 143), (X: -611; Y: 143), (X: -611; Y: 142),
    (X: -611; Y: 143), (X: -612; Y: 143), (X: -612; Y: 144), (X: -613; Y: 144),
    (X: -613; Y: 146), (X: -614; Y: 146), (X: -614; Y: 147), (X: -614; Y: 148),
    (X: -614; Y: 149), (X: -614; Y: 150), (X: -613; Y: 150), (X: -612; Y: 151),
    (X: -611; Y: 151), (X: -610; Y: 151), (X: -610; Y: 150), (X: -609; Y: 150)
  );

  cAmericaMartiniquePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 32; FirstPoint: @cAmericaMartinique_0[0])
  );

  cAmericaMartiniqueBound: TTimeZoneBound = (
    Min: (X: -614; Y: 142);
    Max: (X: -606; Y: 151)
  );

  cAmericaMartinique: TTimeZoneInfo = (
    TZID: 'America/Martinique';
    Bound: @cAmericaMartiniqueBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMartiniquePolygon[0]
  );

implementation

end.