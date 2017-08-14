unit c_EuropeIsle_of_Man;

interface

uses
  t_TzWorld;

const
  cEuropeIsle_of_Man_0: array [0..37] of TTimeZonePoint = (
    (X: -41; Y: 545), (X: -40; Y: 545), (X: -40; Y: 544), (X: -40; Y: 543),
    (X: -40; Y: 542), (X: -41; Y: 542), (X: -41; Y: 541), (X: -41; Y: 540),
    (X: -42; Y: 540), (X: -43; Y: 540), (X: -43; Y: 539), (X: -44; Y: 539),
    (X: -45; Y: 539), (X: -46; Y: 539), (X: -47; Y: 539), (X: -47; Y: 538),
    (X: -48; Y: 538), (X: -49; Y: 538), (X: -49; Y: 539), (X: -50; Y: 539),
    (X: -51; Y: 539), (X: -51; Y: 540), (X: -52; Y: 540), (X: -52; Y: 541),
    (X: -51; Y: 541), (X: -51; Y: 542), (X: -51; Y: 543), (X: -50; Y: 543),
    (X: -50; Y: 544), (X: -49; Y: 544), (X: -48; Y: 545), (X: -47; Y: 545),
    (X: -46; Y: 545), (X: -45; Y: 545), (X: -44; Y: 545), (X: -43; Y: 546),
    (X: -42; Y: 546), (X: -41; Y: 545)
  );

  cEuropeIsle_of_ManPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 38; FirstPoint: @cEuropeIsle_of_Man_0[0])
  );

  cEuropeIsle_of_ManBound: TTimeZoneBound = (
    Min: (X: -52; Y: 538);
    Max: (X: -40; Y: 546)
  );

  cEuropeIsle_of_Man: TTimeZoneInfo = (
    TZID: 'Europe/Isle_of_Man';
    Bound: @cEuropeIsle_of_ManBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeIsle_of_ManPolygon[0]
  );

implementation

end.