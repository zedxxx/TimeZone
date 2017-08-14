unit c_EuropeAndorra;

interface

uses
  t_TzWorld;

const
  cEuropeAndorra_0: array [0..24] of TTimeZonePoint = (
    (X: 15; Y: 427), (X: 15; Y: 426), (X: 15; Y: 427), (X: 15; Y: 426),
    (X: 15; Y: 427), (X: 16; Y: 427), (X: 16; Y: 426), (X: 17; Y: 426),
    (X: 18; Y: 426), (X: 17; Y: 426), (X: 17; Y: 425), (X: 17; Y: 426),
    (X: 17; Y: 425), (X: 16; Y: 425), (X: 16; Y: 424), (X: 16; Y: 425),
    (X: 16; Y: 424), (X: 15; Y: 424), (X: 14; Y: 424), (X: 14; Y: 425),
    (X: 15; Y: 425), (X: 14; Y: 425), (X: 14; Y: 426), (X: 15; Y: 426),
    (X: 15; Y: 427)
  );

  cEuropeAndorraPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 25; FirstPoint: @cEuropeAndorra_0[0])
  );

  cEuropeAndorraBound: TTimeZoneBound = (
    Min: (X: 14; Y: 424);
    Max: (X: 18; Y: 427)
  );

  cEuropeAndorra: TTimeZoneInfo = (
    TZID: 'Europe/Andorra';
    Bound: @cEuropeAndorraBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeAndorraPolygon[0]
  );

implementation

end.