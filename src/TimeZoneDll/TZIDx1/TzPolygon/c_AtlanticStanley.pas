unit c_AtlanticStanley;

interface

uses
  t_TzWorld;

const
  cAtlanticStanley_0: array [0..18] of TTimeZonePoint = (
    (X: -595; Y: -529), (X: -595; Y: -528), (X: -594; Y: -528), (X: -594; Y: -527),
    (X: -593; Y: -527), (X: -592; Y: -527), (X: -591; Y: -527), (X: -590; Y: -527),
    (X: -589; Y: -528), (X: -588; Y: -529), (X: -589; Y: -529), (X: -589; Y: -530),
    (X: -590; Y: -531), (X: -591; Y: -531), (X: -592; Y: -531), (X: -593; Y: -531),
    (X: -594; Y: -531), (X: -595; Y: -530), (X: -595; Y: -529)
  );

  cAtlanticStanley_1: array [0..47] of TTimeZonePoint = (
    (X: -577; Y: -512), (X: -577; Y: -513), (X: -576; Y: -513), (X: -575; Y: -514),
    (X: -574; Y: -514), (X: -574; Y: -515), (X: -574; Y: -516), (X: -574; Y: -517),
    (X: -574; Y: -518), (X: -575; Y: -518), (X: -575; Y: -519), (X: -582; Y: -522),
    (X: -586; Y: -526), (X: -587; Y: -526), (X: -588; Y: -526), (X: -589; Y: -526),
    (X: -591; Y: -526), (X: -592; Y: -526), (X: -598; Y: -526), (X: -607; Y: -525),
    (X: -608; Y: -524), (X: -611; Y: -523), (X: -612; Y: -523), (X: -616; Y: -520),
    (X: -616; Y: -519), (X: -617; Y: -519), (X: -617; Y: -518), (X: -616; Y: -512),
    (X: -617; Y: -512), (X: -617; Y: -511), (X: -618; Y: -511), (X: -618; Y: -510),
    (X: -617; Y: -509), (X: -616; Y: -508), (X: -615; Y: -508), (X: -614; Y: -508),
    (X: -613; Y: -508), (X: -612; Y: -508), (X: -611; Y: -508), (X: -610; Y: -508),
    (X: -602; Y: -510), (X: -598; Y: -510), (X: -595; Y: -511), (X: -590; Y: -510),
    (X: -589; Y: -510), (X: -579; Y: -512), (X: -578; Y: -512), (X: -577; Y: -512)
  );

  cAtlanticStanleyPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cAtlanticStanley_0[0]), 
    (PointsCount: 48; FirstPoint: @cAtlanticStanley_1[0])
  );

  cAtlanticStanleyBound: TTimeZoneBound = (
    Min: (X: -618; Y: -531);
    Max: (X: -574; Y: -508)
  );

  cAtlanticStanley: TTimeZoneInfo = (
    TZID: 'Atlantic/Stanley';
    Bound: @cAtlanticStanleyBound;
    PolygonsCount: 2;
    FirstPolygon: @cAtlanticStanleyPolygon[0]
  );

implementation

end.