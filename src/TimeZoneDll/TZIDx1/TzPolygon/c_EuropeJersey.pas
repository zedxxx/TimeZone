unit c_EuropeJersey;

interface

uses
  t_TzWorld;

const
  cEuropeJersey_0: array [0..10] of TTimeZonePoint = (
    (X: -20; Y: 492), (X: -21; Y: 492), (X: -22; Y: 492), (X: -23; Y: 492),
    (X: -22; Y: 492), (X: -23; Y: 492), (X: -23; Y: 493), (X: -22; Y: 493),
    (X: -21; Y: 493), (X: -21; Y: 492), (X: -20; Y: 492)
  );

  cEuropeJerseyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cEuropeJersey_0[0])
  );

  cEuropeJerseyBound: TTimeZoneBound = (
    Min: (X: -23; Y: 492);
    Max: (X: -20; Y: 493)
  );

  cEuropeJersey: TTimeZoneInfo = (
    TZID: 'Europe/Jersey';
    Bound: @cEuropeJerseyBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeJerseyPolygon[0]
  );

implementation

end.