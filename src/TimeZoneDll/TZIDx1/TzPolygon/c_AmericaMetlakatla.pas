unit c_AmericaMetlakatla;

interface

uses
  t_TzWorld;

const
  cAmericaMetlakatla_0: array [0..18] of TTimeZonePoint = (
    (X: -1317; Y: 551), (X: -1316; Y: 551), (X: -1317; Y: 551), (X: -1316; Y: 551),
    (X: -1316; Y: 552), (X: -1316; Y: 553), (X: -1315; Y: 553), (X: -1315; Y: 552),
    (X: -1314; Y: 552), (X: -1313; Y: 552), (X: -1313; Y: 551), (X: -1313; Y: 550),
    (X: -1314; Y: 550), (X: -1313; Y: 550), (X: -1314; Y: 550), (X: -1315; Y: 550),
    (X: -1316; Y: 550), (X: -1317; Y: 550), (X: -1317; Y: 551)
  );

  cAmericaMetlakatlaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 19; FirstPoint: @cAmericaMetlakatla_0[0])
  );

  cAmericaMetlakatlaBound: TTimeZoneBound = (
    Min: (X: -1317; Y: 550);
    Max: (X: -1313; Y: 553)
  );

  cAmericaMetlakatla: TTimeZoneInfo = (
    TZID: 'America/Metlakatla';
    Bound: @cAmericaMetlakatlaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMetlakatlaPolygon[0]
  );

implementation

end.