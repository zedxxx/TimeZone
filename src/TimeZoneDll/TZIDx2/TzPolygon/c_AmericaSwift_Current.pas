unit c_AmericaSwift_Current;

interface

uses
  t_TzWorld;

const
  cAmericaSwift_Current_0: array [0..13] of TTimeZonePoint = (
    (X: -10783; Y: 5031), (X: -10777; Y: 5031), (X: -10777; Y: 5028), (X: -10776; Y: 5028),
    (X: -10776; Y: 5027), (X: -10778; Y: 5027), (X: -10778; Y: 5026), (X: -10779; Y: 5026),
    (X: -10779; Y: 5027), (X: -10782; Y: 5027), (X: -10783; Y: 5027), (X: -10783; Y: 5028),
    (X: -10783; Y: 5029), (X: -10783; Y: 5031)
  );

  cAmericaSwift_CurrentPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cAmericaSwift_Current_0[0])
  );

  cAmericaSwift_CurrentBound: TTimeZoneBound = (
    Min: (X: -10783; Y: 5026);
    Max: (X: -10776; Y: 5031)
  );

  cAmericaSwift_Current: TTimeZoneInfo = (
    TZID: 'America/Swift_Current';
    Bound: @cAmericaSwift_CurrentBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSwift_CurrentPolygon[0]
  );

implementation

end.