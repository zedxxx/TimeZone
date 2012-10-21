unit c_AsiaQatar;

interface

uses
  t_TzWorld;

const
  cAsiaQatar_0: array [0..1] of TTimeZonePoint = (
    (X: 513; Y: 246), (X: 513; Y: 246)
  );

  cAsiaQatar_1: array [0..1] of TTimeZonePoint = (
    (X: 516; Y: 253), (X: 516; Y: 253)
  );

  cAsiaQatar_2: array [0..1] of TTimeZonePoint = (
    (X: 516; Y: 254), (X: 516; Y: 254)
  );

  cAsiaQatar_3: array [0..1] of TTimeZonePoint = (
    (X: 509; Y: 255), (X: 509; Y: 255)
  );

  cAsiaQatar_4: array [0..1] of TTimeZonePoint = (
    (X: 524; Y: 257), (X: 524; Y: 257)
  );

  cAsiaQatar_5: array [0..2] of TTimeZonePoint = (
    (X: 512; Y: 262), (X: 513; Y: 262), (X: 512; Y: 262)
  );

  cAsiaQatar_6: array [0..87] of TTimeZonePoint = (
    (X: 516; Y: 252), (X: 516; Y: 251), (X: 516; Y: 250), (X: 516; Y: 249),
    (X: 516; Y: 250), (X: 516; Y: 249), (X: 515; Y: 249), (X: 515; Y: 248),
    (X: 515; Y: 247), (X: 514; Y: 247), (X: 514; Y: 246), (X: 513; Y: 246),
    (X: 514; Y: 246), (X: 513; Y: 246), (X: 514; Y: 246), (X: 513; Y: 246),
    (X: 513; Y: 247), (X: 513; Y: 246), (X: 513; Y: 247), (X: 513; Y: 246),
    (X: 512; Y: 246), (X: 513; Y: 246), (X: 511; Y: 245), (X: 510; Y: 245),
    (X: 509; Y: 245), (X: 508; Y: 247), (X: 509; Y: 248), (X: 509; Y: 249),
    (X: 508; Y: 249), (X: 508; Y: 250), (X: 508; Y: 251), (X: 508; Y: 252),
    (X: 508; Y: 253), (X: 508; Y: 254), (X: 508; Y: 255), (X: 509; Y: 255),
    (X: 508; Y: 255), (X: 509; Y: 255), (X: 508; Y: 255), (X: 508; Y: 256),
    (X: 509; Y: 256), (X: 508; Y: 256), (X: 509; Y: 256), (X: 508; Y: 256),
    (X: 509; Y: 256), (X: 508; Y: 256), (X: 509; Y: 256), (X: 509; Y: 255),
    (X: 509; Y: 256), (X: 510; Y: 256), (X: 509; Y: 256), (X: 509; Y: 257),
    (X: 509; Y: 258), (X: 510; Y: 258), (X: 510; Y: 259), (X: 510; Y: 260),
    (X: 511; Y: 260), (X: 510; Y: 260), (X: 511; Y: 260), (X: 511; Y: 261),
    (X: 512; Y: 261), (X: 512; Y: 262), (X: 513; Y: 262), (X: 513; Y: 261),
    (X: 514; Y: 261), (X: 514; Y: 260), (X: 514; Y: 259), (X: 515; Y: 259),
    (X: 515; Y: 260), (X: 515; Y: 259), (X: 516; Y: 259), (X: 516; Y: 258),
    (X: 516; Y: 257), (X: 516; Y: 258), (X: 515; Y: 258), (X: 515; Y: 257),
    (X: 516; Y: 257), (X: 515; Y: 257), (X: 515; Y: 256), (X: 515; Y: 257),
    (X: 516; Y: 257), (X: 516; Y: 256), (X: 515; Y: 256), (X: 515; Y: 255),
    (X: 515; Y: 254), (X: 515; Y: 253), (X: 516; Y: 253), (X: 516; Y: 252)
  );

  cAsiaQatar_7: array [0..2] of TTimeZonePoint = (
    (X: 513; Y: 262), (X: 513; Y: 261), (X: 513; Y: 262)
  );

  cAsiaQatar_8: array [0..2] of TTimeZonePoint = (
    (X: 516; Y: 258), (X: 516; Y: 257), (X: 516; Y: 258)
  );

  cAsiaQatar_9: array [0..1] of TTimeZonePoint = (
    (X: 516; Y: 258), (X: 516; Y: 258)
  );

  cAsiaQatarPolygon: array[0..9] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAsiaQatar_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaQatar_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaQatar_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaQatar_3[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaQatar_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaQatar_5[0]), 
    (PointsCount: 88; FirstPoint: @cAsiaQatar_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaQatar_7[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaQatar_8[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaQatar_9[0])
  );

  cAsiaQatarBound: TTimeZoneBound = (
    Min: (X: 508; Y: 245);
    Max: (X: 524; Y: 262)
  );

  cAsiaQatar: TTimeZoneInfo = (
    TZID: 'Asia/Qatar';
    Bound: @cAsiaQatarBound;
    PolygonsCount: 10;
    FirstPolygon: @cAsiaQatarPolygon[0]
  );

implementation

end.