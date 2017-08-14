unit c_AfricaMalabo;

interface

uses
  t_TzWorld;

const
  cAfricaMalabo_0: array [0..57] of TTimeZonePoint = (
    (X: 98; Y: 23), (X: 98; Y: 22), (X: 99; Y: 22), (X: 100; Y: 22),
    (X: 101; Y: 22), (X: 102; Y: 22), (X: 104; Y: 22), (X: 107; Y: 22),
    (X: 110; Y: 22), (X: 112; Y: 22), (X: 114; Y: 22), (X: 114; Y: 21),
    (X: 113; Y: 19), (X: 113; Y: 18), (X: 113; Y: 17), (X: 113; Y: 15),
    (X: 114; Y: 10), (X: 113; Y: 10), (X: 110; Y: 10), (X: 107; Y: 10),
    (X: 105; Y: 10), (X: 103; Y: 10), (X: 101; Y: 10), (X: 100; Y: 10),
    (X: 99; Y: 10), (X: 98; Y: 10), (X: 98; Y: 11), (X: 97; Y: 11),
    (X: 96; Y: 10), (X: 95; Y: 10), (X: 94; Y: 8), (X: 91; Y: 8),
    (X: 91; Y: 9), (X: 91; Y: 10), (X: 92; Y: 11), (X: 91; Y: 11),
    (X: 91; Y: 12), (X: 92; Y: 12), (X: 92; Y: 13), (X: 92; Y: 14),
    (X: 93; Y: 14), (X: 93; Y: 15), (X: 93; Y: 16), (X: 94; Y: 16),
    (X: 94; Y: 17), (X: 94; Y: 18), (X: 95; Y: 18), (X: 95; Y: 19),
    (X: 96; Y: 19), (X: 96; Y: 20), (X: 96; Y: 21), (X: 96; Y: 22),
    (X: 96; Y: 23), (X: 96; Y: 24), (X: 98; Y: 24), (X: 98; Y: 23),
    (X: 98; Y: 24), (X: 98; Y: 23)
  );

  cAfricaMalabo_1: array [0..18] of TTimeZonePoint = (
    (X: 57; Y: -17), (X: 56; Y: -17), (X: 55; Y: -16), (X: 54; Y: -16),
    (X: 54; Y: -15), (X: 54; Y: -14), (X: 54; Y: -13), (X: 55; Y: -13),
    (X: 55; Y: -12), (X: 56; Y: -12), (X: 57; Y: -12), (X: 58; Y: -12),
    (X: 58; Y: -13), (X: 59; Y: -14), (X: 59; Y: -15), (X: 58; Y: -15),
    (X: 58; Y: -16), (X: 57; Y: -16), (X: 57; Y: -17)
  );

  cAfricaMalabo_2: array [0..36] of TTimeZonePoint = (
    (X: 91; Y: 35), (X: 90; Y: 35), (X: 90; Y: 34), (X: 90; Y: 33),
    (X: 90; Y: 32), (X: 89; Y: 32), (X: 89; Y: 31), (X: 88; Y: 31),
    (X: 88; Y: 30), (X: 87; Y: 30), (X: 86; Y: 30), (X: 85; Y: 30),
    (X: 85; Y: 31), (X: 84; Y: 31), (X: 83; Y: 31), (X: 83; Y: 32),
    (X: 82; Y: 32), (X: 82; Y: 33), (X: 82; Y: 34), (X: 82; Y: 35),
    (X: 83; Y: 35), (X: 83; Y: 36), (X: 84; Y: 36), (X: 84; Y: 37),
    (X: 84; Y: 38), (X: 85; Y: 38), (X: 85; Y: 39), (X: 86; Y: 39),
    (X: 86; Y: 40), (X: 87; Y: 40), (X: 88; Y: 40), (X: 89; Y: 39),
    (X: 90; Y: 39), (X: 91; Y: 38), (X: 91; Y: 37), (X: 91; Y: 36),
    (X: 91; Y: 35)
  );

  cAfricaMalaboPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 58; FirstPoint: @cAfricaMalabo_0[0]), 
    (PointsCount: 19; FirstPoint: @cAfricaMalabo_1[0]), 
    (PointsCount: 37; FirstPoint: @cAfricaMalabo_2[0])
  );

  cAfricaMalaboBound: TTimeZoneBound = (
    Min: (X: 54; Y: -17);
    Max: (X: 114; Y: 40)
  );

  cAfricaMalabo: TTimeZoneInfo = (
    TZID: 'Africa/Malabo';
    Bound: @cAfricaMalaboBound;
    PolygonsCount: 3;
    FirstPolygon: @cAfricaMalaboPolygon[0]
  );

implementation

end.