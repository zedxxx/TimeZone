unit c_AmericaAtikokan;

interface

uses
  t_TzWorld;

const
  cAmericaAtikokan_0: array [0..46] of TTimeZonePoint = (
    (X: -910; Y: 490), (X: -910; Y: 485), (X: -900; Y: 482), (X: -900; Y: 481),
    (X: -901; Y: 481), (X: -902; Y: 481), (X: -903; Y: 481), (X: -904; Y: 481),
    (X: -905; Y: 481), (X: -906; Y: 481), (X: -907; Y: 481), (X: -908; Y: 481),
    (X: -908; Y: 482), (X: -909; Y: 482), (X: -910; Y: 482), (X: -911; Y: 482),
    (X: -911; Y: 481), (X: -912; Y: 481), (X: -913; Y: 481), (X: -914; Y: 481),
    (X: -914; Y: 480), (X: -914; Y: 481), (X: -915; Y: 481), (X: -916; Y: 480),
    (X: -916; Y: 481), (X: -917; Y: 481), (X: -917; Y: 482), (X: -918; Y: 482),
    (X: -919; Y: 482), (X: -920; Y: 482), (X: -919; Y: 482), (X: -920; Y: 482),
    (X: -920; Y: 483), (X: -920; Y: 482), (X: -920; Y: 483), (X: -921; Y: 484),
    (X: -920; Y: 484), (X: -922; Y: 484), (X: -922; Y: 485), (X: -923; Y: 485),
    (X: -922; Y: 485), (X: -921; Y: 486), (X: -920; Y: 486), (X: -919; Y: 486),
    (X: -918; Y: 487), (X: -918; Y: 490), (X: -910; Y: 490)
  );

  cAmericaAtikokanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 47; FirstPoint: @cAmericaAtikokan_0[0])
  );

  cAmericaAtikokanBound: TTimeZoneBound = (
    Min: (X: -923; Y: 480);
    Max: (X: -900; Y: 490)
  );

  cAmericaAtikokan: TTimeZoneInfo = (
    TZID: 'America/Atikokan';
    Bound: @cAmericaAtikokanBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaAtikokanPolygon[0]
  );

implementation

end.