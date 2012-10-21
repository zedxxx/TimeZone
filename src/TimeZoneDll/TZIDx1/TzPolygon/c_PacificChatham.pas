unit c_PacificChatham;

interface

uses
  t_TzWorld;

const
  cPacificChatham_0: array [0..1] of TTimeZonePoint = (
    (X: -1762; Y: -444), (X: -1762; Y: -444)
  );

  cPacificChatham_1: array [0..1] of TTimeZonePoint = (
    (X: -1763; Y: -444), (X: -1763; Y: -444)
  );

  cPacificChatham_2: array [0..2] of TTimeZonePoint = (
    (X: -1763; Y: -444), (X: -1762; Y: -444), (X: -1763; Y: -444)
  );

  cPacificChatham_3: array [0..1] of TTimeZonePoint = (
    (X: -1759; Y: -443), (X: -1759; Y: -443)
  );

  cPacificChatham_4: array [0..1] of TTimeZonePoint = (
    (X: -1763; Y: -443), (X: -1763; Y: -443)
  );

  cPacificChatham_5: array [0..1] of TTimeZonePoint = (
    (X: -1764; Y: -443), (X: -1764; Y: -443)
  );

  cPacificChatham_6: array [0..2] of TTimeZonePoint = (
    (X: -1762; Y: -444), (X: -1762; Y: -443), (X: -1762; Y: -444)
  );

  cPacificChatham_7: array [0..10] of TTimeZonePoint = (
    (X: -1763; Y: -442), (X: -1762; Y: -442), (X: -1762; Y: -443), (X: -1762; Y: -444),
    (X: -1763; Y: -444), (X: -1763; Y: -443), (X: -1762; Y: -443), (X: -1763; Y: -443),
    (X: -1762; Y: -443), (X: -1763; Y: -443), (X: -1763; Y: -442)
  );

  cPacificChatham_8: array [0..1] of TTimeZonePoint = (
    (X: -1763; Y: -443), (X: -1763; Y: -443)
  );

  cPacificChatham_9: array [0..1] of TTimeZonePoint = (
    (X: -1763; Y: -443), (X: -1763; Y: -443)
  );

  cPacificChatham_10: array [0..1] of TTimeZonePoint = (
    (X: -1761; Y: -443), (X: -1761; Y: -443)
  );

  cPacificChatham_11: array [0..1] of TTimeZonePoint = (
    (X: -1763; Y: -442), (X: -1763; Y: -442)
  );

  cPacificChatham_12: array [0..2] of TTimeZonePoint = (
    (X: -1759; Y: -440), (X: -1758; Y: -440), (X: -1759; Y: -440)
  );

  cPacificChatham_13: array [0..1] of TTimeZonePoint = (
    (X: -1769; Y: -439), (X: -1769; Y: -439)
  );

  cPacificChatham_14: array [0..1] of TTimeZonePoint = (
    (X: -1762; Y: -437), (X: -1762; Y: -437)
  );

  cPacificChatham_15: array [0..1] of TTimeZonePoint = (
    (X: -1768; Y: -436), (X: -1768; Y: -436)
  );

  cPacificChatham_16: array [0..1] of TTimeZonePoint = (
    (X: -1768; Y: -436), (X: -1768; Y: -436)
  );

  cPacificChatham_17: array [0..1] of TTimeZonePoint = (
    (X: -1764; Y: -438), (X: -1764; Y: -438)
  );

  cPacificChatham_18: array [0..1] of TTimeZonePoint = (
    (X: -1764; Y: -438), (X: -1764; Y: -438)
  );

  cPacificChatham_19: array [0..1] of TTimeZonePoint = (
    (X: -1764; Y: -438), (X: -1764; Y: -438)
  );

  cPacificChatham_20: array [0..1] of TTimeZonePoint = (
    (X: -1765; Y: -441), (X: -1765; Y: -441)
  );

  cPacificChatham_21: array [0..1] of TTimeZonePoint = (
    (X: -1763; Y: -440), (X: -1763; Y: -440)
  );

  cPacificChatham_22: array [0..2] of TTimeZonePoint = (
    (X: -1764; Y: -439), (X: -1765; Y: -439), (X: -1764; Y: -439)
  );

  cPacificChatham_23: array [0..49] of TTimeZonePoint = (
    (X: -1767; Y: -438), (X: -1768; Y: -438), (X: -1769; Y: -438), (X: -1768; Y: -438),
    (X: -1768; Y: -437), (X: -1768; Y: -438), (X: -1767; Y: -438), (X: -1766; Y: -438),
    (X: -1767; Y: -438), (X: -1767; Y: -437), (X: -1766; Y: -437), (X: -1765; Y: -437),
    (X: -1764; Y: -438), (X: -1764; Y: -437), (X: -1763; Y: -437), (X: -1762; Y: -437),
    (X: -1762; Y: -438), (X: -1763; Y: -438), (X: -1764; Y: -438), (X: -1764; Y: -439),
    (X: -1764; Y: -438), (X: -1764; Y: -439), (X: -1764; Y: -438), (X: -1765; Y: -438),
    (X: -1765; Y: -437), (X: -1766; Y: -437), (X: -1766; Y: -438), (X: -1765; Y: -438),
    (X: -1764; Y: -438), (X: -1765; Y: -438), (X: -1765; Y: -439), (X: -1765; Y: -440),
    (X: -1764; Y: -440), (X: -1764; Y: -439), (X: -1764; Y: -440), (X: -1763; Y: -440),
    (X: -1763; Y: -441), (X: -1764; Y: -441), (X: -1765; Y: -441), (X: -1766; Y: -441),
    (X: -1767; Y: -441), (X: -1767; Y: -440), (X: -1766; Y: -440), (X: -1766; Y: -439),
    (X: -1766; Y: -440), (X: -1765; Y: -440), (X: -1765; Y: -439), (X: -1766; Y: -439),
    (X: -1766; Y: -438), (X: -1767; Y: -438)
  );

  cPacificChatham_24: array [0..1] of TTimeZonePoint = (
    (X: -1760; Y: -442), (X: -1760; Y: -442)
  );

  cPacificChatham_25: array [0..1] of TTimeZonePoint = (
    (X: -1760; Y: -442), (X: -1760; Y: -442)
  );

  cPacificChathamPolygon: array[0..25] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cPacificChatham_0[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_1[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChatham_2[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_3[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_4[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_5[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChatham_6[0]), 
    (PointsCount: 11; FirstPoint: @cPacificChatham_7[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_9[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_10[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_11[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChatham_12[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_13[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_14[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_15[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_16[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_18[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_19[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_20[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_21[0]), 
    (PointsCount: 3; FirstPoint: @cPacificChatham_22[0]), 
    (PointsCount: 50; FirstPoint: @cPacificChatham_23[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_24[0]), 
    (PointsCount: 2; FirstPoint: @cPacificChatham_25[0])
  );

  cPacificChathamBound: TTimeZoneBound = (
    Min: (X: -1769; Y: -444);
    Max: (X: -1758; Y: -436)
  );

  cPacificChatham: TTimeZoneInfo = (
    TZID: 'Pacific/Chatham';
    Bound: @cPacificChathamBound;
    PolygonsCount: 26;
    FirstPolygon: @cPacificChathamPolygon[0]
  );

implementation

end.