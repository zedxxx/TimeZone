unit c_AsiaBahrain;

interface

uses
  t_TzWorld;

const
  cAsiaBahrain_0: array [0..2] of TTimeZonePoint = (
    (X: 508; Y: 256), (X: 508; Y: 257), (X: 508; Y: 256)
  );

  cAsiaBahrain_1: array [0..2] of TTimeZonePoint = (
    (X: 508; Y: 258), (X: 508; Y: 257), (X: 508; Y: 258)
  );

  cAsiaBahrain_2: array [0..8] of TTimeZonePoint = (
    (X: 508; Y: 257), (X: 508; Y: 256), (X: 508; Y: 255), (X: 508; Y: 256),
    (X: 507; Y: 256), (X: 508; Y: 256), (X: 507; Y: 256), (X: 507; Y: 257),
    (X: 508; Y: 257)
  );

  cAsiaBahrain_3: array [0..1] of TTimeZonePoint = (
    (X: 508; Y: 257), (X: 508; Y: 257)
  );

  cAsiaBahrain_4: array [0..2] of TTimeZonePoint = (
    (X: 508; Y: 258), (X: 508; Y: 257), (X: 508; Y: 258)
  );

  cAsiaBahrain_5: array [0..2] of TTimeZonePoint = (
    (X: 504; Y: 262), (X: 504; Y: 261), (X: 504; Y: 262)
  );

  cAsiaBahrain_6: array [0..10] of TTimeZonePoint = (
    (X: 506; Y: 262), (X: 506; Y: 261), (X: 506; Y: 260), (X: 506; Y: 259),
    (X: 506; Y: 258), (X: 506; Y: 259), (X: 505; Y: 259), (X: 505; Y: 260),
    (X: 505; Y: 261), (X: 505; Y: 262), (X: 506; Y: 262)
  );

  cAsiaBahrain_7: array [0..2] of TTimeZonePoint = (
    (X: 506; Y: 261), (X: 506; Y: 262), (X: 506; Y: 261)
  );

  cAsiaBahrain_8: array [0..1] of TTimeZonePoint = (
    (X: 506; Y: 262), (X: 506; Y: 262)
  );

  cAsiaBahrain_9: array [0..6] of TTimeZonePoint = (
    (X: 506; Y: 262), (X: 506; Y: 263), (X: 507; Y: 263), (X: 507; Y: 262),
    (X: 506; Y: 262), (X: 506; Y: 263), (X: 506; Y: 262)
  );

  cAsiaBahrainPolygon: array[0..9] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAsiaBahrain_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBahrain_1[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaBahrain_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBahrain_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBahrain_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBahrain_5[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaBahrain_6[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaBahrain_7[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaBahrain_8[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaBahrain_9[0])
  );

  cAsiaBahrainBound: TTimeZoneBound = (
    Min: (X: 504; Y: 255);
    Max: (X: 508; Y: 263)
  );

  cAsiaBahrain: TTimeZoneInfo = (
    TZID: 'Asia/Bahrain';
    Bound: @cAsiaBahrainBound;
    PolygonsCount: 10;
    FirstPolygon: @cAsiaBahrainPolygon[0]
  );

implementation

end.