unit c_AmericaNorth_DakotaCenter;

interface

uses
  t_TzWorld;

const
  cAmericaNorth_DakotaCenter_0: array [0..70] of TTimeZonePoint = (
    (X: -10126; Y: 4727), (X: -10125; Y: 4726), (X: -10124; Y: 4726), (X: -10122; Y: 4725),
    (X: -10121; Y: 4725), (X: -10120; Y: 4725), (X: -10119; Y: 4725), (X: -10119; Y: 4726),
    (X: -10119; Y: 4727), (X: -10118; Y: 4728), (X: -10117; Y: 4728), (X: -10116; Y: 4729),
    (X: -10114; Y: 4729), (X: -10112; Y: 4729), (X: -10111; Y: 4729), (X: -10109; Y: 4729),
    (X: -10108; Y: 4730), (X: -10107; Y: 4729), (X: -10106; Y: 4729), (X: -10105; Y: 4729),
    (X: -10104; Y: 4729), (X: -10103; Y: 4729), (X: -10103; Y: 4728), (X: -10102; Y: 4728),
    (X: -10101; Y: 4727), (X: -10100; Y: 4727), (X: -10100; Y: 4726), (X: -10099; Y: 4726),
    (X: -10098; Y: 4725), (X: -10098; Y: 4724), (X: -10098; Y: 4723), (X: -10098; Y: 4722),
    (X: -10099; Y: 4722), (X: -10099; Y: 4721), (X: -10099; Y: 4720), (X: -10099; Y: 4719),
    (X: -10099; Y: 4718), (X: -10098; Y: 4718), (X: -10098; Y: 4717), (X: -10097; Y: 4717),
    (X: -10097; Y: 4716), (X: -10096; Y: 4716), (X: -10095; Y: 4715), (X: -10095; Y: 4714),
    (X: -10094; Y: 4713), (X: -10094; Y: 4712), (X: -10094; Y: 4711), (X: -10094; Y: 4710),
    (X: -10094; Y: 4709), (X: -10093; Y: 4709), (X: -10093; Y: 4708), (X: -10092; Y: 4708),
    (X: -10092; Y: 4707), (X: -10091; Y: 4707), (X: -10090; Y: 4706), (X: -10089; Y: 4705),
    (X: -10088; Y: 4705), (X: -10088; Y: 4704), (X: -10088; Y: 4703), (X: -10088; Y: 4702),
    (X: -10089; Y: 4701), (X: -10090; Y: 4700), (X: -10091; Y: 4700), (X: -10092; Y: 4700),
    (X: -10093; Y: 4699), (X: -10094; Y: 4698), (X: -10138; Y: 4698), (X: -10176; Y: 4698),
    (X: -10176; Y: 4724), (X: -10126; Y: 4724), (X: -10126; Y: 4727)
  );

  cAmericaNorth_DakotaCenterPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 71; FirstPoint: @cAmericaNorth_DakotaCenter_0[0])
  );

  cAmericaNorth_DakotaCenterBound: TTimeZoneBound = (
    Min: (X: -10176; Y: 4698);
    Max: (X: -10088; Y: 4730)
  );

  cAmericaNorth_DakotaCenter: TTimeZoneInfo = (
    TZID: 'America/North_Dakota/Center';
    Bound: @cAmericaNorth_DakotaCenterBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNorth_DakotaCenterPolygon[0]
  );

implementation

end.