unit c_AfricaSao_Tome;

interface

uses
  t_TzWorld;

const
  cAfricaSao_Tome_0: array [0..1] of TTimeZonePoint = (
    (X: 65; Y: 0), (X: 65; Y: 0)
  );

  cAfricaSao_Tome_1: array [0..16] of TTimeZonePoint = (
    (X: 65; Y: 0), (X: 65; Y: 1), (X: 65; Y: 2), (X: 65; Y: 3),
    (X: 65; Y: 4), (X: 66; Y: 4), (X: 67; Y: 4), (X: 67; Y: 3),
    (X: 67; Y: 4), (X: 67; Y: 3), (X: 68; Y: 3), (X: 68; Y: 2),
    (X: 67; Y: 2), (X: 67; Y: 1), (X: 66; Y: 1), (X: 66; Y: 0),
    (X: 65; Y: 0)
  );

  cAfricaSao_Tome_2: array [0..1] of TTimeZonePoint = (
    (X: 73; Y: 14), (X: 73; Y: 14)
  );

  cAfricaSao_Tome_3: array [0..1] of TTimeZonePoint = (
    (X: 73; Y: 14), (X: 73; Y: 14)
  );

  cAfricaSao_Tome_4: array [0..12] of TTimeZonePoint = (
    (X: 74; Y: 17), (X: 75; Y: 17), (X: 74; Y: 17), (X: 74; Y: 16),
    (X: 74; Y: 17), (X: 74; Y: 16), (X: 75; Y: 16), (X: 74; Y: 16),
    (X: 74; Y: 15), (X: 74; Y: 16), (X: 73; Y: 16), (X: 74; Y: 16),
    (X: 74; Y: 17)
  );

  cAfricaSao_TomePolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAfricaSao_Tome_0[0]), 
    (PointsCount: 17; FirstPoint: @cAfricaSao_Tome_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaSao_Tome_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaSao_Tome_3[0]), 
    (PointsCount: 13; FirstPoint: @cAfricaSao_Tome_4[0])
  );

  cAfricaSao_TomeBound: TTimeZoneBound = (
    Min: (X: 65; Y: 0);
    Max: (X: 75; Y: 17)
  );

  cAfricaSao_Tome: TTimeZoneInfo = (
    TZID: 'Africa/Sao_Tome';
    Bound: @cAfricaSao_TomeBound;
    PolygonsCount: 5;
    FirstPolygon: @cAfricaSao_TomePolygon[0]
  );

implementation

end.