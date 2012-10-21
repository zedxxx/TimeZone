unit c_AmericaSwift_Current;

interface

uses
  t_TzWorld;

const
  cAmericaSwift_Current_0: array [0..26] of TTimeZonePoint = (
    (X: -1078271; Y: 503100), (X: -1077696; Y: 503102), (X: -1077693; Y: 502773), (X: -1077637; Y: 502773),
    (X: -1077637; Y: 502737), (X: -1077580; Y: 502738), (X: -1077581; Y: 502665), (X: -1077811; Y: 502666),
    (X: -1077808; Y: 502593), (X: -1077919; Y: 502592), (X: -1077919; Y: 502636), (X: -1077938; Y: 502647),
    (X: -1077949; Y: 502663), (X: -1078152; Y: 502664), (X: -1078152; Y: 502740), (X: -1078272; Y: 502742),
    (X: -1078271; Y: 502828), (X: -1078291; Y: 502832), (X: -1078291; Y: 502836), (X: -1078278; Y: 502836),
    (X: -1078279; Y: 502847), (X: -1078266; Y: 502847), (X: -1078266; Y: 502857), (X: -1078278; Y: 502857),
    (X: -1078279; Y: 502864), (X: -1078270; Y: 502864), (X: -1078271; Y: 503100)
  );

  cAmericaSwift_CurrentPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 27; FirstPoint: @cAmericaSwift_Current_0[0])
  );

  cAmericaSwift_CurrentBound: TTimeZoneBound = (
    Min: (X: -1078291; Y: 502592);
    Max: (X: -1077580; Y: 503102)
  );

  cAmericaSwift_Current: TTimeZoneInfo = (
    TZID: 'America/Swift_Current';
    Bound: @cAmericaSwift_CurrentBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSwift_CurrentPolygon[0]
  );

implementation

end.