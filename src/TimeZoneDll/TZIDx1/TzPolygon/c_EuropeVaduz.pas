unit c_EuropeVaduz;

interface

uses
  t_TzWorld;

const
  cEuropeVaduz_0: array [0..12] of TTimeZonePoint = (
    (X: 95; Y: 472), (X: 95; Y: 473), (X: 96; Y: 473), (X: 96; Y: 472),
    (X: 96; Y: 471), (X: 96; Y: 472), (X: 96; Y: 471), (X: 96; Y: 470),
    (X: 96; Y: 471), (X: 95; Y: 471), (X: 95; Y: 470), (X: 95; Y: 471),
    (X: 95; Y: 472)
  );

  cEuropeVaduzPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cEuropeVaduz_0[0])
  );

  cEuropeVaduzBound: TTimeZoneBound = (
    Min: (X: 95; Y: 470);
    Max: (X: 96; Y: 473)
  );

  cEuropeVaduz: TTimeZoneInfo = (
    TZID: 'Europe/Vaduz';
    Bound: @cEuropeVaduzBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeVaduzPolygon[0]
  );

implementation

end.