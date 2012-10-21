unit c_AmericaMartinique;

interface

uses
  t_TzWorld;

const
  cAmericaMartinique_0: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: 146), (X: -609; Y: 146)
  );

  cAmericaMartinique_1: array [0..31] of TTimeZonePoint = (
    (X: -610; Y: 148), (X: -610; Y: 147), (X: -609; Y: 147), (X: -609; Y: 148),
    (X: -609; Y: 147), (X: -609; Y: 146), (X: -609; Y: 147), (X: -609; Y: 146),
    (X: -608; Y: 146), (X: -608; Y: 145), (X: -608; Y: 144), (X: -609; Y: 144),
    (X: -608; Y: 144), (X: -609; Y: 144), (X: -609; Y: 145), (X: -609; Y: 144),
    (X: -609; Y: 145), (X: -610; Y: 145), (X: -611; Y: 144), (X: -611; Y: 145),
    (X: -611; Y: 146), (X: -611; Y: 145), (X: -610; Y: 145), (X: -610; Y: 146),
    (X: -611; Y: 146), (X: -612; Y: 146), (X: -612; Y: 147), (X: -612; Y: 148),
    (X: -612; Y: 149), (X: -611; Y: 149), (X: -611; Y: 148), (X: -610; Y: 148)
  );

  cAmericaMartinique_2: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: 147), (X: -609; Y: 147)
  );

  cAmericaMartinique_3: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: 148), (X: -610; Y: 148)
  );

  cAmericaMartiniquePolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaMartinique_0[0]), 
    (PointsCount: 32; FirstPoint: @cAmericaMartinique_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMartinique_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMartinique_3[0])
  );

  cAmericaMartiniqueBound: TTimeZoneBound = (
    Min: (X: -612; Y: 144);
    Max: (X: -608; Y: 149)
  );

  cAmericaMartinique: TTimeZoneInfo = (
    TZID: 'America/Martinique';
    Bound: @cAmericaMartiniqueBound;
    PolygonsCount: 4;
    FirstPolygon: @cAmericaMartiniquePolygon[0]
  );

implementation

end.