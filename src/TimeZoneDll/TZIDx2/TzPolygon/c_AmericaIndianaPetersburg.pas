unit c_AmericaIndianaPetersburg;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaPetersburg_0: array [0..76] of TTimeZonePoint = (
    (X: -8707; Y: 3851), (X: -8707; Y: 3823), (X: -8730; Y: 3823), (X: -8730; Y: 3825),
    (X: -8732; Y: 3825), (X: -8732; Y: 3838), (X: -8733; Y: 3838), (X: -8735; Y: 3838),
    (X: -8736; Y: 3838), (X: -8737; Y: 3838), (X: -8738; Y: 3838), (X: -8739; Y: 3838),
    (X: -8740; Y: 3838), (X: -8741; Y: 3838), (X: -8741; Y: 3844), (X: -8744; Y: 3844),
    (X: -8744; Y: 3845), (X: -8744; Y: 3847), (X: -8746; Y: 3847), (X: -8746; Y: 3848),
    (X: -8746; Y: 3852), (X: -8746; Y: 3853), (X: -8745; Y: 3853), (X: -8744; Y: 3853),
    (X: -8743; Y: 3853), (X: -8743; Y: 3854), (X: -8742; Y: 3854), (X: -8742; Y: 3853),
    (X: -8741; Y: 3853), (X: -8741; Y: 3854), (X: -8740; Y: 3854), (X: -8739; Y: 3854),
    (X: -8738; Y: 3854), (X: -8738; Y: 3853), (X: -8738; Y: 3852), (X: -8737; Y: 3851),
    (X: -8736; Y: 3852), (X: -8736; Y: 3853), (X: -8737; Y: 3853), (X: -8737; Y: 3854),
    (X: -8736; Y: 3854), (X: -8735; Y: 3854), (X: -8733; Y: 3853), (X: -8731; Y: 3852),
    (X: -8730; Y: 3851), (X: -8729; Y: 3851), (X: -8727; Y: 3852), (X: -8725; Y: 3853),
    (X: -8726; Y: 3853), (X: -8725; Y: 3854), (X: -8724; Y: 3854), (X: -8724; Y: 3855),
    (X: -8723; Y: 3854), (X: -8722; Y: 3854), (X: -8721; Y: 3854), (X: -8721; Y: 3855),
    (X: -8720; Y: 3855), (X: -8718; Y: 3855), (X: -8717; Y: 3854), (X: -8717; Y: 3853),
    (X: -8716; Y: 3853), (X: -8715; Y: 3853), (X: -8716; Y: 3852), (X: -8715; Y: 3852),
    (X: -8714; Y: 3852), (X: -8714; Y: 3853), (X: -8713; Y: 3853), (X: -8712; Y: 3852),
    (X: -8712; Y: 3853), (X: -8711; Y: 3854), (X: -8710; Y: 3853), (X: -8709; Y: 3852),
    (X: -8708; Y: 3852), (X: -8709; Y: 3852), (X: -8709; Y: 3851), (X: -8708; Y: 3851),
    (X: -8707; Y: 3851)
  );

  cAmericaIndianaPetersburgPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 77; FirstPoint: @cAmericaIndianaPetersburg_0[0])
  );

  cAmericaIndianaPetersburgBound: TTimeZoneBound = (
    Min: (X: -8746; Y: 3823);
    Max: (X: -8707; Y: 3855)
  );

  cAmericaIndianaPetersburg: TTimeZoneInfo = (
    TZID: 'America/Indiana/Petersburg';
    Bound: @cAmericaIndianaPetersburgBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaPetersburgPolygon[0]
  );

implementation

end.