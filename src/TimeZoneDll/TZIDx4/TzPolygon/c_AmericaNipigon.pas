unit c_AmericaNipigon;

interface

uses
  t_TzWorld;

const
  cAmericaNipigon_0: array [0..6] of TTimeZonePoint = (
    (X: -882345; Y: 489530), (X: -882609; Y: 489502), (X: -882624; Y: 489524), (X: -884328; Y: 489528),
    (X: -884330; Y: 490392), (X: -882362; Y: 490393), (X: -882345; Y: 489530)
  );

  cAmericaNipigonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAmericaNipigon_0[0])
  );

  cAmericaNipigonBound: TTimeZoneBound = (
    Min: (X: -884330; Y: 489502);
    Max: (X: -882345; Y: 490393)
  );

  cAmericaNipigon: TTimeZoneInfo = (
    TZID: 'America/Nipigon';
    Bound: @cAmericaNipigonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNipigonPolygon[0]
  );

implementation

end.