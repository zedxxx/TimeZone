unit c_AmericaThunder_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaThunder_Bay_0: array [0..1] of TTimeZonePoint = (
    (X: -891; Y: 484), (X: -891; Y: 484)
  );

  cAmericaThunder_Bay_1: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 484), (X: -892; Y: 484)
  );

  cAmericaThunder_Bay_2: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 484), (X: -892; Y: 484)
  );

  cAmericaThunder_Bay_3: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 483), (X: -892; Y: 483)
  );

  cAmericaThunder_Bay_4: array [0..1] of TTimeZonePoint = (
    (X: -892; Y: 483), (X: -892; Y: 483)
  );

  cAmericaThunder_Bay_5: array [0..13] of TTimeZonePoint = (
    (X: -892; Y: 485), (X: -892; Y: 484), (X: -893; Y: 484), (X: -892; Y: 484),
    (X: -892; Y: 483), (X: -892; Y: 484), (X: -892; Y: 483), (X: -893; Y: 484),
    (X: -893; Y: 483), (X: -894; Y: 483), (X: -894; Y: 484), (X: -894; Y: 485),
    (X: -893; Y: 485), (X: -892; Y: 485)
  );

  cAmericaThunder_BayPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaThunder_Bay_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaThunder_Bay_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaThunder_Bay_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaThunder_Bay_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaThunder_Bay_4[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaThunder_Bay_5[0])
  );

  cAmericaThunder_BayBound: TTimeZoneBound = (
    Min: (X: -894; Y: 483);
    Max: (X: -891; Y: 485)
  );

  cAmericaThunder_Bay: TTimeZoneInfo = (
    TZID: 'America/Thunder_Bay';
    Bound: @cAmericaThunder_BayBound;
    PolygonsCount: 6;
    FirstPolygon: @cAmericaThunder_BayPolygon[0]
  );

implementation

end.