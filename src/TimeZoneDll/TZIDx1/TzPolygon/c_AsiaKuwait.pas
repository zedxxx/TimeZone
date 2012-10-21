unit c_AsiaKuwait;

interface

uses
  t_TzWorld;

const
  cAsiaKuwait_0: array [0..2] of TTimeZonePoint = (
    (X: 479; Y: 294), (X: 479; Y: 293), (X: 479; Y: 294)
  );

  cAsiaKuwait_1: array [0..4] of TTimeZonePoint = (
    (X: 484; Y: 294), (X: 483; Y: 294), (X: 483; Y: 295), (X: 484; Y: 295),
    (X: 484; Y: 294)
  );

  cAsiaKuwait_2: array [0..80] of TTimeZonePoint = (
    (X: 481; Y: 292), (X: 481; Y: 291), (X: 482; Y: 291), (X: 482; Y: 290),
    (X: 482; Y: 289), (X: 483; Y: 289), (X: 483; Y: 288), (X: 483; Y: 287),
    (X: 484; Y: 287), (X: 484; Y: 286), (X: 484; Y: 285), (X: 483; Y: 285),
    (X: 482; Y: 285), (X: 480; Y: 285), (X: 479; Y: 285), (X: 478; Y: 285),
    (X: 477; Y: 285), (X: 477; Y: 286), (X: 476; Y: 286), (X: 476; Y: 287),
    (X: 476; Y: 288), (X: 476; Y: 289), (X: 475; Y: 289), (X: 475; Y: 290),
    (X: 474; Y: 290), (X: 473; Y: 290), (X: 471; Y: 290), (X: 470; Y: 291),
    (X: 469; Y: 291), (X: 468; Y: 291), (X: 467; Y: 291), (X: 466; Y: 291),
    (X: 466; Y: 292), (X: 467; Y: 292), (X: 467; Y: 293), (X: 468; Y: 293),
    (X: 468; Y: 294), (X: 469; Y: 294), (X: 469; Y: 295), (X: 469; Y: 296),
    (X: 470; Y: 296), (X: 470; Y: 297), (X: 470; Y: 298), (X: 471; Y: 298),
    (X: 471; Y: 299), (X: 471; Y: 300), (X: 472; Y: 300), (X: 473; Y: 301),
    (X: 474; Y: 301), (X: 475; Y: 301), (X: 476; Y: 301), (X: 477; Y: 301),
    (X: 478; Y: 301), (X: 478; Y: 300), (X: 479; Y: 300), (X: 480; Y: 300),
    (X: 480; Y: 299), (X: 480; Y: 298), (X: 481; Y: 298), (X: 481; Y: 297),
    (X: 481; Y: 296), (X: 482; Y: 296), (X: 482; Y: 295), (X: 481; Y: 295),
    (X: 481; Y: 296), (X: 480; Y: 296), (X: 479; Y: 296), (X: 479; Y: 295),
    (X: 478; Y: 295), (X: 478; Y: 294), (X: 477; Y: 294), (X: 478; Y: 294),
    (X: 479; Y: 294), (X: 478; Y: 294), (X: 478; Y: 293), (X: 479; Y: 293),
    (X: 479; Y: 294), (X: 480; Y: 294), (X: 480; Y: 293), (X: 481; Y: 293),
    (X: 481; Y: 292)
  );

  cAsiaKuwait_3: array [0..22] of TTimeZonePoint = (
    (X: 481; Y: 298), (X: 481; Y: 299), (X: 482; Y: 299), (X: 482; Y: 298),
    (X: 482; Y: 299), (X: 481; Y: 299), (X: 482; Y: 299), (X: 481; Y: 299),
    (X: 482; Y: 299), (X: 481; Y: 299), (X: 481; Y: 300), (X: 482; Y: 300),
    (X: 482; Y: 299), (X: 483; Y: 299), (X: 483; Y: 298), (X: 484; Y: 298),
    (X: 484; Y: 297), (X: 483; Y: 297), (X: 483; Y: 296), (X: 482; Y: 296),
    (X: 482; Y: 297), (X: 481; Y: 297), (X: 481; Y: 298)
  );

  cAsiaKuwait_4: array [0..2] of TTimeZonePoint = (
    (X: 481; Y: 298), (X: 480; Y: 298), (X: 481; Y: 298)
  );

  cAsiaKuwait_5: array [0..1] of TTimeZonePoint = (
    (X: 481; Y: 299), (X: 481; Y: 299)
  );

  cAsiaKuwait_6: array [0..4] of TTimeZonePoint = (
    (X: 481; Y: 298), (X: 480; Y: 298), (X: 480; Y: 299), (X: 481; Y: 299),
    (X: 481; Y: 298)
  );

  cAsiaKuwait_7: array [0..1] of TTimeZonePoint = (
    (X: 480; Y: 299), (X: 480; Y: 299)
  );

  cAsiaKuwait_8: array [0..4] of TTimeZonePoint = (
    (X: 481; Y: 299), (X: 480; Y: 299), (X: 481; Y: 299), (X: 481; Y: 300),
    (X: 481; Y: 299)
  );

  cAsiaKuwait_9: array [0..6] of TTimeZonePoint = (
    (X: 482; Y: 300), (X: 481; Y: 300), (X: 480; Y: 300), (X: 480; Y: 299),
    (X: 480; Y: 300), (X: 481; Y: 300), (X: 482; Y: 300)
  );

  cAsiaKuwaitPolygon: array[0..9] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaKuwait_0[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKuwait_1[0]), 
    (PointsCount: 81; FirstPoint: @cAsiaKuwait_2[0]), 
    (PointsCount: 23; FirstPoint: @cAsiaKuwait_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuwait_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuwait_5[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKuwait_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKuwait_7[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKuwait_8[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaKuwait_9[0])
  );

  cAsiaKuwaitBound: TTimeZoneBound = (
    Min: (X: 466; Y: 285);
    Max: (X: 484; Y: 301)
  );

  cAsiaKuwait: TTimeZoneInfo = (
    TZID: 'Asia/Kuwait';
    Bound: @cAsiaKuwaitBound;
    PolygonsCount: 10;
    FirstPolygon: @cAsiaKuwaitPolygon[0]
  );

implementation

end.