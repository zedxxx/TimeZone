unit c_IndianCocos;

interface

uses
  t_TzWorld;

const
  cIndianCocos_0: array [0..6] of TTimeZonePoint = (
    (X: 968; Y: -121), (X: 968; Y: -122), (X: 968; Y: -121), (X: 968; Y: -122),
    (X: 969; Y: -122), (X: 968; Y: -122), (X: 968; Y: -121)
  );

  cIndianCocos_1: array [0..1] of TTimeZonePoint = (
    (X: 969; Y: -121), (X: 969; Y: -121)
  );

  cIndianCocos_2: array [0..2] of TTimeZonePoint = (
    (X: 969; Y: -122), (X: 969; Y: -121), (X: 969; Y: -122)
  );

  cIndianCocos_3: array [0..1] of TTimeZonePoint = (
    (X: 969; Y: -121), (X: 969; Y: -121)
  );

  cIndianCocos_4: array [0..4] of TTimeZonePoint = (
    (X: 969; Y: -121), (X: 968; Y: -121), (X: 968; Y: -120), (X: 968; Y: -121),
    (X: 969; Y: -121)
  );

  cIndianCocos_5: array [0..1] of TTimeZonePoint = (
    (X: 968; Y: -118), (X: 968; Y: -118)
  );

  cIndianCocosPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cIndianCocos_0[0]), 
    (PointsCount: 2; FirstPoint: @cIndianCocos_1[0]), 
    (PointsCount: 3; FirstPoint: @cIndianCocos_2[0]), 
    (PointsCount: 2; FirstPoint: @cIndianCocos_3[0]), 
    (PointsCount: 5; FirstPoint: @cIndianCocos_4[0]), 
    (PointsCount: 2; FirstPoint: @cIndianCocos_5[0])
  );

  cIndianCocosBound: TTimeZoneBound = (
    Min: (X: 968; Y: -122);
    Max: (X: 969; Y: -118)
  );

  cIndianCocos: TTimeZoneInfo = (
    TZID: 'Indian/Cocos';
    Bound: @cIndianCocosBound;
    PolygonsCount: 6;
    FirstPolygon: @cIndianCocosPolygon[0]
  );

implementation

end.