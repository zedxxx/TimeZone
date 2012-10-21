unit c_AmericaKentuckyLouisville;

interface

uses
  t_TzWorld;

const
  cAmericaKentuckyLouisville_0: array [0..31] of TTimeZonePoint = (
    (X: -861; Y: 380), (X: -862; Y: 380), (X: -863; Y: 380), (X: -863; Y: 381),
    (X: -863; Y: 382), (X: -863; Y: 383), (X: -863; Y: 384), (X: -862; Y: 384),
    (X: -863; Y: 384), (X: -862; Y: 384), (X: -863; Y: 384), (X: -860; Y: 384),
    (X: -860; Y: 385), (X: -859; Y: 385), (X: -858; Y: 385), (X: -858; Y: 386),
    (X: -856; Y: 386), (X: -855; Y: 386), (X: -854; Y: 386), (X: -854; Y: 385),
    (X: -855; Y: 385), (X: -856; Y: 385), (X: -856; Y: 384), (X: -856; Y: 383),
    (X: -857; Y: 383), (X: -858; Y: 383), (X: -858; Y: 382), (X: -859; Y: 382),
    (X: -859; Y: 381), (X: -859; Y: 380), (X: -860; Y: 380), (X: -861; Y: 380)
  );

  cAmericaKentuckyLouisvillePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 32; FirstPoint: @cAmericaKentuckyLouisville_0[0])
  );

  cAmericaKentuckyLouisvilleBound: TTimeZoneBound = (
    Min: (X: -863; Y: 380);
    Max: (X: -854; Y: 386)
  );

  cAmericaKentuckyLouisville: TTimeZoneInfo = (
    TZID: 'America/Kentucky/Louisville';
    Bound: @cAmericaKentuckyLouisvilleBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaKentuckyLouisvillePolygon[0]
  );

implementation

end.