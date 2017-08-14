unit c_AfricaSao_Tome;

interface

uses
  t_TzWorld;

const
  cAfricaSao_Tome_0: array [0..26] of TTimeZonePoint = (
    (X: 73; Y: 8), (X: 69; Y: 1), (X: 68; Y: -1), (X: 67; Y: -1),
    (X: 66; Y: -2), (X: 65; Y: -2), (X: 64; Y: -2), (X: 64; Y: -1),
    (X: 63; Y: -1), (X: 63; Y: 1), (X: 63; Y: 2), (X: 63; Y: 3),
    (X: 63; Y: 4), (X: 68; Y: 11), (X: 72; Y: 18), (X: 72; Y: 19),
    (X: 73; Y: 19), (X: 74; Y: 19), (X: 75; Y: 19), (X: 76; Y: 19),
    (X: 76; Y: 18), (X: 77; Y: 18), (X: 77; Y: 17), (X: 77; Y: 16),
    (X: 76; Y: 15), (X: 76; Y: 14), (X: 73; Y: 8)
  );

  cAfricaSao_TomePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 27; FirstPoint: @cAfricaSao_Tome_0[0])
  );

  cAfricaSao_TomeBound: TTimeZoneBound = (
    Min: (X: 63; Y: -2);
    Max: (X: 77; Y: 19)
  );

  cAfricaSao_Tome: TTimeZoneInfo = (
    TZID: 'Africa/Sao_Tome';
    Bound: @cAfricaSao_TomeBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaSao_TomePolygon[0]
  );

implementation

end.