unit c_IndianComoro;

interface

uses
  t_TzWorld;

const
  cIndianComoro_0: array [0..76] of TTimeZonePoint = (
    (X: 434; Y: -112), (X: 435; Y: -112), (X: 436; Y: -112), (X: 436; Y: -113),
    (X: 436; Y: -114), (X: 436; Y: -115), (X: 436; Y: -116), (X: 436; Y: -117),
    (X: 437; Y: -117), (X: 437; Y: -118), (X: 437; Y: -119), (X: 437; Y: -120),
    (X: 437; Y: -121), (X: 438; Y: -121), (X: 439; Y: -121), (X: 439; Y: -122),
    (X: 440; Y: -122), (X: 440; Y: -121), (X: 440; Y: -120), (X: 441; Y: -120),
    (X: 442; Y: -120), (X: 443; Y: -120), (X: 443; Y: -119), (X: 444; Y: -119),
    (X: 445; Y: -119), (X: 446; Y: -119), (X: 446; Y: -120), (X: 447; Y: -120),
    (X: 447; Y: -121), (X: 447; Y: -122), (X: 447; Y: -123), (X: 447; Y: -124),
    (X: 447; Y: -125), (X: 446; Y: -125), (X: 446; Y: -126), (X: 445; Y: -126),
    (X: 444; Y: -126), (X: 444; Y: -125), (X: 443; Y: -125), (X: 443; Y: -124),
    (X: 442; Y: -124), (X: 441; Y: -124), (X: 441; Y: -123), (X: 441; Y: -124),
    (X: 441; Y: -125), (X: 440; Y: -125), (X: 440; Y: -126), (X: 439; Y: -126),
    (X: 438; Y: -126), (X: 437; Y: -126), (X: 436; Y: -126), (X: 435; Y: -126),
    (X: 435; Y: -125), (X: 434; Y: -125), (X: 434; Y: -124), (X: 434; Y: -123),
    (X: 434; Y: -122), (X: 435; Y: -122), (X: 435; Y: -121), (X: 434; Y: -121),
    (X: 433; Y: -121), (X: 433; Y: -120), (X: 432; Y: -120), (X: 431; Y: -120),
    (X: 431; Y: -119), (X: 430; Y: -119), (X: 430; Y: -118), (X: 430; Y: -117),
    (X: 430; Y: -116), (X: 431; Y: -116), (X: 431; Y: -115), (X: 431; Y: -114),
    (X: 431; Y: -113), (X: 431; Y: -112), (X: 432; Y: -112), (X: 433; Y: -112),
    (X: 434; Y: -112)
  );

  cIndianComoroPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 77; FirstPoint: @cIndianComoro_0[0])
  );

  cIndianComoroBound: TTimeZoneBound = (
    Min: (X: 430; Y: -126);
    Max: (X: 447; Y: -112)
  );

  cIndianComoro: TTimeZoneInfo = (
    TZID: 'Indian/Comoro';
    Bound: @cIndianComoroBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianComoroPolygon[0]
  );

implementation

end.