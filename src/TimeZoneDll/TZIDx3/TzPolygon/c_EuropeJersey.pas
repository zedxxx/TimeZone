unit c_EuropeJersey;

interface

uses
  t_TzWorld;

const
  cEuropeJersey_0: array [0..20] of TTimeZonePoint = (
    (X: -2559; Y: 49221), (X: -2480; Y: 49264), (X: -2389; Y: 49296), (X: -2295; Y: 49326),
    (X: -2218; Y: 49362), (X: -2134; Y: 49407), (X: -2098; Y: 49461), (X: -1992; Y: 49365),
    (X: -1892; Y: 49317), (X: -1833; Y: 49251), (X: -1833; Y: 49183), (X: -1859; Y: 49066),
    (X: -1943; Y: 48965), (X: -1983; Y: 48942), (X: -1983; Y: 48937), (X: -1983; Y: 48883),
    (X: -2083; Y: 48872), (X: -2242; Y: 48872), (X: -2525; Y: 48928), (X: -2525; Y: 49059),
    (X: -2559; Y: 49221)
  );

  cEuropeJerseyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cEuropeJersey_0[0])
  );

  cEuropeJerseyBound: TTimeZoneBound = (
    Min: (X: -2559; Y: 48872);
    Max: (X: -1833; Y: 49461)
  );

  cEuropeJersey: TTimeZoneInfo = (
    TZID: 'Europe/Jersey';
    Bound: @cEuropeJerseyBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeJerseyPolygon[0]
  );

implementation

end.