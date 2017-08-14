unit c_AsiaKuwait;

interface

uses
  t_TzWorld;

const
  cAsiaKuwait_0: array [0..71] of TTimeZonePoint = (
    (X: 484; Y: 299), (X: 485; Y: 298), (X: 485; Y: 297), (X: 486; Y: 297),
    (X: 486; Y: 296), (X: 485; Y: 296), (X: 486; Y: 295), (X: 487; Y: 294),
    (X: 487; Y: 293), (X: 486; Y: 293), (X: 486; Y: 292), (X: 487; Y: 292),
    (X: 487; Y: 291), (X: 487; Y: 290), (X: 488; Y: 290), (X: 489; Y: 290),
    (X: 490; Y: 289), (X: 490; Y: 288), (X: 487; Y: 287), (X: 486; Y: 287),
    (X: 486; Y: 286), (X: 484; Y: 285), (X: 483; Y: 285), (X: 481; Y: 285),
    (X: 480; Y: 285), (X: 479; Y: 285), (X: 478; Y: 285), (X: 477; Y: 285),
    (X: 477; Y: 286), (X: 476; Y: 286), (X: 476; Y: 287), (X: 476; Y: 288),
    (X: 476; Y: 289), (X: 475; Y: 289), (X: 475; Y: 290), (X: 474; Y: 290),
    (X: 473; Y: 290), (X: 471; Y: 290), (X: 470; Y: 291), (X: 469; Y: 291),
    (X: 468; Y: 291), (X: 467; Y: 291), (X: 466; Y: 291), (X: 466; Y: 292),
    (X: 467; Y: 292), (X: 467; Y: 293), (X: 468; Y: 293), (X: 468; Y: 294),
    (X: 469; Y: 294), (X: 469; Y: 295), (X: 469; Y: 296), (X: 470; Y: 296),
    (X: 470; Y: 297), (X: 470; Y: 298), (X: 471; Y: 298), (X: 471; Y: 299),
    (X: 471; Y: 300), (X: 472; Y: 300), (X: 473; Y: 300), (X: 473; Y: 301),
    (X: 474; Y: 301), (X: 475; Y: 301), (X: 476; Y: 301), (X: 477; Y: 301),
    (X: 478; Y: 301), (X: 479; Y: 300), (X: 480; Y: 300), (X: 481; Y: 300),
    (X: 482; Y: 300), (X: 483; Y: 300), (X: 483; Y: 299), (X: 484; Y: 299)
  );

  cAsiaKuwaitPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 72; FirstPoint: @cAsiaKuwait_0[0])
  );

  cAsiaKuwaitBound: TTimeZoneBound = (
    Min: (X: 466; Y: 285);
    Max: (X: 490; Y: 301)
  );

  cAsiaKuwait: TTimeZoneInfo = (
    TZID: 'Asia/Kuwait';
    Bound: @cAsiaKuwaitBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaKuwaitPolygon[0]
  );

implementation

end.