unit c_AmericaMetlakatla;

interface

uses
  t_TzWorld;

const
  cAmericaMetlakatla_0: array [0..22] of TTimeZonePoint = (
    (X: -1316; Y: 550), (X: -1316; Y: 551), (X: -1315; Y: 551), (X: -1315; Y: 552),
    (X: -1316; Y: 552), (X: -1316; Y: 553), (X: -1316; Y: 552), (X: -1316; Y: 553),
    (X: -1315; Y: 553), (X: -1315; Y: 552), (X: -1315; Y: 553), (X: -1316; Y: 553),
    (X: -1315; Y: 553), (X: -1315; Y: 552), (X: -1314; Y: 552), (X: -1314; Y: 551),
    (X: -1314; Y: 550), (X: -1315; Y: 550), (X: -1315; Y: 551), (X: -1316; Y: 551),
    (X: -1315; Y: 551), (X: -1315; Y: 550), (X: -1316; Y: 550)
  );

  cAmericaMetlakatla_1: array [0..1] of TTimeZonePoint = (
    (X: -1316; Y: 552), (X: -1316; Y: 552)
  );

  cAmericaMetlakatla_2: array [0..2] of TTimeZonePoint = (
    (X: -1314; Y: 552), (X: -1313; Y: 552), (X: -1314; Y: 552)
  );

  cAmericaMetlakatlaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cAmericaMetlakatla_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMetlakatla_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMetlakatla_2[0])
  );

  cAmericaMetlakatlaBound: TTimeZoneBound = (
    Min: (X: -1316; Y: 550);
    Max: (X: -1313; Y: 553)
  );

  cAmericaMetlakatla: TTimeZoneInfo = (
    TZID: 'America/Metlakatla';
    Bound: @cAmericaMetlakatlaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAmericaMetlakatlaPolygon[0]
  );

implementation

end.