unit c_AmericaAntigua;

interface

uses
  t_TzWorld;

const
  cAmericaAntigua_0: array [0..42] of TTimeZonePoint = (
    (X: -621; Y: 170), (X: -621; Y: 171), (X: -621; Y: 172), (X: -621; Y: 173),
    (X: -620; Y: 173), (X: -619; Y: 173), (X: -619; Y: 174), (X: -620; Y: 174),
    (X: -620; Y: 175), (X: -621; Y: 175), (X: -621; Y: 176), (X: -621; Y: 177),
    (X: -621; Y: 178), (X: -620; Y: 178), (X: -620; Y: 179), (X: -619; Y: 179),
    (X: -618; Y: 179), (X: -617; Y: 179), (X: -617; Y: 178), (X: -616; Y: 178),
    (X: -616; Y: 177), (X: -615; Y: 177), (X: -615; Y: 176), (X: -615; Y: 175),
    (X: -615; Y: 174), (X: -616; Y: 174), (X: -617; Y: 174), (X: -617; Y: 173),
    (X: -616; Y: 173), (X: -615; Y: 173), (X: -615; Y: 172), (X: -615; Y: 171),
    (X: -614; Y: 171), (X: -614; Y: 170), (X: -615; Y: 170), (X: -615; Y: 169),
    (X: -616; Y: 169), (X: -616; Y: 168), (X: -617; Y: 168), (X: -618; Y: 168),
    (X: -619; Y: 168), (X: -620; Y: 168), (X: -621; Y: 170)
  );

  cAmericaAntigua_1: array [0..8] of TTimeZonePoint = (
    (X: -623; Y: 171), (X: -622; Y: 171), (X: -622; Y: 170), (X: -621; Y: 170),
    (X: -624; Y: 168), (X: -625; Y: 168), (X: -625; Y: 169), (X: -626; Y: 169),
    (X: -623; Y: 171)
  );

  cAmericaAntiguaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 43; FirstPoint: @cAmericaAntigua_0[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaAntigua_1[0])
  );

  cAmericaAntiguaBound: TTimeZoneBound = (
    Min: (X: -626; Y: 168);
    Max: (X: -614; Y: 179)
  );

  cAmericaAntigua: TTimeZoneInfo = (
    TZID: 'America/Antigua';
    Bound: @cAmericaAntiguaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaAntiguaPolygon[0]
  );

implementation

end.