unit c_EuropeMonaco;

interface

uses
  t_TzWorld;

const
  cEuropeMonaco_0: array [0..16] of TTimeZonePoint = (
    (X: 7407; Y: 43732), (X: 7402; Y: 43735), (X: 7398; Y: 43739), (X: 7397; Y: 43741),
    (X: 7396; Y: 43744), (X: 7405; Y: 43754), (X: 7418; Y: 43763), (X: 7428; Y: 43768),
    (X: 7437; Y: 43770), (X: 7443; Y: 43768), (X: 7445; Y: 43768), (X: 7445; Y: 43767),
    (X: 7452; Y: 43762), (X: 7448; Y: 43759), (X: 7447; Y: 43757), (X: 7411; Y: 43737),
    (X: 7407; Y: 43732)
  );

  cEuropeMonacoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 17; FirstPoint: @cEuropeMonaco_0[0])
  );

  cEuropeMonacoBound: TTimeZoneBound = (
    Min: (X: 7396; Y: 43732);
    Max: (X: 7452; Y: 43770)
  );

  cEuropeMonaco: TTimeZoneInfo = (
    TZID: 'Europe/Monaco';
    Bound: @cEuropeMonacoBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeMonacoPolygon[0]
  );

implementation

end.