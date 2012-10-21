unit c_AmericaGuayaquil;

interface

uses
  t_TzWorld;

const
  cAmericaGuayaquil_0: array [0..2] of TTimeZonePoint = (
    (X: -810; Y: -13), (X: -811; Y: -13), (X: -810; Y: -13)
  );

  cAmericaGuayaquil_1: array [0..1] of TTimeZonePoint = (
    (X: -809; Y: -16), (X: -809; Y: -16)
  );

  cAmericaGuayaquil_2: array [0..4] of TTimeZonePoint = (
    (X: -800; Y: 4), (X: -801; Y: 4), (X: -801; Y: 5), (X: -801; Y: 4),
    (X: -800; Y: 4)
  );

  cAmericaGuayaquil_3: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 12), (X: -790; Y: 12)
  );

  cAmericaGuayaquil_4: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 14), (X: -789; Y: 14), (X: -788; Y: 14)
  );

  cAmericaGuayaquil_5: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: -26), (X: -798; Y: -26)
  );

  cAmericaGuayaquil_6: array [0..4] of TTimeZonePoint = (
    (X: -798; Y: -26), (X: -798; Y: -25), (X: -797; Y: -25), (X: -797; Y: -26),
    (X: -798; Y: -26)
  );

  cAmericaGuayaquil_7: array [0..6] of TTimeZonePoint = (
    (X: -798; Y: -27), (X: -799; Y: -27), (X: -799; Y: -26), (X: -799; Y: -25),
    (X: -798; Y: -25), (X: -798; Y: -26), (X: -798; Y: -27)
  );

  cAmericaGuayaquil_8: array [0..2] of TTimeZonePoint = (
    (X: -801; Y: -26), (X: -800; Y: -26), (X: -801; Y: -26)
  );

  cAmericaGuayaquil_9: array [0..5] of TTimeZonePoint = (
    (X: -800; Y: -26), (X: -801; Y: -26), (X: -800; Y: -26), (X: -800; Y: -25),
    (X: -799; Y: -26), (X: -800; Y: -26)
  );

  cAmericaGuayaquil_10: array [0..1] of TTimeZonePoint = (
    (X: -798; Y: -25), (X: -798; Y: -25)
  );

  cAmericaGuayaquil_11: array [0..2] of TTimeZonePoint = (
    (X: -798; Y: -25), (X: -798; Y: -24), (X: -798; Y: -25)
  );

  cAmericaGuayaquil_12: array [0..1] of TTimeZonePoint = (
    (X: -802; Y: -34), (X: -802; Y: -34)
  );

  cAmericaGuayaquil_13: array [0..8] of TTimeZonePoint = (
    (X: -800; Y: -33), (X: -801; Y: -33), (X: -800; Y: -33), (X: -800; Y: -32),
    (X: -800; Y: -33), (X: -801; Y: -33), (X: -801; Y: -32), (X: -800; Y: -32),
    (X: -800; Y: -33)
  );

  cAmericaGuayaquil_14: array [0..2] of TTimeZonePoint = (
    (X: -804; Y: -32), (X: -805; Y: -32), (X: -804; Y: -32)
  );

  cAmericaGuayaquil_15: array [0..2] of TTimeZonePoint = (
    (X: -803; Y: -34), (X: -802; Y: -34), (X: -803; Y: -34)
  );

  cAmericaGuayaquil_16: array [0..4] of TTimeZonePoint = (
    (X: -802; Y: -34), (X: -803; Y: -34), (X: -803; Y: -33), (X: -803; Y: -34),
    (X: -802; Y: -34)
  );

  cAmericaGuayaquil_17: array [0..4] of TTimeZonePoint = (
    (X: -802; Y: -34), (X: -803; Y: -34), (X: -803; Y: -33), (X: -802; Y: -33),
    (X: -802; Y: -34)
  );

  cAmericaGuayaquil_18: array [0..8] of TTimeZonePoint = (
    (X: -801; Y: -33), (X: -801; Y: -34), (X: -801; Y: -33), (X: -800; Y: -33),
    (X: -800; Y: -34), (X: -801; Y: -34), (X: -802; Y: -34), (X: -802; Y: -33),
    (X: -801; Y: -33)
  );

  cAmericaGuayaquil_19: array [0..1] of TTimeZonePoint = (
    (X: -802; Y: -27), (X: -802; Y: -27)
  );

  cAmericaGuayaquil_20: array [0..2] of TTimeZonePoint = (
    (X: -802; Y: -27), (X: -802; Y: -26), (X: -802; Y: -27)
  );

  cAmericaGuayaquil_21: array [0..4] of TTimeZonePoint = (
    (X: -799; Y: -27), (X: -800; Y: -27), (X: -800; Y: -26), (X: -799; Y: -26),
    (X: -799; Y: -27)
  );

  cAmericaGuayaquil_22: array [0..22] of TTimeZonePoint = (
    (X: -800; Y: -28), (X: -800; Y: -29), (X: -801; Y: -29), (X: -801; Y: -28),
    (X: -801; Y: -29), (X: -801; Y: -30), (X: -802; Y: -30), (X: -802; Y: -31),
    (X: -803; Y: -31), (X: -803; Y: -30), (X: -804; Y: -30), (X: -804; Y: -29),
    (X: -803; Y: -29), (X: -803; Y: -30), (X: -803; Y: -29), (X: -803; Y: -28),
    (X: -802; Y: -28), (X: -802; Y: -27), (X: -801; Y: -27), (X: -800; Y: -27),
    (X: -799; Y: -27), (X: -799; Y: -28), (X: -800; Y: -28)
  );

  cAmericaGuayaquil_23: array [0..1] of TTimeZonePoint = (
    (X: -801; Y: -27), (X: -801; Y: -27)
  );

  cAmericaGuayaquil_24: array [0..1] of TTimeZonePoint = (
    (X: -802; Y: -27), (X: -802; Y: -27)
  );

  cAmericaGuayaquil_25: array [0..1] of TTimeZonePoint = (
    (X: -799; Y: -27), (X: -799; Y: -27)
  );

  cAmericaGuayaquil_26: array [0..2] of TTimeZonePoint = (
    (X: -800; Y: -26), (X: -801; Y: -26), (X: -800; Y: -26)
  );

  cAmericaGuayaquil_27: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: -26), (X: -800; Y: -26)
  );

  cAmericaGuayaquil_28: array [0..343] of TTimeZonePoint = (
    (X: -784; Y: -38), (X: -784; Y: -39), (X: -785; Y: -39), (X: -785; Y: -40),
    (X: -786; Y: -41), (X: -786; Y: -42), (X: -786; Y: -43), (X: -786; Y: -44),
    (X: -786; Y: -45), (X: -787; Y: -46), (X: -787; Y: -47), (X: -788; Y: -47),
    (X: -789; Y: -47), (X: -789; Y: -48), (X: -789; Y: -49), (X: -790; Y: -49),
    (X: -790; Y: -50), (X: -791; Y: -50), (X: -792; Y: -50), (X: -793; Y: -50),
    (X: -793; Y: -49), (X: -794; Y: -49), (X: -794; Y: -48), (X: -794; Y: -47),
    (X: -795; Y: -47), (X: -795; Y: -46), (X: -795; Y: -45), (X: -796; Y: -45),
    (X: -796; Y: -44), (X: -797; Y: -44), (X: -797; Y: -45), (X: -798; Y: -45),
    (X: -799; Y: -44), (X: -800; Y: -44), (X: -800; Y: -43), (X: -801; Y: -43),
    (X: -802; Y: -43), (X: -802; Y: -44), (X: -802; Y: -43), (X: -802; Y: -44),
    (X: -803; Y: -44), (X: -803; Y: -45), (X: -804; Y: -45), (X: -804; Y: -44),
    (X: -804; Y: -43), (X: -803; Y: -42), (X: -804; Y: -42), (X: -804; Y: -41),
    (X: -805; Y: -41), (X: -805; Y: -40), (X: -804; Y: -40), (X: -803; Y: -40),
    (X: -802; Y: -40), (X: -802; Y: -39), (X: -802; Y: -38), (X: -802; Y: -37),
    (X: -802; Y: -36), (X: -802; Y: -35), (X: -802; Y: -34), (X: -801; Y: -34),
    (X: -800; Y: -34), (X: -800; Y: -33), (X: -800; Y: -32), (X: -799; Y: -32),
    (X: -799; Y: -31), (X: -799; Y: -30), (X: -798; Y: -30), (X: -799; Y: -29),
    (X: -798; Y: -29), (X: -798; Y: -28), (X: -798; Y: -27), (X: -797; Y: -27),
    (X: -797; Y: -26), (X: -797; Y: -25), (X: -798; Y: -25), (X: -798; Y: -24),
    (X: -798; Y: -25), (X: -797; Y: -25), (X: -798; Y: -25), (X: -797; Y: -25),
    (X: -798; Y: -25), (X: -798; Y: -24), (X: -798; Y: -23), (X: -798; Y: -24),
    (X: -799; Y: -24), (X: -799; Y: -25), (X: -799; Y: -26), (X: -799; Y: -25),
    (X: -800; Y: -25), (X: -799; Y: -25), (X: -799; Y: -24), (X: -799; Y: -25),
    (X: -800; Y: -25), (X: -800; Y: -24), (X: -800; Y: -23), (X: -799; Y: -23),
    (X: -800; Y: -23), (X: -800; Y: -24), (X: -801; Y: -24), (X: -801; Y: -25),
    (X: -801; Y: -24), (X: -801; Y: -25), (X: -801; Y: -26), (X: -802; Y: -26),
    (X: -802; Y: -25), (X: -802; Y: -26), (X: -803; Y: -26), (X: -802; Y: -26),
    (X: -803; Y: -26), (X: -803; Y: -27), (X: -802; Y: -27), (X: -803; Y: -27),
    (X: -804; Y: -27), (X: -804; Y: -26), (X: -805; Y: -26), (X: -806; Y: -25),
    (X: -806; Y: -24), (X: -807; Y: -24), (X: -808; Y: -24), (X: -808; Y: -23),
    (X: -809; Y: -23), (X: -809; Y: -22), (X: -810; Y: -22), (X: -809; Y: -22),
    (X: -808; Y: -22), (X: -808; Y: -21), (X: -807; Y: -21), (X: -807; Y: -20),
    (X: -808; Y: -20), (X: -807; Y: -20), (X: -807; Y: -19), (X: -807; Y: -18),
    (X: -808; Y: -18), (X: -808; Y: -17), (X: -808; Y: -16), (X: -808; Y: -15),
    (X: -808; Y: -14), (X: -807; Y: -14), (X: -808; Y: -14), (X: -807; Y: -14),
    (X: -807; Y: -13), (X: -808; Y: -13), (X: -808; Y: -12), (X: -809; Y: -12),
    (X: -809; Y: -11), (X: -809; Y: -10), (X: -808; Y: -10), (X: -808; Y: -9),
    (X: -807; Y: -9), (X: -806; Y: -9), (X: -805; Y: -9), (X: -805; Y: -8),
    (X: -805; Y: -7), (X: -805; Y: -6), (X: -804; Y: -6), (X: -804; Y: -7),
    (X: -803; Y: -7), (X: -803; Y: -6), (X: -804; Y: -6), (X: -804; Y: -5),
    (X: -805; Y: -5), (X: -805; Y: -4), (X: -804; Y: -3), (X: -804; Y: -2),
    (X: -803; Y: -2), (X: -802; Y: -1), (X: -801; Y: 0), (X: -801; Y: 1),
    (X: -800; Y: 1), (X: -800; Y: 2), (X: -800; Y: 3), (X: -800; Y: 4),
    (X: -801; Y: 5), (X: -800; Y: 5), (X: -800; Y: 6), (X: -801; Y: 6),
    (X: -801; Y: 7), (X: -801; Y: 8), (X: -800; Y: 8), (X: -799; Y: 8),
    (X: -799; Y: 9), (X: -798; Y: 9), (X: -797; Y: 10), (X: -796; Y: 10),
    (X: -795; Y: 10), (X: -794; Y: 11), (X: -794; Y: 10), (X: -794; Y: 11),
    (X: -793; Y: 11), (X: -793; Y: 10), (X: -793; Y: 11), (X: -792; Y: 11),
    (X: -791; Y: 11), (X: -791; Y: 12), (X: -790; Y: 12), (X: -790; Y: 13),
    (X: -790; Y: 12), (X: -790; Y: 13), (X: -789; Y: 13), (X: -789; Y: 14),
    (X: -789; Y: 13), (X: -788; Y: 14), (X: -787; Y: 14), (X: -787; Y: 13),
    (X: -786; Y: 13), (X: -786; Y: 12), (X: -785; Y: 12), (X: -784; Y: 11),
    (X: -783; Y: 10), (X: -782; Y: 10), (X: -782; Y: 9), (X: -781; Y: 9),
    (X: -780; Y: 9), (X: -780; Y: 8), (X: -779; Y: 8), (X: -778; Y: 8),
    (X: -777; Y: 8), (X: -777; Y: 7), (X: -776; Y: 7), (X: -776; Y: 6),
    (X: -775; Y: 6), (X: -775; Y: 7), (X: -775; Y: 6), (X: -775; Y: 5),
    (X: -775; Y: 4), (X: -774; Y: 4), (X: -773; Y: 4), (X: -772; Y: 4),
    (X: -771; Y: 4), (X: -771; Y: 3), (X: -770; Y: 3), (X: -769; Y: 3),
    (X: -769; Y: 2), (X: -768; Y: 2), (X: -768; Y: 3), (X: -767; Y: 3),
    (X: -766; Y: 3), (X: -766; Y: 2), (X: -766; Y: 3), (X: -765; Y: 3),
    (X: -765; Y: 2), (X: -765; Y: 3), (X: -764; Y: 3), (X: -764; Y: 2),
    (X: -764; Y: 3), (X: -764; Y: 4), (X: -763; Y: 4), (X: -762; Y: 4),
    (X: -761; Y: 4), (X: -761; Y: 3), (X: -761; Y: 4), (X: -760; Y: 3),
    (X: -759; Y: 2), (X: -759; Y: 1), (X: -758; Y: 1), (X: -757; Y: 1),
    (X: -756; Y: 1), (X: -756; Y: 0), (X: -755; Y: 0), (X: -755; Y: -1),
    (X: -754; Y: -1), (X: -753; Y: -1), (X: -754; Y: -1), (X: -755; Y: -1),
    (X: -756; Y: -1), (X: -756; Y: -2), (X: -756; Y: -3), (X: -755; Y: -3),
    (X: -754; Y: -3), (X: -754; Y: -4), (X: -754; Y: -5), (X: -754; Y: -4),
    (X: -753; Y: -4), (X: -753; Y: -5), (X: -752; Y: -5), (X: -752; Y: -6),
    (X: -753; Y: -6), (X: -752; Y: -6), (X: -753; Y: -6), (X: -753; Y: -7),
    (X: -753; Y: -8), (X: -752; Y: -8), (X: -752; Y: -9), (X: -752; Y: -10),
    (X: -753; Y: -10), (X: -753; Y: -9), (X: -754; Y: -9), (X: -754; Y: -10),
    (X: -754; Y: -11), (X: -754; Y: -12), (X: -755; Y: -13), (X: -755; Y: -14),
    (X: -755; Y: -15), (X: -756; Y: -15), (X: -756; Y: -16), (X: -757; Y: -16),
    (X: -757; Y: -17), (X: -758; Y: -18), (X: -758; Y: -19), (X: -759; Y: -19),
    (X: -759; Y: -20), (X: -760; Y: -20), (X: -760; Y: -21), (X: -761; Y: -21),
    (X: -761; Y: -22), (X: -762; Y: -22), (X: -762; Y: -23), (X: -763; Y: -23),
    (X: -763; Y: -24), (X: -764; Y: -24), (X: -765; Y: -25), (X: -766; Y: -25),
    (X: -766; Y: -26), (X: -767; Y: -26), (X: -768; Y: -27), (X: -769; Y: -27),
    (X: -770; Y: -27), (X: -771; Y: -27), (X: -771; Y: -28), (X: -772; Y: -28),
    (X: -773; Y: -28), (X: -774; Y: -28), (X: -774; Y: -29), (X: -775; Y: -29),
    (X: -776; Y: -29), (X: -777; Y: -29), (X: -777; Y: -30), (X: -778; Y: -30),
    (X: -779; Y: -30), (X: -779; Y: -31), (X: -780; Y: -31), (X: -780; Y: -32),
    (X: -781; Y: -32), (X: -781; Y: -33), (X: -782; Y: -33), (X: -782; Y: -34),
    (X: -781; Y: -35), (X: -782; Y: -35), (X: -782; Y: -34), (X: -783; Y: -34),
    (X: -783; Y: -35), (X: -783; Y: -36), (X: -784; Y: -37), (X: -784; Y: -38)
  );

  cAmericaGuayaquilPolygon: array[0..28] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaGuayaquil_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuayaquil_1[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGuayaquil_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuayaquil_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuayaquil_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuayaquil_5[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGuayaquil_6[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaGuayaquil_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuayaquil_8[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaGuayaquil_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuayaquil_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuayaquil_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuayaquil_12[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGuayaquil_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuayaquil_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuayaquil_15[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGuayaquil_16[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGuayaquil_17[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaGuayaquil_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuayaquil_19[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuayaquil_20[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaGuayaquil_21[0]), 
    (PointsCount: 23; FirstPoint: @cAmericaGuayaquil_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuayaquil_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuayaquil_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuayaquil_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaGuayaquil_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaGuayaquil_27[0]), 
    (PointsCount: 344; FirstPoint: @cAmericaGuayaquil_28[0])
  );

  cAmericaGuayaquilBound: TTimeZoneBound = (
    Min: (X: -811; Y: -50);
    Max: (X: -752; Y: 14)
  );

  cAmericaGuayaquil: TTimeZoneInfo = (
    TZID: 'America/Guayaquil';
    Bound: @cAmericaGuayaquilBound;
    PolygonsCount: 29;
    FirstPolygon: @cAmericaGuayaquilPolygon[0]
  );

implementation

end.