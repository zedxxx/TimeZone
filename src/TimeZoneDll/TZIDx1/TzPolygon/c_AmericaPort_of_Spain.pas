unit c_AmericaPort_of_Spain;

interface

uses
  t_TzWorld;

const
  cAmericaPort_of_Spain_0: array [0..2] of TTimeZonePoint = (
    (X: -616; Y: 107), (X: -617; Y: 107), (X: -616; Y: 107)
  );

  cAmericaPort_of_Spain_1: array [0..1] of TTimeZonePoint = (
    (X: -616; Y: 107), (X: -616; Y: 107)
  );

  cAmericaPort_of_Spain_2: array [0..4] of TTimeZonePoint = (
    (X: -618; Y: 107), (X: -617; Y: 107), (X: -618; Y: 107), (X: -617; Y: 107),
    (X: -618; Y: 107)
  );

  cAmericaPort_of_Spain_3: array [0..13] of TTimeZonePoint = (
    (X: -608; Y: 112), (X: -607; Y: 112), (X: -607; Y: 113), (X: -606; Y: 113),
    (X: -605; Y: 113), (X: -606; Y: 113), (X: -605; Y: 113), (X: -605; Y: 112),
    (X: -605; Y: 113), (X: -606; Y: 112), (X: -607; Y: 112), (X: -608; Y: 112),
    (X: -608; Y: 111), (X: -608; Y: 112)
  );

  cAmericaPort_of_Spain_4: array [0..1] of TTimeZonePoint = (
    (X: -605; Y: 113), (X: -605; Y: 113)
  );

  cAmericaPort_of_Spain_5: array [0..42] of TTimeZonePoint = (
    (X: -610; Y: 101), (X: -611; Y: 101), (X: -612; Y: 101), (X: -613; Y: 101),
    (X: -614; Y: 101), (X: -615; Y: 101), (X: -616; Y: 101), (X: -616; Y: 100),
    (X: -617; Y: 101), (X: -618; Y: 101), (X: -619; Y: 101), (X: -619; Y: 100),
    (X: -619; Y: 101), (X: -618; Y: 101), (X: -617; Y: 101), (X: -617; Y: 102),
    (X: -616; Y: 102), (X: -615; Y: 102), (X: -615; Y: 103), (X: -615; Y: 104),
    (X: -615; Y: 105), (X: -615; Y: 106), (X: -615; Y: 107), (X: -616; Y: 107),
    (X: -617; Y: 107), (X: -616; Y: 107), (X: -615; Y: 107), (X: -615; Y: 108),
    (X: -615; Y: 107), (X: -615; Y: 108), (X: -614; Y: 108), (X: -613; Y: 108),
    (X: -612; Y: 108), (X: -611; Y: 108), (X: -610; Y: 108), (X: -609; Y: 108),
    (X: -610; Y: 107), (X: -610; Y: 106), (X: -610; Y: 105), (X: -610; Y: 104),
    (X: -610; Y: 103), (X: -610; Y: 102), (X: -610; Y: 101)
  );

  cAmericaPort_of_Spain_6: array [0..1] of TTimeZonePoint = (
    (X: -617; Y: 107), (X: -617; Y: 107)
  );

  cAmericaPort_of_SpainPolygon: array[0..6] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaPort_of_Spain_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPort_of_Spain_1[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPort_of_Spain_2[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaPort_of_Spain_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPort_of_Spain_4[0]), 
    (PointsCount: 43; FirstPoint: @cAmericaPort_of_Spain_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPort_of_Spain_6[0])
  );

  cAmericaPort_of_SpainBound: TTimeZoneBound = (
    Min: (X: -619; Y: 100);
    Max: (X: -605; Y: 113)
  );

  cAmericaPort_of_Spain: TTimeZoneInfo = (
    TZID: 'America/Port_of_Spain';
    Bound: @cAmericaPort_of_SpainBound;
    PolygonsCount: 7;
    FirstPolygon: @cAmericaPort_of_SpainPolygon[0]
  );

implementation

end.