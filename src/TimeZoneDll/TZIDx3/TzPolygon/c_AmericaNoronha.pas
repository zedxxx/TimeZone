unit c_AmericaNoronha;

interface

uses
  t_TzWorld;

const
  cAmericaNoronha_0: array [0..36] of TTimeZonePoint = (
    (X: -32402; Y: -3838), (X: -32402; Y: -3841), (X: -32399; Y: -3845), (X: -32399; Y: -3849),
    (X: -32393; Y: -3851), (X: -32401; Y: -3856), (X: -32402; Y: -3858), (X: -32410; Y: -3858),
    (X: -32415; Y: -3860), (X: -32416; Y: -3866), (X: -32420; Y: -3865), (X: -32422; Y: -3868),
    (X: -32425; Y: -3866), (X: -32428; Y: -3867), (X: -32429; Y: -3870), (X: -32427; Y: -3876),
    (X: -32428; Y: -3877), (X: -32430; Y: -3877), (X: -32434; Y: -3873), (X: -32438; Y: -3872),
    (X: -32452; Y: -3875), (X: -32461; Y: -3881), (X: -32462; Y: -3881), (X: -32471; Y: -3878),
    (X: -32481; Y: -3879), (X: -32483; Y: -3878), (X: -32482; Y: -3875), (X: -32468; Y: -3872),
    (X: -32459; Y: -3865), (X: -32452; Y: -3861), (X: -32451; Y: -3854), (X: -32445; Y: -3853),
    (X: -32430; Y: -3843), (X: -32414; Y: -3839), (X: -32402; Y: -3832), (X: -32401; Y: -3835),
    (X: -32402; Y: -3838)
  );

  cAmericaNoronha_1: array [0..9] of TTimeZonePoint = (
    (X: -32383; Y: -3805), (X: -32382; Y: -3808), (X: -32385; Y: -3816), (X: -32388; Y: -3817),
    (X: -32394; Y: -3816), (X: -32398; Y: -3810), (X: -32391; Y: -3806), (X: -32390; Y: -3809),
    (X: -32386; Y: -3809), (X: -32383; Y: -3805)
  );

  cAmericaNoronhaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 37; FirstPoint: @cAmericaNoronha_0[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaNoronha_1[0])
  );

  cAmericaNoronhaBound: TTimeZoneBound = (
    Min: (X: -32483; Y: -3881);
    Max: (X: -32382; Y: -3805)
  );

  cAmericaNoronha: TTimeZoneInfo = (
    TZID: 'America/Noronha';
    Bound: @cAmericaNoronhaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaNoronhaPolygon[0]
  );

implementation

end.