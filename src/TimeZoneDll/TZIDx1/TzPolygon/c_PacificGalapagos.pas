unit c_PacificGalapagos;

interface

uses
  t_TzWorld;

const
  cPacificGalapagos_0: array [0..4] of TTimeZonePoint = (
    (X: -897; Y: -14), (X: -897; Y: -13), (X: -897; Y: -14), (X: -896; Y: -14),
    (X: -897; Y: -14)
  );

  cPacificGalapagos_1: array [0..1] of TTimeZonePoint = (
    (X: -896; Y: -13), (X: -896; Y: -13)
  );

  cPacificGalapagos_2: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: -13), (X: -903; Y: -13)
  );

  cPacificGalapagos_3: array [0..6] of TTimeZonePoint = (
    (X: -904; Y: -12), (X: -904; Y: -13), (X: -904; Y: -14), (X: -905; Y: -14),
    (X: -905; Y: -13), (X: -905; Y: -12), (X: -904; Y: -12)
  );

  cPacificGalapagos_4: array [0..14] of TTimeZonePoint = (
    (X: -893; Y: -7), (X: -892; Y: -7), (X: -893; Y: -7), (X: -893; Y: -8),
    (X: -894; Y: -8), (X: -894; Y: -9), (X: -895; Y: -9), (X: -895; Y: -10),
    (X: -895; Y: -9), (X: -896; Y: -10), (X: -896; Y: -9), (X: -895; Y: -8),
    (X: -894; Y: -8), (X: -894; Y: -7), (X: -893; Y: -7)
  );

  cPacificGalapagos_5: array [0..2] of TTimeZonePoint = (
    (X: -901; Y: -8), (X: -900; Y: -8), (X: -901; Y: -8)
  );

  cPacificGalapagos_6: array [0..2] of TTimeZonePoint = (
    (X: -907; Y: -6), (X: -906; Y: -6), (X: -907; Y: -6)
  );

  cPacificGalapagos_7: array [0..1] of TTimeZonePoint = (
    (X: -909; Y: -10), (X: -909; Y: -10)
  );

  cPacificGalapagos_8: array [0..1] of TTimeZonePoint = (
    (X: -908; Y: -9), (X: -908; Y: -9)
  );

  cPacificGalapagos_9: array [0..4] of TTimeZonePoint = (
    (X: -900; Y: 3), (X: -899; Y: 3), (X: -900; Y: 3), (X: -899; Y: 3),
    (X: -900; Y: 3)
  );

  cPacificGalapagos_10: array [0..4] of TTimeZonePoint = (
    (X: -908; Y: 6), (X: -907; Y: 6), (X: -907; Y: 5), (X: -908; Y: 5),
    (X: -908; Y: 6)
  );

  cPacificGalapagos_11: array [0..4] of TTimeZonePoint = (
    (X: -905; Y: 3), (X: -905; Y: 4), (X: -904; Y: 4), (X: -904; Y: 3),
    (X: -905; Y: 3)
  );

  cPacificGalapagos_12: array [0..1] of TTimeZonePoint = (
    (X: -918; Y: 14), (X: -918; Y: 14)
  );

  cPacificGalapagos_13: array [0..2] of TTimeZonePoint = (
    (X: -920; Y: 17), (X: -920; Y: 16), (X: -920; Y: 17)
  );

  cPacificGalapagos_14: array [0..4] of TTimeZonePoint = (
    (X: -903; Y: -4), (X: -903; Y: -5), (X: -902; Y: -5), (X: -903; Y: -5),
    (X: -903; Y: -4)
  );

  cPacificGalapagos_15: array [0..63] of TTimeZonePoint = (
    (X: -916; Y: 0), (X: -915; Y: 0), (X: -915; Y: 1), (X: -914; Y: 1),
    (X: -914; Y: 2), (X: -913; Y: 2), (X: -913; Y: 1), (X: -913; Y: 0),
    (X: -912; Y: 0), (X: -912; Y: -1), (X: -912; Y: -2), (X: -911; Y: -3),
    (X: -910; Y: -3), (X: -910; Y: -4), (X: -909; Y: -4), (X: -910; Y: -4),
    (X: -909; Y: -4), (X: -910; Y: -4), (X: -909; Y: -5), (X: -910; Y: -6),
    (X: -909; Y: -6), (X: -909; Y: -7), (X: -908; Y: -7), (X: -909; Y: -7),
    (X: -908; Y: -7), (X: -908; Y: -8), (X: -908; Y: -9), (X: -909; Y: -9),
    (X: -908; Y: -9), (X: -909; Y: -9), (X: -909; Y: -10), (X: -910; Y: -10),
    (X: -911; Y: -10), (X: -912; Y: -10), (X: -912; Y: -11), (X: -912; Y: -10),
    (X: -913; Y: -10), (X: -914; Y: -10), (X: -915; Y: -10), (X: -914; Y: -10),
    (X: -915; Y: -9), (X: -915; Y: -8), (X: -914; Y: -8), (X: -914; Y: -7),
    (X: -913; Y: -7), (X: -912; Y: -7), (X: -911; Y: -7), (X: -911; Y: -6),
    (X: -911; Y: -7), (X: -911; Y: -6), (X: -911; Y: -5), (X: -912; Y: -5),
    (X: -912; Y: -4), (X: -913; Y: -4), (X: -913; Y: -3), (X: -914; Y: -3),
    (X: -914; Y: -2), (X: -914; Y: -1), (X: -914; Y: 0), (X: -915; Y: 0),
    (X: -915; Y: -1), (X: -916; Y: 0), (X: -916; Y: -1), (X: -916; Y: 0)
  );

  cPacificGalapagos_16: array [0..12] of TTimeZonePoint = (
    (X: -902; Y: -5), (X: -902; Y: -6), (X: -902; Y: -7), (X: -903; Y: -7),
    (X: -903; Y: -8), (X: -904; Y: -8), (X: -904; Y: -7), (X: -905; Y: -7),
    (X: -905; Y: -6), (X: -905; Y: -5), (X: -904; Y: -5), (X: -903; Y: -5),
    (X: -902; Y: -5)
  );

  cPacificGalapagos_17: array [0..1] of TTimeZonePoint = (
    (X: -903; Y: -4), (X: -903; Y: -4)
  );

  cPacificGalapagos_18: array [0..1] of TTimeZonePoint = (
    (X: -907; Y: -4), (X: -907; Y: -4)
  );

  cPacificGalapagos_19: array [0..10] of TTimeZonePoint = (
    (X: -916; Y: -3), (X: -915; Y: -3), (X: -914; Y: -3), (X: -914; Y: -4),
    (X: -914; Y: -5), (X: -915; Y: -5), (X: -916; Y: -5), (X: -916; Y: -4),
    (X: -917; Y: -4), (X: -917; Y: -3), (X: -916; Y: -3)
  );

  cPacificGalapagos_20: array [0..2] of TTimeZonePoint = (
    (X: -905; Y: -3), (X: -906; Y: -3), (X: -905; Y: -3)
  );

  cPacificGalapagos_21: array [0..16] of TTimeZonePoint = (
    (X: -908; Y: -1), (X: -907; Y: -2), (X: -906; Y: -2), (X: -906; Y: -3),
    (X: -905; Y: -3), (X: -906; Y: -3), (X: -906; Y: -4), (X: -907; Y: -4),
    (X: -907; Y: -3), (X: -907; Y: -4), (X: -907; Y: -3), (X: -907; Y: -4),
    (X: -908; Y: -3), (X: -909; Y: -3), (X: -909; Y: -2), (X: -908; Y: -2),
    (X: -908; Y: -1)
  );

  cPacificGalapagosPolygon: array[0..21] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cPacificGalapagos_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGalapagos_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGalapagos_2[0]), 
    (PointsCount: 7; FirstPoint: @cPacificGalapagos_3[0]), 
    (PointsCount: 15; FirstPoint: @cPacificGalapagos_4[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGalapagos_5[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGalapagos_6[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGalapagos_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGalapagos_8[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGalapagos_9[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGalapagos_10[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGalapagos_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGalapagos_12[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGalapagos_13[0]), 
    (PointsCount: 5; FirstPoint: @cPacificGalapagos_14[0]), 
    (PointsCount: 64; FirstPoint: @cPacificGalapagos_15[0]), 
    (PointsCount: 13; FirstPoint: @cPacificGalapagos_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGalapagos_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificGalapagos_18[0]), 
    (PointsCount: 11; FirstPoint: @cPacificGalapagos_19[0]), 
    (PointsCount: 3; FirstPoint: @cPacificGalapagos_20[0]), 
    (PointsCount: 17; FirstPoint: @cPacificGalapagos_21[0])
  );

  cPacificGalapagosBound: TTimeZoneBound = (
    Min: (X: -920; Y: -14);
    Max: (X: -892; Y: 17)
  );

  cPacificGalapagos: TTimeZoneInfo = (
    TZID: 'Pacific/Galapagos';
    Bound: @cPacificGalapagosBound;
    PolygonsCount: 22;
    FirstPolygon: @cPacificGalapagosPolygon[0]
  );

implementation

end.