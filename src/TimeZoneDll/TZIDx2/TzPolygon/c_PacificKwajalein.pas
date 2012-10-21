unit c_PacificKwajalein;

interface

uses
  t_TzWorld;

const
  cPacificKwajalein_0: array [0..9] of TTimeZonePoint = (
    (X: 16772; Y: 873), (X: 16773; Y: 872), (X: 16773; Y: 873), (X: 16774; Y: 874),
    (X: 16774; Y: 873), (X: 16774; Y: 872), (X: 16773; Y: 871), (X: 16772; Y: 871),
    (X: 16772; Y: 872), (X: 16772; Y: 873)
  );

  cPacificKwajalein_1: array [0..2] of TTimeZonePoint = (
    (X: 16768; Y: 875), (X: 16769; Y: 875), (X: 16768; Y: 875)
  );

  cPacificKwajalein_2: array [0..2] of TTimeZonePoint = (
    (X: 16774; Y: 878), (X: 16774; Y: 879), (X: 16774; Y: 878)
  );

  cPacificKwajalein_3: array [0..3] of TTimeZonePoint = (
    (X: 16762; Y: 880), (X: 16763; Y: 880), (X: 16762; Y: 879), (X: 16762; Y: 880)
  );

  cPacificKwajalein_4: array [0..4] of TTimeZonePoint = (
    (X: 16774; Y: 885), (X: 16775; Y: 885), (X: 16775; Y: 886), (X: 16775; Y: 885),
    (X: 16774; Y: 885)
  );

  cPacificKwajalein_5: array [0..4] of TTimeZonePoint = (
    (X: 16775; Y: 886), (X: 16775; Y: 887), (X: 16776; Y: 887), (X: 16776; Y: 886),
    (X: 16775; Y: 886)
  );

  cPacificKwajalein_6: array [0..8] of TTimeZonePoint = (
    (X: 16777; Y: 888), (X: 16777; Y: 889), (X: 16777; Y: 890), (X: 16777; Y: 891),
    (X: 16777; Y: 890), (X: 16778; Y: 890), (X: 16778; Y: 889), (X: 16777; Y: 889),
    (X: 16777; Y: 888)
  );

  cPacificKwajalein_7: array [0..4] of TTimeZonePoint = (
    (X: 16757; Y: 903), (X: 16757; Y: 902), (X: 16756; Y: 902), (X: 16756; Y: 903),
    (X: 16757; Y: 903)
  );

  cPacificKwajalein_8: array [0..2] of TTimeZonePoint = (
    (X: 16750; Y: 907), (X: 16751; Y: 907), (X: 16750; Y: 907)
  );

  cPacificKwajalein_9: array [0..1] of TTimeZonePoint = (
    (X: 16749; Y: 908), (X: 16749; Y: 908)
  );

  cPacificKwajalein_10: array [0..2] of TTimeZonePoint = (
    (X: 16728; Y: 910), (X: 16729; Y: 910), (X: 16728; Y: 910)
  );

  cPacificKwajalein_11: array [0..1] of TTimeZonePoint = (
    (X: 16742; Y: 911), (X: 16742; Y: 911)
  );

  cPacificKwajalein_12: array [0..4] of TTimeZonePoint = (
    (X: 16724; Y: 911), (X: 16723; Y: 911), (X: 16723; Y: 912), (X: 16724; Y: 912),
    (X: 16724; Y: 911)
  );

  cPacificKwajalein_13: array [0..3] of TTimeZonePoint = (
    (X: 16725; Y: 911), (X: 16726; Y: 910), (X: 16725; Y: 910), (X: 16725; Y: 911)
  );

  cPacificKwajalein_14: array [0..4] of TTimeZonePoint = (
    (X: 16721; Y: 913), (X: 16721; Y: 914), (X: 16721; Y: 913), (X: 16722; Y: 913),
    (X: 16721; Y: 913)
  );

  cPacificKwajalein_15: array [0..2] of TTimeZonePoint = (
    (X: 16720; Y: 914), (X: 16719; Y: 914), (X: 16720; Y: 914)
  );

  cPacificKwajalein_16: array [0..4] of TTimeZonePoint = (
    (X: 16734; Y: 929), (X: 16734; Y: 930), (X: 16735; Y: 930), (X: 16735; Y: 929),
    (X: 16734; Y: 929)
  );

  cPacificKwajalein_17: array [0..3] of TTimeZonePoint = (
    (X: 16687; Y: 931), (X: 16687; Y: 932), (X: 16688; Y: 931), (X: 16687; Y: 931)
  );

  cPacificKwajalein_18: array [0..1] of TTimeZonePoint = (
    (X: 16685; Y: 932), (X: 16685; Y: 932)
  );

  cPacificKwajalein_19: array [0..4] of TTimeZonePoint = (
    (X: 16682; Y: 933), (X: 16683; Y: 933), (X: 16683; Y: 932), (X: 16682; Y: 932),
    (X: 16682; Y: 933)
  );

  cPacificKwajalein_20: array [0..4] of TTimeZonePoint = (
    (X: 16706; Y: 933), (X: 16706; Y: 934), (X: 16707; Y: 934), (X: 16706; Y: 934),
    (X: 16706; Y: 933)
  );

  cPacificKwajalein_21: array [0..8] of TTimeZonePoint = (
    (X: 16747; Y: 938), (X: 16746; Y: 938), (X: 16746; Y: 939), (X: 16747; Y: 940),
    (X: 16749; Y: 940), (X: 16749; Y: 939), (X: 16748; Y: 939), (X: 16747; Y: 939),
    (X: 16747; Y: 938)
  );

  cPacificKwajalein_22: array [0..4] of TTimeZonePoint = (
    (X: 16734; Y: 911), (X: 16735; Y: 911), (X: 16734; Y: 911), (X: 16733; Y: 911),
    (X: 16734; Y: 911)
  );

  cPacificKwajalein_23: array [0..2] of TTimeZonePoint = (
    (X: 16731; Y: 911), (X: 16732; Y: 911), (X: 16731; Y: 911)
  );

  cPacificKwajaleinPolygon: array[0..23] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cPacificKwajalein_0[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKwajalein_1[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKwajalein_2[0]), 
    (PointsCount: 4; FirstPoint: @cPacificKwajalein_3[0]), 
    (PointsCount: 5; FirstPoint: @cPacificKwajalein_4[0]), 
    (PointsCount: 5; FirstPoint: @cPacificKwajalein_5[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_6[0]), 
    (PointsCount: 5; FirstPoint: @cPacificKwajalein_7[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKwajalein_8[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_9[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKwajalein_10[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_11[0]), 
    (PointsCount: 5; FirstPoint: @cPacificKwajalein_12[0]), 
    (PointsCount: 4; FirstPoint: @cPacificKwajalein_13[0]), 
    (PointsCount: 5; FirstPoint: @cPacificKwajalein_14[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKwajalein_15[0]), 
    (PointsCount: 5; FirstPoint: @cPacificKwajalein_16[0]), 
    (PointsCount: 4; FirstPoint: @cPacificKwajalein_17[0]), 
    (PointsCount: 2; FirstPoint: @cPacificKwajalein_18[0]), 
    (PointsCount: 5; FirstPoint: @cPacificKwajalein_19[0]), 
    (PointsCount: 5; FirstPoint: @cPacificKwajalein_20[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_21[0]), 
    (PointsCount: 5; FirstPoint: @cPacificKwajalein_22[0]), 
    (PointsCount: 3; FirstPoint: @cPacificKwajalein_23[0])
  );

  cPacificKwajaleinBound: TTimeZoneBound = (
    Min: (X: 16682; Y: 871);
    Max: (X: 16778; Y: 940)
  );

  cPacificKwajalein: TTimeZoneInfo = (
    TZID: 'Pacific/Kwajalein';
    Bound: @cPacificKwajaleinBound;
    PolygonsCount: 24;
    FirstPolygon: @cPacificKwajaleinPolygon[0]
  );

implementation

end.