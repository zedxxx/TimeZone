unit c_AmericaNipigon;

interface

uses
  t_TzWorld;

const
  cAmericaNipigon_0: array [0..21] of TTimeZonePoint = (
    (X: -88234; Y: 48953), (X: -88235; Y: 48953), (X: -88242; Y: 48956), (X: -88246; Y: 48960),
    (X: -88253; Y: 48973), (X: -88257; Y: 48993), (X: -88258; Y: 48995), (X: -88255; Y: 49006),
    (X: -88258; Y: 49011), (X: -88262; Y: 49008), (X: -88264; Y: 48998), (X: -88260; Y: 48982),
    (X: -88262; Y: 48979), (X: -88269; Y: 48976), (X: -88271; Y: 48973), (X: -88262; Y: 48959),
    (X: -88261; Y: 48950), (X: -88262; Y: 48952), (X: -88433; Y: 48953), (X: -88433; Y: 49039),
    (X: -88236; Y: 49039), (X: -88234; Y: 48953)
  );

  cAmericaNipigonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAmericaNipigon_0[0])
  );

  cAmericaNipigonBound: TTimeZoneBound = (
    Min: (X: -88433; Y: 48950);
    Max: (X: -88234; Y: 49039)
  );

  cAmericaNipigon: TTimeZoneInfo = (
    TZID: 'America/Nipigon';
    Bound: @cAmericaNipigonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNipigonPolygon[0]
  );

implementation

end.