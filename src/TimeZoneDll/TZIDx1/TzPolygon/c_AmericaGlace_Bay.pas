unit c_AmericaGlace_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaGlace_Bay_0: array [0..1] of TTimeZonePoint = (
    (X: -604; Y: 462), (X: -604; Y: 462)
  );

  cAmericaGlace_Bay_1: array [0..2] of TTimeZonePoint = (
    (X: -597; Y: 460), (X: -598; Y: 460), (X: -597; Y: 460)
  );

  cAmericaGlace_Bay_2: array [0..77] of TTimeZonePoint = (
    (X: -600; Y: 462), (X: -599; Y: 462), (X: -600; Y: 462), (X: -599; Y: 462),
    (X: -598; Y: 462), (X: -599; Y: 462), (X: -599; Y: 461), (X: -598; Y: 461),
    (X: -599; Y: 461), (X: -600; Y: 461), (X: -600; Y: 460), (X: -599; Y: 460),
    (X: -598; Y: 460), (X: -599; Y: 460), (X: -598; Y: 460), (X: -599; Y: 460),
    (X: -599; Y: 459), (X: -600; Y: 459), (X: -601; Y: 459), (X: -602; Y: 459),
    (X: -602; Y: 458), (X: -602; Y: 459), (X: -602; Y: 458), (X: -601; Y: 459),
    (X: -601; Y: 458), (X: -602; Y: 458), (X: -602; Y: 457), (X: -602; Y: 458),
    (X: -603; Y: 458), (X: -602; Y: 457), (X: -603; Y: 457), (X: -602; Y: 457),
    (X: -603; Y: 457), (X: -603; Y: 458), (X: -604; Y: 458), (X: -605; Y: 458),
    (X: -606; Y: 458), (X: -607; Y: 458), (X: -607; Y: 459), (X: -606; Y: 459),
    (X: -605; Y: 459), (X: -605; Y: 460), (X: -604; Y: 460), (X: -605; Y: 460),
    (X: -606; Y: 460), (X: -606; Y: 459), (X: -606; Y: 460), (X: -607; Y: 459),
    (X: -606; Y: 459), (X: -607; Y: 459), (X: -608; Y: 459), (X: -608; Y: 460),
    (X: -607; Y: 460), (X: -606; Y: 460), (X: -606; Y: 461), (X: -605; Y: 461),
    (X: -604; Y: 462), (X: -603; Y: 462), (X: -603; Y: 463), (X: -603; Y: 462),
    (X: -604; Y: 462), (X: -605; Y: 462), (X: -604; Y: 462), (X: -604; Y: 463),
    (X: -603; Y: 463), (X: -602; Y: 463), (X: -603; Y: 462), (X: -602; Y: 462),
    (X: -602; Y: 461), (X: -602; Y: 462), (X: -602; Y: 461), (X: -602; Y: 462),
    (X: -602; Y: 463), (X: -601; Y: 463), (X: -600; Y: 463), (X: -600; Y: 462),
    (X: -601; Y: 462), (X: -600; Y: 462)
  );

  cAmericaGlace_BayPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaGlace_Bay_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGlace_Bay_1[0]), 
    (PointsCount: 78; FirstPoint: @cAmericaGlace_Bay_2[0])
  );

  cAmericaGlace_BayBound: TTimeZoneBound = (
    Min: (X: -608; Y: 457);
    Max: (X: -597; Y: 463)
  );

  cAmericaGlace_Bay: TTimeZoneInfo = (
    TZID: 'America/Glace_Bay';
    Bound: @cAmericaGlace_BayBound;
    PolygonsCount: 3;
    FirstPolygon: @cAmericaGlace_BayPolygon[0]
  );

implementation

end.