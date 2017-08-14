unit c_EuropeMonaco;

interface

uses
  t_TzWorld;

const
  cEuropeMonaco_0: array [0..11] of TTimeZonePoint = (
    (X: 744; Y: 4375), (X: 745; Y: 4374), (X: 753; Y: 4354), (X: 750; Y: 4352),
    (X: 742; Y: 4372), (X: 742; Y: 4373), (X: 741; Y: 4373), (X: 741; Y: 4374),
    (X: 742; Y: 4374), (X: 743; Y: 4374), (X: 743; Y: 4375), (X: 744; Y: 4375)
  );

  cEuropeMonacoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 12; FirstPoint: @cEuropeMonaco_0[0])
  );

  cEuropeMonacoBound: TTimeZoneBound = (
    Min: (X: 741; Y: 4352);
    Max: (X: 753; Y: 4375)
  );

  cEuropeMonaco: TTimeZoneInfo = (
    TZID: 'Europe/Monaco';
    Bound: @cEuropeMonacoBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeMonacoPolygon[0]
  );

implementation

end.