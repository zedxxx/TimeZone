unit c_EuropeJersey;

interface

uses
  t_TzWorld;

const
  cEuropeJersey_0: array [0..18] of TTimeZonePoint = (
    (X: -26; Y: 492), (X: -25; Y: 493), (X: -24; Y: 493), (X: -23; Y: 493),
    (X: -22; Y: 494), (X: -21; Y: 494), (X: -21; Y: 495), (X: -20; Y: 494),
    (X: -19; Y: 493), (X: -18; Y: 493), (X: -18; Y: 492), (X: -19; Y: 491),
    (X: -19; Y: 490), (X: -20; Y: 489), (X: -21; Y: 489), (X: -22; Y: 489),
    (X: -25; Y: 489), (X: -25; Y: 491), (X: -26; Y: 492)
  );

  cEuropeJerseyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cEuropeJersey_0[0])
  );

  cEuropeJerseyBound: TTimeZoneBound = (
    Min: (X: -26; Y: 489);
    Max: (X: -18; Y: 495)
  );

  cEuropeJersey: TTimeZoneInfo = (
    TZID: 'Europe/Jersey';
    Bound: @cEuropeJerseyBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeJerseyPolygon[0]
  );

implementation

end.