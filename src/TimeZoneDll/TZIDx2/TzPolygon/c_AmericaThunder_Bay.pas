unit c_AmericaThunder_Bay;

interface

uses
  t_TzWorld;

const
  cAmericaThunder_Bay_0: array [0..31] of TTimeZonePoint = (
    (X: -8922; Y: 4834), (X: -8923; Y: 4835), (X: -8926; Y: 4836), (X: -8928; Y: 4836),
    (X: -8929; Y: 4835), (X: -8931; Y: 4834), (X: -8931; Y: 4832), (X: -8933; Y: 4832),
    (X: -8933; Y: 4831), (X: -8934; Y: 4831), (X: -8934; Y: 4830), (X: -8934; Y: 4829),
    (X: -8939; Y: 4829), (X: -8939; Y: 4840), (X: -8943; Y: 4840), (X: -8943; Y: 4851),
    (X: -8938; Y: 4852), (X: -8933; Y: 4852), (X: -8924; Y: 4852), (X: -8918; Y: 4851),
    (X: -8918; Y: 4848), (X: -8917; Y: 4848), (X: -8917; Y: 4849), (X: -8916; Y: 4849),
    (X: -8916; Y: 4850), (X: -8915; Y: 4850), (X: -8915; Y: 4848), (X: -8917; Y: 4847),
    (X: -8916; Y: 4847), (X: -8916; Y: 4846), (X: -8920; Y: 4834), (X: -8922; Y: 4834)
  );

  cAmericaThunder_BayPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 32; FirstPoint: @cAmericaThunder_Bay_0[0])
  );

  cAmericaThunder_BayBound: TTimeZoneBound = (
    Min: (X: -8943; Y: 4829);
    Max: (X: -8915; Y: 4852)
  );

  cAmericaThunder_Bay: TTimeZoneInfo = (
    TZID: 'America/Thunder_Bay';
    Bound: @cAmericaThunder_BayBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaThunder_BayPolygon[0]
  );

implementation

end.