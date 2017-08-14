unit c_AmericaGrand_Turk;

interface

uses
  t_TzWorld;

const
  cAmericaGrand_Turk_0: array [0..41] of TTimeZonePoint = (
    (X: -710; Y: 211), (X: -711; Y: 210), (X: -712; Y: 210), (X: -716; Y: 210),
    (X: -717; Y: 210), (X: -718; Y: 210), (X: -719; Y: 210), (X: -723; Y: 213),
    (X: -726; Y: 214), (X: -726; Y: 215), (X: -727; Y: 215), (X: -727; Y: 216),
    (X: -727; Y: 217), (X: -726; Y: 218), (X: -726; Y: 219), (X: -725; Y: 219),
    (X: -725; Y: 220), (X: -724; Y: 220), (X: -724; Y: 221), (X: -723; Y: 221),
    (X: -722; Y: 220), (X: -722; Y: 221), (X: -721; Y: 221), (X: -721; Y: 222),
    (X: -720; Y: 222), (X: -719; Y: 222), (X: -719; Y: 221), (X: -718; Y: 221),
    (X: -717; Y: 221), (X: -717; Y: 220), (X: -716; Y: 220), (X: -715; Y: 220),
    (X: -715; Y: 219), (X: -714; Y: 219), (X: -710; Y: 217), (X: -710; Y: 216),
    (X: -709; Y: 216), (X: -709; Y: 215), (X: -709; Y: 214), (X: -709; Y: 213),
    (X: -709; Y: 212), (X: -710; Y: 211)
  );

  cAmericaGrand_TurkPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 42; FirstPoint: @cAmericaGrand_Turk_0[0])
  );

  cAmericaGrand_TurkBound: TTimeZoneBound = (
    Min: (X: -727; Y: 210);
    Max: (X: -709; Y: 222)
  );

  cAmericaGrand_Turk: TTimeZoneInfo = (
    TZID: 'America/Grand_Turk';
    Bound: @cAmericaGrand_TurkBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaGrand_TurkPolygon[0]
  );

implementation

end.