unit c_EuropeVaduz;

interface

uses
  t_TzWorld;

const
  cEuropeVaduz_0: array [0..41] of TTimeZonePoint = (
    (X: 954; Y: 4727), (X: 956; Y: 4725), (X: 956; Y: 4724), (X: 956; Y: 4723),
    (X: 957; Y: 4722), (X: 958; Y: 4721), (X: 957; Y: 4719), (X: 957; Y: 4718),
    (X: 957; Y: 4717), (X: 958; Y: 4717), (X: 959; Y: 4717), (X: 961; Y: 4715),
    (X: 962; Y: 4715), (X: 963; Y: 4713), (X: 962; Y: 4712), (X: 963; Y: 4710),
    (X: 963; Y: 4709), (X: 961; Y: 4708), (X: 961; Y: 4707), (X: 960; Y: 4706),
    (X: 957; Y: 4706), (X: 956; Y: 4706), (X: 954; Y: 4707), (X: 952; Y: 4706),
    (X: 951; Y: 4706), (X: 950; Y: 4706), (X: 949; Y: 4706), (X: 948; Y: 4706),
    (X: 948; Y: 4707), (X: 949; Y: 4707), (X: 951; Y: 4709), (X: 952; Y: 4709),
    (X: 952; Y: 4710), (X: 952; Y: 4711), (X: 952; Y: 4713), (X: 951; Y: 4714),
    (X: 950; Y: 4717), (X: 949; Y: 4717), (X: 949; Y: 4718), (X: 949; Y: 4719),
    (X: 951; Y: 4723), (X: 954; Y: 4727)
  );

  cEuropeVaduzPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 42; FirstPoint: @cEuropeVaduz_0[0])
  );

  cEuropeVaduzBound: TTimeZoneBound = (
    Min: (X: 948; Y: 4706);
    Max: (X: 963; Y: 4727)
  );

  cEuropeVaduz: TTimeZoneInfo = (
    TZID: 'Europe/Vaduz';
    Bound: @cEuropeVaduzBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeVaduzPolygon[0]
  );

implementation

end.