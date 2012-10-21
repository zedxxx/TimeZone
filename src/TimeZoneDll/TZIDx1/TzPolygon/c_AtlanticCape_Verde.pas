unit c_AtlanticCape_Verde;

interface

uses
  t_TzWorld;

const
  cAtlanticCape_Verde_0: array [0..4] of TTimeZonePoint = (
    (X: -247; Y: 148), (X: -248; Y: 148), (X: -248; Y: 149), (X: -247; Y: 149),
    (X: -247; Y: 148)
  );

  cAtlanticCape_Verde_1: array [0..8] of TTimeZonePoint = (
    (X: -245; Y: 150), (X: -244; Y: 150), (X: -243; Y: 150), (X: -243; Y: 149),
    (X: -243; Y: 148), (X: -244; Y: 148), (X: -245; Y: 148), (X: -245; Y: 149),
    (X: -245; Y: 150)
  );

  cAtlanticCape_Verde_2: array [0..1] of TTimeZonePoint = (
    (X: -247; Y: 150), (X: -247; Y: 150)
  );

  cAtlanticCape_Verde_3: array [0..2] of TTimeZonePoint = (
    (X: -246; Y: 150), (X: -247; Y: 150), (X: -246; Y: 150)
  );

  cAtlanticCape_Verde_4: array [0..19] of TTimeZonePoint = (
    (X: -237; Y: 150), (X: -238; Y: 150), (X: -238; Y: 151), (X: -238; Y: 152),
    (X: -238; Y: 153), (X: -237; Y: 153), (X: -237; Y: 152), (X: -236; Y: 152),
    (X: -236; Y: 151), (X: -236; Y: 152), (X: -235; Y: 151), (X: -235; Y: 150),
    (X: -234; Y: 150), (X: -235; Y: 150), (X: -234; Y: 150), (X: -235; Y: 150),
    (X: -235; Y: 149), (X: -236; Y: 149), (X: -237; Y: 149), (X: -237; Y: 150)
  );

  cAtlanticCape_Verde_5: array [0..8] of TTimeZonePoint = (
    (X: -232; Y: 153), (X: -231; Y: 153), (X: -231; Y: 152), (X: -231; Y: 151),
    (X: -232; Y: 151), (X: -232; Y: 152), (X: -233; Y: 152), (X: -232; Y: 152),
    (X: -232; Y: 153)
  );

  cAtlanticCape_Verde_6: array [0..10] of TTimeZonePoint = (
    (X: -228; Y: 162), (X: -227; Y: 162), (X: -227; Y: 161), (X: -227; Y: 160),
    (X: -228; Y: 160), (X: -229; Y: 160), (X: -230; Y: 160), (X: -230; Y: 161),
    (X: -229; Y: 161), (X: -229; Y: 162), (X: -228; Y: 162)
  );

  cAtlanticCape_Verde_7: array [0..1] of TTimeZonePoint = (
    (X: -229; Y: 162), (X: -229; Y: 162)
  );

  cAtlanticCape_Verde_8: array [0..2] of TTimeZonePoint = (
    (X: -247; Y: 167), (X: -247; Y: 166), (X: -247; Y: 167)
  );

  cAtlanticCape_Verde_9: array [0..10] of TTimeZonePoint = (
    (X: -229; Y: 169), (X: -229; Y: 168), (X: -229; Y: 167), (X: -229; Y: 166),
    (X: -230; Y: 166), (X: -229; Y: 166), (X: -229; Y: 167), (X: -230; Y: 167),
    (X: -230; Y: 168), (X: -229; Y: 168), (X: -229; Y: 169)
  );

  cAtlanticCape_Verde_10: array [0..17] of TTimeZonePoint = (
    (X: -243; Y: 166), (X: -242; Y: 166), (X: -241; Y: 166), (X: -240; Y: 166),
    (X: -240; Y: 165), (X: -241; Y: 166), (X: -241; Y: 165), (X: -241; Y: 166),
    (X: -241; Y: 165), (X: -241; Y: 166), (X: -242; Y: 166), (X: -243; Y: 166),
    (X: -243; Y: 165), (X: -244; Y: 165), (X: -244; Y: 166), (X: -244; Y: 167),
    (X: -243; Y: 167), (X: -243; Y: 166)
  );

  cAtlanticCape_Verde_11: array [0..1] of TTimeZonePoint = (
    (X: -246; Y: 166), (X: -246; Y: 166)
  );

  cAtlanticCape_Verde_12: array [0..6] of TTimeZonePoint = (
    (X: -250; Y: 169), (X: -249; Y: 169), (X: -249; Y: 168), (X: -250; Y: 168),
    (X: -251; Y: 168), (X: -251; Y: 169), (X: -250; Y: 169)
  );

  cAtlanticCape_Verde_13: array [0..14] of TTimeZonePoint = (
    (X: -250; Y: 171), (X: -250; Y: 170), (X: -251; Y: 170), (X: -252; Y: 170),
    (X: -252; Y: 169), (X: -253; Y: 169), (X: -253; Y: 170), (X: -254; Y: 170),
    (X: -254; Y: 171), (X: -253; Y: 171), (X: -252; Y: 171), (X: -252; Y: 172),
    (X: -251; Y: 172), (X: -250; Y: 172), (X: -250; Y: 171)
  );

  cAtlanticCape_Verde_14: array [0..6] of TTimeZonePoint = (
    (X: -248; Y: 168), (X: -247; Y: 168), (X: -247; Y: 167), (X: -247; Y: 168),
    (X: -247; Y: 167), (X: -248; Y: 167), (X: -248; Y: 168)
  );

  cAtlanticCape_VerdePolygon: array[0..14] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAtlanticCape_Verde_0[0]), 
    (PointsCount: 9; FirstPoint: @cAtlanticCape_Verde_1[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticCape_Verde_2[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticCape_Verde_3[0]), 
    (PointsCount: 20; FirstPoint: @cAtlanticCape_Verde_4[0]), 
    (PointsCount: 9; FirstPoint: @cAtlanticCape_Verde_5[0]), 
    (PointsCount: 11; FirstPoint: @cAtlanticCape_Verde_6[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticCape_Verde_7[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticCape_Verde_8[0]), 
    (PointsCount: 11; FirstPoint: @cAtlanticCape_Verde_9[0]), 
    (PointsCount: 18; FirstPoint: @cAtlanticCape_Verde_10[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticCape_Verde_11[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticCape_Verde_12[0]), 
    (PointsCount: 15; FirstPoint: @cAtlanticCape_Verde_13[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticCape_Verde_14[0])
  );

  cAtlanticCape_VerdeBound: TTimeZoneBound = (
    Min: (X: -254; Y: 148);
    Max: (X: -227; Y: 172)
  );

  cAtlanticCape_Verde: TTimeZoneInfo = (
    TZID: 'Atlantic/Cape_Verde';
    Bound: @cAtlanticCape_VerdeBound;
    PolygonsCount: 15;
    FirstPolygon: @cAtlanticCape_VerdePolygon[0]
  );

implementation

end.