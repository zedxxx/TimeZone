unit c_EuropeLuxembourg;

interface

uses
  t_TzWorld;

const
  cEuropeLuxembourg_0: array [0..50] of TTimeZonePoint = (
    (X: 62; Y: 499), (X: 63; Y: 499), (X: 63; Y: 498), (X: 63; Y: 499),
    (X: 64; Y: 499), (X: 64; Y: 498), (X: 65; Y: 498), (X: 65; Y: 497),
    (X: 64; Y: 497), (X: 64; Y: 496), (X: 64; Y: 495), (X: 63; Y: 495),
    (X: 62; Y: 495), (X: 61; Y: 495), (X: 60; Y: 495), (X: 60; Y: 494),
    (X: 60; Y: 495), (X: 59; Y: 495), (X: 58; Y: 495), (X: 58; Y: 496),
    (X: 59; Y: 496), (X: 58; Y: 496), (X: 59; Y: 496), (X: 59; Y: 497),
    (X: 58; Y: 497), (X: 58; Y: 498), (X: 58; Y: 497), (X: 58; Y: 498),
    (X: 57; Y: 498), (X: 58; Y: 498), (X: 57; Y: 498), (X: 58; Y: 498),
    (X: 57; Y: 498), (X: 58; Y: 498), (X: 58; Y: 499), (X: 57; Y: 499),
    (X: 58; Y: 499), (X: 57; Y: 499), (X: 58; Y: 499), (X: 58; Y: 500),
    (X: 59; Y: 500), (X: 59; Y: 501), (X: 60; Y: 501), (X: 60; Y: 502),
    (X: 61; Y: 502), (X: 61; Y: 501), (X: 61; Y: 500), (X: 62; Y: 500),
    (X: 62; Y: 499), (X: 62; Y: 500), (X: 62; Y: 499)
  );

  cEuropeLuxembourgPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 51; FirstPoint: @cEuropeLuxembourg_0[0])
  );

  cEuropeLuxembourgBound: TTimeZoneBound = (
    Min: (X: 57; Y: 494);
    Max: (X: 65; Y: 502)
  );

  cEuropeLuxembourg: TTimeZoneInfo = (
    TZID: 'Europe/Luxembourg';
    Bound: @cEuropeLuxembourgBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeLuxembourgPolygon[0]
  );

implementation

end.