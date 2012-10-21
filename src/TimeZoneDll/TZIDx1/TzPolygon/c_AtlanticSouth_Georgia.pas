unit c_AtlanticSouth_Georgia;

interface

uses
  t_TzWorld;

const
  cAtlanticSouth_Georgia_0: array [0..6] of TTimeZonePoint = (
    (X: -272; Y: -595), (X: -273; Y: -595), (X: -272; Y: -595), (X: -273; Y: -595),
    (X: -272; Y: -595), (X: -272; Y: -594), (X: -272; Y: -595)
  );

  cAtlanticSouth_Georgia_1: array [0..4] of TTimeZonePoint = (
    (X: -273; Y: -594), (X: -273; Y: -595), (X: -274; Y: -595), (X: -274; Y: -594),
    (X: -273; Y: -594)
  );

  cAtlanticSouth_Georgia_2: array [0..1] of TTimeZonePoint = (
    (X: -271; Y: -594), (X: -271; Y: -594)
  );

  cAtlanticSouth_Georgia_3: array [0..5] of TTimeZonePoint = (
    (X: -266; Y: -590), (X: -265; Y: -590), (X: -265; Y: -591), (X: -266; Y: -591),
    (X: -267; Y: -590), (X: -266; Y: -590)
  );

  cAtlanticSouth_Georgia_4: array [0..8] of TTimeZonePoint = (
    (X: -262; Y: -584), (X: -262; Y: -585), (X: -263; Y: -585), (X: -264; Y: -585),
    (X: -264; Y: -584), (X: -265; Y: -584), (X: -264; Y: -584), (X: -263; Y: -584),
    (X: -262; Y: -584)
  );

  cAtlanticSouth_Georgia_5: array [0..3] of TTimeZonePoint = (
    (X: -265; Y: -578), (X: -265; Y: -577), (X: -264; Y: -578), (X: -265; Y: -578)
  );

  cAtlanticSouth_Georgia_6: array [0..2] of TTimeZonePoint = (
    (X: -271; Y: -567), (X: -272; Y: -567), (X: -271; Y: -567)
  );

  cAtlanticSouth_Georgia_7: array [0..2] of TTimeZonePoint = (
    (X: -276; Y: -563), (X: -275; Y: -563), (X: -276; Y: -563)
  );

  cAtlanticSouth_Georgia_8: array [0..1] of TTimeZonePoint = (
    (X: -268; Y: -571), (X: -268; Y: -571)
  );

  cAtlanticSouth_Georgia_9: array [0..2] of TTimeZonePoint = (
    (X: -267; Y: -571), (X: -266; Y: -571), (X: -267; Y: -571)
  );

  cAtlanticSouth_Georgia_10: array [0..2] of TTimeZonePoint = (
    (X: -377; Y: -541), (X: -378; Y: -541), (X: -377; Y: -541)
  );

  cAtlanticSouth_Georgia_11: array [0..2] of TTimeZonePoint = (
    (X: -370; Y: -545), (X: -371; Y: -545), (X: -370; Y: -545)
  );

  cAtlanticSouth_Georgia_12: array [0..2] of TTimeZonePoint = (
    (X: -418; Y: -536), (X: -418; Y: -537), (X: -418; Y: -536)
  );

  cAtlanticSouth_Georgia_13: array [0..1] of TTimeZonePoint = (
    (X: -382; Y: -540), (X: -382; Y: -540)
  );

  cAtlanticSouth_Georgia_14: array [0..1] of TTimeZonePoint = (
    (X: -382; Y: -540), (X: -382; Y: -540)
  );

  cAtlanticSouth_Georgia_15: array [0..1] of TTimeZonePoint = (
    (X: -373; Y: -540), (X: -373; Y: -540)
  );

  cAtlanticSouth_Georgia_16: array [0..1] of TTimeZonePoint = (
    (X: -373; Y: -540), (X: -373; Y: -540)
  );

  cAtlanticSouth_Georgia_17: array [0..2] of TTimeZonePoint = (
    (X: -380; Y: -540), (X: -381; Y: -540), (X: -380; Y: -540)
  );

  cAtlanticSouth_Georgia_18: array [0..1] of TTimeZonePoint = (
    (X: -358; Y: -548), (X: -358; Y: -548)
  );

  cAtlanticSouth_Georgia_19: array [0..140] of TTimeZonePoint = (
    (X: -370; Y: -541), (X: -369; Y: -541), (X: -368; Y: -541), (X: -368; Y: -542),
    (X: -368; Y: -541), (X: -367; Y: -541), (X: -366; Y: -541), (X: -367; Y: -541),
    (X: -367; Y: -542), (X: -366; Y: -542), (X: -365; Y: -542), (X: -366; Y: -542),
    (X: -367; Y: -542), (X: -367; Y: -543), (X: -366; Y: -543), (X: -366; Y: -542),
    (X: -365; Y: -542), (X: -365; Y: -543), (X: -365; Y: -544), (X: -365; Y: -543),
    (X: -364; Y: -543), (X: -364; Y: -544), (X: -363; Y: -544), (X: -363; Y: -543),
    (X: -364; Y: -543), (X: -364; Y: -542), (X: -364; Y: -543), (X: -363; Y: -543),
    (X: -362; Y: -543), (X: -363; Y: -543), (X: -362; Y: -543), (X: -363; Y: -543),
    (X: -362; Y: -543), (X: -362; Y: -544), (X: -363; Y: -544), (X: -362; Y: -544),
    (X: -361; Y: -544), (X: -361; Y: -545), (X: -360; Y: -545), (X: -361; Y: -545),
    (X: -361; Y: -546), (X: -360; Y: -546), (X: -359; Y: -546), (X: -359; Y: -545),
    (X: -359; Y: -546), (X: -359; Y: -547), (X: -359; Y: -548), (X: -358; Y: -548),
    (X: -358; Y: -547), (X: -358; Y: -548), (X: -359; Y: -548), (X: -360; Y: -548),
    (X: -361; Y: -548), (X: -360; Y: -548), (X: -359; Y: -548), (X: -359; Y: -549),
    (X: -360; Y: -549), (X: -360; Y: -548), (X: -360; Y: -549), (X: -361; Y: -549),
    (X: -361; Y: -548), (X: -362; Y: -548), (X: -363; Y: -548), (X: -363; Y: -547),
    (X: -363; Y: -546), (X: -364; Y: -546), (X: -365; Y: -546), (X: -365; Y: -545),
    (X: -366; Y: -545), (X: -367; Y: -545), (X: -368; Y: -545), (X: -368; Y: -544),
    (X: -369; Y: -544), (X: -369; Y: -543), (X: -370; Y: -544), (X: -370; Y: -543),
    (X: -371; Y: -543), (X: -372; Y: -543), (X: -372; Y: -542), (X: -372; Y: -543),
    (X: -372; Y: -542), (X: -373; Y: -542), (X: -373; Y: -543), (X: -374; Y: -543),
    (X: -374; Y: -542), (X: -373; Y: -542), (X: -374; Y: -542), (X: -373; Y: -542),
    (X: -372; Y: -541), (X: -373; Y: -541), (X: -374; Y: -542), (X: -374; Y: -541),
    (X: -375; Y: -541), (X: -376; Y: -541), (X: -376; Y: -542), (X: -375; Y: -542),
    (X: -376; Y: -542), (X: -377; Y: -542), (X: -377; Y: -541), (X: -376; Y: -541),
    (X: -377; Y: -541), (X: -376; Y: -541), (X: -376; Y: -540), (X: -377; Y: -540),
    (X: -378; Y: -541), (X: -378; Y: -540), (X: -378; Y: -541), (X: -378; Y: -540),
    (X: -379; Y: -541), (X: -379; Y: -540), (X: -380; Y: -540), (X: -380; Y: -541),
    (X: -380; Y: -540), (X: -379; Y: -540), (X: -378; Y: -540), (X: -377; Y: -540),
    (X: -376; Y: -540), (X: -375; Y: -540), (X: -374; Y: -540), (X: -375; Y: -540),
    (X: -374; Y: -540), (X: -375; Y: -540), (X: -374; Y: -540), (X: -375; Y: -540),
    (X: -375; Y: -541), (X: -374; Y: -541), (X: -374; Y: -540), (X: -373; Y: -541),
    (X: -373; Y: -540), (X: -373; Y: -541), (X: -372; Y: -541), (X: -372; Y: -540),
    (X: -372; Y: -541), (X: -372; Y: -540), (X: -371; Y: -540), (X: -371; Y: -541),
    (X: -372; Y: -541), (X: -371; Y: -541), (X: -372; Y: -541), (X: -371; Y: -541),
    (X: -370; Y: -541)
  );

  cAtlanticSouth_GeorgiaPolygon: array[0..19] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAtlanticSouth_Georgia_0[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticSouth_Georgia_1[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticSouth_Georgia_2[0]), 
    (PointsCount: 6; FirstPoint: @cAtlanticSouth_Georgia_3[0]), 
    (PointsCount: 9; FirstPoint: @cAtlanticSouth_Georgia_4[0]), 
    (PointsCount: 4; FirstPoint: @cAtlanticSouth_Georgia_5[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticSouth_Georgia_6[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticSouth_Georgia_7[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticSouth_Georgia_8[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticSouth_Georgia_9[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticSouth_Georgia_10[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticSouth_Georgia_11[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticSouth_Georgia_12[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticSouth_Georgia_13[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticSouth_Georgia_14[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticSouth_Georgia_15[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticSouth_Georgia_16[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticSouth_Georgia_17[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticSouth_Georgia_18[0]), 
    (PointsCount: 141; FirstPoint: @cAtlanticSouth_Georgia_19[0])
  );

  cAtlanticSouth_GeorgiaBound: TTimeZoneBound = (
    Min: (X: -418; Y: -595);
    Max: (X: -262; Y: -536)
  );

  cAtlanticSouth_Georgia: TTimeZoneInfo = (
    TZID: 'Atlantic/South_Georgia';
    Bound: @cAtlanticSouth_GeorgiaBound;
    PolygonsCount: 20;
    FirstPolygon: @cAtlanticSouth_GeorgiaPolygon[0]
  );

implementation

end.