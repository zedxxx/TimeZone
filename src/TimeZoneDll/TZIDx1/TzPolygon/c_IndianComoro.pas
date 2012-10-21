unit c_IndianComoro;

interface

uses
  t_TzWorld;

const
  cIndianComoro_0: array [0..1] of TTimeZonePoint = (
    (X: 437; Y: -124), (X: 437; Y: -124)
  );

  cIndianComoro_1: array [0..2] of TTimeZonePoint = (
    (X: 437; Y: -124), (X: 436; Y: -124), (X: 437; Y: -124)
  );

  cIndianComoro_2: array [0..1] of TTimeZonePoint = (
    (X: 437; Y: -124), (X: 437; Y: -124)
  );

  cIndianComoro_3: array [0..12] of TTimeZonePoint = (
    (X: 445; Y: -121), (X: 445; Y: -122), (X: 445; Y: -123), (X: 445; Y: -124),
    (X: 445; Y: -123), (X: 444; Y: -123), (X: 444; Y: -122), (X: 443; Y: -122),
    (X: 442; Y: -122), (X: 443; Y: -122), (X: 444; Y: -122), (X: 444; Y: -121),
    (X: 445; Y: -121)
  );

  cIndianComoro_4: array [0..17] of TTimeZonePoint = (
    (X: 433; Y: -114), (X: 434; Y: -114), (X: 434; Y: -115), (X: 434; Y: -116),
    (X: 434; Y: -117), (X: 434; Y: -118), (X: 435; Y: -118), (X: 435; Y: -119),
    (X: 434; Y: -119), (X: 433; Y: -119), (X: 433; Y: -118), (X: 432; Y: -118),
    (X: 432; Y: -117), (X: 433; Y: -117), (X: 432; Y: -116), (X: 433; Y: -116),
    (X: 433; Y: -115), (X: 433; Y: -114)
  );

  cIndianComoro_5: array [0..1] of TTimeZonePoint = (
    (X: 437; Y: -124), (X: 437; Y: -124)
  );

  cIndianComoro_6: array [0..16] of TTimeZonePoint = (
    (X: 437; Y: -123), (X: 438; Y: -123), (X: 439; Y: -123), (X: 439; Y: -124),
    (X: 438; Y: -124), (X: 437; Y: -124), (X: 437; Y: -123), (X: 437; Y: -124),
    (X: 437; Y: -123), (X: 436; Y: -123), (X: 436; Y: -122), (X: 436; Y: -123),
    (X: 436; Y: -122), (X: 437; Y: -122), (X: 437; Y: -123), (X: 437; Y: -122),
    (X: 437; Y: -123)
  );

  cIndianComoroPolygon: array[0..6] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cIndianComoro_0[0]), 
    (PointsCount: 3; FirstPoint: @cIndianComoro_1[0]), 
    (PointsCount: 2; FirstPoint: @cIndianComoro_2[0]), 
    (PointsCount: 13; FirstPoint: @cIndianComoro_3[0]), 
    (PointsCount: 18; FirstPoint: @cIndianComoro_4[0]), 
    (PointsCount: 2; FirstPoint: @cIndianComoro_5[0]), 
    (PointsCount: 17; FirstPoint: @cIndianComoro_6[0])
  );

  cIndianComoroBound: TTimeZoneBound = (
    Min: (X: 432; Y: -124);
    Max: (X: 445; Y: -114)
  );

  cIndianComoro: TTimeZoneInfo = (
    TZID: 'Indian/Comoro';
    Bound: @cIndianComoroBound;
    PolygonsCount: 7;
    FirstPolygon: @cIndianComoroPolygon[0]
  );

implementation

end.