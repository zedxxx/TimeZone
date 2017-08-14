unit c_AmericaCuracao;

interface

uses
  t_TzWorld;

const
  cAmericaCuracao_0: array [0..32] of TTimeZonePoint = (
    (X: -684; Y: 119), (X: -685; Y: 119), (X: -685; Y: 118), (X: -686; Y: 118),
    (X: -687; Y: 118), (X: -688; Y: 118), (X: -689; Y: 118), (X: -689; Y: 119),
    (X: -690; Y: 119), (X: -691; Y: 119), (X: -691; Y: 120), (X: -692; Y: 120),
    (X: -692; Y: 121), (X: -693; Y: 121), (X: -693; Y: 122), (X: -694; Y: 122),
    (X: -694; Y: 123), (X: -694; Y: 124), (X: -694; Y: 125), (X: -693; Y: 125),
    (X: -693; Y: 126), (X: -692; Y: 126), (X: -691; Y: 126), (X: -690; Y: 126),
    (X: -690; Y: 125), (X: -689; Y: 125), (X: -689; Y: 124), (X: -688; Y: 124),
    (X: -688; Y: 123), (X: -687; Y: 123), (X: -686; Y: 123), (X: -686; Y: 122),
    (X: -684; Y: 119)
  );

  cAmericaCuracaoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 33; FirstPoint: @cAmericaCuracao_0[0])
  );

  cAmericaCuracaoBound: TTimeZoneBound = (
    Min: (X: -694; Y: 118);
    Max: (X: -684; Y: 126)
  );

  cAmericaCuracao: TTimeZoneInfo = (
    TZID: 'America/Curacao';
    Bound: @cAmericaCuracaoBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaCuracaoPolygon[0]
  );

implementation

end.