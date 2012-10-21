unit c_AmericaNipigon;

interface

uses
  t_TzWorld;

const
  cAmericaNipigon_0: array [0..3] of TTimeZonePoint = (
    (X: -882; Y: 490), (X: -883; Y: 490), (X: -884; Y: 490), (X: -882; Y: 490)
  );

  cAmericaNipigonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 4; FirstPoint: @cAmericaNipigon_0[0])
  );

  cAmericaNipigonBound: TTimeZoneBound = (
    Min: (X: -884; Y: 490);
    Max: (X: -882; Y: 490)
  );

  cAmericaNipigon: TTimeZoneInfo = (
    TZID: 'America/Nipigon';
    Bound: @cAmericaNipigonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNipigonPolygon[0]
  );

implementation

end.