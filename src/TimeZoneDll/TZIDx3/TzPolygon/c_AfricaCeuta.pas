unit c_AfricaCeuta;

interface

uses
  t_TzWorld;

const
  cAfricaCeuta_0: array [0..6] of TTimeZonePoint = (
    (X: -2422; Y: 35185), (X: -2430; Y: 35187), (X: -2434; Y: 35191), (X: -2432; Y: 35194),
    (X: -2425; Y: 35191), (X: -2421; Y: 35188), (X: -2422; Y: 35185)
  );

  cAfricaCeuta_1: array [0..22] of TTimeZonePoint = (
    (X: -2957; Y: 35337), (X: -2946; Y: 35329), (X: -2942; Y: 35317), (X: -2938; Y: 35312),
    (X: -2931; Y: 35306), (X: -2932; Y: 35304), (X: -2938; Y: 35302), (X: -2940; Y: 35297),
    (X: -2938; Y: 35292), (X: -2930; Y: 35286), (X: -2927; Y: 35283), (X: -2930; Y: 35283),
    (X: -2945; Y: 35282), (X: -2952; Y: 35282), (X: -2957; Y: 35282), (X: -2961; Y: 35281),
    (X: -2971; Y: 35290), (X: -2975; Y: 35302), (X: -2975; Y: 35303), (X: -2973; Y: 35317),
    (X: -2970; Y: 35322), (X: -2967; Y: 35327), (X: -2957; Y: 35337)
  );

  cAfricaCeuta_2: array [0..29] of TTimeZonePoint = (
    (X: -5385; Y: 35920), (X: -5377; Y: 35924), (X: -5361; Y: 35924), (X: -5356; Y: 35924),
    (X: -5349; Y: 35921), (X: -5343; Y: 35915), (X: -5342; Y: 35909), (X: -5337; Y: 35903),
    (X: -5322; Y: 35898), (X: -5316; Y: 35898), (X: -5305; Y: 35901), (X: -5298; Y: 35905),
    (X: -5292; Y: 35909), (X: -5282; Y: 35911), (X: -5281; Y: 35910), (X: -5277; Y: 35908),
    (X: -5275; Y: 35904), (X: -5278; Y: 35901), (X: -5281; Y: 35898), (X: -5288; Y: 35896),
    (X: -5291; Y: 35896), (X: -5298; Y: 35894), (X: -5323; Y: 35889), (X: -5331; Y: 35885),
    (X: -5333; Y: 35883), (X: -5337; Y: 35877), (X: -5344; Y: 35881), (X: -5345; Y: 35882),
    (X: -5361; Y: 35891), (X: -5385; Y: 35920)
  );

  cAfricaCeutaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAfricaCeuta_0[0]), 
    (PointsCount: 23; FirstPoint: @cAfricaCeuta_1[0]), 
    (PointsCount: 30; FirstPoint: @cAfricaCeuta_2[0])
  );

  cAfricaCeutaBound: TTimeZoneBound = (
    Min: (X: -5385; Y: 35185);
    Max: (X: -2421; Y: 35924)
  );

  cAfricaCeuta: TTimeZoneInfo = (
    TZID: 'Africa/Ceuta';
    Bound: @cAfricaCeutaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAfricaCeutaPolygon[0]
  );

implementation

end.