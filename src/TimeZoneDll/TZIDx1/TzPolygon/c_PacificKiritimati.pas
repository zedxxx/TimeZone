unit c_PacificKiritimati;

interface

uses
  t_TzWorld;

const
  cPacificKiritimati_0: array [0..1] of TTimeZonePoint = (
    (X: -1518; Y: -114), (X: -1518; Y: -114)
  );

  cPacificKiritimati_1: array [0..1] of TTimeZonePoint = (
    (X: -1502; Y: -100), (X: -1502; Y: -100)
  );

  cPacificKiritimati_2: array [0..2] of TTimeZonePoint = (
    (X: -1502; Y: -99), (X: -1502; Y: -100), (X: -1502; Y: -99)
  );

  cPacificKiritimati_3: array [0..1] of TTimeZonePoint = (
    (X: -1502; Y: -99), (X: -1502; Y: -99)
  );

  cPacificKiritimati_4: array [0..2] of TTimeZonePoint = (
    (X: -1558; Y: -56), (X: -1559; Y: -56), (X: -1558; Y: -56)
  );

  cPacificKiritimati_5: array [0..2] of TTimeZonePoint = (
    (X: -1550; Y: -40), (X: -1549; Y: -40), (X: -1550; Y: -40)
  );

  cPacificKiritimati_6: array [0..6] of TTimeZonePoint = (
    (X: -1594; Y: 38), (X: -1594; Y: 39), (X: -1594; Y: 38), (X: -1593; Y: 38),
    (X: -1593; Y: 39), (X: -1593; Y: 38), (X: -1594; Y: 38)
  );

  cPacificKiritimati_7: array [0..2] of TTimeZonePoint = (
    (X: -1594; Y: 39), (X: -1593; Y: 39), (X: -1594; Y: 39)
  );

  cPacificKiritimati_8: array [0..1] of TTimeZonePoint = (
    (X: -1594; Y: 39), (X: -1594; Y: 39)
  );

  cPacificKiritimati_9: array [0..2] of TTimeZonePoint = (
    (X: -1608; Y: 47), (X: -1607; Y: 47), (X: -1608; Y: 47)
  );

  cPacificKiritimati_10: array [0..33] of TTimeZonePoint = (
    (X: -1575; Y: 19), (X: -1575; Y: 18), (X: -1575; Y: 19), (X: -1575; Y: 18),
    (X: -1576; Y: 18), (X: -1576; Y: 19), (X: -1575; Y: 19), (X: -1576; Y: 19),
    (X: -1575; Y: 19), (X: -1575; Y: 18), (X: -1575; Y: 19), (X: -1574; Y: 18),
    (X: -1574; Y: 19), (X: -1575; Y: 19), (X: -1574; Y: 19), (X: -1575; Y: 19),
    (X: -1574; Y: 19), (X: -1574; Y: 20), (X: -1574; Y: 19), (X: -1574; Y: 20),
    (X: -1575; Y: 20), (X: -1574; Y: 20), (X: -1573; Y: 20), (X: -1573; Y: 19),
    (X: -1574; Y: 19), (X: -1574; Y: 18), (X: -1573; Y: 18), (X: -1572; Y: 18),
    (X: -1572; Y: 17), (X: -1573; Y: 17), (X: -1573; Y: 18), (X: -1574; Y: 18),
    (X: -1575; Y: 18), (X: -1575; Y: 19)
  );

  cPacificKiritimati_11: array [0..1] of TTimeZonePoint = (
    (X: -1575; Y: 20), (X: -1575; Y: 20)
  );

  cPacificKiritimati_12: array [0..1] of TTimeZonePoint = (
    (X: -1574; Y: 20), (X: -1574; Y: 20)
  );

  cPacificKiritimati_13: array [0..1] of TTimeZonePoint = (
    (X: -1575; Y: 20), (X: -1575; Y: 20)
  );

  cPacificKiritimatiPolygon: array[0..13] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificKiritimati_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKiritimati_1[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKiritimati_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKiritimati_3[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKiritimati_4[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKiritimati_5[0]), 
    (PointsCount: 7; FirstPoint: @cPacificKiritimati_6[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKiritimati_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKiritimati_8[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKiritimati_9[0]), 
    (PointsCount: 34; FirstPoint: @cPacificKiritimati_10[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKiritimati_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKiritimati_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKiritimati_13[0])
  );

  cPacificKiritimatiBound: TTimeZoneBound = (
    Min: (X: -1608; Y: -114);
    Max: (X: -1502; Y: 47)
  );

  cPacificKiritimati: TTimeZoneInfo = (
    TZID: 'Pacific/Kiritimati';
    Bound: @cPacificKiritimatiBound;
    PolygonsCount: 14;
    FirstPolygon: @cPacificKiritimatiPolygon[0]
  );

implementation

end.