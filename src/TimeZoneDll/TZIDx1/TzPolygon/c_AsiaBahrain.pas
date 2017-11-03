unit c_AsiaBahrain;

interface

uses
  t_TzWorld;

const
  cAsiaBahrain_0: array [0..35] of TTimeZonePoint = (
    (X: 509; Y: 263), (X: 509; Y: 262), (X: 509; Y: 261), (X: 508; Y: 260),
    (X: 508; Y: 259), (X: 508; Y: 258), (X: 509; Y: 258), (X: 509; Y: 257),
    (X: 508; Y: 257), (X: 508; Y: 256), (X: 508; Y: 255), (X: 508; Y: 256),
    (X: 507; Y: 256), (X: 506; Y: 256), (X: 505; Y: 256), (X: 504; Y: 257),
    (X: 504; Y: 258), (X: 503; Y: 259), (X: 503; Y: 260), (X: 503; Y: 261),
    (X: 503; Y: 262), (X: 503; Y: 263), (X: 503; Y: 264), (X: 504; Y: 264),
    (X: 504; Y: 265), (X: 504; Y: 266), (X: 505; Y: 266), (X: 506; Y: 266),
    (X: 506; Y: 267), (X: 507; Y: 267), (X: 507; Y: 266), (X: 508; Y: 266),
    (X: 508; Y: 265), (X: 508; Y: 264), (X: 509; Y: 264), (X: 509; Y: 263)
  );

  cAsiaBahrainPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 36; FirstPoint: @cAsiaBahrain_0[0])
  );

  cAsiaBahrainBound: TTimeZoneBound = (
    Min: (X: 503; Y: 255);
    Max: (X: 509; Y: 267)
  );

  cAsiaBahrain: TTimeZoneInfo = (
    TZID: 'Asia/Bahrain';
    Bound: @cAsiaBahrainBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaBahrainPolygon[0]
  );

implementation

end.