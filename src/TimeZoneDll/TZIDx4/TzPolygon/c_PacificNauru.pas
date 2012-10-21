unit c_PacificNauru;

interface

uses
  t_TzWorld;

const
  cPacificNauru_0: array [0..28] of TTimeZonePoint = (
    (X: 1669353; Y: -5419), (X: 1669336; Y: -5455), (X: 1669335; Y: -5457), (X: 1669303; Y: -5484),
    (X: 1669248; Y: -5516), (X: 1669189; Y: -5523), (X: 1669188; Y: -5523), (X: 1669129; Y: -5514),
    (X: 1669081; Y: -5486), (X: 1669040; Y: -5456), (X: 1669013; Y: -5429), (X: 1668990; Y: -5396),
    (X: 1668999; Y: -5337), (X: 1669005; Y: -5326), (X: 1669021; Y: -5295), (X: 1669041; Y: -5259),
    (X: 1669041; Y: -5258), (X: 1669121; Y: -5167), (X: 1669194; Y: -5098), (X: 1669245; Y: -5050),
    (X: 1669320; Y: -5043), (X: 1669400; Y: -5068), (X: 1669446; Y: -5107), (X: 1669453; Y: -5181),
    (X: 1669432; Y: -5259), (X: 1669395; Y: -5321), (X: 1669377; Y: -5351), (X: 1669356; Y: -5411),
    (X: 1669353; Y: -5419)
  );

  cPacificNauruPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 29; FirstPoint: @cPacificNauru_0[0])
  );

  cPacificNauruBound: TTimeZoneBound = (
    Min: (X: 1668990; Y: -5523);
    Max: (X: 1669453; Y: -5043)
  );

  cPacificNauru: TTimeZoneInfo = (
    TZID: 'Pacific/Nauru';
    Bound: @cPacificNauruBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNauruPolygon[0]
  );

implementation

end.