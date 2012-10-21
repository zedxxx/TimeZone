unit c_EuropeMonaco;

interface

uses
  t_TzWorld;

const
  cEuropeMonaco_0: array [0..17] of TTimeZonePoint = (
    (X: 74068; Y: 437320), (X: 74018; Y: 437345), (X: 73977; Y: 437394), (X: 73976; Y: 437395),
    (X: 73967; Y: 437405), (X: 73958; Y: 437445), (X: 74047; Y: 437535), (X: 74177; Y: 437625),
    (X: 74278; Y: 437675), (X: 74368; Y: 437695), (X: 74433; Y: 437679), (X: 74448; Y: 437675),
    (X: 74449; Y: 437674), (X: 74523; Y: 437619), (X: 74482; Y: 437586), (X: 74468; Y: 437575),
    (X: 74111; Y: 437367), (X: 74068; Y: 437320)
  );

  cEuropeMonacoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 18; FirstPoint: @cEuropeMonaco_0[0])
  );

  cEuropeMonacoBound: TTimeZoneBound = (
    Min: (X: 73958; Y: 437320);
    Max: (X: 74523; Y: 437695)
  );

  cEuropeMonaco: TTimeZoneInfo = (
    TZID: 'Europe/Monaco';
    Bound: @cEuropeMonacoBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeMonacoPolygon[0]
  );

implementation

end.