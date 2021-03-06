unit c_EuropeBusingen;

interface

uses
  t_TzWorld;

const
  cEuropeBusingen_0: array [0..171] of TTimeZonePoint = (
    (X: 8718; Y: 47691), (X: 8717; Y: 47690), (X: 8715; Y: 47690), (X: 8714; Y: 47690),
    (X: 8713; Y: 47690), (X: 8712; Y: 47690), (X: 8711; Y: 47690), (X: 8709; Y: 47689),
    (X: 8708; Y: 47690), (X: 8705; Y: 47690), (X: 8704; Y: 47691), (X: 8703; Y: 47691),
    (X: 8703; Y: 47692), (X: 8701; Y: 47692), (X: 8701; Y: 47693), (X: 8699; Y: 47693),
    (X: 8695; Y: 47694), (X: 8693; Y: 47695), (X: 8692; Y: 47695), (X: 8691; Y: 47695),
    (X: 8690; Y: 47695), (X: 8689; Y: 47695), (X: 8688; Y: 47695), (X: 8688; Y: 47694),
    (X: 8687; Y: 47694), (X: 8687; Y: 47693), (X: 8686; Y: 47693), (X: 8686; Y: 47692),
    (X: 8685; Y: 47692), (X: 8684; Y: 47691), (X: 8683; Y: 47690), (X: 8682; Y: 47690),
    (X: 8681; Y: 47690), (X: 8681; Y: 47689), (X: 8679; Y: 47688), (X: 8678; Y: 47687),
    (X: 8677; Y: 47687), (X: 8676; Y: 47687), (X: 8675; Y: 47686), (X: 8674; Y: 47686),
    (X: 8672; Y: 47685), (X: 8671; Y: 47685), (X: 8670; Y: 47685), (X: 8669; Y: 47685),
    (X: 8668; Y: 47685), (X: 8666; Y: 47685), (X: 8665; Y: 47686), (X: 8663; Y: 47686),
    (X: 8664; Y: 47686), (X: 8664; Y: 47687), (X: 8664; Y: 47688), (X: 8662; Y: 47688),
    (X: 8661; Y: 47689), (X: 8660; Y: 47689), (X: 8660; Y: 47690), (X: 8660; Y: 47691),
    (X: 8659; Y: 47691), (X: 8660; Y: 47691), (X: 8661; Y: 47691), (X: 8661; Y: 47692),
    (X: 8663; Y: 47692), (X: 8665; Y: 47692), (X: 8667; Y: 47692), (X: 8668; Y: 47692),
    (X: 8668; Y: 47693), (X: 8670; Y: 47694), (X: 8671; Y: 47694), (X: 8671; Y: 47695),
    (X: 8672; Y: 47695), (X: 8673; Y: 47695), (X: 8674; Y: 47695), (X: 8674; Y: 47696),
    (X: 8674; Y: 47697), (X: 8674; Y: 47698), (X: 8676; Y: 47698), (X: 8676; Y: 47699),
    (X: 8676; Y: 47700), (X: 8675; Y: 47700), (X: 8675; Y: 47701), (X: 8675; Y: 47702),
    (X: 8674; Y: 47703), (X: 8674; Y: 47704), (X: 8674; Y: 47705), (X: 8672; Y: 47705),
    (X: 8672; Y: 47706), (X: 8671; Y: 47706), (X: 8670; Y: 47706), (X: 8669; Y: 47707),
    (X: 8667; Y: 47707), (X: 8666; Y: 47708), (X: 8666; Y: 47709), (X: 8665; Y: 47710),
    (X: 8665; Y: 47711), (X: 8665; Y: 47712), (X: 8665; Y: 47713), (X: 8666; Y: 47713),
    (X: 8667; Y: 47712), (X: 8669; Y: 47712), (X: 8670; Y: 47711), (X: 8671; Y: 47711),
    (X: 8672; Y: 47711), (X: 8673; Y: 47712), (X: 8674; Y: 47713), (X: 8675; Y: 47713),
    (X: 8676; Y: 47713), (X: 8677; Y: 47713), (X: 8678; Y: 47713), (X: 8679; Y: 47713),
    (X: 8680; Y: 47713), (X: 8681; Y: 47713), (X: 8681; Y: 47712), (X: 8680; Y: 47711),
    (X: 8680; Y: 47710), (X: 8681; Y: 47710), (X: 8683; Y: 47709), (X: 8684; Y: 47709),
    (X: 8685; Y: 47709), (X: 8686; Y: 47709), (X: 8687; Y: 47709), (X: 8688; Y: 47709),
    (X: 8689; Y: 47709), (X: 8690; Y: 47709), (X: 8690; Y: 47710), (X: 8690; Y: 47711),
    (X: 8690; Y: 47712), (X: 8691; Y: 47712), (X: 8692; Y: 47712), (X: 8692; Y: 47713),
    (X: 8693; Y: 47713), (X: 8694; Y: 47713), (X: 8696; Y: 47713), (X: 8696; Y: 47714),
    (X: 8697; Y: 47714), (X: 8698; Y: 47715), (X: 8699; Y: 47715), (X: 8700; Y: 47715),
    (X: 8701; Y: 47715), (X: 8703; Y: 47715), (X: 8703; Y: 47714), (X: 8704; Y: 47714),
    (X: 8705; Y: 47713), (X: 8705; Y: 47712), (X: 8706; Y: 47712), (X: 8706; Y: 47711),
    (X: 8707; Y: 47711), (X: 8707; Y: 47710), (X: 8706; Y: 47710), (X: 8707; Y: 47710),
    (X: 8707; Y: 47709), (X: 8708; Y: 47708), (X: 8708; Y: 47706), (X: 8709; Y: 47705),
    (X: 8709; Y: 47704), (X: 8710; Y: 47703), (X: 8711; Y: 47703), (X: 8712; Y: 47702),
    (X: 8712; Y: 47701), (X: 8712; Y: 47700), (X: 8712; Y: 47699), (X: 8712; Y: 47698),
    (X: 8711; Y: 47696), (X: 8714; Y: 47696), (X: 8715; Y: 47695), (X: 8716; Y: 47695),
    (X: 8717; Y: 47695), (X: 8718; Y: 47695), (X: 8718; Y: 47694), (X: 8718; Y: 47693),
    (X: 8717; Y: 47693), (X: 8717; Y: 47692), (X: 8717; Y: 47691), (X: 8718; Y: 47691)
  );

  cEuropeBusingenPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 172; FirstPoint: @cEuropeBusingen_0[0])
  );

  cEuropeBusingenBound: TTimeZoneBound = (
    Min: (X: 8659; Y: 47685);
    Max: (X: 8718; Y: 47715)
  );

  cEuropeBusingen: TTimeZoneInfo = (
    TZID: 'Europe/Busingen';
    Bound: @cEuropeBusingenBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeBusingenPolygon[0]
  );

implementation

end.