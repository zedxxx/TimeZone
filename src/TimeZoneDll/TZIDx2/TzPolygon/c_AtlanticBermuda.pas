unit c_AtlanticBermuda;

interface

uses
  t_TzWorld;

const
  cAtlanticBermuda_0: array [0..9] of TTimeZonePoint = (
    (X: -6471; Y: 3238), (X: -6470; Y: 3239), (X: -6469; Y: 3239), (X: -6468; Y: 3239),
    (X: -6467; Y: 3239), (X: -6468; Y: 3239), (X: -6469; Y: 3238), (X: -6470; Y: 3238),
    (X: -6471; Y: 3237), (X: -6471; Y: 3238)
  );

  cAtlanticBermuda_1: array [0..63] of TTimeZonePoint = (
    (X: -6473; Y: 3236), (X: -6472; Y: 3236), (X: -6472; Y: 3235), (X: -6471; Y: 3235),
    (X: -6470; Y: 3234), (X: -6468; Y: 3235), (X: -6468; Y: 3234), (X: -6467; Y: 3234),
    (X: -6468; Y: 3234), (X: -6469; Y: 3233), (X: -6470; Y: 3233), (X: -6471; Y: 3233),
    (X: -6473; Y: 3231), (X: -6474; Y: 3230), (X: -6475; Y: 3230), (X: -6478; Y: 3228),
    (X: -6479; Y: 3227), (X: -6482; Y: 3226), (X: -6485; Y: 3225), (X: -6486; Y: 3225),
    (X: -6487; Y: 3225), (X: -6488; Y: 3225), (X: -6489; Y: 3228), (X: -6490; Y: 3228),
    (X: -6489; Y: 3229), (X: -6489; Y: 3228), (X: -6488; Y: 3229), (X: -6488; Y: 3230),
    (X: -6488; Y: 3231), (X: -6487; Y: 3231), (X: -6486; Y: 3230), (X: -6487; Y: 3230),
    (X: -6487; Y: 3229), (X: -6488; Y: 3228), (X: -6486; Y: 3228), (X: -6486; Y: 3227),
    (X: -6487; Y: 3227), (X: -6487; Y: 3226), (X: -6485; Y: 3226), (X: -6483; Y: 3226),
    (X: -6483; Y: 3227), (X: -6482; Y: 3227), (X: -6479; Y: 3228), (X: -6478; Y: 3229),
    (X: -6479; Y: 3230), (X: -6481; Y: 3230), (X: -6480; Y: 3230), (X: -6481; Y: 3230),
    (X: -6482; Y: 3230), (X: -6482; Y: 3231), (X: -6481; Y: 3231), (X: -6479; Y: 3231),
    (X: -6477; Y: 3231), (X: -6475; Y: 3233), (X: -6474; Y: 3233), (X: -6473; Y: 3233),
    (X: -6472; Y: 3233), (X: -6472; Y: 3234), (X: -6473; Y: 3235), (X: -6473; Y: 3234),
    (X: -6474; Y: 3234), (X: -6475; Y: 3234), (X: -6474; Y: 3235), (X: -6473; Y: 3236)
  );

  cAtlanticBermuda_2: array [0..13] of TTimeZonePoint = (
    (X: -6466; Y: 3236), (X: -6467; Y: 3236), (X: -6468; Y: 3237), (X: -6468; Y: 3236),
    (X: -6469; Y: 3236), (X: -6470; Y: 3236), (X: -6471; Y: 3236), (X: -6471; Y: 3237),
    (X: -6470; Y: 3237), (X: -6467; Y: 3238), (X: -6466; Y: 3238), (X: -6465; Y: 3238),
    (X: -6465; Y: 3237), (X: -6466; Y: 3236)
  );

  cAtlanticBermudaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cAtlanticBermuda_0[0]), 
    (PointsCount: 64; FirstPoint: @cAtlanticBermuda_1[0]), 
    (PointsCount: 14; FirstPoint: @cAtlanticBermuda_2[0])
  );

  cAtlanticBermudaBound: TTimeZoneBound = (
    Min: (X: -6490; Y: 3225);
    Max: (X: -6465; Y: 3239)
  );

  cAtlanticBermuda: TTimeZoneInfo = (
    TZID: 'Atlantic/Bermuda';
    Bound: @cAtlanticBermudaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAtlanticBermudaPolygon[0]
  );

implementation

end.