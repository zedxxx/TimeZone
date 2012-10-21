unit c_AfricaCeuta;

interface

uses
  t_TzWorld;

const
  cAfricaCeuta_0: array [0..2] of TTimeZonePoint = (
    (X: -242; Y: 3519), (X: -243; Y: 3519), (X: -242; Y: 3519)
  );

  cAfricaCeuta_1: array [0..16] of TTimeZonePoint = (
    (X: -296; Y: 3534), (X: -295; Y: 3533), (X: -294; Y: 3532), (X: -294; Y: 3531),
    (X: -293; Y: 3531), (X: -293; Y: 3530), (X: -294; Y: 3530), (X: -294; Y: 3529),
    (X: -293; Y: 3529), (X: -293; Y: 3528), (X: -295; Y: 3528), (X: -296; Y: 3528),
    (X: -297; Y: 3529), (X: -298; Y: 3530), (X: -297; Y: 3532), (X: -297; Y: 3533),
    (X: -296; Y: 3534)
  );

  cAfricaCeuta_2: array [0..18] of TTimeZonePoint = (
    (X: -538; Y: 3592), (X: -536; Y: 3592), (X: -535; Y: 3592), (X: -534; Y: 3591),
    (X: -534; Y: 3590), (X: -532; Y: 3590), (X: -531; Y: 3590), (X: -530; Y: 3591),
    (X: -529; Y: 3591), (X: -528; Y: 3591), (X: -528; Y: 3590), (X: -529; Y: 3590),
    (X: -530; Y: 3589), (X: -532; Y: 3589), (X: -533; Y: 3588), (X: -534; Y: 3588),
    (X: -535; Y: 3588), (X: -536; Y: 3589), (X: -538; Y: 3592)
  );

  cAfricaCeutaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAfricaCeuta_0[0]), 
    (PointsCount: 17; FirstPoint: @cAfricaCeuta_1[0]), 
    (PointsCount: 19; FirstPoint: @cAfricaCeuta_2[0])
  );

  cAfricaCeutaBound: TTimeZoneBound = (
    Min: (X: -538; Y: 3519);
    Max: (X: -242; Y: 3592)
  );

  cAfricaCeuta: TTimeZoneInfo = (
    TZID: 'Africa/Ceuta';
    Bound: @cAfricaCeutaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAfricaCeutaPolygon[0]
  );

implementation

end.