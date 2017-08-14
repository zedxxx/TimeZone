unit c_IndianCocos;

interface

uses
  t_TzWorld;

const
  cIndianCocos_0: array [0..24] of TTimeZonePoint = (
    (X: 970; Y: -118), (X: 970; Y: -119), (X: 971; Y: -120), (X: 971; Y: -121),
    (X: 971; Y: -122), (X: 971; Y: -123), (X: 970; Y: -124), (X: 969; Y: -124),
    (X: 968; Y: -124), (X: 967; Y: -124), (X: 967; Y: -123), (X: 966; Y: -123),
    (X: 966; Y: -122), (X: 966; Y: -121), (X: 966; Y: -120), (X: 966; Y: -119),
    (X: 966; Y: -118), (X: 966; Y: -117), (X: 967; Y: -117), (X: 967; Y: -116),
    (X: 968; Y: -116), (X: 969; Y: -116), (X: 969; Y: -117), (X: 970; Y: -117),
    (X: 970; Y: -118)
  );

  cIndianCocosPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 25; FirstPoint: @cIndianCocos_0[0])
  );

  cIndianCocosBound: TTimeZoneBound = (
    Min: (X: 966; Y: -124);
    Max: (X: 971; Y: -116)
  );

  cIndianCocos: TTimeZoneInfo = (
    TZID: 'Indian/Cocos';
    Bound: @cIndianCocosBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianCocosPolygon[0]
  );

implementation

end.