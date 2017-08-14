unit c_AtlanticMadeira;

interface

uses
  t_TzWorld;

const
  cAtlanticMadeira_0: array [0..21] of TTimeZonePoint = (
    (X: -158; Y: 303), (X: -157; Y: 303), (X: -156; Y: 302), (X: -156; Y: 301),
    (X: -156; Y: 300), (X: -157; Y: 300), (X: -158; Y: 300), (X: -158; Y: 299),
    (X: -159; Y: 299), (X: -159; Y: 298), (X: -160; Y: 298), (X: -161; Y: 298),
    (X: -162; Y: 299), (X: -163; Y: 300), (X: -163; Y: 301), (X: -162; Y: 302),
    (X: -161; Y: 302), (X: -161; Y: 303), (X: -160; Y: 303), (X: -159; Y: 304),
    (X: -158; Y: 304), (X: -158; Y: 303)
  );

  cAtlanticMadeira_1: array [0..51] of TTimeZonePoint = (
    (X: -175; Y: 328), (X: -175; Y: 329), (X: -174; Y: 329), (X: -174; Y: 330),
    (X: -173; Y: 330), (X: -173; Y: 331), (X: -172; Y: 331), (X: -171; Y: 331),
    (X: -170; Y: 331), (X: -169; Y: 330), (X: -168; Y: 330), (X: -166; Y: 329),
    (X: -166; Y: 330), (X: -166; Y: 331), (X: -166; Y: 332), (X: -165; Y: 332),
    (X: -165; Y: 333), (X: -164; Y: 333), (X: -163; Y: 333), (X: -162; Y: 333),
    (X: -161; Y: 333), (X: -161; Y: 332), (X: -160; Y: 332), (X: -160; Y: 331),
    (X: -160; Y: 330), (X: -161; Y: 330), (X: -161; Y: 329), (X: -163; Y: 328),
    (X: -164; Y: 328), (X: -164; Y: 327), (X: -163; Y: 327), (X: -163; Y: 326),
    (X: -163; Y: 325), (X: -162; Y: 325), (X: -162; Y: 324), (X: -162; Y: 323),
    (X: -163; Y: 323), (X: -163; Y: 322), (X: -164; Y: 322), (X: -165; Y: 322),
    (X: -166; Y: 322), (X: -168; Y: 323), (X: -169; Y: 324), (X: -170; Y: 324),
    (X: -171; Y: 324), (X: -171; Y: 325), (X: -172; Y: 325), (X: -173; Y: 326),
    (X: -174; Y: 326), (X: -174; Y: 327), (X: -175; Y: 327), (X: -175; Y: 328)
  );

  cAtlanticMadeiraPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cAtlanticMadeira_0[0]), 
    (PointsCount: 52; FirstPoint: @cAtlanticMadeira_1[0])
  );

  cAtlanticMadeiraBound: TTimeZoneBound = (
    Min: (X: -175; Y: 298);
    Max: (X: -156; Y: 333)
  );

  cAtlanticMadeira: TTimeZoneInfo = (
    TZID: 'Atlantic/Madeira';
    Bound: @cAtlanticMadeiraBound;
    PolygonsCount: 2;
    FirstPolygon: @cAtlanticMadeiraPolygon[0]
  );

implementation

end.