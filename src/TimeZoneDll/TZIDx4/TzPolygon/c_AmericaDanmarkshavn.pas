unit c_AmericaDanmarkshavn;

interface

uses
  t_TzWorld;

const
  cAmericaDanmarkshavn_0: array [0..38] of TTimeZonePoint = (
    (X: -210390; Y: 715709), (X: -210377; Y: 715678), (X: -210357; Y: 715627), (X: -210341; Y: 715577),
    (X: -210334; Y: 715551), (X: -210325; Y: 715501), (X: -210321; Y: 715475), (X: -210097; Y: 713445),
    (X: -207849; Y: 706944), (X: -207831; Y: 706886), (X: -207824; Y: 706857), (X: -207819; Y: 706828),
    (X: -207812; Y: 706773), (X: -207809; Y: 706711), (X: -207810; Y: 706651), (X: -207814; Y: 706587),
    (X: -207824; Y: 706524), (X: -207840; Y: 706460), (X: -207862; Y: 706396), (X: -207890; Y: 706333),
    (X: -207925; Y: 706270), (X: -207965; Y: 706208), (X: -208012; Y: 706145), (X: -209019; Y: 704877),
    (X: -209143; Y: 704748), (X: -209267; Y: 704643), (X: -209278; Y: 704632), (X: -209448; Y: 704491),
    (X: -209587; Y: 704388), (X: -209651; Y: 704342), (X: -209675; Y: 704325), (X: -209798; Y: 704228),
    (X: -209929; Y: 704144), (X: -210011; Y: 704079), (X: -210056; Y: 704050), (X: -212559; Y: 702326),
    (X: -250000; Y: 705000), (X: -240000; Y: 724000), (X: -210390; Y: 715709)
  );

  cAmericaDanmarkshavnPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 39; FirstPoint: @cAmericaDanmarkshavn_0[0])
  );

  cAmericaDanmarkshavnBound: TTimeZoneBound = (
    Min: (X: -250000; Y: 702326);
    Max: (X: -207809; Y: 724000)
  );

  cAmericaDanmarkshavn: TTimeZoneInfo = (
    TZID: 'America/Danmarkshavn';
    Bound: @cAmericaDanmarkshavnBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDanmarkshavnPolygon[0]
  );

implementation

end.