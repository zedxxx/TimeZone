unit c_AmericaCuracao;

interface

uses
  t_TzWorld;

const
  cAmericaCuracao_0: array [0..2] of TTimeZonePoint = (
    (X: -686; Y: 120), (X: -687; Y: 120), (X: -686; Y: 120)
  );

  cAmericaCuracao_1: array [0..20] of TTimeZonePoint = (
    (X: -690; Y: 121), (X: -690; Y: 122), (X: -691; Y: 122), (X: -691; Y: 123),
    (X: -692; Y: 123), (X: -691; Y: 123), (X: -692; Y: 123), (X: -692; Y: 124),
    (X: -691; Y: 124), (X: -691; Y: 123), (X: -690; Y: 123), (X: -690; Y: 122),
    (X: -689; Y: 122), (X: -688; Y: 122), (X: -688; Y: 121), (X: -687; Y: 121),
    (X: -687; Y: 120), (X: -688; Y: 120), (X: -688; Y: 121), (X: -689; Y: 121),
    (X: -690; Y: 121)
  );

  cAmericaCuracaoPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaCuracao_0[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaCuracao_1[0])
  );

  cAmericaCuracaoBound: TTimeZoneBound = (
    Min: (X: -692; Y: 120);
    Max: (X: -686; Y: 124)
  );

  cAmericaCuracao: TTimeZoneInfo = (
    TZID: 'America/Curacao';
    Bound: @cAmericaCuracaoBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaCuracaoPolygon[0]
  );

implementation

end.