unit c_AfricaMalabo;

interface

uses
  t_TzWorld;

const
  cAfricaMalabo_0: array [0..2] of TTimeZonePoint = (
    (X: 56; Y: -14), (X: 56; Y: -15), (X: 56; Y: -14)
  );

  cAfricaMalabo_1: array [0..21] of TTimeZonePoint = (
    (X: 89; Y: 35), (X: 88; Y: 35), (X: 88; Y: 34), (X: 88; Y: 33),
    (X: 87; Y: 33), (X: 87; Y: 32), (X: 86; Y: 32), (X: 85; Y: 32),
    (X: 85; Y: 33), (X: 84; Y: 33), (X: 84; Y: 34), (X: 85; Y: 35),
    (X: 86; Y: 35), (X: 86; Y: 36), (X: 86; Y: 37), (X: 87; Y: 37),
    (X: 87; Y: 38), (X: 88; Y: 38), (X: 89; Y: 38), (X: 89; Y: 37),
    (X: 89; Y: 36), (X: 89; Y: 35)
  );

  cAfricaMalabo_2: array [0..1] of TTimeZonePoint = (
    (X: 93; Y: 9), (X: 93; Y: 9)
  );

  cAfricaMalabo_3: array [0..1] of TTimeZonePoint = (
    (X: 95; Y: 10), (X: 95; Y: 10)
  );

  cAfricaMalabo_4: array [0..70] of TTimeZonePoint = (
    (X: 113; Y: 17), (X: 113; Y: 16), (X: 113; Y: 15), (X: 113; Y: 14),
    (X: 113; Y: 13), (X: 113; Y: 12), (X: 113; Y: 11), (X: 113; Y: 10),
    (X: 112; Y: 10), (X: 111; Y: 10), (X: 110; Y: 10), (X: 108; Y: 10),
    (X: 107; Y: 10), (X: 106; Y: 10), (X: 105; Y: 10), (X: 104; Y: 10),
    (X: 103; Y: 10), (X: 102; Y: 10), (X: 101; Y: 10), (X: 100; Y: 10),
    (X: 100; Y: 9), (X: 99; Y: 9), (X: 99; Y: 10), (X: 98; Y: 10),
    (X: 97; Y: 11), (X: 96; Y: 11), (X: 96; Y: 10), (X: 96; Y: 11),
    (X: 95; Y: 11), (X: 94; Y: 11), (X: 94; Y: 12), (X: 93; Y: 12),
    (X: 94; Y: 12), (X: 94; Y: 13), (X: 95; Y: 13), (X: 95; Y: 14),
    (X: 95; Y: 15), (X: 96; Y: 15), (X: 96; Y: 14), (X: 96; Y: 15),
    (X: 96; Y: 16), (X: 96; Y: 17), (X: 97; Y: 17), (X: 97; Y: 18),
    (X: 97; Y: 19), (X: 98; Y: 19), (X: 98; Y: 20), (X: 98; Y: 21),
    (X: 98; Y: 22), (X: 98; Y: 23), (X: 98; Y: 22), (X: 99; Y: 22),
    (X: 100; Y: 22), (X: 101; Y: 22), (X: 102; Y: 22), (X: 103; Y: 22),
    (X: 104; Y: 22), (X: 105; Y: 22), (X: 106; Y: 22), (X: 107; Y: 22),
    (X: 108; Y: 22), (X: 109; Y: 22), (X: 110; Y: 22), (X: 111; Y: 22),
    (X: 112; Y: 22), (X: 113; Y: 22), (X: 113; Y: 21), (X: 113; Y: 20),
    (X: 113; Y: 19), (X: 113; Y: 18), (X: 113; Y: 17)
  );

  cAfricaMalaboPolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAfricaMalabo_0[0]), 
    (PointsCount: 22; FirstPoint: @cAfricaMalabo_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaMalabo_2[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaMalabo_3[0]), 
    (PointsCount: 71; FirstPoint: @cAfricaMalabo_4[0])
  );

  cAfricaMalaboBound: TTimeZoneBound = (
    Min: (X: 56; Y: -15);
    Max: (X: 113; Y: 38)
  );

  cAfricaMalabo: TTimeZoneInfo = (
    TZID: 'Africa/Malabo';
    Bound: @cAfricaMalaboBound;
    PolygonsCount: 5;
    FirstPolygon: @cAfricaMalaboPolygon[0]
  );

implementation

end.