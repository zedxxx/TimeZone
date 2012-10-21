unit c_AtlanticMadeira;

interface

uses
  t_TzWorld;

const
  cAtlanticMadeira_0: array [0..2] of TTimeZonePoint = (
    (X: -159; Y: 301), (X: -159; Y: 302), (X: -159; Y: 301)
  );

  cAtlanticMadeira_1: array [0..2] of TTimeZonePoint = (
    (X: -165; Y: 325), (X: -165; Y: 324), (X: -165; Y: 325)
  );

  cAtlanticMadeira_2: array [0..2] of TTimeZonePoint = (
    (X: -165; Y: 326), (X: -165; Y: 325), (X: -165; Y: 326)
  );

  cAtlanticMadeira_3: array [0..1] of TTimeZonePoint = (
    (X: -164; Y: 330), (X: -164; Y: 330)
  );

  cAtlanticMadeira_4: array [0..1] of TTimeZonePoint = (
    (X: -164; Y: 330), (X: -164; Y: 330)
  );

  cAtlanticMadeira_5: array [0..1] of TTimeZonePoint = (
    (X: -163; Y: 331), (X: -163; Y: 331)
  );

  cAtlanticMadeira_6: array [0..4] of TTimeZonePoint = (
    (X: -163; Y: 331), (X: -163; Y: 330), (X: -164; Y: 330), (X: -164; Y: 331),
    (X: -163; Y: 331)
  );

  cAtlanticMadeira_7: array [0..1] of TTimeZonePoint = (
    (X: -167; Y: 327), (X: -167; Y: 327)
  );

  cAtlanticMadeira_8: array [0..19] of TTimeZonePoint = (
    (X: -169; Y: 328), (X: -168; Y: 328), (X: -167; Y: 328), (X: -167; Y: 327),
    (X: -168; Y: 327), (X: -168; Y: 326), (X: -169; Y: 326), (X: -170; Y: 326),
    (X: -170; Y: 327), (X: -170; Y: 326), (X: -170; Y: 327), (X: -171; Y: 327),
    (X: -172; Y: 327), (X: -172; Y: 328), (X: -173; Y: 328), (X: -172; Y: 328),
    (X: -172; Y: 329), (X: -171; Y: 328), (X: -170; Y: 328), (X: -169; Y: 328)
  );

  cAtlanticMadeiraPolygon: array[0..8] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAtlanticMadeira_0[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticMadeira_1[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticMadeira_2[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticMadeira_3[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticMadeira_4[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticMadeira_5[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticMadeira_6[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticMadeira_7[0]), 
    (PointsCount: 20; FirstPoint: @cAtlanticMadeira_8[0])
  );

  cAtlanticMadeiraBound: TTimeZoneBound = (
    Min: (X: -173; Y: 301);
    Max: (X: -159; Y: 331)
  );

  cAtlanticMadeira: TTimeZoneInfo = (
    TZID: 'Atlantic/Madeira';
    Bound: @cAtlanticMadeiraBound;
    PolygonsCount: 9;
    FirstPolygon: @cAtlanticMadeiraPolygon[0]
  );

implementation

end.