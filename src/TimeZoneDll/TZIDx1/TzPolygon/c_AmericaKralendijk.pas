unit c_AmericaKralendijk;

interface

uses
  t_TzWorld;

const
  cAmericaKralendijk_0: array [0..21] of TTimeZonePoint = (
    (X: -684; Y: 119), (X: -686; Y: 122), (X: -686; Y: 123), (X: -686; Y: 124),
    (X: -685; Y: 124), (X: -685; Y: 125), (X: -684; Y: 125), (X: -683; Y: 125),
    (X: -682; Y: 125), (X: -682; Y: 124), (X: -681; Y: 124), (X: -680; Y: 124),
    (X: -680; Y: 123), (X: -680; Y: 122), (X: -680; Y: 121), (X: -680; Y: 120),
    (X: -680; Y: 119), (X: -681; Y: 119), (X: -681; Y: 118), (X: -682; Y: 118),
    (X: -683; Y: 118), (X: -684; Y: 119)
  );

  cAmericaKralendijk_1: array [0..19] of TTimeZonePoint = (
    (X: -630; Y: 177), (X: -629; Y: 177), (X: -628; Y: 177), (X: -628; Y: 176),
    (X: -631; Y: 173), (X: -632; Y: 174), (X: -633; Y: 174), (X: -634; Y: 174),
    (X: -634; Y: 175), (X: -635; Y: 175), (X: -635; Y: 176), (X: -635; Y: 177),
    (X: -634; Y: 177), (X: -634; Y: 178), (X: -633; Y: 178), (X: -632; Y: 179),
    (X: -632; Y: 178), (X: -631; Y: 178), (X: -630; Y: 178), (X: -630; Y: 177)
  );

  cAmericaKralendijkPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAmericaKralendijk_0[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaKralendijk_1[0])
  );

  cAmericaKralendijkBound: TTimeZoneBound = (
    Min: (X: -686; Y: 118);
    Max: (X: -628; Y: 179)
  );

  cAmericaKralendijk: TTimeZoneInfo = (
    TZID: 'America/Kralendijk';
    Bound: @cAmericaKralendijkBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaKralendijkPolygon[0]
  );

implementation

end.