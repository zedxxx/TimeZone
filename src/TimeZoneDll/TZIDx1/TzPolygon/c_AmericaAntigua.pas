unit c_AmericaAntigua;

interface

uses
  t_TzWorld;

const
  cAmericaAntigua_0: array [0..2] of TTimeZonePoint = (
    (X: -623; Y: 169), (X: -624; Y: 169), (X: -623; Y: 169)
  );

  cAmericaAntigua_1: array [0..1] of TTimeZonePoint = (
    (X: -617; Y: 171), (X: -617; Y: 171)
  );

  cAmericaAntigua_2: array [0..15] of TTimeZonePoint = (
    (X: -617; Y: 176), (X: -617; Y: 175), (X: -618; Y: 176), (X: -618; Y: 175),
    (X: -618; Y: 176), (X: -619; Y: 176), (X: -619; Y: 177), (X: -618; Y: 176),
    (X: -619; Y: 176), (X: -618; Y: 176), (X: -618; Y: 177), (X: -618; Y: 176),
    (X: -618; Y: 177), (X: -619; Y: 177), (X: -618; Y: 177), (X: -617; Y: 176)
  );

  cAmericaAntigua_3: array [0..12] of TTimeZonePoint = (
    (X: -618; Y: 172), (X: -618; Y: 171), (X: -617; Y: 171), (X: -618; Y: 171),
    (X: -617; Y: 171), (X: -617; Y: 170), (X: -618; Y: 170), (X: -619; Y: 170),
    (X: -619; Y: 171), (X: -618; Y: 171), (X: -619; Y: 171), (X: -619; Y: 172),
    (X: -618; Y: 172)
  );

  cAmericaAntigua_4: array [0..2] of TTimeZonePoint = (
    (X: -618; Y: 172), (X: -617; Y: 172), (X: -618; Y: 172)
  );

  cAmericaAntiguaPolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaAntigua_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAntigua_1[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaAntigua_2[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaAntigua_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAntigua_4[0])
  );

  cAmericaAntiguaBound: TTimeZoneBound = (
    Min: (X: -624; Y: 169);
    Max: (X: -617; Y: 177)
  );

  cAmericaAntigua: TTimeZoneInfo = (
    TZID: 'America/Antigua';
    Bound: @cAmericaAntiguaBound;
    PolygonsCount: 5;
    FirstPolygon: @cAmericaAntiguaPolygon[0]
  );

implementation

end.