unit c_AmericaArgentinaBuenos_Aires;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaBuenos_Aires_0: array [0..1] of TTimeZonePoint = (
    (X: -624; Y: -388), (X: -624; Y: -388)
  );

  cAmericaArgentinaBuenos_Aires_1: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: -345), (X: -585; Y: -344), (X: -585; Y: -345)
  );

  cAmericaArgentinaBuenos_Aires_2: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: -343), (X: -585; Y: -343)
  );

  cAmericaArgentinaBuenos_Aires_3: array [0..2] of TTimeZonePoint = (
    (X: -584; Y: -343), (X: -584; Y: -342), (X: -584; Y: -343)
  );

  cAmericaArgentinaBuenos_Aires_4: array [0..2] of TTimeZonePoint = (
    (X: -582; Y: -342), (X: -583; Y: -342), (X: -582; Y: -342)
  );

  cAmericaArgentinaBuenos_Aires_5: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -340), (X: -584; Y: -340)
  );

  cAmericaArgentinaBuenos_Aires_6: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: -390), (X: -623; Y: -390)
  );

  cAmericaArgentinaBuenos_Aires_7: array [0..2] of TTimeZonePoint = (
    (X: -623; Y: -390), (X: -623; Y: -389), (X: -623; Y: -390)
  );

  cAmericaArgentinaBuenos_Aires_8: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: -390), (X: -623; Y: -390)
  );

  cAmericaArgentinaBuenos_Aires_9: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: -389), (X: -623; Y: -389)
  );

  cAmericaArgentinaBuenos_Aires_10: array [0..4] of TTimeZonePoint = (
    (X: -622; Y: -389), (X: -622; Y: -388), (X: -623; Y: -388), (X: -622; Y: -388),
    (X: -622; Y: -389)
  );

  cAmericaArgentinaBuenos_Aires_11: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: -388), (X: -623; Y: -388)
  );

  cAmericaArgentinaBuenos_Aires_12: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: -388), (X: -623; Y: -388)
  );

  cAmericaArgentinaBuenos_Aires_13: array [0..1] of TTimeZonePoint = (
    (X: -621; Y: -390), (X: -621; Y: -390)
  );

  cAmericaArgentinaBuenos_Aires_14: array [0..4] of TTimeZonePoint = (
    (X: -620; Y: -391), (X: -620; Y: -390), (X: -621; Y: -390), (X: -620; Y: -390),
    (X: -620; Y: -391)
  );

  cAmericaArgentinaBuenos_Aires_15: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: -390), (X: -623; Y: -390)
  );

  cAmericaArgentinaBuenos_Aires_16: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: -390), (X: -623; Y: -390)
  );

  cAmericaArgentinaBuenos_Aires_17: array [0..2] of TTimeZonePoint = (
    (X: -621; Y: -390), (X: -622; Y: -390), (X: -621; Y: -390)
  );

  cAmericaArgentinaBuenos_Aires_18: array [0..2] of TTimeZonePoint = (
    (X: -622; Y: -405), (X: -622; Y: -404), (X: -622; Y: -405)
  );

  cAmericaArgentinaBuenos_Aires_19: array [0..1] of TTimeZonePoint = (
    (X: -621; Y: -404), (X: -621; Y: -404)
  );

  cAmericaArgentinaBuenos_Aires_20: array [0..2] of TTimeZonePoint = (
    (X: -624; Y: -403), (X: -623; Y: -403), (X: -624; Y: -403)
  );

  cAmericaArgentinaBuenos_Aires_21: array [0..4] of TTimeZonePoint = (
    (X: -622; Y: -404), (X: -621; Y: -404), (X: -622; Y: -404), (X: -621; Y: -404),
    (X: -622; Y: -404)
  );

  cAmericaArgentinaBuenos_Aires_22: array [0..2] of TTimeZonePoint = (
    (X: -624; Y: -403), (X: -624; Y: -402), (X: -624; Y: -403)
  );

  cAmericaArgentinaBuenos_Aires_23: array [0..2] of TTimeZonePoint = (
    (X: -621; Y: -402), (X: -621; Y: -401), (X: -621; Y: -402)
  );

  cAmericaArgentinaBuenos_Aires_24: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: -400), (X: -623; Y: -400)
  );

  cAmericaArgentinaBuenos_Aires_25: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: -400), (X: -623; Y: -400)
  );

  cAmericaArgentinaBuenos_Aires_26: array [0..1] of TTimeZonePoint = (
    (X: -622; Y: -399), (X: -622; Y: -399)
  );

  cAmericaArgentinaBuenos_Aires_27: array [0..1] of TTimeZonePoint = (
    (X: -621; Y: -399), (X: -621; Y: -399)
  );

  cAmericaArgentinaBuenos_Aires_28: array [0..1] of TTimeZonePoint = (
    (X: -623; Y: -393), (X: -623; Y: -393)
  );

  cAmericaArgentinaBuenos_Aires_29: array [0..2] of TTimeZonePoint = (
    (X: -622; Y: -399), (X: -623; Y: -399), (X: -622; Y: -399)
  );

  cAmericaArgentinaBuenos_Aires_30: array [0..2] of TTimeZonePoint = (
    (X: -620; Y: -392), (X: -620; Y: -393), (X: -620; Y: -392)
  );

  cAmericaArgentinaBuenos_Aires_31: array [0..1] of TTimeZonePoint = (
    (X: -622; Y: -392), (X: -622; Y: -392)
  );

  cAmericaArgentinaBuenos_Aires_32: array [0..4] of TTimeZonePoint = (
    (X: -621; Y: -393), (X: -621; Y: -392), (X: -622; Y: -392), (X: -621; Y: -392),
    (X: -621; Y: -393)
  );

  cAmericaArgentinaBuenos_Aires_33: array [0..12] of TTimeZonePoint = (
    (X: -620; Y: -391), (X: -619; Y: -391), (X: -619; Y: -392), (X: -619; Y: -391),
    (X: -619; Y: -392), (X: -620; Y: -392), (X: -621; Y: -392), (X: -621; Y: -391),
    (X: -620; Y: -391), (X: -621; Y: -391), (X: -621; Y: -392), (X: -621; Y: -391),
    (X: -620; Y: -391)
  );

  cAmericaArgentinaBuenos_Aires_34: array [0..320] of TTimeZonePoint = (
    (X: -600; Y: -335), (X: -599; Y: -335), (X: -598; Y: -336), (X: -597; Y: -336),
    (X: -597; Y: -337), (X: -596; Y: -337), (X: -595; Y: -337), (X: -594; Y: -337),
    (X: -593; Y: -337), (X: -593; Y: -338), (X: -592; Y: -338), (X: -591; Y: -338),
    (X: -590; Y: -338), (X: -590; Y: -339), (X: -589; Y: -339), (X: -588; Y: -339),
    (X: -588; Y: -340), (X: -587; Y: -340), (X: -586; Y: -341), (X: -586; Y: -340),
    (X: -585; Y: -340), (X: -584; Y: -340), (X: -584; Y: -341), (X: -584; Y: -342),
    (X: -584; Y: -341), (X: -584; Y: -342), (X: -585; Y: -342), (X: -584; Y: -342),
    (X: -584; Y: -343), (X: -585; Y: -342), (X: -585; Y: -343), (X: -586; Y: -343),
    (X: -585; Y: -343), (X: -585; Y: -344), (X: -585; Y: -343), (X: -585; Y: -344),
    (X: -586; Y: -344), (X: -585; Y: -344), (X: -585; Y: -345), (X: -585; Y: -346),
    (X: -584; Y: -346), (X: -583; Y: -346), (X: -584; Y: -346), (X: -583; Y: -346),
    (X: -583; Y: -347), (X: -582; Y: -347), (X: -581; Y: -348), (X: -580; Y: -348),
    (X: -579; Y: -348), (X: -578; Y: -349), (X: -577; Y: -349), (X: -576; Y: -350),
    (X: -575; Y: -350), (X: -575; Y: -351), (X: -574; Y: -351), (X: -573; Y: -352),
    (X: -572; Y: -353), (X: -572; Y: -354), (X: -571; Y: -354), (X: -571; Y: -355),
    (X: -572; Y: -355), (X: -572; Y: -356), (X: -573; Y: -356), (X: -573; Y: -357),
    (X: -574; Y: -357), (X: -574; Y: -358), (X: -574; Y: -359), (X: -574; Y: -360),
    (X: -573; Y: -360), (X: -573; Y: -361), (X: -573; Y: -362), (X: -572; Y: -362),
    (X: -571; Y: -363), (X: -570; Y: -363), (X: -569; Y: -363), (X: -569; Y: -364),
    (X: -569; Y: -363), (X: -568; Y: -363), (X: -567; Y: -363), (X: -568; Y: -363),
    (X: -567; Y: -363), (X: -567; Y: -364), (X: -567; Y: -365), (X: -567; Y: -366),
    (X: -567; Y: -367), (X: -567; Y: -368), (X: -567; Y: -369), (X: -567; Y: -370),
    (X: -568; Y: -370), (X: -568; Y: -371), (X: -569; Y: -371), (X: -569; Y: -372),
    (X: -570; Y: -373), (X: -570; Y: -374), (X: -571; Y: -374), (X: -571; Y: -375),
    (X: -572; Y: -375), (X: -572; Y: -376), (X: -573; Y: -376), (X: -573; Y: -377),
    (X: -574; Y: -377), (X: -574; Y: -378), (X: -574; Y: -377), (X: -574; Y: -378),
    (X: -575; Y: -378), (X: -575; Y: -379), (X: -576; Y: -380), (X: -575; Y: -380),
    (X: -575; Y: -381), (X: -576; Y: -381), (X: -576; Y: -382), (X: -577; Y: -382),
    (X: -578; Y: -382), (X: -578; Y: -383), (X: -579; Y: -383), (X: -580; Y: -383),
    (X: -580; Y: -384), (X: -581; Y: -384), (X: -582; Y: -384), (X: -582; Y: -385),
    (X: -583; Y: -385), (X: -584; Y: -385), (X: -585; Y: -385), (X: -586; Y: -386),
    (X: -587; Y: -386), (X: -588; Y: -386), (X: -589; Y: -386), (X: -589; Y: -387),
    (X: -590; Y: -387), (X: -591; Y: -387), (X: -592; Y: -387), (X: -593; Y: -387),
    (X: -594; Y: -387), (X: -594; Y: -388), (X: -595; Y: -388), (X: -596; Y: -388),
    (X: -597; Y: -388), (X: -598; Y: -388), (X: -599; Y: -388), (X: -600; Y: -389),
    (X: -601; Y: -389), (X: -602; Y: -389), (X: -603; Y: -389), (X: -604; Y: -389),
    (X: -605; Y: -389), (X: -606; Y: -389), (X: -607; Y: -390), (X: -607; Y: -389),
    (X: -607; Y: -390), (X: -608; Y: -390), (X: -609; Y: -390), (X: -610; Y: -390),
    (X: -611; Y: -390), (X: -612; Y: -390), (X: -613; Y: -390), (X: -614; Y: -390),
    (X: -615; Y: -390), (X: -616; Y: -390), (X: -617; Y: -390), (X: -618; Y: -390),
    (X: -619; Y: -390), (X: -620; Y: -389), (X: -621; Y: -389), (X: -620; Y: -389),
    (X: -621; Y: -389), (X: -621; Y: -388), (X: -622; Y: -388), (X: -623; Y: -388),
    (X: -624; Y: -388), (X: -624; Y: -387), (X: -624; Y: -388), (X: -623; Y: -388),
    (X: -624; Y: -388), (X: -624; Y: -389), (X: -623; Y: -389), (X: -624; Y: -389),
    (X: -623; Y: -389), (X: -623; Y: -390), (X: -623; Y: -391), (X: -624; Y: -391),
    (X: -623; Y: -391), (X: -623; Y: -392), (X: -622; Y: -392), (X: -622; Y: -393),
    (X: -623; Y: -393), (X: -623; Y: -392), (X: -623; Y: -393), (X: -623; Y: -392),
    (X: -623; Y: -393), (X: -622; Y: -393), (X: -621; Y: -393), (X: -620; Y: -393),
    (X: -620; Y: -394), (X: -621; Y: -394), (X: -622; Y: -393), (X: -623; Y: -393),
    (X: -623; Y: -394), (X: -622; Y: -394), (X: -622; Y: -393), (X: -622; Y: -394),
    (X: -622; Y: -393), (X: -622; Y: -394), (X: -621; Y: -394), (X: -620; Y: -394),
    (X: -621; Y: -395), (X: -621; Y: -396), (X: -621; Y: -397), (X: -621; Y: -398),
    (X: -621; Y: -399), (X: -622; Y: -399), (X: -623; Y: -399), (X: -623; Y: -400),
    (X: -623; Y: -401), (X: -623; Y: -402), (X: -624; Y: -402), (X: -624; Y: -403),
    (X: -625; Y: -403), (X: -625; Y: -404), (X: -624; Y: -404), (X: -624; Y: -405),
    (X: -623; Y: -405), (X: -622; Y: -406), (X: -622; Y: -407), (X: -623; Y: -407),
    (X: -623; Y: -408), (X: -623; Y: -409), (X: -624; Y: -409), (X: -625; Y: -409),
    (X: -626; Y: -410), (X: -627; Y: -410), (X: -628; Y: -410), (X: -629; Y: -409),
    (X: -629; Y: -408), (X: -630; Y: -408), (X: -631; Y: -408), (X: -631; Y: -407),
    (X: -632; Y: -407), (X: -633; Y: -407), (X: -634; Y: -407), (X: -634; Y: -406),
    (X: -634; Y: -405), (X: -634; Y: -404), (X: -634; Y: -402), (X: -634; Y: -400),
    (X: -634; Y: -399), (X: -634; Y: -398), (X: -634; Y: -397), (X: -634; Y: -394),
    (X: -634; Y: -393), (X: -634; Y: -392), (X: -634; Y: -391), (X: -634; Y: -389),
    (X: -634; Y: -388), (X: -634; Y: -387), (X: -634; Y: -386), (X: -634; Y: -385),
    (X: -634; Y: -384), (X: -634; Y: -383), (X: -634; Y: -382), (X: -634; Y: -381),
    (X: -634; Y: -379), (X: -634; Y: -378), (X: -634; Y: -377), (X: -634; Y: -376),
    (X: -634; Y: -375), (X: -634; Y: -373), (X: -634; Y: -372), (X: -634; Y: -371),
    (X: -634; Y: -370), (X: -634; Y: -369), (X: -634; Y: -368), (X: -634; Y: -366),
    (X: -634; Y: -365), (X: -634; Y: -364), (X: -634; Y: -363), (X: -634; Y: -362),
    (X: -634; Y: -361), (X: -634; Y: -360), (X: -634; Y: -359), (X: -634; Y: -358),
    (X: -634; Y: -357), (X: -634; Y: -356), (X: -634; Y: -355), (X: -634; Y: -354),
    (X: -634; Y: -352), (X: -634; Y: -351), (X: -634; Y: -350), (X: -634; Y: -349),
    (X: -634; Y: -348), (X: -634; Y: -347), (X: -634; Y: -346), (X: -634; Y: -345),
    (X: -634; Y: -344), (X: -633; Y: -344), (X: -632; Y: -344), (X: -631; Y: -344),
    (X: -629; Y: -344), (X: -625; Y: -344), (X: -623; Y: -344), (X: -622; Y: -344),
    (X: -621; Y: -344), (X: -620; Y: -344), (X: -619; Y: -344), (X: -617; Y: -344),
    (X: -613; Y: -340), (X: -609; Y: -336), (X: -609; Y: -335), (X: -608; Y: -336),
    (X: -607; Y: -336), (X: -606; Y: -336), (X: -605; Y: -336), (X: -604; Y: -336),
    (X: -604; Y: -335), (X: -604; Y: -334), (X: -603; Y: -334), (X: -603; Y: -333),
    (X: -602; Y: -333), (X: -602; Y: -334), (X: -601; Y: -334), (X: -600; Y: -334),
    (X: -600; Y: -335)
  );

  cAmericaArgentinaBuenos_AiresPolygon: array[0..34] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_9[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaArgentinaBuenos_Aires_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_13[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaArgentinaBuenos_Aires_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_16[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_17[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_19[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_20[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaArgentinaBuenos_Aires_21[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_22[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_28[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_29[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaBuenos_Aires_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaBuenos_Aires_31[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaArgentinaBuenos_Aires_32[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaArgentinaBuenos_Aires_33[0]), 
    (PointsCount: 321; FirstPoint: @cAmericaArgentinaBuenos_Aires_34[0])
  );

  cAmericaArgentinaBuenos_AiresBound: TTimeZoneBound = (
    Min: (X: -634; Y: -410);
    Max: (X: -567; Y: -333)
  );

  cAmericaArgentinaBuenos_Aires: TTimeZoneInfo = (
    TZID: 'America/Argentina/Buenos_Aires';
    Bound: @cAmericaArgentinaBuenos_AiresBound;
    PolygonsCount: 35;
    FirstPolygon: @cAmericaArgentinaBuenos_AiresPolygon[0]
  );

implementation

end.