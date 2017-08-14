unit c_AfricaCeuta;

interface

uses
  t_TzWorld;

const
  cAfricaCeuta_0: array [0..2] of TTimeZonePoint = (
    (X: -542; Y: 3591), (X: -542; Y: 3592), (X: -542; Y: 3591)
  );

  cAfricaCeuta_1: array [0..1] of TTimeZonePoint = (
    (X: -243; Y: 3518), (X: -243; Y: 3518)
  );

  cAfricaCeuta_2: array [0..1] of TTimeZonePoint = (
    (X: -390; Y: 3522), (X: -390; Y: 3522)
  );

  cAfricaCeuta_3: array [0..1] of TTimeZonePoint = (
    (X: -389; Y: 3521), (X: -389; Y: 3521)
  );

  cAfricaCeuta_4: array [0..1] of TTimeZonePoint = (
    (X: -242; Y: 3518), (X: -242; Y: 3518)
  );

  cAfricaCeuta_5: array [0..2] of TTimeZonePoint = (
    (X: -244; Y: 3518), (X: -244; Y: 3517), (X: -244; Y: 3518)
  );

  cAfricaCeuta_6: array [0..2] of TTimeZonePoint = (
    (X: -390; Y: 3521), (X: -390; Y: 3522), (X: -390; Y: 3521)
  );

  cAfricaCeuta_7: array [0..18] of TTimeZonePoint = (
    (X: -532; Y: 3589), (X: -531; Y: 3589), (X: -532; Y: 3589), (X: -531; Y: 3589),
    (X: -530; Y: 3589), (X: -531; Y: 3590), (X: -530; Y: 3590), (X: -529; Y: 3590),
    (X: -529; Y: 3591), (X: -529; Y: 3590), (X: -528; Y: 3590), (X: -528; Y: 3589),
    (X: -528; Y: 3590), (X: -528; Y: 3589), (X: -529; Y: 3589), (X: -530; Y: 3589),
    (X: -531; Y: 3588), (X: -531; Y: 3589), (X: -532; Y: 3589)
  );

  cAfricaCeuta_8: array [0..1] of TTimeZonePoint = (
    (X: -430; Y: 3517), (X: -430; Y: 3517)
  );

  cAfricaCeuta_9: array [0..34] of TTimeZonePoint = (
    (X: -538; Y: 3591), (X: -538; Y: 3592), (X: -537; Y: 3592), (X: -536; Y: 3592),
    (X: -536; Y: 3591), (X: -535; Y: 3591), (X: -535; Y: 3590), (X: -534; Y: 3590),
    (X: -534; Y: 3589), (X: -533; Y: 3589), (X: -533; Y: 3590), (X: -532; Y: 3590),
    (X: -531; Y: 3590), (X: -532; Y: 3590), (X: -532; Y: 3589), (X: -531; Y: 3589),
    (X: -532; Y: 3589), (X: -532; Y: 3588), (X: -533; Y: 3588), (X: -534; Y: 3588),
    (X: -534; Y: 3587), (X: -535; Y: 3587), (X: -535; Y: 3588), (X: -535; Y: 3587),
    (X: -536; Y: 3587), (X: -536; Y: 3588), (X: -537; Y: 3588), (X: -537; Y: 3589),
    (X: -538; Y: 3589), (X: -537; Y: 3589), (X: -538; Y: 3589), (X: -537; Y: 3589),
    (X: -538; Y: 3589), (X: -538; Y: 3590), (X: -538; Y: 3591)
  );

  cAfricaCeuta_10: array [0..38] of TTimeZonePoint = (
    (X: -295; Y: 3532), (X: -294; Y: 3532), (X: -294; Y: 3531), (X: -295; Y: 3531),
    (X: -294; Y: 3531), (X: -294; Y: 3530), (X: -294; Y: 3529), (X: -293; Y: 3529),
    (X: -293; Y: 3530), (X: -293; Y: 3529), (X: -292; Y: 3529), (X: -293; Y: 3529),
    (X: -294; Y: 3529), (X: -293; Y: 3529), (X: -294; Y: 3529), (X: -293; Y: 3529),
    (X: -294; Y: 3529), (X: -293; Y: 3529), (X: -294; Y: 3529), (X: -294; Y: 3528),
    (X: -293; Y: 3528), (X: -294; Y: 3528), (X: -293; Y: 3528), (X: -293; Y: 3527),
    (X: -293; Y: 3528), (X: -293; Y: 3527), (X: -294; Y: 3527), (X: -295; Y: 3527),
    (X: -296; Y: 3527), (X: -296; Y: 3528), (X: -297; Y: 3528), (X: -297; Y: 3529),
    (X: -296; Y: 3529), (X: -297; Y: 3529), (X: -297; Y: 3530), (X: -297; Y: 3531),
    (X: -296; Y: 3531), (X: -296; Y: 3532), (X: -295; Y: 3532)
  );

  cAfricaCeutaPolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAfricaCeuta_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_3[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_4[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCeuta_5[0]), 
    (PointsCount: 3; FirstPoint: @cAfricaCeuta_6[0]), 
    (PointsCount: 19; FirstPoint: @cAfricaCeuta_7[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaCeuta_8[0]), 
    (PointsCount: 35; FirstPoint: @cAfricaCeuta_9[0]), 
    (PointsCount: 39; FirstPoint: @cAfricaCeuta_10[0])
  );

  cAfricaCeutaBound: TTimeZoneBound = (
    Min: (X: -542; Y: 3517);
    Max: (X: -242; Y: 3592)
  );

  cAfricaCeuta: TTimeZoneInfo = (
    TZID: 'Africa/Ceuta';
    Bound: @cAfricaCeutaBound;
    PolygonsCount: 11;
    FirstPolygon: @cAfricaCeutaPolygon[0]
  );

implementation

end.