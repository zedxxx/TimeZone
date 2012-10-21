unit c_AustraliaBroken_Hill;

interface

uses
  t_TzWorld;

const
  cAustraliaBroken_Hill_0: array [0..21] of TTimeZonePoint = (
    (X: 14100; Y: -3222), (X: 14100; Y: -3220), (X: 14100; Y: -3215), (X: 14100; Y: -3210),
    (X: 14100; Y: -3209), (X: 14100; Y: -3208), (X: 14100; Y: -3200), (X: 14100; Y: -3199),
    (X: 14100; Y: -3196), (X: 14100; Y: -3174), (X: 14100; Y: -3149), (X: 14118; Y: -3150),
    (X: 14118; Y: -3158), (X: 14135; Y: -3159), (X: 14135; Y: -3153), (X: 14149; Y: -3153),
    (X: 14150; Y: -3161), (X: 14196; Y: -3160), (X: 14195; Y: -3197), (X: 14183; Y: -3197),
    (X: 14182; Y: -3229), (X: 14100; Y: -3222)
  );

  cAustraliaBroken_HillPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAustraliaBroken_Hill_0[0])
  );

  cAustraliaBroken_HillBound: TTimeZoneBound = (
    Min: (X: 14100; Y: -3229);
    Max: (X: 14196; Y: -3149)
  );

  cAustraliaBroken_Hill: TTimeZoneInfo = (
    TZID: 'Australia/Broken_Hill';
    Bound: @cAustraliaBroken_HillBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaBroken_HillPolygon[0]
  );

implementation

end.