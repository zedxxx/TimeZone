unit c_IndianChagos;

interface

uses
  t_TzWorld;

const
  cIndianChagos_0: array [0..64] of TTimeZonePoint = (
    (X: 7242; Y: -742), (X: 7242; Y: -740), (X: 7242; Y: -739), (X: 7243; Y: -737),
    (X: 7242; Y: -734), (X: 7241; Y: -732), (X: 7240; Y: -731), (X: 7238; Y: -730),
    (X: 7237; Y: -730), (X: 7237; Y: -729), (X: 7236; Y: -728), (X: 7235; Y: -728),
    (X: 7235; Y: -727), (X: 7237; Y: -726), (X: 7238; Y: -726), (X: 7237; Y: -727),
    (X: 7238; Y: -729), (X: 7242; Y: -731), (X: 7242; Y: -732), (X: 7243; Y: -732),
    (X: 7243; Y: -734), (X: 7243; Y: -736), (X: 7243; Y: -738), (X: 7243; Y: -740),
    (X: 7243; Y: -742), (X: 7243; Y: -743), (X: 7244; Y: -743), (X: 7244; Y: -742),
    (X: 7245; Y: -740), (X: 7246; Y: -739), (X: 7248; Y: -738), (X: 7247; Y: -736),
    (X: 7247; Y: -735), (X: 7246; Y: -734), (X: 7247; Y: -733), (X: 7247; Y: -732),
    (X: 7249; Y: -730), (X: 7249; Y: -729), (X: 7248; Y: -729), (X: 7247; Y: -728),
    (X: 7246; Y: -728), (X: 7246; Y: -727), (X: 7245; Y: -726), (X: 7245; Y: -725),
    (X: 7243; Y: -724), (X: 7244; Y: -723), (X: 7245; Y: -724), (X: 7246; Y: -726),
    (X: 7246; Y: -727), (X: 7247; Y: -728), (X: 7248; Y: -728), (X: 7249; Y: -729),
    (X: 7249; Y: -730), (X: 7249; Y: -731), (X: 7247; Y: -734), (X: 7247; Y: -735),
    (X: 7249; Y: -738), (X: 7247; Y: -739), (X: 7246; Y: -740), (X: 7245; Y: -741),
    (X: 7245; Y: -742), (X: 7244; Y: -744), (X: 7243; Y: -744), (X: 7242; Y: -743),
    (X: 7242; Y: -742)
  );

  cIndianChagos_1: array [0..5] of TTimeZonePoint = (
    (X: 7142; Y: -668), (X: 7141; Y: -668), (X: 7140; Y: -667), (X: 7141; Y: -667),
    (X: 7142; Y: -667), (X: 7142; Y: -668)
  );

  cIndianChagos_2: array [0..6] of TTimeZonePoint = (
    (X: 7134; Y: -666), (X: 7135; Y: -666), (X: 7136; Y: -666), (X: 7137; Y: -666),
    (X: 7136; Y: -666), (X: 7135; Y: -666), (X: 7134; Y: -666)
  );

  cIndianChagos_3: array [0..3] of TTimeZonePoint = (
    (X: 7133; Y: -664), (X: 7134; Y: -664), (X: 7134; Y: -665), (X: 7133; Y: -664)
  );

  cIndianChagos_4: array [0..4] of TTimeZonePoint = (
    (X: 7127; Y: -638), (X: 7127; Y: -639), (X: 7126; Y: -638), (X: 7127; Y: -637),
    (X: 7127; Y: -638)
  );

  cIndianChagos_5: array [0..7] of TTimeZonePoint = (
    (X: 7135; Y: -618), (X: 7136; Y: -618), (X: 7135; Y: -619), (X: 7135; Y: -620),
    (X: 7134; Y: -621), (X: 7134; Y: -620), (X: 7135; Y: -619), (X: 7135; Y: -618)
  );

  cIndianChagos_6: array [0..6] of TTimeZonePoint = (
    (X: 7233; Y: -569), (X: 7232; Y: -569), (X: 7232; Y: -570), (X: 7232; Y: -569),
    (X: 7233; Y: -569), (X: 7234; Y: -569), (X: 7233; Y: -569)
  );

  cIndianChagos_7: array [0..8] of TTimeZonePoint = (
    (X: 7177; Y: -544), (X: 7178; Y: -544), (X: 7179; Y: -544), (X: 7178; Y: -545),
    (X: 7177; Y: -544), (X: 7176; Y: -544), (X: 7176; Y: -543), (X: 7177; Y: -543),
    (X: 7177; Y: -544)
  );

  cIndianChagos_8: array [0..5] of TTimeZonePoint = (
    (X: 7176; Y: -539), (X: 7175; Y: -540), (X: 7175; Y: -539), (X: 7175; Y: -538),
    (X: 7176; Y: -538), (X: 7176; Y: -539)
  );

  cIndianChagos_9: array [0..5] of TTimeZonePoint = (
    (X: 7223; Y: -533), (X: 7223; Y: -532), (X: 7224; Y: -532), (X: 7223; Y: -533),
    (X: 7222; Y: -534), (X: 7223; Y: -533)
  );

  cIndianChagos_10: array [0..6] of TTimeZonePoint = (
    (X: 7174; Y: -528), (X: 7174; Y: -529), (X: 7174; Y: -530), (X: 7174; Y: -529),
    (X: 7174; Y: -527), (X: 7175; Y: -527), (X: 7174; Y: -528)
  );

  cIndianChagos_11: array [0..3] of TTimeZonePoint = (
    (X: 7192; Y: -524), (X: 7193; Y: -524), (X: 7192; Y: -525), (X: 7192; Y: -524)
  );

  cIndianChagos_12: array [0..3] of TTimeZonePoint = (
    (X: 7177; Y: -524), (X: 7177; Y: -525), (X: 7176; Y: -524), (X: 7177; Y: -524)
  );

  cIndianChagos_13: array [0..3] of TTimeZonePoint = (
    (X: 7197; Y: -523), (X: 7197; Y: -524), (X: 7196; Y: -523), (X: 7197; Y: -523)
  );

  cIndianChagos_14: array [0..2] of TTimeZonePoint = (
    (X: 7175; Y: -533), (X: 7175; Y: -534), (X: 7175; Y: -533)
  );

  cIndianChagos_15: array [0..6] of TTimeZonePoint = (
    (X: 7221; Y: -536), (X: 7220; Y: -535), (X: 7221; Y: -535), (X: 7221; Y: -536),
    (X: 7222; Y: -536), (X: 7222; Y: -537), (X: 7221; Y: -536)
  );

  cIndianChagos_16: array [0..3] of TTimeZonePoint = (
    (X: 7176; Y: -535), (X: 7175; Y: -535), (X: 7176; Y: -534), (X: 7176; Y: -535)
  );

  cIndianChagosPolygon: array[0..16] of TTimeZonePolygon = (
    (PointsCount: 65; FirstPoint: @cIndianChagos_0[0]), 
    (PointsCount: 6; FirstPoint: @cIndianChagos_1[0]), 
    (PointsCount: 7; FirstPoint: @cIndianChagos_2[0]), 
    (PointsCount: 4; FirstPoint: @cIndianChagos_3[0]), 
    (PointsCount: 5; FirstPoint: @cIndianChagos_4[0]), 
    (PointsCount: 8; FirstPoint: @cIndianChagos_5[0]), 
    (PointsCount: 7; FirstPoint: @cIndianChagos_6[0]), 
    (PointsCount: 9; FirstPoint: @cIndianChagos_7[0]), 
    (PointsCount: 6; FirstPoint: @cIndianChagos_8[0]), 
    (PointsCount: 6; FirstPoint: @cIndianChagos_9[0]), 
    (PointsCount: 7; FirstPoint: @cIndianChagos_10[0]), 
    (PointsCount: 4; FirstPoint: @cIndianChagos_11[0]), 
    (PointsCount: 4; FirstPoint: @cIndianChagos_12[0]), 
    (PointsCount: 4; FirstPoint: @cIndianChagos_13[0]), 
    (PointsCount: 3; FirstPoint: @cIndianChagos_14[0]), 
    (PointsCount: 7; FirstPoint: @cIndianChagos_15[0]), 
    (PointsCount: 4; FirstPoint: @cIndianChagos_16[0])
  );

  cIndianChagosBound: TTimeZoneBound = (
    Min: (X: 7126; Y: -744);
    Max: (X: 7249; Y: -523)
  );

  cIndianChagos: TTimeZoneInfo = (
    TZID: 'Indian/Chagos';
    Bound: @cIndianChagosBound;
    PolygonsCount: 17;
    FirstPolygon: @cIndianChagosPolygon[0]
  );

implementation

end.