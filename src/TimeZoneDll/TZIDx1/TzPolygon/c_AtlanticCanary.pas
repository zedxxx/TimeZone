unit c_AtlanticCanary;

interface

uses
  t_TzWorld;

const
  cAtlanticCanary_0: array [0..12] of TTimeZonePoint = (
    (X: -180; Y: 278), (X: -179; Y: 278), (X: -179; Y: 279), (X: -179; Y: 278),
    (X: -179; Y: 277), (X: -180; Y: 277), (X: -180; Y: 276), (X: -180; Y: 277),
    (X: -181; Y: 277), (X: -182; Y: 277), (X: -182; Y: 278), (X: -181; Y: 278),
    (X: -180; Y: 278)
  );

  cAtlanticCanary_1: array [0..23] of TTimeZonePoint = (
    (X: -155; Y: 281), (X: -154; Y: 281), (X: -154; Y: 282), (X: -154; Y: 281),
    (X: -154; Y: 280), (X: -154; Y: 279), (X: -154; Y: 278), (X: -155; Y: 278),
    (X: -156; Y: 278), (X: -156; Y: 277), (X: -157; Y: 278), (X: -157; Y: 277),
    (X: -157; Y: 278), (X: -158; Y: 278), (X: -158; Y: 279), (X: -158; Y: 280),
    (X: -157; Y: 280), (X: -157; Y: 281), (X: -157; Y: 282), (X: -156; Y: 282),
    (X: -156; Y: 281), (X: -155; Y: 281), (X: -155; Y: 282), (X: -155; Y: 281)
  );

  cAtlanticCanary_2: array [0..8] of TTimeZonePoint = (
    (X: -173; Y: 280), (X: -173; Y: 281), (X: -173; Y: 282), (X: -172; Y: 282),
    (X: -171; Y: 282), (X: -171; Y: 281), (X: -171; Y: 280), (X: -172; Y: 280),
    (X: -173; Y: 280)
  );

  cAtlanticCanary_3: array [0..26] of TTimeZonePoint = (
    (X: -163; Y: 286), (X: -162; Y: 286), (X: -161; Y: 286), (X: -161; Y: 285),
    (X: -162; Y: 285), (X: -163; Y: 284), (X: -164; Y: 284), (X: -164; Y: 283),
    (X: -164; Y: 282), (X: -164; Y: 281), (X: -165; Y: 281), (X: -165; Y: 280),
    (X: -166; Y: 280), (X: -167; Y: 280), (X: -167; Y: 281), (X: -168; Y: 281),
    (X: -168; Y: 282), (X: -168; Y: 283), (X: -169; Y: 283), (X: -169; Y: 284),
    (X: -168; Y: 284), (X: -167; Y: 284), (X: -166; Y: 284), (X: -165; Y: 284),
    (X: -164; Y: 285), (X: -163; Y: 285), (X: -163; Y: 286)
  );

  cAtlanticCanary_4: array [0..14] of TTimeZonePoint = (
    (X: -180; Y: 288), (X: -179; Y: 288), (X: -178; Y: 288), (X: -177; Y: 288),
    (X: -177; Y: 287), (X: -178; Y: 287), (X: -178; Y: 286), (X: -177; Y: 286),
    (X: -178; Y: 286), (X: -178; Y: 285), (X: -178; Y: 284), (X: -179; Y: 285),
    (X: -179; Y: 286), (X: -180; Y: 287), (X: -180; Y: 288)
  );

  cAtlanticCanary_5: array [0..1] of TTimeZonePoint = (
    (X: -137; Y: 291), (X: -137; Y: 291)
  );

  cAtlanticCanary_6: array [0..2] of TTimeZonePoint = (
    (X: -135; Y: 292), (X: -135; Y: 293), (X: -135; Y: 292)
  );

  cAtlanticCanary_7: array [0..1] of TTimeZonePoint = (
    (X: -135; Y: 293), (X: -135; Y: 293)
  );

  cAtlanticCanary_8: array [0..1] of TTimeZonePoint = (
    (X: -135; Y: 294), (X: -135; Y: 294)
  );

  cAtlanticCanary_9: array [0..34] of TTimeZonePoint = (
    (X: -138; Y: 285), (X: -139; Y: 285), (X: -139; Y: 284), (X: -138; Y: 284),
    (X: -139; Y: 284), (X: -139; Y: 283), (X: -139; Y: 282), (X: -140; Y: 282),
    (X: -141; Y: 282), (X: -142; Y: 282), (X: -142; Y: 281), (X: -143; Y: 281),
    (X: -143; Y: 280), (X: -144; Y: 280), (X: -144; Y: 281), (X: -145; Y: 281),
    (X: -144; Y: 281), (X: -143; Y: 281), (X: -143; Y: 282), (X: -142; Y: 282),
    (X: -142; Y: 283), (X: -142; Y: 284), (X: -141; Y: 284), (X: -142; Y: 284),
    (X: -141; Y: 284), (X: -141; Y: 285), (X: -141; Y: 286), (X: -140; Y: 286),
    (X: -140; Y: 287), (X: -139; Y: 287), (X: -139; Y: 288), (X: -139; Y: 287),
    (X: -138; Y: 287), (X: -138; Y: 286), (X: -138; Y: 285)
  );

  cAtlanticCanary_10: array [0..2] of TTimeZonePoint = (
    (X: -138; Y: 287), (X: -138; Y: 288), (X: -138; Y: 287)
  );

  cAtlanticCanary_11: array [0..21] of TTimeZonePoint = (
    (X: -134; Y: 292), (X: -134; Y: 291), (X: -135; Y: 291), (X: -134; Y: 291),
    (X: -135; Y: 291), (X: -135; Y: 290), (X: -135; Y: 289), (X: -136; Y: 290),
    (X: -136; Y: 289), (X: -137; Y: 289), (X: -138; Y: 289), (X: -138; Y: 288),
    (X: -138; Y: 289), (X: -139; Y: 289), (X: -138; Y: 289), (X: -138; Y: 290),
    (X: -138; Y: 291), (X: -137; Y: 291), (X: -136; Y: 291), (X: -135; Y: 291),
    (X: -135; Y: 292), (X: -134; Y: 292)
  );

  cAtlanticCanaryPolygon: array[0..11] of TTimeZonePolygon = (
    (PointsCount: 13; FirstPoint: @cAtlanticCanary_0[0]), 
    (PointsCount: 24; FirstPoint: @cAtlanticCanary_1[0]), 
    (PointsCount: 9; FirstPoint: @cAtlanticCanary_2[0]), 
    (PointsCount: 27; FirstPoint: @cAtlanticCanary_3[0]), 
    (PointsCount: 15; FirstPoint: @cAtlanticCanary_4[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticCanary_5[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticCanary_6[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticCanary_7[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticCanary_8[0]), 
    (PointsCount: 35; FirstPoint: @cAtlanticCanary_9[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticCanary_10[0]), 
    (PointsCount: 22; FirstPoint: @cAtlanticCanary_11[0])
  );

  cAtlanticCanaryBound: TTimeZoneBound = (
    Min: (X: -182; Y: 276);
    Max: (X: -134; Y: 294)
  );

  cAtlanticCanary: TTimeZoneInfo = (
    TZID: 'Atlantic/Canary';
    Bound: @cAtlanticCanaryBound;
    PolygonsCount: 12;
    FirstPolygon: @cAtlanticCanaryPolygon[0]
  );

implementation

end.