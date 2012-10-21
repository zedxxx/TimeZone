unit c_AfricaFreetown;

interface

uses
  t_TzWorld;

const
  cAfricaFreetown_0: array [0..1] of TTimeZonePoint = (
    (X: -131; Y: 85), (X: -131; Y: 85)
  );

  cAfricaFreetown_1: array [0..1] of TTimeZonePoint = (
    (X: -132; Y: 81), (X: -132; Y: 81)
  );

  cAfricaFreetown_2: array [0..1] of TTimeZonePoint = (
    (X: -131; Y: 85), (X: -131; Y: 85)
  );

  cAfricaFreetown_3: array [0..1] of TTimeZonePoint = (
    (X: -131; Y: 86), (X: -131; Y: 86)
  );

  cAfricaFreetown_4: array [0..2] of TTimeZonePoint = (
    (X: -131; Y: 85), (X: -131; Y: 86), (X: -131; Y: 85)
  );

  cAfricaFreetown_5: array [0..1] of TTimeZonePoint = (
    (X: -131; Y: 86), (X: -131; Y: 86)
  );

  cAfricaFreetown_6: array [0..1] of TTimeZonePoint = (
    (X: -132; Y: 89), (X: -132; Y: 89)
  );

  cAfricaFreetown_7: array [0..1] of TTimeZonePoint = (
    (X: -130; Y: 86), (X: -130; Y: 86)
  );

  cAfricaFreetown_8: array [0..1] of TTimeZonePoint = (
    (X: -131; Y: 86), (X: -131; Y: 86)
  );

  cAfricaFreetown_9: array [0..1] of TTimeZonePoint = (
    (X: -130; Y: 86), (X: -130; Y: 86)
  );

  cAfricaFreetown_10: array [0..1] of TTimeZonePoint = (
    (X: -132; Y: 89), (X: -132; Y: 89)
  );

  cAfricaFreetown_11: array [0..4] of TTimeZonePoint = (
    (X: -130; Y: 76), (X: -131; Y: 76), (X: -130; Y: 76), (X: -130; Y: 77),
    (X: -130; Y: 76)
  );

  cAfricaFreetown_12: array [0..1] of TTimeZonePoint = (
    (X: -131; Y: 77), (X: -131; Y: 77)
  );

  cAfricaFreetown_13: array [0..1] of TTimeZonePoint = (
    (X: -125; Y: 77), (X: -125; Y: 77)
  );

  cAfricaFreetown_14: array [0..1] of TTimeZonePoint = (
    (X: -115; Y: 69), (X: -115; Y: 69)
  );

  cAfricaFreetown_15: array [0..1] of TTimeZonePoint = (
    (X: -116; Y: 70), (X: -116; Y: 70)
  );

  cAfricaFreetown_16: array [0..1] of TTimeZonePoint = (
    (X: -124; Y: 74), (X: -124; Y: 74)
  );

  cAfricaFreetown_17: array [0..1] of TTimeZonePoint = (
    (X: -125; Y: 75), (X: -125; Y: 75)
  );

  cAfricaFreetown_18: array [0..1] of TTimeZonePoint = (
    (X: -125; Y: 74), (X: -125; Y: 74)
  );

  cAfricaFreetown_19: array [0..1] of TTimeZonePoint = (
    (X: -130; Y: 76), (X: -130; Y: 76)
  );

  cAfricaFreetown_20: array [0..1] of TTimeZonePoint = (
    (X: -130; Y: 76), (X: -130; Y: 76)
  );

  cAfricaFreetown_21: array [0..1] of TTimeZonePoint = (
    (X: -130; Y: 76), (X: -130; Y: 76)
  );

  cAfricaFreetown_22: array [0..1] of TTimeZonePoint = (
    (X: -130; Y: 76), (X: -130; Y: 76)
  );

  cAfricaFreetown_23: array [0..21] of TTimeZonePoint = (
    (X: -125; Y: 74), (X: -126; Y: 74), (X: -126; Y: 75), (X: -127; Y: 75),
    (X: -128; Y: 75), (X: -129; Y: 76), (X: -130; Y: 76), (X: -129; Y: 76),
    (X: -128; Y: 76), (X: -127; Y: 76), (X: -126; Y: 76), (X: -125; Y: 76),
    (X: -125; Y: 75), (X: -125; Y: 76), (X: -125; Y: 75), (X: -125; Y: 76),
    (X: -126; Y: 76), (X: -126; Y: 75), (X: -125; Y: 75), (X: -125; Y: 76),
    (X: -125; Y: 75), (X: -125; Y: 74)
  );

  cAfricaFreetown_24: array [0..2] of TTimeZonePoint = (
    (X: -125; Y: 75), (X: -125; Y: 76), (X: -125; Y: 75)
  );

  cAfricaFreetown_25: array [0..1] of TTimeZonePoint = (
    (X: -125; Y: 75), (X: -125; Y: 75)
  );

  cAfricaFreetown_26: array [0..1] of TTimeZonePoint = (
    (X: -125; Y: 75), (X: -125; Y: 75)
  );

  cAfricaFreetown_27: array [0..1] of TTimeZonePoint = (
    (X: -125; Y: 76), (X: -125; Y: 76)
  );

  cAfricaFreetown_28: array [0..1] of TTimeZonePoint = (
    (X: -125; Y: 76), (X: -125; Y: 76)
  );

  cAfricaFreetown_29: array [0..4] of TTimeZonePoint = (
    (X: -125; Y: 76), (X: -126; Y: 76), (X: -126; Y: 77), (X: -125; Y: 77),
    (X: -125; Y: 76)
  );

  cAfricaFreetown_30: array [0..176] of TTimeZonePoint = (
    (X: -111; Y: 73), (X: -112; Y: 73), (X: -112; Y: 72), (X: -112; Y: 73),
    (X: -112; Y: 72), (X: -113; Y: 72), (X: -113; Y: 71), (X: -114; Y: 71),
    (X: -114; Y: 70), (X: -114; Y: 69), (X: -115; Y: 69), (X: -115; Y: 70),
    (X: -116; Y: 70), (X: -115; Y: 70), (X: -116; Y: 70), (X: -117; Y: 70),
    (X: -117; Y: 71), (X: -118; Y: 71), (X: -119; Y: 72), (X: -120; Y: 72),
    (X: -121; Y: 72), (X: -121; Y: 73), (X: -122; Y: 73), (X: -123; Y: 73),
    (X: -124; Y: 74), (X: -125; Y: 74), (X: -124; Y: 74), (X: -123; Y: 74),
    (X: -124; Y: 74), (X: -125; Y: 74), (X: -125; Y: 75), (X: -124; Y: 75),
    (X: -124; Y: 76), (X: -123; Y: 76), (X: -123; Y: 75), (X: -123; Y: 76),
    (X: -124; Y: 76), (X: -124; Y: 75), (X: -124; Y: 76), (X: -124; Y: 75),
    (X: -124; Y: 76), (X: -125; Y: 76), (X: -125; Y: 77), (X: -125; Y: 76),
    (X: -125; Y: 77), (X: -125; Y: 78), (X: -125; Y: 77), (X: -126; Y: 77),
    (X: -127; Y: 77), (X: -128; Y: 77), (X: -128; Y: 78), (X: -127; Y: 78),
    (X: -128; Y: 78), (X: -129; Y: 78), (X: -129; Y: 79), (X: -130; Y: 79),
    (X: -129; Y: 79), (X: -128; Y: 79), (X: -129; Y: 80), (X: -129; Y: 81),
    (X: -130; Y: 82), (X: -131; Y: 82), (X: -132; Y: 82), (X: -132; Y: 83),
    (X: -132; Y: 84), (X: -133; Y: 84), (X: -133; Y: 85), (X: -132; Y: 85),
    (X: -131; Y: 84), (X: -131; Y: 85), (X: -130; Y: 85), (X: -130; Y: 86),
    (X: -129; Y: 86), (X: -130; Y: 86), (X: -129; Y: 86), (X: -130; Y: 86),
    (X: -131; Y: 86), (X: -131; Y: 85), (X: -132; Y: 85), (X: -132; Y: 86),
    (X: -132; Y: 87), (X: -132; Y: 88), (X: -133; Y: 88), (X: -132; Y: 88),
    (X: -132; Y: 89), (X: -132; Y: 88), (X: -131; Y: 88), (X: -131; Y: 89),
    (X: -132; Y: 89), (X: -133; Y: 90), (X: -133; Y: 89), (X: -133; Y: 90),
    (X: -133; Y: 91), (X: -132; Y: 91), (X: -131; Y: 91), (X: -131; Y: 90),
    (X: -131; Y: 91), (X: -130; Y: 91), (X: -130; Y: 92), (X: -129; Y: 93),
    (X: -128; Y: 93), (X: -128; Y: 94), (X: -127; Y: 94), (X: -127; Y: 95),
    (X: -126; Y: 95), (X: -127; Y: 95), (X: -126; Y: 95), (X: -126; Y: 96),
    (X: -126; Y: 97), (X: -125; Y: 97), (X: -125; Y: 98), (X: -125; Y: 99),
    (X: -124; Y: 99), (X: -123; Y: 99), (X: -122; Y: 99), (X: -121; Y: 99),
    (X: -120; Y: 99), (X: -119; Y: 99), (X: -119; Y: 100), (X: -118; Y: 100),
    (X: -117; Y: 100), (X: -116; Y: 100), (X: -115; Y: 100), (X: -114; Y: 100),
    (X: -113; Y: 100), (X: -112; Y: 100), (X: -112; Y: 99), (X: -111; Y: 99),
    (X: -111; Y: 98), (X: -110; Y: 98), (X: -110; Y: 97), (X: -109; Y: 97),
    (X: -109; Y: 96), (X: -109; Y: 95), (X: -108; Y: 95), (X: -108; Y: 94),
    (X: -107; Y: 94), (X: -107; Y: 93), (X: -107; Y: 92), (X: -107; Y: 91),
    (X: -106; Y: 91), (X: -106; Y: 90), (X: -106; Y: 89), (X: -106; Y: 88),
    (X: -105; Y: 88), (X: -105; Y: 87), (X: -105; Y: 86), (X: -106; Y: 86),
    (X: -106; Y: 85), (X: -107; Y: 85), (X: -107; Y: 84), (X: -107; Y: 83),
    (X: -106; Y: 83), (X: -105; Y: 83), (X: -105; Y: 84), (X: -104; Y: 84),
    (X: -104; Y: 85), (X: -103; Y: 85), (X: -103; Y: 84), (X: -103; Y: 83),
    (X: -103; Y: 82), (X: -104; Y: 82), (X: -104; Y: 81), (X: -105; Y: 81),
    (X: -106; Y: 81), (X: -106; Y: 80), (X: -106; Y: 79), (X: -106; Y: 78),
    (X: -107; Y: 78), (X: -107; Y: 77), (X: -108; Y: 76), (X: -108; Y: 75),
    (X: -109; Y: 75), (X: -110; Y: 75), (X: -110; Y: 74), (X: -111; Y: 74),
    (X: -111; Y: 73)
  );

  cAfricaFreetownPolygon: array[0..30] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_3[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaFreetown_4[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_5[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_6[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_7[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_8[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_9[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_10[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaFreetown_11[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_12[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_13[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_14[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_15[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_16[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_17[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_18[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_19[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_20[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_21[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_22[0]), 
    (PointsCount: 22; FirstPoint: @cAfricaFreetown_23[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaFreetown_24[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_25[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_26[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_27[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaFreetown_28[0]), 
    (PointsCount: 5; FirstPoint: @cAfricaFreetown_29[0]), 
    (PointsCount: 177; FirstPoint: @cAfricaFreetown_30[0])
  );

  cAfricaFreetownBound: TTimeZoneBound = (
    Min: (X: -133; Y: 69);
    Max: (X: -103; Y: 100)
  );

  cAfricaFreetown: TTimeZoneInfo = (
    TZID: 'Africa/Freetown';
    Bound: @cAfricaFreetownBound;
    PolygonsCount: 31;
    FirstPolygon: @cAfricaFreetownPolygon[0]
  );

implementation

end.