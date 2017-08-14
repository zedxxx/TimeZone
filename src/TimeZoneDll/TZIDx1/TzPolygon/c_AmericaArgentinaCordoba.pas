unit c_AmericaArgentinaCordoba;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaCordoba_0: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: -273), (X: -560; Y: -273), (X: -559; Y: -273)
  );

  cAmericaArgentinaCordoba_1: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -275), (X: -567; Y: -275)
  );

  cAmericaArgentinaCordoba_2: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: -273), (X: -584; Y: -273), (X: -585; Y: -273)
  );

  cAmericaArgentinaCordoba_3: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -276)
  );

  cAmericaArgentinaCordoba_4: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaArgentinaCordoba_5: array [0..1] of TTimeZonePoint = (
    (X: -570; Y: -275), (X: -570; Y: -275)
  );

  cAmericaArgentinaCordoba_6: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaArgentinaCordoba_7: array [0..2] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -275), (X: -567; Y: -276)
  );

  cAmericaArgentinaCordoba_8: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -276)
  );

  cAmericaArgentinaCordoba_9: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -276)
  );

  cAmericaArgentinaCordoba_10: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -276)
  );

  cAmericaArgentinaCordoba_11: array [0..2] of TTimeZonePoint = (
    (X: -569; Y: -275), (X: -570; Y: -275), (X: -569; Y: -275)
  );

  cAmericaArgentinaCordoba_12: array [0..2] of TTimeZonePoint = (
    (X: -569; Y: -276), (X: -569; Y: -275), (X: -569; Y: -276)
  );

  cAmericaArgentinaCordoba_13: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -275), (X: -569; Y: -275)
  );

  cAmericaArgentinaCordoba_14: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -276), (X: -567; Y: -276)
  );

  cAmericaArgentinaCordoba_15: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -275), (X: -567; Y: -275)
  );

  cAmericaArgentinaCordoba_16: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -275), (X: -569; Y: -275)
  );

  cAmericaArgentinaCordoba_17: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaArgentinaCordoba_18: array [0..1] of TTimeZonePoint = (
    (X: -567; Y: -275), (X: -567; Y: -275)
  );

  cAmericaArgentinaCordoba_19: array [0..2] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -567; Y: -276), (X: -568; Y: -276)
  );

  cAmericaArgentinaCordoba_20: array [0..10] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -569; Y: -276), (X: -569; Y: -275), (X: -570; Y: -275),
    (X: -570; Y: -274), (X: -569; Y: -274), (X: -568; Y: -274), (X: -568; Y: -275),
    (X: -567; Y: -275), (X: -567; Y: -276), (X: -568; Y: -276)
  );

  cAmericaArgentinaCordoba_21: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaArgentinaCordoba_22: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -275), (X: -569; Y: -275)
  );

  cAmericaArgentinaCordoba_23: array [0..4] of TTimeZonePoint = (
    (X: -569; Y: -276), (X: -569; Y: -275), (X: -570; Y: -275), (X: -569; Y: -275),
    (X: -569; Y: -276)
  );

  cAmericaArgentinaCordoba_24: array [0..4] of TTimeZonePoint = (
    (X: -567; Y: -275), (X: -567; Y: -276), (X: -568; Y: -276), (X: -567; Y: -276),
    (X: -567; Y: -275)
  );

  cAmericaArgentinaCordoba_25: array [0..4] of TTimeZonePoint = (
    (X: -575; Y: -274), (X: -576; Y: -274), (X: -575; Y: -274), (X: -574; Y: -274),
    (X: -575; Y: -274)
  );

  cAmericaArgentinaCordoba_26: array [0..1] of TTimeZonePoint = (
    (X: -570; Y: -274), (X: -570; Y: -274)
  );

  cAmericaArgentinaCordoba_27: array [0..1] of TTimeZonePoint = (
    (X: -570; Y: -274), (X: -570; Y: -274)
  );

  cAmericaArgentinaCordoba_28: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaArgentinaCordoba_29: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaArgentinaCordoba_30: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaArgentinaCordoba_31: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaArgentinaCordoba_32: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaArgentinaCordoba_33: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaArgentinaCordoba_34: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -582; Y: -273)
  );

  cAmericaArgentinaCordoba_35: array [0..1] of TTimeZonePoint = (
    (X: -585; Y: -273), (X: -585; Y: -273)
  );

  cAmericaArgentinaCordoba_36: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaArgentinaCordoba_37: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaArgentinaCordoba_38: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: -273), (X: -583; Y: -273)
  );

  cAmericaArgentinaCordoba_39: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: -273), (X: -583; Y: -273)
  );

  cAmericaArgentinaCordoba_40: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: -273), (X: -583; Y: -273)
  );

  cAmericaArgentinaCordoba_41: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: -273), (X: -583; Y: -273)
  );

  cAmericaArgentinaCordoba_42: array [0..2] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -583; Y: -273), (X: -584; Y: -273)
  );

  cAmericaArgentinaCordoba_43: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaArgentinaCordoba_44: array [0..1] of TTimeZonePoint = (
    (X: -568; Y: -276), (X: -568; Y: -276)
  );

  cAmericaArgentinaCordoba_45: array [0..1] of TTimeZonePoint = (
    (X: -572; Y: -275), (X: -572; Y: -275)
  );

  cAmericaArgentinaCordoba_46: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -275), (X: -569; Y: -275)
  );

  cAmericaArgentinaCordoba_47: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -276), (X: -569; Y: -276)
  );

  cAmericaArgentinaCordoba_48: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -276), (X: -569; Y: -276)
  );

  cAmericaArgentinaCordoba_49: array [0..1] of TTimeZonePoint = (
    (X: -575; Y: -274), (X: -575; Y: -274)
  );

  cAmericaArgentinaCordoba_50: array [0..2] of TTimeZonePoint = (
    (X: -575; Y: -274), (X: -574; Y: -274), (X: -575; Y: -274)
  );

  cAmericaArgentinaCordoba_51: array [0..2] of TTimeZonePoint = (
    (X: -575; Y: -274), (X: -574; Y: -274), (X: -575; Y: -274)
  );

  cAmericaArgentinaCordoba_52: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaArgentinaCordoba_53: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaArgentinaCordoba_54: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaArgentinaCordoba_55: array [0..2] of TTimeZonePoint = (
    (X: -582; Y: -273), (X: -581; Y: -273), (X: -582; Y: -273)
  );

  cAmericaArgentinaCordoba_56: array [0..1] of TTimeZonePoint = (
    (X: -578; Y: -273), (X: -578; Y: -273)
  );

  cAmericaArgentinaCordoba_57: array [0..2] of TTimeZonePoint = (
    (X: -578; Y: -273), (X: -577; Y: -273), (X: -578; Y: -273)
  );

  cAmericaArgentinaCordoba_58: array [0..1] of TTimeZonePoint = (
    (X: -569; Y: -276), (X: -569; Y: -276)
  );

  cAmericaArgentinaCordoba_59: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -273), (X: -584; Y: -273)
  );

  cAmericaArgentinaCordoba_60: array [0..649] of TTimeZonePoint = (
    (X: -598; Y: -242), (X: -597; Y: -242), (X: -596; Y: -243), (X: -595; Y: -243),
    (X: -595; Y: -244), (X: -594; Y: -244), (X: -594; Y: -245), (X: -593; Y: -245),
    (X: -592; Y: -245), (X: -592; Y: -246), (X: -592; Y: -245), (X: -592; Y: -246),
    (X: -591; Y: -246), (X: -590; Y: -246), (X: -590; Y: -247), (X: -589; Y: -247),
    (X: -588; Y: -247), (X: -588; Y: -248), (X: -587; Y: -248), (X: -586; Y: -248),
    (X: -585; Y: -248), (X: -585; Y: -249), (X: -585; Y: -248), (X: -585; Y: -249),
    (X: -584; Y: -249), (X: -584; Y: -250), (X: -583; Y: -250), (X: -584; Y: -250),
    (X: -583; Y: -250), (X: -583; Y: -249), (X: -582; Y: -249), (X: -582; Y: -250),
    (X: -582; Y: -249), (X: -582; Y: -250), (X: -582; Y: -249), (X: -582; Y: -250),
    (X: -582; Y: -249), (X: -582; Y: -250), (X: -581; Y: -250), (X: -582; Y: -250),
    (X: -581; Y: -250), (X: -580; Y: -250), (X: -580; Y: -251), (X: -579; Y: -251),
    (X: -578; Y: -251), (X: -579; Y: -251), (X: -578; Y: -251), (X: -579; Y: -251),
    (X: -578; Y: -251), (X: -578; Y: -252), (X: -578; Y: -251), (X: -578; Y: -252),
    (X: -577; Y: -252), (X: -578; Y: -252), (X: -577; Y: -252), (X: -578; Y: -252),
    (X: -577; Y: -252), (X: -577; Y: -253), (X: -577; Y: -252), (X: -577; Y: -253),
    (X: -577; Y: -254), (X: -576; Y: -254), (X: -576; Y: -255), (X: -576; Y: -256),
    (X: -577; Y: -256), (X: -577; Y: -257), (X: -577; Y: -256), (X: -577; Y: -257),
    (X: -578; Y: -257), (X: -577; Y: -257), (X: -578; Y: -257), (X: -578; Y: -258),
    (X: -578; Y: -259), (X: -579; Y: -259), (X: -578; Y: -259), (X: -579; Y: -259),
    (X: -579; Y: -260), (X: -578; Y: -260), (X: -579; Y: -260), (X: -579; Y: -261),
    (X: -580; Y: -261), (X: -581; Y: -261), (X: -581; Y: -262), (X: -582; Y: -262),
    (X: -581; Y: -262), (X: -581; Y: -263), (X: -582; Y: -263), (X: -582; Y: -264),
    (X: -582; Y: -265), (X: -582; Y: -266), (X: -582; Y: -267), (X: -582; Y: -266),
    (X: -583; Y: -266), (X: -583; Y: -267), (X: -582; Y: -267), (X: -582; Y: -268),
    (X: -583; Y: -268), (X: -583; Y: -269), (X: -584; Y: -269), (X: -585; Y: -269),
    (X: -585; Y: -270), (X: -585; Y: -271), (X: -585; Y: -270), (X: -586; Y: -270),
    (X: -586; Y: -271), (X: -587; Y: -271), (X: -587; Y: -272), (X: -586; Y: -272),
    (X: -586; Y: -273), (X: -585; Y: -273), (X: -584; Y: -273), (X: -583; Y: -273),
    (X: -582; Y: -273), (X: -581; Y: -273), (X: -580; Y: -273), (X: -579; Y: -273),
    (X: -578; Y: -273), (X: -577; Y: -273), (X: -577; Y: -274), (X: -576; Y: -274),
    (X: -575; Y: -274), (X: -574; Y: -274), (X: -573; Y: -274), (X: -572; Y: -275),
    (X: -571; Y: -275), (X: -570; Y: -275), (X: -569; Y: -275), (X: -569; Y: -276),
    (X: -568; Y: -276), (X: -567; Y: -276), (X: -567; Y: -275), (X: -566; Y: -275),
    (X: -566; Y: -274), (X: -565; Y: -274), (X: -565; Y: -275), (X: -565; Y: -276),
    (X: -564; Y: -276), (X: -564; Y: -275), (X: -563; Y: -275), (X: -563; Y: -274),
    (X: -562; Y: -274), (X: -562; Y: -273), (X: -561; Y: -273), (X: -560; Y: -273),
    (X: -560; Y: -274), (X: -560; Y: -273), (X: -559; Y: -273), (X: -559; Y: -274),
    (X: -558; Y: -274), (X: -557; Y: -274), (X: -556; Y: -274), (X: -556; Y: -273),
    (X: -556; Y: -272), (X: -556; Y: -271), (X: -555; Y: -271), (X: -555; Y: -270),
    (X: -554; Y: -270), (X: -553; Y: -270), (X: -553; Y: -269), (X: -552; Y: -269),
    (X: -552; Y: -270), (X: -551; Y: -270), (X: -551; Y: -269), (X: -552; Y: -269),
    (X: -551; Y: -269), (X: -551; Y: -268), (X: -550; Y: -268), (X: -549; Y: -268),
    (X: -549; Y: -267), (X: -548; Y: -267), (X: -548; Y: -266), (X: -548; Y: -265),
    (X: -547; Y: -265), (X: -547; Y: -264), (X: -547; Y: -263), (X: -546; Y: -263),
    (X: -547; Y: -263), (X: -547; Y: -262), (X: -546; Y: -262), (X: -547; Y: -262),
    (X: -547; Y: -261), (X: -546; Y: -261), (X: -547; Y: -261), (X: -547; Y: -260),
    (X: -546; Y: -260), (X: -546; Y: -259), (X: -546; Y: -258), (X: -546; Y: -257),
    (X: -547; Y: -257), (X: -546; Y: -257), (X: -546; Y: -256), (X: -545; Y: -256),
    (X: -545; Y: -257), (X: -544; Y: -257), (X: -544; Y: -256), (X: -543; Y: -256),
    (X: -542; Y: -256), (X: -542; Y: -255), (X: -541; Y: -255), (X: -541; Y: -256),
    (X: -540; Y: -256), (X: -539; Y: -256), (X: -540; Y: -256), (X: -539; Y: -256),
    (X: -539; Y: -257), (X: -538; Y: -257), (X: -539; Y: -257), (X: -538; Y: -257),
    (X: -538; Y: -258), (X: -539; Y: -258), (X: -538; Y: -258), (X: -539; Y: -258),
    (X: -538; Y: -258), (X: -538; Y: -259), (X: -539; Y: -259), (X: -538; Y: -259),
    (X: -538; Y: -260), (X: -537; Y: -260), (X: -537; Y: -261), (X: -537; Y: -262),
    (X: -536; Y: -262), (X: -537; Y: -262), (X: -536; Y: -262), (X: -536; Y: -263),
    (X: -536; Y: -262), (X: -536; Y: -263), (X: -536; Y: -262), (X: -536; Y: -263),
    (X: -537; Y: -263), (X: -537; Y: -264), (X: -537; Y: -265), (X: -537; Y: -266),
    (X: -538; Y: -266), (X: -537; Y: -266), (X: -537; Y: -267), (X: -537; Y: -266),
    (X: -537; Y: -267), (X: -538; Y: -267), (X: -537; Y: -267), (X: -538; Y: -267),
    (X: -537; Y: -267), (X: -537; Y: -268), (X: -537; Y: -269), (X: -537; Y: -270),
    (X: -538; Y: -270), (X: -537; Y: -270), (X: -538; Y: -270), (X: -538; Y: -271),
    (X: -538; Y: -270), (X: -538; Y: -271), (X: -538; Y: -272), (X: -539; Y: -271),
    (X: -539; Y: -272), (X: -540; Y: -272), (X: -540; Y: -273), (X: -541; Y: -273),
    (X: -542; Y: -273), (X: -542; Y: -274), (X: -543; Y: -274), (X: -543; Y: -275),
    (X: -544; Y: -275), (X: -544; Y: -274), (X: -545; Y: -274), (X: -544; Y: -275),
    (X: -545; Y: -275), (X: -546; Y: -275), (X: -547; Y: -275), (X: -547; Y: -276),
    (X: -548; Y: -276), (X: -548; Y: -275), (X: -548; Y: -276), (X: -549; Y: -276),
    (X: -549; Y: -277), (X: -549; Y: -278), (X: -550; Y: -278), (X: -551; Y: -278),
    (X: -550; Y: -278), (X: -550; Y: -279), (X: -551; Y: -279), (X: -551; Y: -278),
    (X: -551; Y: -279), (X: -552; Y: -279), (X: -553; Y: -279), (X: -553; Y: -280),
    (X: -554; Y: -280), (X: -554; Y: -281), (X: -555; Y: -281), (X: -555; Y: -282),
    (X: -556; Y: -282), (X: -556; Y: -281), (X: -556; Y: -282), (X: -557; Y: -282),
    (X: -558; Y: -282), (X: -558; Y: -283), (X: -557; Y: -283), (X: -557; Y: -284),
    (X: -558; Y: -284), (X: -559; Y: -284), (X: -559; Y: -285), (X: -560; Y: -285),
    (X: -560; Y: -286), (X: -561; Y: -286), (X: -561; Y: -287), (X: -562; Y: -287),
    (X: -562; Y: -288), (X: -563; Y: -288), (X: -563; Y: -289), (X: -564; Y: -289),
    (X: -564; Y: -290), (X: -564; Y: -291), (X: -565; Y: -291), (X: -566; Y: -291),
    (X: -566; Y: -292), (X: -567; Y: -292), (X: -566; Y: -292), (X: -566; Y: -293),
    (X: -567; Y: -293), (X: -567; Y: -294), (X: -568; Y: -294), (X: -568; Y: -295),
    (X: -569; Y: -295), (X: -569; Y: -296), (X: -570; Y: -296), (X: -570; Y: -297),
    (X: -571; Y: -297), (X: -571; Y: -298), (X: -572; Y: -298), (X: -573; Y: -298),
    (X: -573; Y: -299), (X: -573; Y: -300), (X: -574; Y: -300), (X: -574; Y: -301),
    (X: -575; Y: -301), (X: -575; Y: -302), (X: -576; Y: -302), (X: -576; Y: -303),
    (X: -577; Y: -304), (X: -578; Y: -304), (X: -578; Y: -305), (X: -579; Y: -305),
    (X: -579; Y: -306), (X: -578; Y: -306), (X: -578; Y: -307), (X: -578; Y: -308),
    (X: -578; Y: -309), (X: -579; Y: -309), (X: -579; Y: -310), (X: -579; Y: -311),
    (X: -579; Y: -312), (X: -579; Y: -313), (X: -580; Y: -313), (X: -580; Y: -314),
    (X: -581; Y: -314), (X: -581; Y: -315), (X: -580; Y: -315), (X: -580; Y: -316),
    (X: -580; Y: -317), (X: -580; Y: -318), (X: -581; Y: -318), (X: -582; Y: -318),
    (X: -582; Y: -319), (X: -582; Y: -320), (X: -581; Y: -320), (X: -581; Y: -321),
    (X: -582; Y: -321), (X: -582; Y: -322), (X: -581; Y: -322), (X: -581; Y: -323),
    (X: -581; Y: -324), (X: -582; Y: -324), (X: -582; Y: -325), (X: -582; Y: -326),
    (X: -581; Y: -326), (X: -582; Y: -326), (X: -581; Y: -327), (X: -582; Y: -327),
    (X: -581; Y: -327), (X: -581; Y: -328), (X: -581; Y: -329), (X: -581; Y: -330),
    (X: -582; Y: -331), (X: -583; Y: -331), (X: -584; Y: -331), (X: -584; Y: -332),
    (X: -584; Y: -333), (X: -584; Y: -334), (X: -584; Y: -335), (X: -585; Y: -335),
    (X: -585; Y: -336), (X: -585; Y: -337), (X: -584; Y: -337), (X: -584; Y: -338),
    (X: -584; Y: -339), (X: -584; Y: -340), (X: -585; Y: -340), (X: -586; Y: -340),
    (X: -587; Y: -340), (X: -587; Y: -339), (X: -588; Y: -339), (X: -588; Y: -340),
    (X: -588; Y: -339), (X: -589; Y: -339), (X: -590; Y: -339), (X: -590; Y: -338),
    (X: -591; Y: -338), (X: -592; Y: -338), (X: -593; Y: -338), (X: -592; Y: -338),
    (X: -592; Y: -337), (X: -593; Y: -337), (X: -594; Y: -337), (X: -595; Y: -337),
    (X: -595; Y: -336), (X: -596; Y: -336), (X: -596; Y: -337), (X: -596; Y: -336),
    (X: -597; Y: -336), (X: -598; Y: -336), (X: -598; Y: -335), (X: -599; Y: -335),
    (X: -600; Y: -335), (X: -600; Y: -334), (X: -601; Y: -334), (X: -602; Y: -334),
    (X: -602; Y: -333), (X: -603; Y: -333), (X: -603; Y: -334), (X: -604; Y: -334),
    (X: -604; Y: -335), (X: -604; Y: -336), (X: -605; Y: -336), (X: -606; Y: -336),
    (X: -607; Y: -336), (X: -608; Y: -336), (X: -608; Y: -335), (X: -609; Y: -335),
    (X: -609; Y: -336), (X: -609; Y: -337), (X: -610; Y: -337), (X: -611; Y: -338),
    (X: -613; Y: -340), (X: -615; Y: -342), (X: -616; Y: -342), (X: -616; Y: -343),
    (X: -617; Y: -344), (X: -618; Y: -344), (X: -621; Y: -344), (X: -622; Y: -344),
    (X: -623; Y: -344), (X: -624; Y: -344), (X: -625; Y: -344), (X: -626; Y: -344),
    (X: -627; Y: -344), (X: -629; Y: -344), (X: -630; Y: -344), (X: -633; Y: -344),
    (X: -634; Y: -344), (X: -634; Y: -345), (X: -634; Y: -346), (X: -634; Y: -347),
    (X: -634; Y: -348), (X: -634; Y: -349), (X: -634; Y: -350), (X: -635; Y: -350),
    (X: -636; Y: -350), (X: -637; Y: -350), (X: -638; Y: -350), (X: -639; Y: -350),
    (X: -640; Y: -350), (X: -641; Y: -350), (X: -642; Y: -350), (X: -643; Y: -350),
    (X: -644; Y: -350), (X: -645; Y: -350), (X: -646; Y: -350), (X: -648; Y: -350),
    (X: -649; Y: -350), (X: -651; Y: -350), (X: -651; Y: -347), (X: -651; Y: -345),
    (X: -651; Y: -344), (X: -651; Y: -341), (X: -651; Y: -340), (X: -651; Y: -339),
    (X: -651; Y: -337), (X: -651; Y: -336), (X: -651; Y: -332), (X: -651; Y: -331),
    (X: -650; Y: -331), (X: -651; Y: -331), (X: -650; Y: -331), (X: -650; Y: -330),
    (X: -650; Y: -329), (X: -650; Y: -328), (X: -649; Y: -328), (X: -649; Y: -327),
    (X: -649; Y: -326), (X: -649; Y: -325), (X: -649; Y: -324), (X: -649; Y: -323),
    (X: -650; Y: -323), (X: -651; Y: -323), (X: -652; Y: -323), (X: -652; Y: -322),
    (X: -652; Y: -321), (X: -653; Y: -321), (X: -653; Y: -320), (X: -654; Y: -320),
    (X: -655; Y: -320), (X: -656; Y: -319), (X: -657; Y: -319), (X: -658; Y: -319),
    (X: -658; Y: -317), (X: -658; Y: -316), (X: -658; Y: -315), (X: -658; Y: -314),
    (X: -658; Y: -313), (X: -658; Y: -310), (X: -656; Y: -308), (X: -656; Y: -306),
    (X: -655; Y: -305), (X: -655; Y: -304), (X: -654; Y: -301), (X: -651; Y: -301),
    (X: -650; Y: -300), (X: -649; Y: -299), (X: -649; Y: -296), (X: -648; Y: -296),
    (X: -648; Y: -295), (X: -648; Y: -294), (X: -648; Y: -293), (X: -648; Y: -292),
    (X: -649; Y: -292), (X: -649; Y: -291), (X: -649; Y: -290), (X: -649; Y: -289),
    (X: -649; Y: -288), (X: -650; Y: -288), (X: -650; Y: -287), (X: -651; Y: -287),
    (X: -651; Y: -286), (X: -652; Y: -286), (X: -651; Y: -286), (X: -651; Y: -285),
    (X: -651; Y: -284), (X: -651; Y: -283), (X: -651; Y: -282), (X: -651; Y: -281),
    (X: -652; Y: -280), (X: -652; Y: -279), (X: -651; Y: -279), (X: -650; Y: -279),
    (X: -650; Y: -278), (X: -650; Y: -277), (X: -650; Y: -276), (X: -650; Y: -275),
    (X: -650; Y: -274), (X: -649; Y: -274), (X: -649; Y: -273), (X: -648; Y: -272),
    (X: -648; Y: -271), (X: -648; Y: -272), (X: -648; Y: -271), (X: -647; Y: -270),
    (X: -648; Y: -270), (X: -647; Y: -270), (X: -647; Y: -269), (X: -647; Y: -268),
    (X: -646; Y: -268), (X: -646; Y: -267), (X: -645; Y: -267), (X: -645; Y: -266),
    (X: -645; Y: -265), (X: -645; Y: -264), (X: -645; Y: -263), (X: -645; Y: -262),
    (X: -644; Y: -261), (X: -644; Y: -260), (X: -643; Y: -257), (X: -642; Y: -257),
    (X: -640; Y: -258), (X: -640; Y: -257), (X: -639; Y: -257), (X: -637; Y: -257),
    (X: -636; Y: -257), (X: -635; Y: -257), (X: -634; Y: -256), (X: -631; Y: -253),
    (X: -627; Y: -248), (X: -626; Y: -247), (X: -624; Y: -244), (X: -623; Y: -244),
    (X: -623; Y: -241), (X: -623; Y: -235), (X: -623; Y: -225), (X: -622; Y: -225),
    (X: -622; Y: -226), (X: -623; Y: -226), (X: -622; Y: -226), (X: -623; Y: -226),
    (X: -622; Y: -226), (X: -623; Y: -226), (X: -622; Y: -226), (X: -622; Y: -227),
    (X: -621; Y: -227), (X: -622; Y: -227), (X: -622; Y: -228), (X: -621; Y: -228),
    (X: -621; Y: -229), (X: -621; Y: -228), (X: -621; Y: -229), (X: -620; Y: -229),
    (X: -620; Y: -230), (X: -619; Y: -230), (X: -619; Y: -231), (X: -618; Y: -231),
    (X: -618; Y: -232), (X: -617; Y: -232), (X: -617; Y: -233), (X: -616; Y: -233),
    (X: -615; Y: -233), (X: -615; Y: -234), (X: -614; Y: -234), (X: -614; Y: -235),
    (X: -614; Y: -234), (X: -614; Y: -235), (X: -614; Y: -234), (X: -614; Y: -235),
    (X: -613; Y: -235), (X: -612; Y: -235), (X: -612; Y: -236), (X: -611; Y: -236),
    (X: -611; Y: -237), (X: -610; Y: -237), (X: -610; Y: -238), (X: -609; Y: -238),
    (X: -609; Y: -239), (X: -608; Y: -239), (X: -607; Y: -239), (X: -606; Y: -239),
    (X: -606; Y: -240), (X: -605; Y: -240), (X: -604; Y: -240), (X: -603; Y: -240),
    (X: -602; Y: -240), (X: -601; Y: -240), (X: -600; Y: -240), (X: -600; Y: -241),
    (X: -599; Y: -241), (X: -598; Y: -242)
  );

  cAmericaArgentinaCordoba_61: array [0..1] of TTimeZonePoint = (
    (X: -581; Y: -330), (X: -581; Y: -330)
  );

  cAmericaArgentinaCordoba_62: array [0..1] of TTimeZonePoint = (
    (X: -581; Y: -330), (X: -581; Y: -330)
  );

  cAmericaArgentinaCordoba_63: array [0..1] of TTimeZonePoint = (
    (X: -581; Y: -330), (X: -581; Y: -330)
  );

  cAmericaArgentinaCordoba_64: array [0..1] of TTimeZonePoint = (
    (X: -581; Y: -330), (X: -581; Y: -330)
  );

  cAmericaArgentinaCordoba_65: array [0..1] of TTimeZonePoint = (
    (X: -581; Y: -330), (X: -581; Y: -330)
  );

  cAmericaArgentinaCordoba_66: array [0..2] of TTimeZonePoint = (
    (X: -581; Y: -330), (X: -581; Y: -329), (X: -581; Y: -330)
  );

  cAmericaArgentinaCordoba_67: array [0..1] of TTimeZonePoint = (
    (X: -581; Y: -330), (X: -581; Y: -330)
  );

  cAmericaArgentinaCordobaPolygon: array[0..67] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_11[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_15[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_18[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_19[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaArgentinaCordoba_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_22[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaArgentinaCordoba_23[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaArgentinaCordoba_24[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaArgentinaCordoba_25[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_26[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_28[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_32[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_33[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_35[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_37[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_38[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_40[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_41[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_43[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_44[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_45[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_46[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_47[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_49[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_50[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_52[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_54[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_56[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_58[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_59[0]), 
    (PointsCount: 650; FirstPoint: @cAmericaArgentinaCordoba_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_62[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_64[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaCordoba_66[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaCordoba_67[0])
  );

  cAmericaArgentinaCordobaBound: TTimeZoneBound = (
    Min: (X: -658; Y: -350);
    Max: (X: -536; Y: -225)
  );

  cAmericaArgentinaCordoba: TTimeZoneInfo = (
    TZID: 'America/Argentina/Cordoba';
    Bound: @cAmericaArgentinaCordobaBound;
    PolygonsCount: 68;
    FirstPolygon: @cAmericaArgentinaCordobaPolygon[0]
  );

implementation

end.