unit c_EuropeJersey;

interface

uses
  t_TzWorld;

const
  cEuropeJersey_0: array [0..20] of TTimeZonePoint = (
    (X: -25592; Y: 492208), (X: -24799; Y: 492645), (X: -23891; Y: 492960), (X: -22950; Y: 493258),
    (X: -22177; Y: 493625), (X: -21336; Y: 494075), (X: -20975; Y: 494605), (X: -19925; Y: 493647),
    (X: -18917; Y: 493167), (X: -18333; Y: 492508), (X: -18333; Y: 491833), (X: -18592; Y: 490658),
    (X: -19428; Y: 489647), (X: -19833; Y: 489417), (X: -19833; Y: 489366), (X: -19833; Y: 488833),
    (X: -20833; Y: 488722), (X: -22417; Y: 488722), (X: -25253; Y: 489278), (X: -25253; Y: 490595),
    (X: -25592; Y: 492208)
  );

  cEuropeJerseyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 21; FirstPoint: @cEuropeJersey_0[0])
  );

  cEuropeJerseyBound: TTimeZoneBound = (
    Min: (X: -25592; Y: 488722);
    Max: (X: -18333; Y: 494605)
  );

  cEuropeJersey: TTimeZoneInfo = (
    TZID: 'Europe/Jersey';
    Bound: @cEuropeJerseyBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeJerseyPolygon[0]
  );

implementation

end.