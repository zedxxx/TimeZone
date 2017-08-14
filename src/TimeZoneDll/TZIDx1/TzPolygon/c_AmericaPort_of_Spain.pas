unit c_AmericaPort_of_Spain;

interface

uses
  t_TzWorld;

const
  cAmericaPort_of_Spain_0: array [0..28] of TTimeZonePoint = (
    (X: -617; Y: 109), (X: -607; Y: 115), (X: -606; Y: 116), (X: -605; Y: 116),
    (X: -604; Y: 115), (X: -603; Y: 115), (X: -603; Y: 114), (X: -603; Y: 113),
    (X: -603; Y: 112), (X: -608; Y: 101), (X: -608; Y: 100), (X: -609; Y: 100),
    (X: -609; Y: 99), (X: -611; Y: 99), (X: -612; Y: 99), (X: -615; Y: 100),
    (X: -616; Y: 100), (X: -617; Y: 100), (X: -619; Y: 100), (X: -620; Y: 100),
    (X: -621; Y: 100), (X: -621; Y: 101), (X: -620; Y: 103), (X: -619; Y: 105),
    (X: -619; Y: 106), (X: -618; Y: 106), (X: -618; Y: 107), (X: -618; Y: 108),
    (X: -617; Y: 109)
  );

  cAmericaPort_of_SpainPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 29; FirstPoint: @cAmericaPort_of_Spain_0[0])
  );

  cAmericaPort_of_SpainBound: TTimeZoneBound = (
    Min: (X: -621; Y: 99);
    Max: (X: -603; Y: 116)
  );

  cAmericaPort_of_Spain: TTimeZoneInfo = (
    TZID: 'America/Port_of_Spain';
    Bound: @cAmericaPort_of_SpainBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaPort_of_SpainPolygon[0]
  );

implementation

end.