unit c_AmericaCayenne;

interface

uses
  t_TzWorld;

const
  cAmericaCayenne_0: array [0..1] of TTimeZonePoint = (
    (X: -519; Y: 48), (X: -519; Y: 48)
  );

  cAmericaCayenne_1: array [0..1] of TTimeZonePoint = (
    (X: -522; Y: 49), (X: -522; Y: 49)
  );

  cAmericaCayenne_2: array [0..1] of TTimeZonePoint = (
    (X: -522; Y: 49), (X: -522; Y: 49)
  );

  cAmericaCayenne_3: array [0..161] of TTimeZonePoint = (
    (X: -535; Y: 56), (X: -534; Y: 56), (X: -534; Y: 55), (X: -533; Y: 55),
    (X: -532; Y: 55), (X: -531; Y: 55), (X: -530; Y: 55), (X: -530; Y: 54),
    (X: -530; Y: 55), (X: -529; Y: 55), (X: -529; Y: 54), (X: -528; Y: 54),
    (X: -528; Y: 53), (X: -527; Y: 53), (X: -527; Y: 52), (X: -526; Y: 52),
    (X: -526; Y: 51), (X: -527; Y: 51), (X: -526; Y: 51), (X: -525; Y: 51),
    (X: -525; Y: 50), (X: -524; Y: 50), (X: -524; Y: 49), (X: -523; Y: 49),
    (X: -523; Y: 50), (X: -523; Y: 49), (X: -522; Y: 49), (X: -522; Y: 48),
    (X: -521; Y: 48), (X: -521; Y: 47), (X: -520; Y: 47), (X: -520; Y: 46),
    (X: -520; Y: 45), (X: -519; Y: 45), (X: -519; Y: 46), (X: -519; Y: 47),
    (X: -518; Y: 47), (X: -518; Y: 46), (X: -518; Y: 45), (X: -517; Y: 45),
    (X: -517; Y: 44), (X: -517; Y: 45), (X: -517; Y: 44), (X: -517; Y: 43),
    (X: -517; Y: 42), (X: -516; Y: 42), (X: -516; Y: 41), (X: -517; Y: 41),
    (X: -517; Y: 40), (X: -518; Y: 40), (X: -518; Y: 39), (X: -518; Y: 38),
    (X: -519; Y: 38), (X: -519; Y: 37), (X: -520; Y: 37), (X: -520; Y: 36),
    (X: -521; Y: 35), (X: -521; Y: 34), (X: -522; Y: 34), (X: -522; Y: 33),
    (X: -522; Y: 32), (X: -523; Y: 33), (X: -523; Y: 32), (X: -523; Y: 31),
    (X: -523; Y: 30), (X: -524; Y: 30), (X: -524; Y: 29), (X: -524; Y: 28),
    (X: -525; Y: 28), (X: -525; Y: 27), (X: -526; Y: 26), (X: -525; Y: 26),
    (X: -526; Y: 26), (X: -525; Y: 26), (X: -526; Y: 26), (X: -526; Y: 25),
    (X: -526; Y: 24), (X: -527; Y: 24), (X: -527; Y: 23), (X: -528; Y: 23),
    (X: -529; Y: 23), (X: -529; Y: 22), (X: -530; Y: 22), (X: -531; Y: 22),
    (X: -532; Y: 22), (X: -532; Y: 23), (X: -533; Y: 23), (X: -534; Y: 23),
    (X: -535; Y: 23), (X: -536; Y: 23), (X: -537; Y: 23), (X: -538; Y: 23),
    (X: -538; Y: 24), (X: -538; Y: 23), (X: -539; Y: 23), (X: -540; Y: 22),
    (X: -541; Y: 22), (X: -541; Y: 21), (X: -542; Y: 21), (X: -542; Y: 22),
    (X: -543; Y: 22), (X: -544; Y: 22), (X: -545; Y: 22), (X: -545; Y: 23),
    (X: -544; Y: 23), (X: -544; Y: 24), (X: -544; Y: 25), (X: -543; Y: 25),
    (X: -543; Y: 26), (X: -543; Y: 27), (X: -542; Y: 27), (X: -542; Y: 28),
    (X: -542; Y: 29), (X: -542; Y: 30), (X: -542; Y: 31), (X: -542; Y: 32),
    (X: -541; Y: 33), (X: -541; Y: 34), (X: -540; Y: 34), (X: -540; Y: 35),
    (X: -540; Y: 36), (X: -540; Y: 37), (X: -540; Y: 36), (X: -540; Y: 37),
    (X: -541; Y: 37), (X: -541; Y: 38), (X: -542; Y: 38), (X: -542; Y: 39),
    (X: -543; Y: 39), (X: -543; Y: 40), (X: -544; Y: 40), (X: -544; Y: 41),
    (X: -543; Y: 41), (X: -543; Y: 42), (X: -544; Y: 42), (X: -544; Y: 43),
    (X: -544; Y: 44), (X: -544; Y: 45), (X: -544; Y: 46), (X: -544; Y: 47),
    (X: -545; Y: 47), (X: -545; Y: 48), (X: -545; Y: 49), (X: -544; Y: 49),
    (X: -544; Y: 50), (X: -544; Y: 51), (X: -543; Y: 52), (X: -543; Y: 53),
    (X: -542; Y: 53), (X: -541; Y: 54), (X: -541; Y: 55), (X: -540; Y: 55),
    (X: -540; Y: 56), (X: -540; Y: 57), (X: -539; Y: 57), (X: -539; Y: 58),
    (X: -538; Y: 58), (X: -538; Y: 57), (X: -537; Y: 57), (X: -536; Y: 57),
    (X: -536; Y: 56), (X: -535; Y: 56)
  );

  cAmericaCayenne_4: array [0..2] of TTimeZonePoint = (
    (X: -523; Y: 50), (X: -522; Y: 50), (X: -523; Y: 50)
  );

  cAmericaCayenne_5: array [0..2] of TTimeZonePoint = (
    (X: -523; Y: 50), (X: -524; Y: 50), (X: -523; Y: 50)
  );

  cAmericaCayenne_6: array [0..1] of TTimeZonePoint = (
    (X: -527; Y: 52), (X: -527; Y: 52)
  );

  cAmericaCayennePolygon: array[0..6] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaCayenne_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCayenne_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCayenne_2[0]), 
    (PointsCount: 162; FirstPoint: @cAmericaCayenne_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCayenne_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCayenne_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCayenne_6[0])
  );

  cAmericaCayenneBound: TTimeZoneBound = (
    Min: (X: -545; Y: 21);
    Max: (X: -516; Y: 58)
  );

  cAmericaCayenne: TTimeZoneInfo = (
    TZID: 'America/Cayenne';
    Bound: @cAmericaCayenneBound;
    PolygonsCount: 7;
    FirstPolygon: @cAmericaCayennePolygon[0]
  );

implementation

end.