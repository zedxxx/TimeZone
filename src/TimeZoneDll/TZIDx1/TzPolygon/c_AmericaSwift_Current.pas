unit c_AmericaSwift_Current;

interface

uses
  t_TzWorld;

const
  cAmericaSwift_Current_0: array [0..1] of TTimeZonePoint = (
    (X: -1078; Y: 503), (X: -1078; Y: 503)
  );

  cAmericaSwift_CurrentPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaSwift_Current_0[0])
  );

  cAmericaSwift_CurrentBound: TTimeZoneBound = (
    Min: (X: -1078; Y: 503);
    Max: (X: -1078; Y: 503)
  );

  cAmericaSwift_Current: TTimeZoneInfo = (
    TZID: 'America/Swift_Current';
    Bound: @cAmericaSwift_CurrentBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSwift_CurrentPolygon[0]
  );

implementation

end.