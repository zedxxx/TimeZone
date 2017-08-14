unit c_AfricaMbabane;

interface

uses
  t_TzWorld;

const
  cAfricaMbabane_0: array [0..57] of TTimeZonePoint = (
    (X: 313; Y: -273), (X: 313; Y: -272), (X: 312; Y: -272), (X: 311; Y: -272),
    (X: 311; Y: -271), (X: 310; Y: -271), (X: 310; Y: -270), (X: 310; Y: -269),
    (X: 309; Y: -269), (X: 309; Y: -268), (X: 308; Y: -268), (X: 308; Y: -267),
    (X: 308; Y: -266), (X: 308; Y: -265), (X: 308; Y: -264), (X: 309; Y: -264),
    (X: 309; Y: -263), (X: 310; Y: -263), (X: 310; Y: -262), (X: 310; Y: -261),
    (X: 311; Y: -261), (X: 311; Y: -260), (X: 311; Y: -259), (X: 312; Y: -259),
    (X: 312; Y: -258), (X: 313; Y: -258), (X: 313; Y: -257), (X: 314; Y: -257),
    (X: 315; Y: -257), (X: 315; Y: -258), (X: 316; Y: -258), (X: 317; Y: -259),
    (X: 318; Y: -259), (X: 318; Y: -260), (X: 319; Y: -260), (X: 320; Y: -260),
    (X: 321; Y: -260), (X: 321; Y: -261), (X: 321; Y: -262), (X: 321; Y: -263),
    (X: 321; Y: -264), (X: 321; Y: -265), (X: 321; Y: -266), (X: 321; Y: -267),
    (X: 321; Y: -268), (X: 320; Y: -268), (X: 320; Y: -269), (X: 320; Y: -270),
    (X: 320; Y: -271), (X: 320; Y: -272), (X: 320; Y: -273), (X: 319; Y: -273),
    (X: 318; Y: -273), (X: 317; Y: -273), (X: 316; Y: -273), (X: 315; Y: -273),
    (X: 314; Y: -273), (X: 313; Y: -273)
  );

  cAfricaMbabanePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 58; FirstPoint: @cAfricaMbabane_0[0])
  );

  cAfricaMbabaneBound: TTimeZoneBound = (
    Min: (X: 308; Y: -273);
    Max: (X: 321; Y: -257)
  );

  cAfricaMbabane: TTimeZoneInfo = (
    TZID: 'Africa/Mbabane';
    Bound: @cAfricaMbabaneBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaMbabanePolygon[0]
  );

implementation

end.