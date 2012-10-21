unit c_PacificPitcairn;

interface

uses
  t_TzWorld;

const
  cPacificPitcairn_0: array [0..10] of TTimeZonePoint = (
    (X: -13011; Y: -2508), (X: -13011; Y: -2507), (X: -13012; Y: -2507), (X: -13012; Y: -2506),
    (X: -13011; Y: -2506), (X: -13010; Y: -2506), (X: -13009; Y: -2506), (X: -13009; Y: -2507),
    (X: -13009; Y: -2508), (X: -13010; Y: -2508), (X: -13011; Y: -2508)
  );

  cPacificPitcairn_1: array [0..10] of TTimeZonePoint = (
    (X: -12478; Y: -2466), (X: -12477; Y: -2466), (X: -12477; Y: -2467), (X: -12478; Y: -2467),
    (X: -12478; Y: -2466), (X: -12479; Y: -2466), (X: -12479; Y: -2467), (X: -12480; Y: -2467),
    (X: -12480; Y: -2466), (X: -12479; Y: -2466), (X: -12478; Y: -2466)
  );

  cPacificPitcairn_2: array [0..27] of TTimeZonePoint = (
    (X: -12830; Y: -2432), (X: -12830; Y: -2433), (X: -12830; Y: -2434), (X: -12830; Y: -2435),
    (X: -12829; Y: -2436), (X: -12829; Y: -2437), (X: -12829; Y: -2438), (X: -12829; Y: -2439),
    (X: -12829; Y: -2440), (X: -12829; Y: -2441), (X: -12830; Y: -2441), (X: -12830; Y: -2440),
    (X: -12831; Y: -2440), (X: -12832; Y: -2440), (X: -12833; Y: -2440), (X: -12833; Y: -2439),
    (X: -12834; Y: -2439), (X: -12834; Y: -2437), (X: -12835; Y: -2436), (X: -12835; Y: -2435),
    (X: -12834; Y: -2434), (X: -12834; Y: -2433), (X: -12833; Y: -2433), (X: -12832; Y: -2433),
    (X: -12831; Y: -2432), (X: -12830; Y: -2432), (X: -12829; Y: -2432), (X: -12830; Y: -2432)
  );

  cPacificPitcairn_3: array [0..6] of TTimeZonePoint = (
    (X: -13074; Y: -2392), (X: -13073; Y: -2392), (X: -13073; Y: -2393), (X: -13074; Y: -2393),
    (X: -13075; Y: -2393), (X: -13075; Y: -2392), (X: -13074; Y: -2392)
  );

  cPacificPitcairnPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 11; FirstPoint: @cPacificPitcairn_0[0]), 
    (PointsCount: 11; FirstPoint: @cPacificPitcairn_1[0]), 
    (PointsCount: 28; FirstPoint: @cPacificPitcairn_2[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPitcairn_3[0])
  );

  cPacificPitcairnBound: TTimeZoneBound = (
    Min: (X: -13075; Y: -2508);
    Max: (X: -12477; Y: -2392)
  );

  cPacificPitcairn: TTimeZoneInfo = (
    TZID: 'Pacific/Pitcairn';
    Bound: @cPacificPitcairnBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificPitcairnPolygon[0]
  );

implementation

end.