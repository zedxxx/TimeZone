unit c_AmericaNipigon;

interface

uses
  t_TzWorld;

const
  cAmericaNipigon_0: array [0..6] of TTimeZonePoint = (
    (X: -88234; Y: 48953), (X: -88261; Y: 48950), (X: -88262; Y: 48952), (X: -88433; Y: 48953),
    (X: -88433; Y: 49039), (X: -88236; Y: 49039), (X: -88234; Y: 48953)
  );

  cAmericaNipigonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAmericaNipigon_0[0])
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