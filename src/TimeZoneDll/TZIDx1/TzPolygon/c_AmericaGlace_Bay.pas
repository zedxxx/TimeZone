unit c_AmericaGlace_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaGlace_Bay_0: array [0..38] of TTimeZonePoint = (
    (X: -601; Y: 465), (X: -600; Y: 465), (X: -600; Y: 464), (X: -599; Y: 464),
    (X: -598; Y: 464), (X: -597; Y: 464), (X: -597; Y: 463), (X: -596; Y: 463),
    (X: -595; Y: 462), (X: -594; Y: 462), (X: -594; Y: 461), (X: -594; Y: 460),
    (X: -594; Y: 459), (X: -595; Y: 459), (X: -596; Y: 458), (X: -597; Y: 458),
    (X: -598; Y: 458), (X: -598; Y: 457), (X: -599; Y: 457), (X: -601; Y: 457),
    (X: -602; Y: 457), (X: -603; Y: 457), (X: -603; Y: 458), (X: -604; Y: 458),
    (X: -605; Y: 458), (X: -606; Y: 458), (X: -607; Y: 458), (X: -608; Y: 458),
    (X: -608; Y: 459), (X: -608; Y: 460), (X: -607; Y: 460), (X: -606; Y: 461),
    (X: -605; Y: 461), (X: -605; Y: 462), (X: -604; Y: 462), (X: -604; Y: 463),
    (X: -603; Y: 463), (X: -603; Y: 464), (X: -601; Y: 465)
  );

  cAmericaGlace_BayPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 39; FirstPoint: @cAmericaGlace_Bay_0[0])
  );

  cAmericaGlace_BayBound: TTimeZoneBound = (
    Min: (X: -608; Y: 457);
    Max: (X: -594; Y: 465)
  );

  cAmericaGlace_Bay: TTimeZoneInfo = (
    TZID: 'America/Glace_Bay';
    Bound: @cAmericaGlace_BayBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaGlace_BayPolygon[0]
  );

implementation

end.