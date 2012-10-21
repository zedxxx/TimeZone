unit c_AmericaThunder_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaThunder_Bay_0: array [0..4] of TTimeZonePoint = (
    (X: -8912; Y: 4836), (X: -8913; Y: 4836), (X: -8913; Y: 4837), (X: -8912; Y: 4837),
    (X: -8912; Y: 4836)
  );

  cAmericaThunder_Bay_1: array [0..5] of TTimeZonePoint = (
    (X: -8923; Y: 4838), (X: -8924; Y: 4838), (X: -8923; Y: 4839), (X: -8922; Y: 4839),
    (X: -8922; Y: 4838), (X: -8923; Y: 4838)
  );

  cAmericaThunder_Bay_2: array [0..4] of TTimeZonePoint = (
    (X: -8922; Y: 4836), (X: -8923; Y: 4836), (X: -8925; Y: 4837), (X: -8922; Y: 4837),
    (X: -8922; Y: 4836)
  );

  cAmericaThunder_Bay_3: array [0..2] of TTimeZonePoint = (
    (X: -8921; Y: 4831), (X: -8920; Y: 4831), (X: -8921; Y: 4831)
  );

  cAmericaThunder_Bay_4: array [0..2] of TTimeZonePoint = (
    (X: -8921; Y: 4833), (X: -8921; Y: 4832), (X: -8921; Y: 4833)
  );

  cAmericaThunder_Bay_5: array [0..46] of TTimeZonePoint = (
    (X: -8916; Y: 4847), (X: -8917; Y: 4845), (X: -8918; Y: 4845), (X: -8919; Y: 4845),
    (X: -8919; Y: 4844), (X: -8920; Y: 4844), (X: -8922; Y: 4843), (X: -8923; Y: 4842),
    (X: -8923; Y: 4841), (X: -8923; Y: 4840), (X: -8922; Y: 4839), (X: -8923; Y: 4839),
    (X: -8924; Y: 4838), (X: -8926; Y: 4836), (X: -8925; Y: 4836), (X: -8924; Y: 4836),
    (X: -8923; Y: 4835), (X: -8922; Y: 4835), (X: -8922; Y: 4834), (X: -8923; Y: 4835),
    (X: -8926; Y: 4836), (X: -8928; Y: 4836), (X: -8929; Y: 4835), (X: -8931; Y: 4834),
    (X: -8931; Y: 4832), (X: -8933; Y: 4832), (X: -8933; Y: 4831), (X: -8934; Y: 4831),
    (X: -8934; Y: 4830), (X: -8934; Y: 4829), (X: -8939; Y: 4829), (X: -8939; Y: 4840),
    (X: -8943; Y: 4840), (X: -8943; Y: 4851), (X: -8938; Y: 4852), (X: -8933; Y: 4852),
    (X: -8924; Y: 4852), (X: -8918; Y: 4851), (X: -8918; Y: 4848), (X: -8917; Y: 4848),
    (X: -8917; Y: 4849), (X: -8916; Y: 4849), (X: -8916; Y: 4850), (X: -8915; Y: 4850),
    (X: -8915; Y: 4848), (X: -8917; Y: 4847), (X: -8916; Y: 4847)
  );

  cAmericaThunder_BayPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaThunder_Bay_0[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaThunder_Bay_1[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaThunder_Bay_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThunder_Bay_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaThunder_Bay_4[0]), 
    (PointsCount: 47; FirstPoint: @cAmericaThunder_Bay_5[0])
  );

  cAmericaThunder_BayBound: TTimeZoneBound = (
    Min: (X: -8943; Y: 4829);
    Max: (X: -8912; Y: 4852)
  );

  cAmericaThunder_Bay: TTimeZoneInfo = (
    TZID: 'America/Thunder_Bay';
    Bound: @cAmericaThunder_BayBound;
    PolygonsCount: 6;
    FirstPolygon: @cAmericaThunder_BayPolygon[0]
  );

implementation

end.