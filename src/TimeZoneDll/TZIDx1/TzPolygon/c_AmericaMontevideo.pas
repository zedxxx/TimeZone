unit c_AmericaMontevideo;

interface

uses
  t_TzWorld;

const
  cAmericaMontevideo_0: array [0..1] of TTimeZonePoint = (
    (X: -549; Y: -350), (X: -549; Y: -350)
  );

  cAmericaMontevideo_1: array [0..2] of TTimeZonePoint = (
    (X: -581; Y: -329), (X: -580; Y: -329), (X: -581; Y: -329)
  );

  cAmericaMontevideo_2: array [0..1] of TTimeZonePoint = (
    (X: -581; Y: -330), (X: -581; Y: -330)
  );

  cAmericaMontevideo_3: array [0..2] of TTimeZonePoint = (
    (X: -581; Y: -331), (X: -581; Y: -330), (X: -581; Y: -331)
  );

  cAmericaMontevideo_4: array [0..2] of TTimeZonePoint = (
    (X: -581; Y: -331), (X: -581; Y: -330), (X: -581; Y: -331)
  );

  cAmericaMontevideo_5: array [0..1] of TTimeZonePoint = (
    (X: -581; Y: -330), (X: -581; Y: -330)
  );

  cAmericaMontevideo_6: array [0..1] of TTimeZonePoint = (
    (X: -550; Y: -350), (X: -550; Y: -350)
  );

  cAmericaMontevideo_7: array [0..2] of TTimeZonePoint = (
    (X: -559; Y: -350), (X: -559; Y: -349), (X: -559; Y: -350)
  );

  cAmericaMontevideo_8: array [0..1] of TTimeZonePoint = (
    (X: -564; Y: -348), (X: -564; Y: -348)
  );

  cAmericaMontevideo_9: array [0..2] of TTimeZonePoint = (
    (X: -575; Y: -345), (X: -576; Y: -345), (X: -575; Y: -345)
  );

  cAmericaMontevideo_10: array [0..1] of TTimeZonePoint = (
    (X: -584; Y: -340), (X: -584; Y: -340)
  );

  cAmericaMontevideo_11: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -331), (X: -582; Y: -331)
  );

  cAmericaMontevideo_12: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -331), (X: -582; Y: -331)
  );

  cAmericaMontevideo_13: array [0..1] of TTimeZonePoint = (
    (X: -581; Y: -331), (X: -581; Y: -331)
  );

  cAmericaMontevideo_14: array [0..247] of TTimeZonePoint = (
    (X: -560; Y: -349), (X: -561; Y: -349), (X: -562; Y: -349), (X: -563; Y: -349),
    (X: -564; Y: -349), (X: -564; Y: -348), (X: -563; Y: -348), (X: -564; Y: -348),
    (X: -565; Y: -348), (X: -566; Y: -348), (X: -566; Y: -347), (X: -567; Y: -347),
    (X: -568; Y: -347), (X: -569; Y: -347), (X: -569; Y: -346), (X: -570; Y: -346),
    (X: -570; Y: -345), (X: -571; Y: -345), (X: -572; Y: -345), (X: -572; Y: -344),
    (X: -573; Y: -344), (X: -573; Y: -345), (X: -573; Y: -344), (X: -574; Y: -344),
    (X: -574; Y: -345), (X: -574; Y: -344), (X: -575; Y: -344), (X: -575; Y: -345),
    (X: -576; Y: -344), (X: -576; Y: -345), (X: -577; Y: -345), (X: -578; Y: -345),
    (X: -579; Y: -345), (X: -579; Y: -344), (X: -580; Y: -343), (X: -580; Y: -342),
    (X: -581; Y: -342), (X: -582; Y: -342), (X: -582; Y: -341), (X: -583; Y: -340),
    (X: -584; Y: -340), (X: -584; Y: -339), (X: -584; Y: -338), (X: -584; Y: -337),
    (X: -584; Y: -336), (X: -584; Y: -335), (X: -584; Y: -334), (X: -584; Y: -333),
    (X: -583; Y: -333), (X: -584; Y: -333), (X: -584; Y: -332), (X: -584; Y: -331),
    (X: -583; Y: -331), (X: -582; Y: -331), (X: -581; Y: -331), (X: -581; Y: -330),
    (X: -580; Y: -329), (X: -581; Y: -329), (X: -581; Y: -330), (X: -581; Y: -329),
    (X: -581; Y: -328), (X: -581; Y: -327), (X: -582; Y: -326), (X: -582; Y: -325),
    (X: -582; Y: -324), (X: -581; Y: -324), (X: -581; Y: -323), (X: -581; Y: -322),
    (X: -582; Y: -322), (X: -582; Y: -321), (X: -581; Y: -321), (X: -581; Y: -320),
    (X: -582; Y: -320), (X: -582; Y: -319), (X: -582; Y: -318), (X: -581; Y: -318),
    (X: -580; Y: -317), (X: -580; Y: -316), (X: -580; Y: -315), (X: -581; Y: -315),
    (X: -581; Y: -314), (X: -580; Y: -314), (X: -580; Y: -313), (X: -579; Y: -313),
    (X: -579; Y: -312), (X: -579; Y: -311), (X: -579; Y: -310), (X: -579; Y: -309),
    (X: -578; Y: -309), (X: -578; Y: -308), (X: -578; Y: -307), (X: -578; Y: -306),
    (X: -579; Y: -306), (X: -579; Y: -305), (X: -578; Y: -305), (X: -578; Y: -304),
    (X: -577; Y: -304), (X: -576; Y: -303), (X: -576; Y: -302), (X: -576; Y: -303),
    (X: -575; Y: -303), (X: -574; Y: -303), (X: -573; Y: -303), (X: -572; Y: -303),
    (X: -572; Y: -302), (X: -571; Y: -302), (X: -571; Y: -301), (X: -570; Y: -301),
    (X: -569; Y: -301), (X: -568; Y: -301), (X: -568; Y: -302), (X: -567; Y: -302),
    (X: -566; Y: -302), (X: -567; Y: -302), (X: -566; Y: -302), (X: -566; Y: -303),
    (X: -565; Y: -303), (X: -566; Y: -303), (X: -565; Y: -303), (X: -565; Y: -304),
    (X: -564; Y: -304), (X: -565; Y: -304), (X: -564; Y: -304), (X: -564; Y: -305),
    (X: -563; Y: -305), (X: -563; Y: -306), (X: -562; Y: -306), (X: -562; Y: -307),
    (X: -561; Y: -307), (X: -561; Y: -308), (X: -561; Y: -307), (X: -561; Y: -308),
    (X: -560; Y: -308), (X: -560; Y: -309), (X: -560; Y: -310), (X: -560; Y: -311),
    (X: -559; Y: -311), (X: -558; Y: -311), (X: -558; Y: -310), (X: -557; Y: -310),
    (X: -556; Y: -309), (X: -556; Y: -308), (X: -556; Y: -309), (X: -555; Y: -309),
    (X: -555; Y: -310), (X: -554; Y: -310), (X: -554; Y: -311), (X: -553; Y: -311),
    (X: -553; Y: -312), (X: -552; Y: -313), (X: -551; Y: -313), (X: -550; Y: -313),
    (X: -550; Y: -314), (X: -549; Y: -314), (X: -548; Y: -314), (X: -547; Y: -314),
    (X: -546; Y: -314), (X: -546; Y: -315), (X: -545; Y: -315), (X: -545; Y: -316),
    (X: -545; Y: -317), (X: -544; Y: -317), (X: -543; Y: -318), (X: -542; Y: -318),
    (X: -542; Y: -319), (X: -541; Y: -319), (X: -540; Y: -319), (X: -540; Y: -320),
    (X: -539; Y: -320), (X: -538; Y: -320), (X: -539; Y: -320), (X: -538; Y: -320),
    (X: -538; Y: -321), (X: -537; Y: -321), (X: -537; Y: -322), (X: -537; Y: -323),
    (X: -536; Y: -323), (X: -536; Y: -324), (X: -536; Y: -325), (X: -535; Y: -325),
    (X: -534; Y: -325), (X: -534; Y: -326), (X: -533; Y: -326), (X: -532; Y: -326),
    (X: -532; Y: -327), (X: -531; Y: -327), (X: -531; Y: -328), (X: -532; Y: -328),
    (X: -532; Y: -329), (X: -533; Y: -329), (X: -532; Y: -329), (X: -533; Y: -329),
    (X: -533; Y: -330), (X: -534; Y: -330), (X: -534; Y: -331), (X: -535; Y: -331),
    (X: -535; Y: -332), (X: -535; Y: -333), (X: -535; Y: -334), (X: -535; Y: -335),
    (X: -535; Y: -336), (X: -535; Y: -337), (X: -534; Y: -337), (X: -534; Y: -338),
    (X: -535; Y: -338), (X: -535; Y: -339), (X: -535; Y: -340), (X: -535; Y: -341),
    (X: -536; Y: -341), (X: -537; Y: -342), (X: -538; Y: -343), (X: -538; Y: -344),
    (X: -539; Y: -345), (X: -540; Y: -345), (X: -540; Y: -346), (X: -541; Y: -346),
    (X: -542; Y: -347), (X: -541; Y: -347), (X: -542; Y: -347), (X: -543; Y: -347),
    (X: -544; Y: -347), (X: -544; Y: -348), (X: -545; Y: -348), (X: -546; Y: -348),
    (X: -546; Y: -349), (X: -547; Y: -349), (X: -548; Y: -349), (X: -549; Y: -349),
    (X: -549; Y: -350), (X: -550; Y: -350), (X: -549; Y: -350), (X: -549; Y: -349),
    (X: -550; Y: -349), (X: -551; Y: -349), (X: -552; Y: -349), (X: -553; Y: -349),
    (X: -553; Y: -348), (X: -554; Y: -348), (X: -555; Y: -348), (X: -555; Y: -347),
    (X: -555; Y: -348), (X: -554; Y: -348), (X: -555; Y: -348), (X: -556; Y: -348),
    (X: -557; Y: -348), (X: -558; Y: -348), (X: -559; Y: -348), (X: -560; Y: -349)
  );

  cAmericaMontevideoPolygon: array[0..14] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaMontevideo_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMontevideo_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMontevideo_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMontevideo_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMontevideo_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMontevideo_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMontevideo_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMontevideo_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMontevideo_8[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaMontevideo_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMontevideo_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMontevideo_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMontevideo_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaMontevideo_13[0]), 
    (PointsCount: 248; FirstPoint: @cAmericaMontevideo_14[0])
  );

  cAmericaMontevideoBound: TTimeZoneBound = (
    Min: (X: -584; Y: -350);
    Max: (X: -531; Y: -301)
  );

  cAmericaMontevideo: TTimeZoneInfo = (
    TZID: 'America/Montevideo';
    Bound: @cAmericaMontevideoBound;
    PolygonsCount: 15;
    FirstPolygon: @cAmericaMontevideoPolygon[0]
  );

implementation

end.