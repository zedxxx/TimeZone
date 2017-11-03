unit c_AmericaBlancSablon;

interface

uses
  t_TzWorld;

const
  cAmericaBlancSablon_0: array [0..53] of TTimeZonePoint = (
    (X: -612; Y: 520), (X: -611; Y: 520), (X: -610; Y: 520), (X: -609; Y: 520),
    (X: -608; Y: 520), (X: -607; Y: 520), (X: -606; Y: 520), (X: -605; Y: 520),
    (X: -604; Y: 520), (X: -603; Y: 520), (X: -602; Y: 520), (X: -601; Y: 520),
    (X: -600; Y: 520), (X: -599; Y: 520), (X: -598; Y: 520), (X: -597; Y: 520),
    (X: -596; Y: 520), (X: -595; Y: 520), (X: -594; Y: 520), (X: -593; Y: 520),
    (X: -592; Y: 520), (X: -591; Y: 520), (X: -590; Y: 520), (X: -589; Y: 520),
    (X: -588; Y: 520), (X: -587; Y: 520), (X: -586; Y: 520), (X: -585; Y: 520),
    (X: -584; Y: 520), (X: -583; Y: 520), (X: -582; Y: 520), (X: -581; Y: 520),
    (X: -580; Y: 520), (X: -579; Y: 520), (X: -578; Y: 520), (X: -577; Y: 520),
    (X: -576; Y: 520), (X: -575; Y: 520), (X: -574; Y: 520), (X: -573; Y: 520),
    (X: -572; Y: 520), (X: -571; Y: 520), (X: -571; Y: 519), (X: -571; Y: 518),
    (X: -571; Y: 517), (X: -571; Y: 516), (X: -571; Y: 515), (X: -571; Y: 514),
    (X: -571; Y: 512), (X: -577; Y: 510), (X: -589; Y: 498), (X: -605; Y: 488),
    (X: -612; Y: 485), (X: -612; Y: 520)
  );

  cAmericaBlancSablonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 54; FirstPoint: @cAmericaBlancSablon_0[0])
  );

  cAmericaBlancSablonBound: TTimeZoneBound = (
    Min: (X: -612; Y: 485);
    Max: (X: -571; Y: 520)
  );

  cAmericaBlancSablon: TTimeZoneInfo = (
    TZID: 'America/Blanc-Sablon';
    Bound: @cAmericaBlancSablonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBlancSablonPolygon[0]
  );

implementation

end.