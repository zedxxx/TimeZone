unit c_EuropeSan_Marino;

interface

uses
  t_TzWorld;

const
  cEuropeSan_Marino_0: array [0..58] of TTimeZonePoint = (
    (X: 1242; Y: 4393), (X: 1241; Y: 4393), (X: 1241; Y: 4394), (X: 1240; Y: 4394),
    (X: 1240; Y: 4395), (X: 1241; Y: 4395), (X: 1240; Y: 4395), (X: 1240; Y: 4396),
    (X: 1240; Y: 4395), (X: 1241; Y: 4395), (X: 1242; Y: 4395), (X: 1242; Y: 4396),
    (X: 1243; Y: 4396), (X: 1244; Y: 4396), (X: 1245; Y: 4396), (X: 1245; Y: 4397),
    (X: 1246; Y: 4397), (X: 1246; Y: 4398), (X: 1247; Y: 4398), (X: 1248; Y: 4398),
    (X: 1249; Y: 4398), (X: 1249; Y: 4399), (X: 1250; Y: 4399), (X: 1251; Y: 4399),
    (X: 1252; Y: 4399), (X: 1251; Y: 4399), (X: 1252; Y: 4399), (X: 1252; Y: 4398),
    (X: 1251; Y: 4398), (X: 1251; Y: 4397), (X: 1251; Y: 4396), (X: 1251; Y: 4395),
    (X: 1252; Y: 4395), (X: 1252; Y: 4394), (X: 1251; Y: 4394), (X: 1251; Y: 4393),
    (X: 1250; Y: 4393), (X: 1250; Y: 4392), (X: 1249; Y: 4392), (X: 1249; Y: 4391),
    (X: 1250; Y: 4391), (X: 1249; Y: 4391), (X: 1249; Y: 4390), (X: 1248; Y: 4390),
    (X: 1247; Y: 4390), (X: 1246; Y: 4390), (X: 1246; Y: 4389), (X: 1245; Y: 4389),
    (X: 1245; Y: 4390), (X: 1244; Y: 4390), (X: 1244; Y: 4391), (X: 1244; Y: 4390),
    (X: 1243; Y: 4390), (X: 1242; Y: 4390), (X: 1241; Y: 4390), (X: 1241; Y: 4391),
    (X: 1241; Y: 4392), (X: 1241; Y: 4393), (X: 1242; Y: 4393)
  );

  cEuropeSan_MarinoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 59; FirstPoint: @cEuropeSan_Marino_0[0])
  );

  cEuropeSan_MarinoBound: TTimeZoneBound = (
    Min: (X: 1240; Y: 4389);
    Max: (X: 1252; Y: 4399)
  );

  cEuropeSan_Marino: TTimeZoneInfo = (
    TZID: 'Europe/San_Marino';
    Bound: @cEuropeSan_MarinoBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeSan_MarinoPolygon[0]
  );

implementation

end.