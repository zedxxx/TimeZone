unit c_AmericaPuerto_Rico;

interface

uses
  t_TzWorld;

const
  cAmericaPuerto_Rico_0: array [0..22] of TTimeZonePoint = (
    (X: -678; Y: 183), (X: -677; Y: 183), (X: -677; Y: 182), (X: -676; Y: 182),
    (X: -676; Y: 181), (X: -676; Y: 180), (X: -677; Y: 180), (X: -677; Y: 179),
    (X: -678; Y: 179), (X: -679; Y: 179), (X: -680; Y: 179), (X: -681; Y: 179),
    (X: -681; Y: 180), (X: -682; Y: 180), (X: -682; Y: 181), (X: -682; Y: 182),
    (X: -681; Y: 182), (X: -681; Y: 183), (X: -680; Y: 183), (X: -680; Y: 184),
    (X: -679; Y: 184), (X: -679; Y: 183), (X: -678; Y: 183)
  );

  cAmericaPuerto_Rico_1: array [0..75] of TTimeZonePoint = (
    (X: -650; Y: 181), (X: -651; Y: 181), (X: -651; Y: 180), (X: -652; Y: 180),
    (X: -652; Y: 179), (X: -653; Y: 179), (X: -654; Y: 179), (X: -655; Y: 179),
    (X: -656; Y: 179), (X: -657; Y: 179), (X: -657; Y: 178), (X: -658; Y: 178),
    (X: -659; Y: 178), (X: -660; Y: 178), (X: -660; Y: 177), (X: -661; Y: 177),
    (X: -662; Y: 177), (X: -663; Y: 177), (X: -664; Y: 177), (X: -665; Y: 177),
    (X: -666; Y: 177), (X: -667; Y: 177), (X: -667; Y: 178), (X: -668; Y: 178),
    (X: -668; Y: 177), (X: -669; Y: 177), (X: -670; Y: 177), (X: -671; Y: 177),
    (X: -672; Y: 177), (X: -673; Y: 177), (X: -673; Y: 178), (X: -674; Y: 178),
    (X: -674; Y: 179), (X: -674; Y: 180), (X: -674; Y: 181), (X: -674; Y: 182),
    (X: -675; Y: 182), (X: -676; Y: 182), (X: -676; Y: 183), (X: -677; Y: 183),
    (X: -677; Y: 184), (X: -677; Y: 185), (X: -676; Y: 185), (X: -676; Y: 186),
    (X: -675; Y: 186), (X: -674; Y: 186), (X: -673; Y: 186), (X: -673; Y: 187),
    (X: -672; Y: 187), (X: -671; Y: 187), (X: -670; Y: 187), (X: -669; Y: 187),
    (X: -668; Y: 187), (X: -667; Y: 187), (X: -666; Y: 187), (X: -665; Y: 187),
    (X: -664; Y: 187), (X: -663; Y: 187), (X: -662; Y: 187), (X: -661; Y: 187),
    (X: -660; Y: 187), (X: -659; Y: 187), (X: -659; Y: 186), (X: -658; Y: 186),
    (X: -657; Y: 186), (X: -656; Y: 186), (X: -655; Y: 186), (X: -654; Y: 186),
    (X: -653; Y: 186), (X: -653; Y: 185), (X: -652; Y: 185), (X: -652; Y: 186),
    (X: -651; Y: 184), (X: -652; Y: 182), (X: -651; Y: 182), (X: -650; Y: 181)
  );

  cAmericaPuerto_RicoPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 23; FirstPoint: @cAmericaPuerto_Rico_0[0]), 
    (PointsCount: 76; FirstPoint: @cAmericaPuerto_Rico_1[0])
  );

  cAmericaPuerto_RicoBound: TTimeZoneBound = (
    Min: (X: -682; Y: 177);
    Max: (X: -650; Y: 187)
  );

  cAmericaPuerto_Rico: TTimeZoneInfo = (
    TZID: 'America/Puerto_Rico';
    Bound: @cAmericaPuerto_RicoBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaPuerto_RicoPolygon[0]
  );

implementation

end.