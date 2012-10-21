unit c_AmericaArgentinaUshuaia;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaUshuaia_0: array [0..3] of TTimeZonePoint = (
    (X: -642; Y: -547), (X: -642; Y: -546), (X: -641; Y: -546), (X: -642; Y: -547)
  );

  cAmericaArgentinaUshuaia_1: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: -547), (X: -643; Y: -547)
  );

  cAmericaArgentinaUshuaia_2: array [0..1] of TTimeZonePoint = (
    (X: -643; Y: -547), (X: -643; Y: -547)
  );

  cAmericaArgentinaUshuaia_3: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: -548), (X: -642; Y: -548)
  );

  cAmericaArgentinaUshuaia_4: array [0..2] of TTimeZonePoint = (
    (X: -643; Y: -548), (X: -644; Y: -548), (X: -643; Y: -548)
  );

  cAmericaArgentinaUshuaia_5: array [0..2] of TTimeZonePoint = (
    (X: -675; Y: -549), (X: -674; Y: -549), (X: -675; Y: -549)
  );

  cAmericaArgentinaUshuaia_6: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: -549), (X: -675; Y: -549)
  );

  cAmericaArgentinaUshuaia_7: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: -549), (X: -685; Y: -549)
  );

  cAmericaArgentinaUshuaia_8: array [0..1] of TTimeZonePoint = (
    (X: -642; Y: -549), (X: -642; Y: -549)
  );

  cAmericaArgentinaUshuaia_9: array [0..1] of TTimeZonePoint = (
    (X: -685; Y: -549), (X: -685; Y: -549)
  );

  cAmericaArgentinaUshuaia_10: array [0..1] of TTimeZonePoint = (
    (X: -675; Y: -549), (X: -675; Y: -549)
  );

  cAmericaArgentinaUshuaia_11: array [0..1] of TTimeZonePoint = (
    (X: -683; Y: -549), (X: -683; Y: -549)
  );

  cAmericaArgentinaUshuaia_12: array [0..135] of TTimeZonePoint = (
    (X: -686; Y: -549), (X: -686; Y: -548), (X: -686; Y: -547), (X: -686; Y: -542),
    (X: -686; Y: -541), (X: -686; Y: -540), (X: -686; Y: -539), (X: -686; Y: -538),
    (X: -686; Y: -537), (X: -686; Y: -536), (X: -686; Y: -535), (X: -686; Y: -534),
    (X: -686; Y: -533), (X: -686; Y: -532), (X: -686; Y: -531), (X: -686; Y: -530),
    (X: -686; Y: -529), (X: -686; Y: -528), (X: -686; Y: -527), (X: -685; Y: -527),
    (X: -685; Y: -528), (X: -684; Y: -528), (X: -684; Y: -529), (X: -683; Y: -529),
    (X: -683; Y: -530), (X: -682; Y: -530), (X: -682; Y: -531), (X: -682; Y: -532),
    (X: -682; Y: -531), (X: -683; Y: -530), (X: -684; Y: -530), (X: -684; Y: -531),
    (X: -685; Y: -531), (X: -685; Y: -532), (X: -685; Y: -533), (X: -684; Y: -533),
    (X: -683; Y: -533), (X: -682; Y: -533), (X: -681; Y: -533), (X: -681; Y: -534),
    (X: -681; Y: -535), (X: -680; Y: -535), (X: -680; Y: -536), (X: -679; Y: -536),
    (X: -679; Y: -537), (X: -678; Y: -537), (X: -677; Y: -538), (X: -676; Y: -538),
    (X: -676; Y: -539), (X: -675; Y: -539), (X: -675; Y: -540), (X: -674; Y: -540),
    (X: -673; Y: -540), (X: -673; Y: -541), (X: -672; Y: -541), (X: -671; Y: -541),
    (X: -670; Y: -542), (X: -669; Y: -542), (X: -668; Y: -542), (X: -668; Y: -543),
    (X: -667; Y: -543), (X: -666; Y: -543), (X: -666; Y: -544), (X: -665; Y: -544),
    (X: -664; Y: -544), (X: -664; Y: -545), (X: -663; Y: -545), (X: -662; Y: -545),
    (X: -661; Y: -546), (X: -660; Y: -546), (X: -659; Y: -546), (X: -658; Y: -546),
    (X: -658; Y: -547), (X: -657; Y: -547), (X: -656; Y: -547), (X: -655; Y: -547),
    (X: -654; Y: -547), (X: -654; Y: -546), (X: -654; Y: -547), (X: -654; Y: -546),
    (X: -653; Y: -546), (X: -652; Y: -546), (X: -652; Y: -547), (X: -652; Y: -546),
    (X: -652; Y: -547), (X: -651; Y: -546), (X: -651; Y: -547), (X: -652; Y: -547),
    (X: -652; Y: -548), (X: -653; Y: -548), (X: -653; Y: -549), (X: -654; Y: -549),
    (X: -655; Y: -549), (X: -656; Y: -549), (X: -656; Y: -550), (X: -657; Y: -550),
    (X: -657; Y: -549), (X: -658; Y: -549), (X: -659; Y: -549), (X: -660; Y: -549),
    (X: -660; Y: -550), (X: -661; Y: -550), (X: -662; Y: -550), (X: -663; Y: -550),
    (X: -664; Y: -550), (X: -664; Y: -551), (X: -665; Y: -551), (X: -666; Y: -551),
    (X: -666; Y: -550), (X: -667; Y: -550), (X: -668; Y: -550), (X: -668; Y: -549),
    (X: -669; Y: -549), (X: -670; Y: -549), (X: -671; Y: -549), (X: -672; Y: -549),
    (X: -673; Y: -549), (X: -674; Y: -549), (X: -675; Y: -549), (X: -676; Y: -549),
    (X: -677; Y: -549), (X: -678; Y: -549), (X: -679; Y: -549), (X: -680; Y: -549),
    (X: -681; Y: -549), (X: -681; Y: -548), (X: -682; Y: -548), (X: -683; Y: -548),
    (X: -683; Y: -549), (X: -683; Y: -548), (X: -684; Y: -548), (X: -684; Y: -549),
    (X: -685; Y: -549), (X: -686; Y: -549), (X: -685; Y: -549), (X: -686; Y: -549)
  );

  cAmericaArgentinaUshuaia_13: array [0..39] of TTimeZonePoint = (
    (X: -640; Y: -548), (X: -641; Y: -548), (X: -642; Y: -548), (X: -643; Y: -548),
    (X: -642; Y: -548), (X: -643; Y: -548), (X: -644; Y: -548), (X: -645; Y: -549),
    (X: -645; Y: -548), (X: -645; Y: -549), (X: -646; Y: -549), (X: -647; Y: -549),
    (X: -646; Y: -549), (X: -647; Y: -549), (X: -647; Y: -548), (X: -648; Y: -548),
    (X: -647; Y: -548), (X: -646; Y: -548), (X: -645; Y: -548), (X: -646; Y: -547),
    (X: -645; Y: -547), (X: -645; Y: -548), (X: -645; Y: -547), (X: -645; Y: -548),
    (X: -644; Y: -548), (X: -644; Y: -547), (X: -644; Y: -548), (X: -644; Y: -547),
    (X: -643; Y: -547), (X: -642; Y: -547), (X: -642; Y: -548), (X: -642; Y: -547),
    (X: -641; Y: -547), (X: -641; Y: -548), (X: -640; Y: -547), (X: -639; Y: -547),
    (X: -638; Y: -547), (X: -638; Y: -548), (X: -639; Y: -548), (X: -640; Y: -548)
  );

  cAmericaArgentinaUshuaiaPolygon: array[0..13] of TTimeZonePolygon = (
    (PointsCount: 4; FirstPoint: @cAmericaArgentinaUshuaia_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaUshuaia_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaUshuaia_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaUshuaia_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaUshuaia_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaUshuaia_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaUshuaia_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaUshuaia_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaUshuaia_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaUshuaia_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaUshuaia_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaArgentinaUshuaia_11[0]), 
    (PointsCount: 136; FirstPoint: @cAmericaArgentinaUshuaia_12[0]), 
    (PointsCount: 40; FirstPoint: @cAmericaArgentinaUshuaia_13[0])
  );

  cAmericaArgentinaUshuaiaBound: TTimeZoneBound = (
    Min: (X: -686; Y: -551);
    Max: (X: -638; Y: -527)
  );

  cAmericaArgentinaUshuaia: TTimeZoneInfo = (
    TZID: 'America/Argentina/Ushuaia';
    Bound: @cAmericaArgentinaUshuaiaBound;
    PolygonsCount: 14;
    FirstPolygon: @cAmericaArgentinaUshuaiaPolygon[0]
  );

implementation

end.