unit c_EuropeVaduz;

interface

uses
  t_TzWorld;

const
  cEuropeVaduz_0: array [0..60] of TTimeZonePoint = (
    (X: 9536; Y: 47274), (X: 9560; Y: 47249), (X: 9563; Y: 47244), (X: 9555; Y: 47230),
    (X: 9560; Y: 47225), (X: 9565; Y: 47221), (X: 9567; Y: 47220), (X: 9568; Y: 47220),
    (X: 9571; Y: 47217), (X: 9576; Y: 47213), (X: 9580; Y: 47211), (X: 9581; Y: 47206),
    (X: 9572; Y: 47194), (X: 9574; Y: 47184), (X: 9569; Y: 47177), (X: 9572; Y: 47173),
    (X: 9579; Y: 47174), (X: 9594; Y: 47168), (X: 9606; Y: 47155), (X: 9618; Y: 47154),
    (X: 9627; Y: 47130), (X: 9624; Y: 47120), (X: 9632; Y: 47098), (X: 9630; Y: 47092),
    (X: 9614; Y: 47081), (X: 9607; Y: 47071), (X: 9604; Y: 47062), (X: 9599; Y: 47062),
    (X: 9569; Y: 47056), (X: 9556; Y: 47057), (X: 9536; Y: 47067), (X: 9521; Y: 47064),
    (X: 9506; Y: 47063), (X: 9503; Y: 47062), (X: 9486; Y: 47057), (X: 9482; Y: 47058),
    (X: 9480; Y: 47059), (X: 9479; Y: 47062), (X: 9479; Y: 47063), (X: 9478; Y: 47065),
    (X: 9479; Y: 47068), (X: 9480; Y: 47069), (X: 9487; Y: 47074), (X: 9511; Y: 47086),
    (X: 9521; Y: 47093), (X: 9523; Y: 47098), (X: 9524; Y: 47099), (X: 9524; Y: 47100),
    (X: 9524; Y: 47101), (X: 9525; Y: 47107), (X: 9516; Y: 47130), (X: 9512; Y: 47140),
    (X: 9511; Y: 47143), (X: 9497; Y: 47166), (X: 9496; Y: 47168), (X: 9495; Y: 47169),
    (X: 9495; Y: 47170), (X: 9493; Y: 47179), (X: 9493; Y: 47192), (X: 9509; Y: 47232),
    (X: 9536; Y: 47274)
  );

  cEuropeVaduzPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 61; FirstPoint: @cEuropeVaduz_0[0])
  );

  cEuropeVaduzBound: TTimeZoneBound = (
    Min: (X: 9478; Y: 47056);
    Max: (X: 9632; Y: 47274)
  );

  cEuropeVaduz: TTimeZoneInfo = (
    TZID: 'Europe/Vaduz';
    Bound: @cEuropeVaduzBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeVaduzPolygon[0]
  );

implementation

end.