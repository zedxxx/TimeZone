unit c_AsiaQatar;

interface

uses
  t_TzWorld;

const
  cAsiaQatar_0: array [0..19] of TTimeZonePoint = (
    (X: 524; Y: 249), (X: 523; Y: 249), (X: 523; Y: 248), (X: 522; Y: 248),
    (X: 521; Y: 248), (X: 521; Y: 249), (X: 520; Y: 249), (X: 520; Y: 250),
    (X: 520; Y: 251), (X: 521; Y: 252), (X: 522; Y: 252), (X: 523; Y: 252),
    (X: 524; Y: 252), (X: 524; Y: 251), (X: 525; Y: 251), (X: 525; Y: 250),
    (X: 524; Y: 250), (X: 523; Y: 250), (X: 523; Y: 249), (X: 524; Y: 249)
  );

  cAsiaQatar_1: array [0..15] of TTimeZonePoint = (
    (X: 522; Y: 258), (X: 523; Y: 258), (X: 523; Y: 259), (X: 524; Y: 259),
    (X: 525; Y: 259), (X: 526; Y: 258), (X: 526; Y: 257), (X: 526; Y: 256),
    (X: 526; Y: 255), (X: 525; Y: 255), (X: 524; Y: 255), (X: 523; Y: 255),
    (X: 522; Y: 255), (X: 522; Y: 256), (X: 522; Y: 257), (X: 522; Y: 258)
  );

  cAsiaQatar_2: array [0..63] of TTimeZonePoint = (
    (X: 513; Y: 245), (X: 512; Y: 245), (X: 511; Y: 245), (X: 510; Y: 245),
    (X: 509; Y: 245), (X: 509; Y: 246), (X: 509; Y: 247), (X: 508; Y: 247),
    (X: 508; Y: 249), (X: 507; Y: 249), (X: 507; Y: 250), (X: 507; Y: 251),
    (X: 507; Y: 252), (X: 506; Y: 253), (X: 506; Y: 254), (X: 506; Y: 255),
    (X: 506; Y: 256), (X: 507; Y: 256), (X: 508; Y: 256), (X: 508; Y: 255),
    (X: 508; Y: 256), (X: 508; Y: 257), (X: 509; Y: 257), (X: 509; Y: 258),
    (X: 508; Y: 258), (X: 508; Y: 259), (X: 508; Y: 260), (X: 509; Y: 261),
    (X: 509; Y: 262), (X: 510; Y: 263), (X: 511; Y: 263), (X: 511; Y: 264),
    (X: 512; Y: 264), (X: 513; Y: 264), (X: 514; Y: 263), (X: 515; Y: 263),
    (X: 515; Y: 262), (X: 516; Y: 262), (X: 516; Y: 261), (X: 517; Y: 261),
    (X: 518; Y: 261), (X: 518; Y: 260), (X: 518; Y: 259), (X: 518; Y: 258),
    (X: 518; Y: 257), (X: 518; Y: 256), (X: 517; Y: 255), (X: 518; Y: 255),
    (X: 518; Y: 254), (X: 519; Y: 254), (X: 519; Y: 253), (X: 519; Y: 252),
    (X: 518; Y: 252), (X: 518; Y: 251), (X: 519; Y: 251), (X: 519; Y: 250),
    (X: 518; Y: 249), (X: 518; Y: 248), (X: 518; Y: 247), (X: 516; Y: 247),
    (X: 515; Y: 246), (X: 514; Y: 246), (X: 513; Y: 246), (X: 513; Y: 245)
  );

  cAsiaQatarPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 20; FirstPoint: @cAsiaQatar_0[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaQatar_1[0]), 
    (PointsCount: 64; FirstPoint: @cAsiaQatar_2[0])
  );

  cAsiaQatarBound: TTimeZoneBound = (
    Min: (X: 506; Y: 245);
    Max: (X: 526; Y: 264)
  );

  cAsiaQatar: TTimeZoneInfo = (
    TZID: 'Asia/Qatar';
    Bound: @cAsiaQatarBound;
    PolygonsCount: 3;
    FirstPolygon: @cAsiaQatarPolygon[0]
  );

implementation

end.