unit c_EuropeIsle_of_Man;

interface

uses
  t_TzWorld;

const
  cEuropeIsle_of_Man_0: array [0..2] of TTimeZonePoint = (
    (X: -48; Y: 541), (X: -48; Y: 540), (X: -48; Y: 541)
  );

  cEuropeIsle_of_Man_1: array [0..14] of TTimeZonePoint = (
    (X: -44; Y: 543), (X: -43; Y: 543), (X: -44; Y: 542), (X: -45; Y: 542),
    (X: -45; Y: 541), (X: -46; Y: 541), (X: -47; Y: 541), (X: -48; Y: 541),
    (X: -47; Y: 541), (X: -47; Y: 542), (X: -46; Y: 543), (X: -46; Y: 544),
    (X: -45; Y: 544), (X: -44; Y: 544), (X: -44; Y: 543)
  );

  cEuropeIsle_of_ManPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cEuropeIsle_of_Man_0[0]), 
    (PointsCount: 15; FirstPoint: @cEuropeIsle_of_Man_1[0])
  );

  cEuropeIsle_of_ManBound: TTimeZoneBound = (
    Min: (X: -48; Y: 540);
    Max: (X: -43; Y: 544)
  );

  cEuropeIsle_of_Man: TTimeZoneInfo = (
    TZID: 'Europe/Isle_of_Man';
    Bound: @cEuropeIsle_of_ManBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeIsle_of_ManPolygon[0]
  );

implementation

end.