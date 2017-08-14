unit c_AmericaNoronha;

interface

uses
  t_TzWorld;

const
  cAmericaNoronha_0: array [0..14] of TTimeZonePoint = (
    (X: -32519; Y: -4023), (X: -32593; Y: -3969), (X: -32637; Y: -3888), (X: -32640; Y: -3797),
    (X: -32604; Y: -3713), (X: -32534; Y: -3653), (X: -32446; Y: -3629), (X: -32355; Y: -3645),
    (X: -32281; Y: -3700), (X: -32238; Y: -3780), (X: -32234; Y: -3872), (X: -32271; Y: -3956),
    (X: -32340; Y: -4016), (X: -32429; Y: -4040), (X: -32519; Y: -4023)
  );

  cAmericaNoronhaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAmericaNoronha_0[0])
  );

  cAmericaNoronhaBound: TTimeZoneBound = (
    Min: (X: -32640; Y: -4040);
    Max: (X: -32234; Y: -3629)
  );

  cAmericaNoronha: TTimeZoneInfo = (
    TZID: 'America/Noronha';
    Bound: @cAmericaNoronhaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNoronhaPolygon[0]
  );

implementation

end.