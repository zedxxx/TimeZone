unit c_AmericaKralendijk;

interface

uses
  t_TzWorld;

const
  cAmericaKralendijk_0: array [0..2] of TTimeZonePoint = (
    (X: -683; Y: 121), (X: -683; Y: 122), (X: -683; Y: 121)
  );

  cAmericaKralendijk_1: array [0..10] of TTimeZonePoint = (
    (X: -684; Y: 123), (X: -683; Y: 123), (X: -683; Y: 122), (X: -682; Y: 122),
    (X: -682; Y: 121), (X: -682; Y: 120), (X: -683; Y: 120), (X: -683; Y: 121),
    (X: -683; Y: 122), (X: -684; Y: 122), (X: -684; Y: 123)
  );

  cAmericaKralendijk_2: array [0..2] of TTimeZonePoint = (
    (X: -630; Y: 175), (X: -629; Y: 175), (X: -630; Y: 175)
  );

  cAmericaKralendijk_3: array [0..4] of TTimeZonePoint = (
    (X: -632; Y: 176), (X: -633; Y: 176), (X: -632; Y: 176), (X: -632; Y: 177),
    (X: -632; Y: 176)
  );

  cAmericaKralendijkPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaKralendijk_0[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaKralendijk_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaKralendijk_2[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaKralendijk_3[0])
  );

  cAmericaKralendijkBound: TTimeZoneBound = (
    Min: (X: -684; Y: 120);
    Max: (X: -629; Y: 177)
  );

  cAmericaKralendijk: TTimeZoneInfo = (
    TZID: 'America/Kralendijk';
    Bound: @cAmericaKralendijkBound;
    PolygonsCount: 4;
    FirstPolygon: @cAmericaKralendijkPolygon[0]
  );

implementation

end.