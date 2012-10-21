unit c_IndianChagos;

interface

uses
  t_TzWorld;

const
  cIndianChagos_0: array [0..8] of TTimeZonePoint = (
    (X: 724; Y: -74), (X: 724; Y: -73), (X: 724; Y: -74), (X: 725; Y: -74),
    (X: 725; Y: -73), (X: 724; Y: -72), (X: 725; Y: -73), (X: 725; Y: -74),
    (X: 724; Y: -74)
  );

  cIndianChagos_1: array [0..1] of TTimeZonePoint = (
    (X: 714; Y: -67), (X: 714; Y: -67)
  );

  cIndianChagos_2: array [0..2] of TTimeZonePoint = (
    (X: 713; Y: -67), (X: 714; Y: -67), (X: 713; Y: -67)
  );

  cIndianChagos_3: array [0..2] of TTimeZonePoint = (
    (X: 713; Y: -66), (X: 713; Y: -67), (X: 713; Y: -66)
  );

  cIndianChagos_4: array [0..1] of TTimeZonePoint = (
    (X: 713; Y: -64), (X: 713; Y: -64)
  );

  cIndianChagos_5: array [0..2] of TTimeZonePoint = (
    (X: 714; Y: -62), (X: 713; Y: -62), (X: 714; Y: -62)
  );

  cIndianChagos_6: array [0..1] of TTimeZonePoint = (
    (X: 723; Y: -57), (X: 723; Y: -57)
  );

  cIndianChagos_7: array [0..1] of TTimeZonePoint = (
    (X: 718; Y: -54), (X: 718; Y: -54)
  );

  cIndianChagos_8: array [0..2] of TTimeZonePoint = (
    (X: 718; Y: -54), (X: 717; Y: -54), (X: 718; Y: -54)
  );

  cIndianChagos_9: array [0..1] of TTimeZonePoint = (
    (X: 722; Y: -53), (X: 722; Y: -53)
  );

  cIndianChagos_10: array [0..1] of TTimeZonePoint = (
    (X: 717; Y: -53), (X: 717; Y: -53)
  );

  cIndianChagos_11: array [0..1] of TTimeZonePoint = (
    (X: 719; Y: -52), (X: 719; Y: -52)
  );

  cIndianChagos_12: array [0..1] of TTimeZonePoint = (
    (X: 718; Y: -52), (X: 718; Y: -52)
  );

  cIndianChagos_13: array [0..1] of TTimeZonePoint = (
    (X: 720; Y: -52), (X: 720; Y: -52)
  );

  cIndianChagos_14: array [0..2] of TTimeZonePoint = (
    (X: 718; Y: -53), (X: 717; Y: -53), (X: 718; Y: -53)
  );

  cIndianChagos_15: array [0..1] of TTimeZonePoint = (
    (X: 722; Y: -54), (X: 722; Y: -54)
  );

  cIndianChagos_16: array [0..2] of TTimeZonePoint = (
    (X: 718; Y: -53), (X: 718; Y: -54), (X: 718; Y: -53)
  );

  cIndianChagosPolygon: array[0..16] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cIndianChagos_0[0]), 
    (PointsCount: 2; FirstPoint: @cIndianChagos_1[0]), 
    (PointsCount: 3; FirstPoint: @cIndianChagos_2[0]), 
    (PointsCount: 3; FirstPoint: @cIndianChagos_3[0]), 
    (PointsCount: 2; FirstPoint: @cIndianChagos_4[0]), 
    (PointsCount: 3; FirstPoint: @cIndianChagos_5[0]), 
    (PointsCount: 2; FirstPoint: @cIndianChagos_6[0]), 
    (PointsCount: 2; FirstPoint: @cIndianChagos_7[0]), 
    (PointsCount: 3; FirstPoint: @cIndianChagos_8[0]), 
    (PointsCount: 2; FirstPoint: @cIndianChagos_9[0]), 
    (PointsCount: 2; FirstPoint: @cIndianChagos_10[0]), 
    (PointsCount: 2; FirstPoint: @cIndianChagos_11[0]), 
    (PointsCount: 2; FirstPoint: @cIndianChagos_12[0]), 
    (PointsCount: 2; FirstPoint: @cIndianChagos_13[0]), 
    (PointsCount: 3; FirstPoint: @cIndianChagos_14[0]), 
    (PointsCount: 2; FirstPoint: @cIndianChagos_15[0]), 
    (PointsCount: 3; FirstPoint: @cIndianChagos_16[0])
  );

  cIndianChagosBound: TTimeZoneBound = (
    Min: (X: 713; Y: -74);
    Max: (X: 725; Y: -52)
  );

  cIndianChagos: TTimeZoneInfo = (
    TZID: 'Indian/Chagos';
    Bound: @cIndianChagosBound;
    PolygonsCount: 17;
    FirstPolygon: @cIndianChagosPolygon[0]
  );

implementation

end.