unit c_PacificMarquesas;

interface

uses
  t_TzWorld;

const
  cPacificMarquesas_0: array [0..4] of TTimeZonePoint = (
    (X: -1386; Y: -104), (X: -1386; Y: -105), (X: -1387; Y: -105), (X: -1387; Y: -104),
    (X: -1386; Y: -104)
  );

  cPacificMarquesas_1: array [0..1] of TTimeZonePoint = (
    (X: -1388; Y: -100), (X: -1388; Y: -100)
  );

  cPacificMarquesas_2: array [0..1] of TTimeZonePoint = (
    (X: -1388; Y: -100), (X: -1388; Y: -100)
  );

  cPacificMarquesas_3: array [0..6] of TTimeZonePoint = (
    (X: -1391; Y: -100), (X: -1391; Y: -99), (X: -1390; Y: -99), (X: -1391; Y: -99),
    (X: -1390; Y: -99), (X: -1390; Y: -100), (X: -1391; Y: -100)
  );

  cPacificMarquesas_4: array [0..16] of TTimeZonePoint = (
    (X: -1389; Y: -98), (X: -1390; Y: -98), (X: -1391; Y: -98), (X: -1390; Y: -98),
    (X: -1390; Y: -99), (X: -1391; Y: -99), (X: -1391; Y: -98), (X: -1392; Y: -98),
    (X: -1391; Y: -98), (X: -1391; Y: -97), (X: -1390; Y: -97), (X: -1389; Y: -97),
    (X: -1389; Y: -98), (X: -1388; Y: -98), (X: -1388; Y: -97), (X: -1388; Y: -98),
    (X: -1389; Y: -98)
  );

  cPacificMarquesas_5: array [0..1] of TTimeZonePoint = (
    (X: -1400; Y: -95), (X: -1400; Y: -95)
  );

  cPacificMarquesas_6: array [0..1] of TTimeZonePoint = (
    (X: -1389; Y: -94), (X: -1389; Y: -94)
  );

  cPacificMarquesas_7: array [0..6] of TTimeZonePoint = (
    (X: -1400; Y: -94), (X: -1400; Y: -95), (X: -1401; Y: -95), (X: -1401; Y: -94),
    (X: -1401; Y: -93), (X: -1401; Y: -94), (X: -1400; Y: -94)
  );

  cPacificMarquesas_8: array [0..1] of TTimeZonePoint = (
    (X: -1400; Y: -94), (X: -1400; Y: -94)
  );

  cPacificMarquesas_9: array [0..1] of TTimeZonePoint = (
    (X: -1401; Y: -93), (X: -1401; Y: -93)
  );

  cPacificMarquesas_10: array [0..4] of TTimeZonePoint = (
    (X: -1396; Y: -89), (X: -1395; Y: -89), (X: -1396; Y: -89), (X: -1396; Y: -90),
    (X: -1396; Y: -89)
  );

  cPacificMarquesas_11: array [0..14] of TTimeZonePoint = (
    (X: -1400; Y: -88), (X: -1400; Y: -89), (X: -1401; Y: -89), (X: -1401; Y: -90),
    (X: -1401; Y: -89), (X: -1401; Y: -90), (X: -1401; Y: -89), (X: -1401; Y: -90),
    (X: -1402; Y: -90), (X: -1401; Y: -90), (X: -1402; Y: -90), (X: -1402; Y: -89),
    (X: -1402; Y: -88), (X: -1401; Y: -88), (X: -1400; Y: -88)
  );

  cPacificMarquesas_12: array [0..1] of TTimeZonePoint = (
    (X: -1406; Y: -87), (X: -1406; Y: -87)
  );

  cPacificMarquesas_13: array [0..4] of TTimeZonePoint = (
    (X: -1407; Y: -80), (X: -1406; Y: -80), (X: -1407; Y: -80), (X: -1407; Y: -81),
    (X: -1407; Y: -80)
  );

  cPacificMarquesas_14: array [0..1] of TTimeZonePoint = (
    (X: -1406; Y: -79), (X: -1406; Y: -79)
  );

  cPacificMarquesas_15: array [0..1] of TTimeZonePoint = (
    (X: -1404; Y: -79), (X: -1404; Y: -79)
  );

  cPacificMarquesas_16: array [0..1] of TTimeZonePoint = (
    (X: -1404; Y: -78), (X: -1404; Y: -78)
  );

  cPacificMarquesasPolygon: array[0..16] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cPacificMarquesas_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMarquesas_1[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMarquesas_2[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMarquesas_3[0]), 
    (PointsCount: 17; FirstPoint: @cPacificMarquesas_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMarquesas_5[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMarquesas_6[0]), 
    (PointsCount: 7; FirstPoint: @cPacificMarquesas_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMarquesas_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMarquesas_9[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMarquesas_10[0]), 
    (PointsCount: 15; FirstPoint: @cPacificMarquesas_11[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMarquesas_12[0]), 
    (PointsCount: 5; FirstPoint: @cPacificMarquesas_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMarquesas_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMarquesas_15[0]), 
    (PointsCount: 2; FirstPoint: @cPacificMarquesas_16[0])
  );

  cPacificMarquesasBound: TTimeZoneBound = (
    Min: (X: -1407; Y: -105);
    Max: (X: -1386; Y: -78)
  );

  cPacificMarquesas: TTimeZoneInfo = (
    TZID: 'Pacific/Marquesas';
    Bound: @cPacificMarquesasBound;
    PolygonsCount: 17;
    FirstPolygon: @cPacificMarquesasPolygon[0]
  );

implementation

end.