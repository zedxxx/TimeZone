unit c_AmericaSt_Barthelemy;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Barthelemy_0: array [0..36] of TTimeZonePoint = (
    (X: -62839; Y: 17884), (X: -62842; Y: 17884), (X: -62849; Y: 17890), (X: -62854; Y: 17899),
    (X: -62856; Y: 17907), (X: -62874; Y: 17918), (X: -62876; Y: 17922), (X: -62874; Y: 17927),
    (X: -62874; Y: 17932), (X: -62871; Y: 17933), (X: -62870; Y: 17925), (X: -62854; Y: 17927),
    (X: -62850; Y: 17923), (X: -62846; Y: 17913), (X: -62844; Y: 17911), (X: -62839; Y: 17911),
    (X: -62834; Y: 17915), (X: -62823; Y: 17913), (X: -62820; Y: 17916), (X: -62819; Y: 17923),
    (X: -62813; Y: 17923), (X: -62810; Y: 17917), (X: -62808; Y: 17919), (X: -62806; Y: 17917),
    (X: -62800; Y: 17918), (X: -62798; Y: 17914), (X: -62794; Y: 17914), (X: -62792; Y: 17911),
    (X: -62796; Y: 17900), (X: -62806; Y: 17899), (X: -62809; Y: 17896), (X: -62814; Y: 17887),
    (X: -62819; Y: 17890), (X: -62824; Y: 17890), (X: -62827; Y: 17885), (X: -62836; Y: 17885),
    (X: -62839; Y: 17884)
  );

  cAmericaSt_BarthelemyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 37; FirstPoint: @cAmericaSt_Barthelemy_0[0])
  );

  cAmericaSt_BarthelemyBound: TTimeZoneBound = (
    Min: (X: -62876; Y: 17884);
    Max: (X: -62792; Y: 17933)
  );

  cAmericaSt_Barthelemy: TTimeZoneInfo = (
    TZID: 'America/St_Barthelemy';
    Bound: @cAmericaSt_BarthelemyBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_BarthelemyPolygon[0]
  );

implementation

end.