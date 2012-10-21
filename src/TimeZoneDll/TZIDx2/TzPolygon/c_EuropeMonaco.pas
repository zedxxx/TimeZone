unit c_EuropeMonaco;

interface

uses
  t_TzWorld;

const
  cEuropeMonaco_0: array [0..9] of TTimeZonePoint = (
    (X: 741; Y: 4373), (X: 740; Y: 4373), (X: 740; Y: 4374), (X: 740; Y: 4375),
    (X: 742; Y: 4376), (X: 743; Y: 4377), (X: 744; Y: 4377), (X: 745; Y: 4376),
    (X: 741; Y: 4374), (X: 741; Y: 4373)
  );

  cEuropeMonacoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cEuropeMonaco_0[0])
  );

  cEuropeMonacoBound: TTimeZoneBound = (
    Min: (X: 740; Y: 4373);
    Max: (X: 745; Y: 4377)
  );

  cEuropeMonaco: TTimeZoneInfo = (
    TZID: 'Europe/Monaco';
    Bound: @cEuropeMonacoBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeMonacoPolygon[0]
  );

implementation

end.