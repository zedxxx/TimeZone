unit c_IndianChagos;

interface

uses
  t_TzWorld;

const
  cIndianChagos_0: array [0..32] of TTimeZonePoint = (
    (X: 722; Y: -51), (X: 723; Y: -51), (X: 724; Y: -51), (X: 724; Y: -52),
    (X: 725; Y: -52), (X: 725; Y: -53), (X: 725; Y: -54), (X: 724; Y: -55),
    (X: 723; Y: -55), (X: 723; Y: -56), (X: 722; Y: -56), (X: 721; Y: -55),
    (X: 721; Y: -56), (X: 720; Y: -56), (X: 719; Y: -56), (X: 719; Y: -57),
    (X: 718; Y: -57), (X: 717; Y: -57), (X: 717; Y: -56), (X: 716; Y: -56),
    (X: 716; Y: -55), (X: 715; Y: -54), (X: 715; Y: -53), (X: 715; Y: -52),
    (X: 716; Y: -52), (X: 716; Y: -51), (X: 717; Y: -51), (X: 718; Y: -50),
    (X: 719; Y: -50), (X: 720; Y: -50), (X: 720; Y: -51), (X: 721; Y: -51),
    (X: 722; Y: -51)
  );

  cIndianChagos_1: array [0..7] of TTimeZonePoint = (
    (X: 722; Y: -57), (X: 722; Y: -56), (X: 723; Y: -56), (X: 724; Y: -56),
    (X: 724; Y: -57), (X: 724; Y: -58), (X: 723; Y: -58), (X: 722; Y: -57)
  );

  cIndianChagos_2: array [0..35] of TTimeZonePoint = (
    (X: 710; Y: -64), (X: 710; Y: -63), (X: 711; Y: -63), (X: 711; Y: -62),
    (X: 711; Y: -61), (X: 712; Y: -61), (X: 712; Y: -60), (X: 713; Y: -60),
    (X: 714; Y: -60), (X: 715; Y: -59), (X: 716; Y: -60), (X: 717; Y: -60),
    (X: 717; Y: -61), (X: 717; Y: -62), (X: 717; Y: -63), (X: 716; Y: -63),
    (X: 716; Y: -64), (X: 715; Y: -64), (X: 714; Y: -64), (X: 714; Y: -65),
    (X: 715; Y: -65), (X: 715; Y: -66), (X: 716; Y: -66), (X: 716; Y: -67),
    (X: 716; Y: -68), (X: 715; Y: -68), (X: 715; Y: -69), (X: 714; Y: -69),
    (X: 713; Y: -69), (X: 712; Y: -68), (X: 711; Y: -68), (X: 711; Y: -67),
    (X: 711; Y: -66), (X: 711; Y: -65), (X: 710; Y: -65), (X: 710; Y: -64)
  );

  cIndianChagos_3: array [0..21] of TTimeZonePoint = (
    (X: 723; Y: -71), (X: 723; Y: -70), (X: 724; Y: -70), (X: 725; Y: -70),
    (X: 725; Y: -71), (X: 726; Y: -71), (X: 726; Y: -72), (X: 727; Y: -72),
    (X: 727; Y: -73), (X: 727; Y: -74), (X: 726; Y: -75), (X: 726; Y: -76),
    (X: 725; Y: -76), (X: 724; Y: -76), (X: 723; Y: -76), (X: 723; Y: -75),
    (X: 722; Y: -75), (X: 722; Y: -74), (X: 722; Y: -73), (X: 722; Y: -72),
    (X: 722; Y: -71), (X: 723; Y: -71)
  );

  cIndianChagosPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 33; FirstPoint: @cIndianChagos_0[0]), 
    (PointsCount: 8; FirstPoint: @cIndianChagos_1[0]), 
    (PointsCount: 36; FirstPoint: @cIndianChagos_2[0]), 
    (PointsCount: 22; FirstPoint: @cIndianChagos_3[0])
  );

  cIndianChagosBound: TTimeZoneBound = (
    Min: (X: 710; Y: -76);
    Max: (X: 727; Y: -50)
  );

  cIndianChagos: TTimeZoneInfo = (
    TZID: 'Indian/Chagos';
    Bound: @cIndianChagosBound;
    PolygonsCount: 4;
    FirstPolygon: @cIndianChagosPolygon[0]
  );

implementation

end.