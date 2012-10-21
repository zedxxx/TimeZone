unit c_AmericaPuerto_Rico;

interface

uses
  t_TzWorld;

const
  cAmericaPuerto_Rico_0: array [0..1] of TTimeZonePoint = (
    (X: -665; Y: 179), (X: -665; Y: 179)
  );

  cAmericaPuerto_Rico_1: array [0..2] of TTimeZonePoint = (
    (X: -679; Y: 181), (X: -678; Y: 181), (X: -679; Y: 181)
  );

  cAmericaPuerto_Rico_2: array [0..12] of TTimeZonePoint = (
    (X: -656; Y: 181), (X: -655; Y: 181), (X: -655; Y: 182), (X: -655; Y: 181),
    (X: -655; Y: 182), (X: -654; Y: 182), (X: -653; Y: 182), (X: -653; Y: 181),
    (X: -653; Y: 182), (X: -653; Y: 181), (X: -654; Y: 181), (X: -655; Y: 181),
    (X: -656; Y: 181)
  );

  cAmericaPuerto_Rico_3: array [0..1] of TTimeZonePoint = (
    (X: -656; Y: 183), (X: -656; Y: 183)
  );

  cAmericaPuerto_Rico_4: array [0..1] of TTimeZonePoint = (
    (X: -652; Y: 183), (X: -652; Y: 183)
  );

  cAmericaPuerto_Rico_5: array [0..2] of TTimeZonePoint = (
    (X: -652; Y: 183), (X: -653; Y: 183), (X: -652; Y: 183)
  );

  cAmericaPuerto_Rico_6: array [0..66] of TTimeZonePoint = (
    (X: -660; Y: 184), (X: -660; Y: 185), (X: -659; Y: 185), (X: -659; Y: 184),
    (X: -659; Y: 185), (X: -659; Y: 184), (X: -658; Y: 184), (X: -657; Y: 184),
    (X: -656; Y: 184), (X: -656; Y: 183), (X: -656; Y: 182), (X: -657; Y: 182),
    (X: -658; Y: 182), (X: -658; Y: 181), (X: -658; Y: 180), (X: -659; Y: 180),
    (X: -660; Y: 180), (X: -661; Y: 180), (X: -661; Y: 179), (X: -662; Y: 179),
    (X: -662; Y: 180), (X: -662; Y: 179), (X: -663; Y: 179), (X: -663; Y: 180),
    (X: -664; Y: 180), (X: -664; Y: 179), (X: -664; Y: 180), (X: -665; Y: 180),
    (X: -666; Y: 180), (X: -667; Y: 180), (X: -668; Y: 180), (X: -669; Y: 180),
    (X: -669; Y: 179), (X: -669; Y: 180), (X: -669; Y: 179), (X: -670; Y: 179),
    (X: -670; Y: 180), (X: -671; Y: 180), (X: -672; Y: 180), (X: -672; Y: 179),
    (X: -672; Y: 180), (X: -672; Y: 181), (X: -672; Y: 182), (X: -672; Y: 183),
    (X: -673; Y: 183), (X: -673; Y: 184), (X: -672; Y: 184), (X: -672; Y: 185),
    (X: -671; Y: 185), (X: -670; Y: 185), (X: -669; Y: 185), (X: -668; Y: 185),
    (X: -667; Y: 185), (X: -666; Y: 185), (X: -665; Y: 185), (X: -664; Y: 185),
    (X: -663; Y: 185), (X: -662; Y: 185), (X: -661; Y: 185), (X: -661; Y: 184),
    (X: -661; Y: 185), (X: -660; Y: 185), (X: -660; Y: 184), (X: -660; Y: 185),
    (X: -660; Y: 184), (X: -660; Y: 185), (X: -660; Y: 184)
  );

  cAmericaPuerto_Rico_7: array [0..1] of TTimeZonePoint = (
    (X: -653; Y: 183), (X: -653; Y: 183)
  );

  cAmericaPuerto_Rico_8: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: 184), (X: -675; Y: 184)
  );

  cAmericaPuerto_Rico_9: array [0..4] of TTimeZonePoint = (
    (X: -653; Y: 183), (X: -653; Y: 184), (X: -653; Y: 183), (X: -652; Y: 183),
    (X: -653; Y: 183)
  );

  cAmericaPuerto_Rico_10: array [0..1] of TTimeZonePoint = (
    (X: -662; Y: 185), (X: -662; Y: 185)
  );

  cAmericaPuerto_RicoPolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaPuerto_Rico_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPuerto_Rico_1[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaPuerto_Rico_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPuerto_Rico_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPuerto_Rico_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPuerto_Rico_5[0]), 
    (PointsCount: 67; FirstPoint: @cAmericaPuerto_Rico_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPuerto_Rico_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPuerto_Rico_8[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPuerto_Rico_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPuerto_Rico_10[0])
  );

  cAmericaPuerto_RicoBound: TTimeZoneBound = (
    Min: (X: -679; Y: 179);
    Max: (X: -652; Y: 185)
  );

  cAmericaPuerto_Rico: TTimeZoneInfo = (
    TZID: 'America/Puerto_Rico';
    Bound: @cAmericaPuerto_RicoBound;
    PolygonsCount: 11;
    FirstPolygon: @cAmericaPuerto_RicoPolygon[0]
  );

implementation

end.