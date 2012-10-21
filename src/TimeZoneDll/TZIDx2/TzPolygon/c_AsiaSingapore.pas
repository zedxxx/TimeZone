unit c_AsiaSingapore;

interface

uses
  t_TzWorld;

const
  cAsiaSingapore_0: array [0..3] of TTimeZonePoint = (
    (X: 10374; Y: 116), (X: 10373; Y: 117), (X: 10374; Y: 117), (X: 10374; Y: 116)
  );

  cAsiaSingapore_1: array [0..5] of TTimeZonePoint = (
    (X: 10372; Y: 118), (X: 10372; Y: 119), (X: 10373; Y: 119), (X: 10374; Y: 119),
    (X: 10373; Y: 118), (X: 10372; Y: 118)
  );

  cAsiaSingapore_2: array [0..4] of TTimeZonePoint = (
    (X: 10376; Y: 120), (X: 10376; Y: 121), (X: 10377; Y: 121), (X: 10377; Y: 120),
    (X: 10376; Y: 120)
  );

  cAsiaSingapore_3: array [0..6] of TTimeZonePoint = (
    (X: 10378; Y: 122), (X: 10377; Y: 123), (X: 10377; Y: 122), (X: 10376; Y: 123),
    (X: 10377; Y: 124), (X: 10378; Y: 123), (X: 10378; Y: 122)
  );

  cAsiaSingapore_4: array [0..8] of TTimeZonePoint = (
    (X: 10383; Y: 124), (X: 10382; Y: 125), (X: 10381; Y: 125), (X: 10381; Y: 126),
    (X: 10382; Y: 126), (X: 10383; Y: 125), (X: 10384; Y: 125), (X: 10384; Y: 124),
    (X: 10383; Y: 124)
  );

  cAsiaSingapore_5: array [0..13] of TTimeZonePoint = (
    (X: 10397; Y: 142), (X: 10397; Y: 141), (X: 10398; Y: 142), (X: 10399; Y: 142),
    (X: 10400; Y: 141), (X: 10399; Y: 141), (X: 10399; Y: 140), (X: 10397; Y: 140),
    (X: 10396; Y: 140), (X: 10395; Y: 141), (X: 10393; Y: 142), (X: 10394; Y: 143),
    (X: 10396; Y: 142), (X: 10397; Y: 142)
  );

  cAsiaSingapore_6: array [0..4] of TTimeZonePoint = (
    (X: 10371; Y: 128), (X: 10371; Y: 129), (X: 10372; Y: 129), (X: 10372; Y: 128),
    (X: 10371; Y: 128)
  );

  cAsiaSingapore_7: array [0..13] of TTimeZonePoint = (
    (X: 10404; Y: 140), (X: 10404; Y: 141), (X: 10404; Y: 142), (X: 10404; Y: 143),
    (X: 10405; Y: 143), (X: 10406; Y: 143), (X: 10407; Y: 143), (X: 10408; Y: 142),
    (X: 10409; Y: 141), (X: 10409; Y: 140), (X: 10408; Y: 140), (X: 10407; Y: 140),
    (X: 10406; Y: 140), (X: 10404; Y: 140)
  );

  cAsiaSingapore_8: array [0..4] of TTimeZonePoint = (
    (X: 10402; Y: 141), (X: 10402; Y: 142), (X: 10403; Y: 142), (X: 10403; Y: 141),
    (X: 10402; Y: 141)
  );

  cAsiaSingapore_9: array [0..3] of TTimeZonePoint = (
    (X: 10370; Y: 126), (X: 10371; Y: 126), (X: 10371; Y: 125), (X: 10370; Y: 126)
  );

  cAsiaSingapore_10: array [0..4] of TTimeZonePoint = (
    (X: 10373; Y: 126), (X: 10372; Y: 126), (X: 10372; Y: 127), (X: 10373; Y: 127),
    (X: 10373; Y: 126)
  );

  cAsiaSingapore_11: array [0..4] of TTimeZonePoint = (
    (X: 10370; Y: 128), (X: 10371; Y: 127), (X: 10370; Y: 127), (X: 10369; Y: 127),
    (X: 10370; Y: 128)
  );

  cAsiaSingapore_12: array [0..111] of TTimeZonePoint = (
    (X: 10364; Y: 133), (X: 10364; Y: 134), (X: 10365; Y: 134), (X: 10365; Y: 135),
    (X: 10365; Y: 136), (X: 10366; Y: 137), (X: 10367; Y: 138), (X: 10366; Y: 139),
    (X: 10367; Y: 140), (X: 10367; Y: 141), (X: 10368; Y: 142), (X: 10368; Y: 143),
    (X: 10369; Y: 143), (X: 10370; Y: 143), (X: 10371; Y: 144), (X: 10372; Y: 145),
    (X: 10373; Y: 145), (X: 10374; Y: 144), (X: 10374; Y: 143), (X: 10373; Y: 142),
    (X: 10372; Y: 141), (X: 10373; Y: 141), (X: 10373; Y: 140), (X: 10372; Y: 139),
    (X: 10373; Y: 140), (X: 10374; Y: 140), (X: 10374; Y: 141), (X: 10375; Y: 142),
    (X: 10375; Y: 143), (X: 10375; Y: 144), (X: 10376; Y: 144), (X: 10377; Y: 144),
    (X: 10377; Y: 145), (X: 10378; Y: 145), (X: 10379; Y: 145), (X: 10380; Y: 147),
    (X: 10381; Y: 147), (X: 10382; Y: 147), (X: 10383; Y: 147), (X: 10385; Y: 146),
    (X: 10386; Y: 145), (X: 10385; Y: 145), (X: 10386; Y: 145), (X: 10386; Y: 144),
    (X: 10387; Y: 143), (X: 10386; Y: 141), (X: 10385; Y: 141), (X: 10384; Y: 141),
    (X: 10384; Y: 140), (X: 10385; Y: 140), (X: 10386; Y: 140), (X: 10386; Y: 141),
    (X: 10387; Y: 142), (X: 10388; Y: 142), (X: 10390; Y: 141), (X: 10391; Y: 141),
    (X: 10391; Y: 142), (X: 10392; Y: 141), (X: 10392; Y: 140), (X: 10393; Y: 140),
    (X: 10392; Y: 139), (X: 10393; Y: 139), (X: 10396; Y: 138), (X: 10397; Y: 138),
    (X: 10398; Y: 138), (X: 10398; Y: 139), (X: 10399; Y: 139), (X: 10400; Y: 139),
    (X: 10401; Y: 139), (X: 10401; Y: 138), (X: 10401; Y: 137), (X: 10400; Y: 137),
    (X: 10400; Y: 136), (X: 10399; Y: 135), (X: 10398; Y: 134), (X: 10397; Y: 133),
    (X: 10396; Y: 132), (X: 10396; Y: 131), (X: 10395; Y: 131), (X: 10391; Y: 130),
    (X: 10389; Y: 129), (X: 10387; Y: 129), (X: 10387; Y: 130), (X: 10387; Y: 129),
    (X: 10386; Y: 129), (X: 10386; Y: 128), (X: 10386; Y: 127), (X: 10385; Y: 126),
    (X: 10384; Y: 126), (X: 10383; Y: 126), (X: 10382; Y: 126), (X: 10381; Y: 126),
    (X: 10380; Y: 127), (X: 10379; Y: 128), (X: 10378; Y: 129), (X: 10377; Y: 129),
    (X: 10377; Y: 130), (X: 10376; Y: 131), (X: 10375; Y: 131), (X: 10376; Y: 130),
    (X: 10375; Y: 130), (X: 10373; Y: 130), (X: 10372; Y: 130), (X: 10371; Y: 130),
    (X: 10369; Y: 130), (X: 10368; Y: 131), (X: 10368; Y: 130), (X: 10367; Y: 130),
    (X: 10367; Y: 129), (X: 10366; Y: 129), (X: 10366; Y: 130), (X: 10364; Y: 133)
  );

  cAsiaSingaporePolygon: array[0..12] of TTimeZonePolygon = (
    (PointsCount: 4; FirstPoint: @cAsiaSingapore_0[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaSingapore_1[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSingapore_2[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaSingapore_3[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaSingapore_4[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaSingapore_5[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSingapore_6[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaSingapore_7[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSingapore_8[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaSingapore_9[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSingapore_10[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaSingapore_11[0]), 
    (PointsCount: 112; FirstPoint: @cAsiaSingapore_12[0])
  );

  cAsiaSingaporeBound: TTimeZoneBound = (
    Min: (X: 10364; Y: 116);
    Max: (X: 10409; Y: 147)
  );

  cAsiaSingapore: TTimeZoneInfo = (
    TZID: 'Asia/Singapore';
    Bound: @cAsiaSingaporeBound;
    PolygonsCount: 13;
    FirstPolygon: @cAsiaSingaporePolygon[0]
  );

implementation

end.