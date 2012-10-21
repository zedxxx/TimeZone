unit c_EuropeMonaco;

interface

uses
  t_TzWorld;

const
  cEuropeMonaco_0: array [0..4] of TTimeZonePoint = (
    (X: 74; Y: 437), (X: 74; Y: 438), (X: 75; Y: 438), (X: 74; Y: 438),
    (X: 74; Y: 437)
  );

  cEuropeMonacoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cEuropeMonaco_0[0])
  );

  cEuropeMonacoBound: TTimeZoneBound = (
    Min: (X: 74; Y: 437);
    Max: (X: 75; Y: 438)
  );

  cEuropeMonaco: TTimeZoneInfo = (
    TZID: 'Europe/Monaco';
    Bound: @cEuropeMonacoBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeMonacoPolygon[0]
  );

implementation

end.