unit c_AmericaCuiaba;

interface

uses
  t_TzWorld;

const
  cAmericaCuiaba_0: array [0..541] of TTimeZonePoint = (
    (X: -537; Y: -173), (X: -537; Y: -172), (X: -538; Y: -172), (X: -538; Y: -173),
    (X: -538; Y: -174), (X: -539; Y: -174), (X: -539; Y: -175), (X: -540; Y: -175),
    (X: -541; Y: -175), (X: -540; Y: -175), (X: -541; Y: -175), (X: -541; Y: -176),
    (X: -542; Y: -176), (X: -543; Y: -177), (X: -544; Y: -176), (X: -544; Y: -177),
    (X: -544; Y: -176), (X: -544; Y: -175), (X: -545; Y: -175), (X: -546; Y: -175),
    (X: -547; Y: -175), (X: -548; Y: -175), (X: -548; Y: -176), (X: -549; Y: -176),
    (X: -550; Y: -176), (X: -551; Y: -176), (X: -551; Y: -177), (X: -551; Y: -176),
    (X: -552; Y: -176), (X: -553; Y: -176), (X: -552; Y: -176), (X: -553; Y: -176),
    (X: -553; Y: -175), (X: -553; Y: -176), (X: -553; Y: -175), (X: -554; Y: -175),
    (X: -555; Y: -175), (X: -556; Y: -175), (X: -556; Y: -174), (X: -556; Y: -173),
    (X: -556; Y: -174), (X: -557; Y: -174), (X: -557; Y: -173), (X: -557; Y: -174),
    (X: -557; Y: -173), (X: -557; Y: -174), (X: -557; Y: -173), (X: -557; Y: -174),
    (X: -557; Y: -173), (X: -558; Y: -173), (X: -559; Y: -173), (X: -560; Y: -173),
    (X: -560; Y: -172), (X: -560; Y: -173), (X: -560; Y: -172), (X: -560; Y: -173),
    (X: -560; Y: -172), (X: -560; Y: -173), (X: -560; Y: -172), (X: -561; Y: -172),
    (X: -560; Y: -172), (X: -561; Y: -172), (X: -562; Y: -172), (X: -563; Y: -172),
    (X: -563; Y: -173), (X: -564; Y: -173), (X: -565; Y: -173), (X: -566; Y: -173),
    (X: -567; Y: -173), (X: -566; Y: -173), (X: -567; Y: -173), (X: -568; Y: -173),
    (X: -568; Y: -174), (X: -568; Y: -175), (X: -569; Y: -175), (X: -568; Y: -175),
    (X: -569; Y: -175), (X: -569; Y: -176), (X: -570; Y: -176), (X: -570; Y: -177),
    (X: -571; Y: -177), (X: -571; Y: -178), (X: -572; Y: -178), (X: -573; Y: -178),
    (X: -572; Y: -178), (X: -573; Y: -178), (X: -574; Y: -178), (X: -574; Y: -179),
    (X: -575; Y: -179), (X: -575; Y: -178), (X: -576; Y: -178), (X: -576; Y: -177),
    (X: -577; Y: -177), (X: -577; Y: -176), (X: -577; Y: -175), (X: -577; Y: -176),
    (X: -579; Y: -174), (X: -580; Y: -175), (X: -581; Y: -174), (X: -581; Y: -175),
    (X: -581; Y: -174), (X: -582; Y: -174), (X: -582; Y: -173), (X: -582; Y: -174),
    (X: -582; Y: -173), (X: -582; Y: -174), (X: -583; Y: -174), (X: -583; Y: -173),
    (X: -583; Y: -172), (X: -584; Y: -172), (X: -584; Y: -171), (X: -584; Y: -170),
    (X: -585; Y: -170), (X: -585; Y: -169), (X: -585; Y: -168), (X: -585; Y: -167),
    (X: -584; Y: -166), (X: -584; Y: -165), (X: -583; Y: -165), (X: -584; Y: -164),
    (X: -583; Y: -164), (X: -583; Y: -163), (X: -584; Y: -163), (X: -588; Y: -163),
    (X: -589; Y: -163), (X: -591; Y: -163), (X: -595; Y: -163), (X: -596; Y: -163),
    (X: -598; Y: -163), (X: -601; Y: -163), (X: -602; Y: -163), (X: -602; Y: -159),
    (X: -602; Y: -155), (X: -606; Y: -151), (X: -605; Y: -151), (X: -603; Y: -151),
    (X: -602; Y: -151), (X: -603; Y: -149), (X: -603; Y: -148), (X: -603; Y: -146),
    (X: -603; Y: -145), (X: -604; Y: -145), (X: -604; Y: -144), (X: -604; Y: -143),
    (X: -604; Y: -144), (X: -604; Y: -143), (X: -605; Y: -143), (X: -604; Y: -143),
    (X: -605; Y: -143), (X: -604; Y: -143), (X: -604; Y: -142), (X: -605; Y: -142),
    (X: -605; Y: -141), (X: -604; Y: -141), (X: -604; Y: -140), (X: -604; Y: -139),
    (X: -605; Y: -139), (X: -605; Y: -138), (X: -606; Y: -138), (X: -606; Y: -137),
    (X: -607; Y: -137), (X: -606; Y: -137), (X: -607; Y: -137), (X: -607; Y: -136),
    (X: -606; Y: -136), (X: -606; Y: -135), (X: -605; Y: -135), (X: -604; Y: -135),
    (X: -604; Y: -134), (X: -604; Y: -133), (X: -603; Y: -133), (X: -603; Y: -132),
    (X: -603; Y: -131), (X: -602; Y: -131), (X: -602; Y: -130), (X: -601; Y: -130),
    (X: -601; Y: -129), (X: -601; Y: -128), (X: -601; Y: -127), (X: -601; Y: -126),
    (X: -600; Y: -126), (X: -600; Y: -125), (X: -599; Y: -125), (X: -598; Y: -125),
    (X: -598; Y: -124), (X: -598; Y: -123), (X: -599; Y: -122), (X: -599; Y: -121),
    (X: -600; Y: -121), (X: -600; Y: -120), (X: -600; Y: -119), (X: -601; Y: -119),
    (X: -601; Y: -118), (X: -601; Y: -117), (X: -601; Y: -116), (X: -601; Y: -115),
    (X: -600; Y: -115), (X: -600; Y: -114), (X: -599; Y: -114), (X: -599; Y: -113),
    (X: -600; Y: -113), (X: -600; Y: -112), (X: -600; Y: -111), (X: -601; Y: -111),
    (X: -602; Y: -111), (X: -603; Y: -111), (X: -604; Y: -111), (X: -604; Y: -110),
    (X: -605; Y: -110), (X: -604; Y: -110), (X: -605; Y: -110), (X: -608; Y: -110),
    (X: -609; Y: -110), (X: -610; Y: -110), (X: -614; Y: -110), (X: -615; Y: -110),
    (X: -615; Y: -109), (X: -615; Y: -108), (X: -615; Y: -107), (X: -615; Y: -106),
    (X: -615; Y: -105), (X: -615; Y: -104), (X: -615; Y: -103), (X: -616; Y: -103),
    (X: -615; Y: -103), (X: -616; Y: -103), (X: -616; Y: -102), (X: -616; Y: -101),
    (X: -616; Y: -100), (X: -615; Y: -100), (X: -615; Y: -99), (X: -615; Y: -98),
    (X: -615; Y: -97), (X: -616; Y: -97), (X: -615; Y: -97), (X: -615; Y: -96),
    (X: -615; Y: -95), (X: -616; Y: -95), (X: -615; Y: -95), (X: -616; Y: -95),
    (X: -616; Y: -94), (X: -616; Y: -93), (X: -616; Y: -92), (X: -615; Y: -92),
    (X: -616; Y: -91), (X: -615; Y: -91), (X: -615; Y: -90), (X: -615; Y: -89),
    (X: -615; Y: -88), (X: -616; Y: -88), (X: -615; Y: -88), (X: -614; Y: -88),
    (X: -613; Y: -88), (X: -612; Y: -88), (X: -611; Y: -88), (X: -610; Y: -88),
    (X: -609; Y: -88), (X: -608; Y: -88), (X: -607; Y: -88), (X: -606; Y: -88),
    (X: -605; Y: -88), (X: -604; Y: -88), (X: -601; Y: -88), (X: -594; Y: -88),
    (X: -593; Y: -88), (X: -591; Y: -88), (X: -585; Y: -88), (X: -584; Y: -88),
    (X: -584; Y: -87), (X: -583; Y: -87), (X: -584; Y: -87), (X: -584; Y: -86),
    (X: -584; Y: -85), (X: -584; Y: -84), (X: -583; Y: -84), (X: -584; Y: -84),
    (X: -584; Y: -83), (X: -583; Y: -83), (X: -583; Y: -82), (X: -583; Y: -81),
    (X: -583; Y: -80), (X: -584; Y: -79), (X: -584; Y: -78), (X: -583; Y: -78),
    (X: -583; Y: -77), (X: -582; Y: -77), (X: -582; Y: -76), (X: -582; Y: -75),
    (X: -582; Y: -74), (X: -581; Y: -74), (X: -581; Y: -73), (X: -581; Y: -74),
    (X: -580; Y: -74), (X: -580; Y: -75), (X: -580; Y: -76), (X: -579; Y: -76),
    (X: -579; Y: -77), (X: -579; Y: -78), (X: -578; Y: -79), (X: -578; Y: -80),
    (X: -578; Y: -81), (X: -577; Y: -81), (X: -577; Y: -82), (X: -576; Y: -82),
    (X: -577; Y: -83), (X: -577; Y: -84), (X: -577; Y: -85), (X: -576; Y: -85),
    (X: -577; Y: -86), (X: -576; Y: -86), (X: -576; Y: -87), (X: -576; Y: -88),
    (X: -575; Y: -88), (X: -575; Y: -87), (X: -575; Y: -88), (X: -574; Y: -88),
    (X: -574; Y: -89), (X: -573; Y: -89), (X: -572; Y: -89), (X: -571; Y: -90),
    (X: -571; Y: -91), (X: -570; Y: -91), (X: -571; Y: -91), (X: -571; Y: -92),
    (X: -570; Y: -92), (X: -569; Y: -92), (X: -568; Y: -92), (X: -568; Y: -93),
    (X: -568; Y: -94), (X: -567; Y: -94), (X: -563; Y: -94), (X: -562; Y: -94),
    (X: -559; Y: -94), (X: -556; Y: -95), (X: -552; Y: -95), (X: -550; Y: -95),
    (X: -549; Y: -95), (X: -547; Y: -95), (X: -546; Y: -95), (X: -543; Y: -96),
    (X: -541; Y: -96), (X: -539; Y: -96), (X: -538; Y: -96), (X: -536; Y: -96),
    (X: -535; Y: -96), (X: -531; Y: -96), (X: -526; Y: -97), (X: -524; Y: -97),
    (X: -523; Y: -97), (X: -515; Y: -98), (X: -513; Y: -98), (X: -511; Y: -98),
    (X: -508; Y: -98), (X: -507; Y: -98), (X: -503; Y: -98), (X: -502; Y: -98),
    (X: -502; Y: -99), (X: -503; Y: -99), (X: -503; Y: -100), (X: -503; Y: -101),
    (X: -504; Y: -101), (X: -504; Y: -102), (X: -504; Y: -103), (X: -504; Y: -104),
    (X: -505; Y: -104), (X: -505; Y: -105), (X: -505; Y: -106), (X: -506; Y: -106),
    (X: -506; Y: -107), (X: -506; Y: -108), (X: -506; Y: -109), (X: -506; Y: -110),
    (X: -506; Y: -111), (X: -507; Y: -111), (X: -507; Y: -112), (X: -507; Y: -113),
    (X: -507; Y: -114), (X: -507; Y: -115), (X: -507; Y: -116), (X: -507; Y: -117),
    (X: -507; Y: -118), (X: -507; Y: -119), (X: -506; Y: -119), (X: -507; Y: -119),
    (X: -507; Y: -120), (X: -507; Y: -121), (X: -507; Y: -122), (X: -506; Y: -122),
    (X: -507; Y: -122), (X: -507; Y: -123), (X: -506; Y: -123), (X: -507; Y: -123),
    (X: -506; Y: -123), (X: -506; Y: -124), (X: -506; Y: -125), (X: -507; Y: -125),
    (X: -506; Y: -125), (X: -507; Y: -125), (X: -507; Y: -126), (X: -506; Y: -126),
    (X: -506; Y: -127), (X: -507; Y: -127), (X: -506; Y: -127), (X: -506; Y: -128),
    (X: -505; Y: -128), (X: -505; Y: -129), (X: -505; Y: -130), (X: -506; Y: -130),
    (X: -506; Y: -131), (X: -506; Y: -132), (X: -506; Y: -133), (X: -506; Y: -134),
    (X: -507; Y: -134), (X: -507; Y: -135), (X: -508; Y: -135), (X: -508; Y: -136),
    (X: -508; Y: -137), (X: -509; Y: -137), (X: -509; Y: -138), (X: -508; Y: -139),
    (X: -509; Y: -140), (X: -508; Y: -140), (X: -509; Y: -140), (X: -508; Y: -141),
    (X: -509; Y: -141), (X: -509; Y: -142), (X: -510; Y: -142), (X: -510; Y: -143),
    (X: -510; Y: -144), (X: -510; Y: -145), (X: -510; Y: -146), (X: -510; Y: -147),
    (X: -511; Y: -147), (X: -511; Y: -148), (X: -510; Y: -148), (X: -511; Y: -148),
    (X: -511; Y: -149), (X: -512; Y: -150), (X: -511; Y: -150), (X: -512; Y: -150),
    (X: -513; Y: -150), (X: -514; Y: -150), (X: -515; Y: -150), (X: -515; Y: -151),
    (X: -516; Y: -151), (X: -516; Y: -152), (X: -517; Y: -152), (X: -516; Y: -152),
    (X: -517; Y: -152), (X: -517; Y: -153), (X: -516; Y: -153), (X: -517; Y: -153),
    (X: -517; Y: -154), (X: -517; Y: -155), (X: -517; Y: -156), (X: -518; Y: -156),
    (X: -518; Y: -155), (X: -518; Y: -156), (X: -518; Y: -157), (X: -518; Y: -158),
    (X: -519; Y: -158), (X: -520; Y: -158), (X: -520; Y: -159), (X: -521; Y: -159),
    (X: -522; Y: -159), (X: -523; Y: -159), (X: -523; Y: -160), (X: -523; Y: -161),
    (X: -524; Y: -161), (X: -525; Y: -161), (X: -525; Y: -162), (X: -526; Y: -162),
    (X: -525; Y: -162), (X: -526; Y: -162), (X: -526; Y: -163), (X: -525; Y: -163),
    (X: -526; Y: -163), (X: -526; Y: -162), (X: -526; Y: -163), (X: -527; Y: -163),
    (X: -527; Y: -164), (X: -526; Y: -164), (X: -526; Y: -165), (X: -526; Y: -166),
    (X: -526; Y: -165), (X: -527; Y: -165), (X: -527; Y: -166), (X: -526; Y: -166),
    (X: -527; Y: -166), (X: -527; Y: -167), (X: -528; Y: -167), (X: -528; Y: -168),
    (X: -529; Y: -168), (X: -530; Y: -168), (X: -529; Y: -168), (X: -529; Y: -169),
    (X: -530; Y: -169), (X: -529; Y: -169), (X: -530; Y: -169), (X: -530; Y: -170),
    (X: -531; Y: -170), (X: -531; Y: -171), (X: -531; Y: -170), (X: -531; Y: -171),
    (X: -531; Y: -172), (X: -532; Y: -172), (X: -532; Y: -173), (X: -532; Y: -174),
    (X: -532; Y: -175), (X: -532; Y: -176), (X: -533; Y: -176), (X: -532; Y: -176),
    (X: -532; Y: -177), (X: -532; Y: -178), (X: -532; Y: -177), (X: -532; Y: -178),
    (X: -531; Y: -178), (X: -531; Y: -179), (X: -531; Y: -180), (X: -532; Y: -180),
    (X: -533; Y: -180), (X: -534; Y: -180), (X: -535; Y: -180), (X: -536; Y: -180),
    (X: -537; Y: -180), (X: -538; Y: -180), (X: -538; Y: -179), (X: -539; Y: -179),
    (X: -540; Y: -179), (X: -539; Y: -179), (X: -540; Y: -179), (X: -539; Y: -179),
    (X: -540; Y: -179), (X: -539; Y: -179), (X: -539; Y: -178), (X: -539; Y: -177),
    (X: -538; Y: -177), (X: -537; Y: -177), (X: -537; Y: -176), (X: -537; Y: -175),
    (X: -537; Y: -174), (X: -537; Y: -173)
  );

  cAmericaCuiabaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 542; FirstPoint: @cAmericaCuiaba_0[0])
  );

  cAmericaCuiabaBound: TTimeZoneBound = (
    Min: (X: -616; Y: -180);
    Max: (X: -502; Y: -73)
  );

  cAmericaCuiaba: TTimeZoneInfo = (
    TZID: 'America/Cuiaba';
    Bound: @cAmericaCuiabaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaCuiabaPolygon[0]
  );

implementation

end.