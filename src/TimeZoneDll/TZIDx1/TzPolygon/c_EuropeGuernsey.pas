unit c_EuropeGuernsey;

interface

uses
  t_TzWorld;

const
  cEuropeGuernsey_0: array [0..28] of TTimeZonePoint = (
    (X: -21; Y: 494), (X: -22; Y: 494), (X: -23; Y: 493), (X: -24; Y: 493),
    (X: -25; Y: 493), (X: -26; Y: 492), (X: -27; Y: 493), (X: -28; Y: 493),
    (X: -29; Y: 493), (X: -30; Y: 493), (X: -30; Y: 494), (X: -30; Y: 495),
    (X: -30; Y: 496), (X: -29; Y: 496), (X: -28; Y: 496), (X: -28; Y: 497),
    (X: -27; Y: 497), (X: -27; Y: 498), (X: -26; Y: 498), (X: -26; Y: 499),
    (X: -25; Y: 499), (X: -24; Y: 499), (X: -23; Y: 499), (X: -22; Y: 499),
    (X: -21; Y: 499), (X: -21; Y: 498), (X: -21; Y: 497), (X: -21; Y: 495),
    (X: -21; Y: 494)
  );

  cEuropeGuernseyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 29; FirstPoint: @cEuropeGuernsey_0[0])
  );

  cEuropeGuernseyBound: TTimeZoneBound = (
    Min: (X: -30; Y: 492);
    Max: (X: -21; Y: 499)
  );

  cEuropeGuernsey: TTimeZoneInfo = (
    TZID: 'Europe/Guernsey';
    Bound: @cEuropeGuernseyBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeGuernseyPolygon[0]
  );

implementation

end.