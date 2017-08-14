unit c_AmericaAsuncion;

interface

uses
  t_TzWorld;

const
  cAmericaAsuncion_0: array [0..434] of TTimeZonePoint = (
    (X: -591; Y: -193), (X: -582; Y: -198), (X: -582; Y: -199), (X: -582; Y: -200),
    (X: -582; Y: -201), (X: -581; Y: -201), (X: -582; Y: -201), (X: -582; Y: -202),
    (X: -581; Y: -202), (X: -582; Y: -202), (X: -582; Y: -203), (X: -581; Y: -203),
    (X: -581; Y: -202), (X: -581; Y: -203), (X: -581; Y: -204), (X: -580; Y: -204),
    (X: -580; Y: -205), (X: -580; Y: -206), (X: -580; Y: -207), (X: -579; Y: -207),
    (X: -579; Y: -208), (X: -579; Y: -207), (X: -579; Y: -208), (X: -580; Y: -208),
    (X: -579; Y: -208), (X: -579; Y: -209), (X: -578; Y: -209), (X: -578; Y: -210),
    (X: -579; Y: -210), (X: -579; Y: -211), (X: -578; Y: -211), (X: -579; Y: -211),
    (X: -579; Y: -212), (X: -578; Y: -212), (X: -579; Y: -212), (X: -579; Y: -213),
    (X: -579; Y: -214), (X: -579; Y: -215), (X: -580; Y: -215), (X: -580; Y: -216),
    (X: -579; Y: -216), (X: -579; Y: -217), (X: -579; Y: -218), (X: -580; Y: -218),
    (X: -580; Y: -219), (X: -579; Y: -219), (X: -580; Y: -220), (X: -580; Y: -221),
    (X: -579; Y: -221), (X: -578; Y: -221), (X: -578; Y: -222), (X: -578; Y: -221),
    (X: -577; Y: -221), (X: -576; Y: -221), (X: -576; Y: -222), (X: -575; Y: -222),
    (X: -574; Y: -222), (X: -573; Y: -222), (X: -572; Y: -222), (X: -572; Y: -223),
    (X: -572; Y: -222), (X: -571; Y: -222), (X: -571; Y: -223), (X: -571; Y: -222),
    (X: -570; Y: -222), (X: -570; Y: -223), (X: -569; Y: -223), (X: -569; Y: -222),
    (X: -569; Y: -223), (X: -569; Y: -222), (X: -569; Y: -223), (X: -568; Y: -223),
    (X: -568; Y: -222), (X: -568; Y: -223), (X: -568; Y: -222), (X: -567; Y: -222),
    (X: -567; Y: -223), (X: -567; Y: -222), (X: -567; Y: -223), (X: -566; Y: -223),
    (X: -566; Y: -222), (X: -565; Y: -222), (X: -565; Y: -221), (X: -564; Y: -221),
    (X: -564; Y: -222), (X: -563; Y: -222), (X: -562; Y: -222), (X: -562; Y: -223),
    (X: -561; Y: -223), (X: -560; Y: -223), (X: -559; Y: -223), (X: -558; Y: -223),
    (X: -558; Y: -224), (X: -557; Y: -224), (X: -557; Y: -225), (X: -558; Y: -225),
    (X: -557; Y: -225), (X: -557; Y: -226), (X: -556; Y: -226), (X: -556; Y: -227),
    (X: -556; Y: -228), (X: -557; Y: -228), (X: -556; Y: -228), (X: -557; Y: -228),
    (X: -557; Y: -229), (X: -556; Y: -229), (X: -557; Y: -229), (X: -556; Y: -229),
    (X: -557; Y: -229), (X: -556; Y: -229), (X: -556; Y: -230), (X: -556; Y: -231),
    (X: -556; Y: -232), (X: -556; Y: -231), (X: -556; Y: -232), (X: -555; Y: -232),
    (X: -555; Y: -233), (X: -556; Y: -233), (X: -555; Y: -233), (X: -556; Y: -233),
    (X: -555; Y: -233), (X: -555; Y: -234), (X: -555; Y: -235), (X: -556; Y: -235),
    (X: -555; Y: -235), (X: -555; Y: -236), (X: -555; Y: -237), (X: -554; Y: -237),
    (X: -554; Y: -238), (X: -555; Y: -238), (X: -554; Y: -238), (X: -554; Y: -239),
    (X: -554; Y: -240), (X: -553; Y: -240), (X: -552; Y: -240), (X: -551; Y: -240),
    (X: -550; Y: -240), (X: -549; Y: -240), (X: -549; Y: -239), (X: -548; Y: -239),
    (X: -549; Y: -239), (X: -548; Y: -239), (X: -547; Y: -239), (X: -547; Y: -238),
    (X: -546; Y: -238), (X: -546; Y: -239), (X: -546; Y: -238), (X: -546; Y: -239),
    (X: -545; Y: -239), (X: -544; Y: -239), (X: -544; Y: -240), (X: -543; Y: -240),
    (X: -543; Y: -241), (X: -543; Y: -242), (X: -543; Y: -243), (X: -543; Y: -244),
    (X: -543; Y: -245), (X: -543; Y: -246), (X: -543; Y: -247), (X: -544; Y: -247),
    (X: -544; Y: -248), (X: -544; Y: -249), (X: -544; Y: -250), (X: -545; Y: -250),
    (X: -545; Y: -251), (X: -544; Y: -251), (X: -544; Y: -252), (X: -545; Y: -252),
    (X: -545; Y: -253), (X: -545; Y: -254), (X: -546; Y: -254), (X: -546; Y: -255),
    (X: -546; Y: -256), (X: -546; Y: -257), (X: -547; Y: -257), (X: -546; Y: -257),
    (X: -546; Y: -258), (X: -546; Y: -259), (X: -546; Y: -260), (X: -547; Y: -260),
    (X: -547; Y: -261), (X: -546; Y: -261), (X: -547; Y: -261), (X: -547; Y: -262),
    (X: -546; Y: -262), (X: -547; Y: -262), (X: -547; Y: -263), (X: -546; Y: -263),
    (X: -547; Y: -263), (X: -547; Y: -264), (X: -547; Y: -265), (X: -548; Y: -265),
    (X: -548; Y: -266), (X: -548; Y: -267), (X: -549; Y: -267), (X: -549; Y: -268),
    (X: -550; Y: -268), (X: -551; Y: -268), (X: -551; Y: -269), (X: -552; Y: -269),
    (X: -551; Y: -269), (X: -551; Y: -270), (X: -552; Y: -270), (X: -552; Y: -269),
    (X: -553; Y: -269), (X: -553; Y: -270), (X: -554; Y: -270), (X: -555; Y: -270),
    (X: -555; Y: -271), (X: -556; Y: -271), (X: -556; Y: -272), (X: -556; Y: -273),
    (X: -556; Y: -274), (X: -557; Y: -274), (X: -558; Y: -274), (X: -559; Y: -274),
    (X: -559; Y: -273), (X: -560; Y: -273), (X: -560; Y: -274), (X: -560; Y: -273),
    (X: -561; Y: -273), (X: -562; Y: -273), (X: -562; Y: -274), (X: -563; Y: -274),
    (X: -563; Y: -275), (X: -564; Y: -275), (X: -564; Y: -276), (X: -565; Y: -276),
    (X: -565; Y: -275), (X: -565; Y: -274), (X: -566; Y: -274), (X: -566; Y: -275),
    (X: -567; Y: -275), (X: -567; Y: -276), (X: -568; Y: -276), (X: -569; Y: -276),
    (X: -569; Y: -275), (X: -570; Y: -275), (X: -571; Y: -275), (X: -572; Y: -275),
    (X: -573; Y: -274), (X: -574; Y: -274), (X: -575; Y: -274), (X: -576; Y: -274),
    (X: -577; Y: -274), (X: -577; Y: -273), (X: -578; Y: -273), (X: -579; Y: -273),
    (X: -580; Y: -273), (X: -581; Y: -273), (X: -582; Y: -273), (X: -583; Y: -273),
    (X: -584; Y: -273), (X: -585; Y: -273), (X: -586; Y: -273), (X: -586; Y: -272),
    (X: -587; Y: -272), (X: -587; Y: -271), (X: -586; Y: -271), (X: -586; Y: -270),
    (X: -585; Y: -270), (X: -585; Y: -271), (X: -585; Y: -270), (X: -585; Y: -269),
    (X: -584; Y: -269), (X: -583; Y: -269), (X: -583; Y: -268), (X: -582; Y: -268),
    (X: -582; Y: -267), (X: -583; Y: -267), (X: -583; Y: -266), (X: -582; Y: -266),
    (X: -582; Y: -267), (X: -582; Y: -266), (X: -582; Y: -265), (X: -582; Y: -264),
    (X: -582; Y: -263), (X: -581; Y: -263), (X: -581; Y: -262), (X: -582; Y: -262),
    (X: -581; Y: -262), (X: -581; Y: -261), (X: -580; Y: -261), (X: -579; Y: -261),
    (X: -579; Y: -260), (X: -578; Y: -260), (X: -579; Y: -260), (X: -579; Y: -259),
    (X: -578; Y: -259), (X: -579; Y: -259), (X: -578; Y: -259), (X: -578; Y: -258),
    (X: -578; Y: -257), (X: -577; Y: -257), (X: -578; Y: -257), (X: -577; Y: -257),
    (X: -577; Y: -256), (X: -577; Y: -257), (X: -577; Y: -256), (X: -576; Y: -256),
    (X: -576; Y: -255), (X: -576; Y: -254), (X: -577; Y: -254), (X: -577; Y: -253),
    (X: -577; Y: -252), (X: -577; Y: -253), (X: -577; Y: -252), (X: -578; Y: -252),
    (X: -577; Y: -252), (X: -578; Y: -252), (X: -577; Y: -252), (X: -578; Y: -252),
    (X: -578; Y: -251), (X: -578; Y: -252), (X: -578; Y: -251), (X: -579; Y: -251),
    (X: -578; Y: -251), (X: -579; Y: -251), (X: -578; Y: -251), (X: -579; Y: -251),
    (X: -580; Y: -251), (X: -580; Y: -250), (X: -581; Y: -250), (X: -582; Y: -250),
    (X: -581; Y: -250), (X: -582; Y: -250), (X: -582; Y: -249), (X: -582; Y: -250),
    (X: -582; Y: -249), (X: -582; Y: -250), (X: -582; Y: -249), (X: -582; Y: -250),
    (X: -582; Y: -249), (X: -583; Y: -249), (X: -583; Y: -250), (X: -584; Y: -250),
    (X: -583; Y: -250), (X: -584; Y: -250), (X: -584; Y: -249), (X: -585; Y: -249),
    (X: -585; Y: -248), (X: -585; Y: -249), (X: -585; Y: -248), (X: -586; Y: -248),
    (X: -587; Y: -248), (X: -588; Y: -248), (X: -588; Y: -247), (X: -589; Y: -247),
    (X: -590; Y: -247), (X: -590; Y: -246), (X: -591; Y: -246), (X: -592; Y: -246),
    (X: -592; Y: -245), (X: -592; Y: -246), (X: -592; Y: -245), (X: -593; Y: -245),
    (X: -594; Y: -245), (X: -594; Y: -244), (X: -595; Y: -244), (X: -595; Y: -243),
    (X: -596; Y: -243), (X: -597; Y: -242), (X: -598; Y: -242), (X: -599; Y: -241),
    (X: -600; Y: -241), (X: -600; Y: -240), (X: -601; Y: -240), (X: -602; Y: -240),
    (X: -603; Y: -240), (X: -604; Y: -240), (X: -605; Y: -240), (X: -606; Y: -240),
    (X: -606; Y: -239), (X: -607; Y: -239), (X: -608; Y: -239), (X: -609; Y: -239),
    (X: -609; Y: -238), (X: -610; Y: -238), (X: -610; Y: -237), (X: -611; Y: -237),
    (X: -611; Y: -236), (X: -612; Y: -236), (X: -612; Y: -235), (X: -613; Y: -235),
    (X: -614; Y: -235), (X: -614; Y: -234), (X: -614; Y: -235), (X: -614; Y: -234),
    (X: -614; Y: -235), (X: -614; Y: -234), (X: -615; Y: -234), (X: -615; Y: -233),
    (X: -616; Y: -233), (X: -617; Y: -233), (X: -617; Y: -232), (X: -618; Y: -232),
    (X: -618; Y: -231), (X: -619; Y: -231), (X: -619; Y: -230), (X: -620; Y: -230),
    (X: -620; Y: -229), (X: -621; Y: -229), (X: -621; Y: -228), (X: -621; Y: -229),
    (X: -621; Y: -228), (X: -622; Y: -228), (X: -622; Y: -227), (X: -621; Y: -227),
    (X: -622; Y: -227), (X: -622; Y: -226), (X: -623; Y: -226), (X: -622; Y: -226),
    (X: -623; Y: -226), (X: -622; Y: -226), (X: -623; Y: -226), (X: -622; Y: -226),
    (X: -622; Y: -225), (X: -623; Y: -225), (X: -624; Y: -225), (X: -624; Y: -224),
    (X: -625; Y: -224), (X: -625; Y: -223), (X: -626; Y: -223), (X: -626; Y: -222),
    (X: -625; Y: -217), (X: -623; Y: -211), (X: -623; Y: -210), (X: -623; Y: -206),
    (X: -622; Y: -205), (X: -619; Y: -201), (X: -617; Y: -196), (X: -606; Y: -195),
    (X: -600; Y: -193), (X: -595; Y: -193), (X: -591; Y: -193)
  );

  cAmericaAsuncion_1: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaAsuncion_2: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: -273), (X: -560; Y: -273), (X: -559; Y: -273)
  );

  cAmericaAsuncion_3: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -275), (X: -567; Y: -275)
  );

  cAmericaAsuncion_4: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: -273), (X: -584; Y: -273), (X: -585; Y: -273)
  );

  cAmericaAsuncion_5: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -276)
  );

  cAmericaAsuncion_6: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaAsuncion_7: array [0..1] of TTimeZonePoint = (
    (X: -570; Y: -275), (X: -570; Y: -275)
  );

  cAmericaAsuncion_8: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaAsuncion_9: array [0..2] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -275), (X: -567; Y: -276)
  );

  cAmericaAsuncion_10: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -276)
  );

  cAmericaAsuncion_11: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -276)
  );

  cAmericaAsuncion_12: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -276)
  );

  cAmericaAsuncion_13: array [0..2] of TTimeZonePoint = (
    (X: -569; Y: -275), (X: -570; Y: -275), (X: -569; Y: -275)
  );

  cAmericaAsuncion_14: array [0..2] of TTimeZonePoint = (
    (X: -569; Y: -276), (X: -569; Y: -275), (X: -569; Y: -276)
  );

  cAmericaAsuncion_15: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -275), (X: -569; Y: -275)
  );

  cAmericaAsuncion_16: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -276)
  );

  cAmericaAsuncion_17: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -275), (X: -567; Y: -275)
  );

  cAmericaAsuncion_18: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -275), (X: -569; Y: -275)
  );

  cAmericaAsuncion_19: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaAsuncion_20: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -275), (X: -567; Y: -275)
  );

  cAmericaAsuncion_21: array [0..2] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -567; Y: -276), (X: -568; Y: -276)
  );

  cAmericaAsuncion_22: array [0..10] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -567; Y: -276), (X: -567; Y: -275), (X: -568; Y: -275),
    (X: -568; Y: -274), (X: -569; Y: -274), (X: -570; Y: -274), (X: -570; Y: -275),
    (X: -569; Y: -275), (X: -569; Y: -276), (X: -568; Y: -276)
  );

  cAmericaAsuncion_23: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaAsuncion_24: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -275), (X: -569; Y: -275)
  );

  cAmericaAsuncion_25: array [0..4] of TTimeZonePoint = (
    (X: -569; Y: -276), (X: -569; Y: -275), (X: -570; Y: -275), (X: -569; Y: -275),
    (X: -569; Y: -276)
  );

  cAmericaAsuncion_26: array [0..4] of TTimeZonePoint = (
    (X: -567; Y: -275), (X: -567; Y: -276), (X: -568; Y: -276), (X: -567; Y: -276),
    (X: -567; Y: -275)
  );

  cAmericaAsuncion_27: array [0..4] of TTimeZonePoint = (
    (X: -575; Y: -274), (X: -574; Y: -274), (X: -575; Y: -274), (X: -576; Y: -274),
    (X: -575; Y: -274)
  );

  cAmericaAsuncion_28: array [0..1] of TTimeZonePoint = (
    (X: -570; Y: -274), (X: -570; Y: -274)
  );

  cAmericaAsuncion_29: array [0..1] of TTimeZonePoint = (
    (X: -570; Y: -274), (X: -570; Y: -274)
  );

  cAmericaAsuncion_30: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaAsuncion_31: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaAsuncion_32: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaAsuncion_33: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaAsuncion_34: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaAsuncion_35: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaAsuncion_36: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: -273), (X: -585; Y: -273)
  );

  cAmericaAsuncion_37: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaAsuncion_38: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaAsuncion_39: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: -273), (X: -583; Y: -273)
  );

  cAmericaAsuncion_40: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: -273), (X: -583; Y: -273)
  );

  cAmericaAsuncion_41: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: -273), (X: -583; Y: -273)
  );

  cAmericaAsuncion_42: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: -273), (X: -583; Y: -273)
  );

  cAmericaAsuncion_43: array [0..2] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -583; Y: -273), (X: -584; Y: -273)
  );

  cAmericaAsuncion_44: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaAsuncion_45: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaAsuncion_46: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: -275), (X: -572; Y: -275)
  );

  cAmericaAsuncion_47: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -275), (X: -569; Y: -275)
  );

  cAmericaAsuncion_48: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -276), (X: -569; Y: -276)
  );

  cAmericaAsuncion_49: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -276), (X: -569; Y: -276)
  );

  cAmericaAsuncion_50: array [0..1] of TTimeZonePoint = (
    (X: -575; Y: -274), (X: -575; Y: -274)
  );

  cAmericaAsuncion_51: array [0..2] of TTimeZonePoint = (
    (X: -575; Y: -274), (X: -574; Y: -274), (X: -575; Y: -274)
  );

  cAmericaAsuncion_52: array [0..2] of TTimeZonePoint = (
    (X: -575; Y: -274), (X: -574; Y: -274), (X: -575; Y: -274)
  );

  cAmericaAsuncion_53: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaAsuncion_54: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaAsuncion_55: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaAsuncion_56: array [0..2] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -581; Y: -273), (X: -582; Y: -273)
  );

  cAmericaAsuncion_57: array [0..1] of TTimeZonePoint = (
    (X: -578; Y: -273), (X: -578; Y: -273)
  );

  cAmericaAsuncion_58: array [0..2] of TTimeZonePoint = (
    (X: -578; Y: -273), (X: -577; Y: -273), (X: -578; Y: -273)
  );

  cAmericaAsuncion_59: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -276), (X: -569; Y: -276)
  );

  cAmericaAsuncion_60: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaAsuncionPolygon: array[0..60] of TTimeZonePolygon = (
    (PointsCount: 435; FirstPoint: @cAmericaAsuncion_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_8[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_18[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_20[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_21[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAsuncion_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_24[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAsuncion_25[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAsuncion_26[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaAsuncion_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_42[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_46[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_49[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_50[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_51[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_55[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_57[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaAsuncion_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_59[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaAsuncion_60[0])
  );

  cAmericaAsuncionBound: TTimeZoneBound = (
    Min: (X: -626; Y: -276);
    Max: (X: -543; Y: -193)
  );

  cAmericaAsuncion: TTimeZoneInfo = (
    TZID: 'America/Asuncion';
    Bound: @cAmericaAsuncionBound;
    PolygonsCount: 61;
    FirstPolygon: @cAmericaAsuncionPolygon[0]
  );

implementation

end.