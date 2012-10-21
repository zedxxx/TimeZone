unit c_EuropeGuernsey;

interface

uses
  t_TzWorld;

const
  cEuropeGuernsey_0: array [0..2] of TTimeZonePoint = (
    (X: -24; Y: 495), (X: -24; Y: 494), (X: -24; Y: 495)
  );

  cEuropeGuernsey_1: array [0..8] of TTimeZonePoint = (
    (X: -25; Y: 495), (X: -25; Y: 494), (X: -26; Y: 494), (X: -27; Y: 494),
    (X: -27; Y: 495), (X: -26; Y: 495), (X: -25; Y: 495), (X: -26; Y: 495),
    (X: -25; Y: 495)
  );

  cEuropeGuernsey_2: array [0..1] of TTimeZonePoint = (
    (X: -22; Y: 497), (X: -22; Y: 497)
  );

  cEuropeGuernsey_3: array [0..1] of TTimeZonePoint = (
    (X: -25; Y: 495), (X: -25; Y: 495)
  );

  cEuropeGuernseyPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeGuernsey_0[0]), 
    (PointsCount: 9; FirstPoint: @cEuropeGuernsey_1[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeGuernsey_2[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeGuernsey_3[0])
  );

  cEuropeGuernseyBound: TTimeZoneBound = (
    Min: (X: -27; Y: 494);
    Max: (X: -22; Y: 497)
  );

  cEuropeGuernsey: TTimeZoneInfo = (
    TZID: 'Europe/Guernsey';
    Bound: @cEuropeGuernseyBound;
    PolygonsCount: 4;
    FirstPolygon: @cEuropeGuernseyPolygon[0]
  );

implementation

end.