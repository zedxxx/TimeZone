unit c_PacificKwajalein;

interface

uses
  t_TzWorld;

const
  cPacificKwajalein_0: array [0..14] of TTimeZonePoint = (
    (X: 167716; Y: 8730), (X: 167719; Y: 8731), (X: 167721; Y: 8728), (X: 167725; Y: 8724),
    (X: 167731; Y: 8723), (X: 167734; Y: 8727), (X: 167736; Y: 8736), (X: 167741; Y: 8734),
    (X: 167741; Y: 8726), (X: 167739; Y: 8715), (X: 167731; Y: 8712), (X: 167724; Y: 8712),
    (X: 167719; Y: 8718), (X: 167717; Y: 8725), (X: 167716; Y: 8730)
  );

  cPacificKwajalein_1: array [0..13] of TTimeZonePoint = (
    (X: 167682; Y: 8754), (X: 167684; Y: 8754), (X: 167687; Y: 8753), (X: 167691; Y: 8751),
    (X: 167692; Y: 8750), (X: 167692; Y: 8748), (X: 167692; Y: 8746), (X: 167691; Y: 8747),
    (X: 167690; Y: 8747), (X: 167687; Y: 8749), (X: 167685; Y: 8750), (X: 167684; Y: 8751),
    (X: 167683; Y: 8751), (X: 167682; Y: 8754)
  );

  cPacificKwajalein_2: array [0..11] of TTimeZonePoint = (
    (X: 167741; Y: 8776), (X: 167739; Y: 8779), (X: 167739; Y: 8782), (X: 167739; Y: 8785),
    (X: 167740; Y: 8787), (X: 167741; Y: 8787), (X: 167742; Y: 8785), (X: 167743; Y: 8783),
    (X: 167743; Y: 8781), (X: 167744; Y: 8780), (X: 167743; Y: 8777), (X: 167741; Y: 8776)
  );

  cPacificKwajalein_3: array [0..11] of TTimeZonePoint = (
    (X: 167622; Y: 8800), (X: 167624; Y: 8799), (X: 167627; Y: 8798), (X: 167627; Y: 8796),
    (X: 167624; Y: 8795), (X: 167622; Y: 8796), (X: 167620; Y: 8797), (X: 167617; Y: 8798),
    (X: 167615; Y: 8800), (X: 167616; Y: 8802), (X: 167620; Y: 8801), (X: 167622; Y: 8800)
  );

  cPacificKwajalein_4: array [0..8] of TTimeZonePoint = (
    (X: 167743; Y: 8847), (X: 167744; Y: 8851), (X: 167746; Y: 8855), (X: 167748; Y: 8856),
    (X: 167748; Y: 8854), (X: 167747; Y: 8851), (X: 167746; Y: 8849), (X: 167745; Y: 8847),
    (X: 167743; Y: 8847)
  );

  cPacificKwajalein_5: array [0..8] of TTimeZonePoint = (
    (X: 167751; Y: 8863), (X: 167753; Y: 8866), (X: 167755; Y: 8868), (X: 167757; Y: 8868),
    (X: 167757; Y: 8866), (X: 167756; Y: 8865), (X: 167755; Y: 8863), (X: 167754; Y: 8862),
    (X: 167751; Y: 8863)
  );

  cPacificKwajalein_6: array [0..14] of TTimeZonePoint = (
    (X: 167770; Y: 8884), (X: 167771; Y: 8888), (X: 167772; Y: 8893), (X: 167773; Y: 8896),
    (X: 167772; Y: 8899), (X: 167771; Y: 8903), (X: 167773; Y: 8905), (X: 167774; Y: 8903),
    (X: 167775; Y: 8900), (X: 167775; Y: 8896), (X: 167775; Y: 8892), (X: 167774; Y: 8888),
    (X: 167773; Y: 8884), (X: 167772; Y: 8882), (X: 167770; Y: 8884)
  );

  cPacificKwajalein_7: array [0..9] of TTimeZonePoint = (
    (X: 167566; Y: 9030), (X: 167567; Y: 9028), (X: 167568; Y: 9025), (X: 167569; Y: 9022),
    (X: 167568; Y: 9020), (X: 167566; Y: 9022), (X: 167564; Y: 9025), (X: 167563; Y: 9027),
    (X: 167563; Y: 9029), (X: 167566; Y: 9030)
  );

  cPacificKwajalein_8: array [0..7] of TTimeZonePoint = (
    (X: 167505; Y: 9073), (X: 167507; Y: 9071), (X: 167508; Y: 9067), (X: 167507; Y: 9065),
    (X: 167506; Y: 9066), (X: 167504; Y: 9067), (X: 167503; Y: 9069), (X: 167505; Y: 9073)
  );

  cPacificKwajalein_9: array [0..6] of TTimeZonePoint = (
    (X: 167491; Y: 9083), (X: 167493; Y: 9081), (X: 167494; Y: 9079), (X: 167493; Y: 9077),
    (X: 167491; Y: 9077), (X: 167489; Y: 9078), (X: 167491; Y: 9083)
  );

  cPacificKwajalein_10: array [0..7] of TTimeZonePoint = (
    (X: 167281; Y: 9097), (X: 167283; Y: 9098), (X: 167285; Y: 9099), (X: 167287; Y: 9099),
    (X: 167286; Y: 9098), (X: 167284; Y: 9096), (X: 167282; Y: 9096), (X: 167281; Y: 9097)
  );

  cPacificKwajalein_11: array [0..7] of TTimeZonePoint = (
    (X: 167416; Y: 9113), (X: 167417; Y: 9115), (X: 167420; Y: 9114), (X: 167421; Y: 9112),
    (X: 167421; Y: 9110), (X: 167419; Y: 9110), (X: 167418; Y: 9111), (X: 167416; Y: 9113)
  );

  cPacificKwajalein_12: array [0..7] of TTimeZonePoint = (
    (X: 167242; Y: 9114), (X: 167238; Y: 9113), (X: 167235; Y: 9114), (X: 167234; Y: 9116),
    (X: 167235; Y: 9117), (X: 167238; Y: 9116), (X: 167240; Y: 9115), (X: 167242; Y: 9114)
  );

  cPacificKwajalein_13: array [0..10] of TTimeZonePoint = (
    (X: 167247; Y: 9111), (X: 167251; Y: 9110), (X: 167252; Y: 9108), (X: 167254; Y: 9107),
    (X: 167257; Y: 9105), (X: 167258; Y: 9104), (X: 167255; Y: 9104), (X: 167251; Y: 9105),
    (X: 167247; Y: 9106), (X: 167246; Y: 9109), (X: 167247; Y: 9111)
  );

  cPacificKwajalein_14: array [0..10] of TTimeZonePoint = (
    (X: 167209; Y: 9133), (X: 167209; Y: 9134), (X: 167208; Y: 9138), (X: 167211; Y: 9137),
    (X: 167212; Y: 9137), (X: 167213; Y: 9136), (X: 167215; Y: 9134), (X: 167217; Y: 9130),
    (X: 167216; Y: 9128), (X: 167212; Y: 9130), (X: 167209; Y: 9133)
  );

  cPacificKwajalein_15: array [0..6] of TTimeZonePoint = (
    (X: 167198; Y: 9140), (X: 167199; Y: 9138), (X: 167198; Y: 9137), (X: 167194; Y: 9137),
    (X: 167192; Y: 9138), (X: 167194; Y: 9139), (X: 167198; Y: 9140)
  );

  cPacificKwajalein_16: array [0..8] of TTimeZonePoint = (
    (X: 167342; Y: 9293), (X: 167342; Y: 9294), (X: 167343; Y: 9296), (X: 167347; Y: 9296),
    (X: 167346; Y: 9294), (X: 167345; Y: 9293), (X: 167344; Y: 9293), (X: 167343; Y: 9293),
    (X: 167342; Y: 9293)
  );

  cPacificKwajalein_17: array [0..8] of TTimeZonePoint = (
    (X: 166871; Y: 9313), (X: 166872; Y: 9315), (X: 166875; Y: 9315), (X: 166877; Y: 9314),
    (X: 166878; Y: 9313), (X: 166878; Y: 9311), (X: 166876; Y: 9310), (X: 166874; Y: 9311),
    (X: 166871; Y: 9313)
  );

  cPacificKwajalein_18: array [0..7] of TTimeZonePoint = (
    (X: 166848; Y: 9321), (X: 166851; Y: 9321), (X: 166854; Y: 9319), (X: 166853; Y: 9317),
    (X: 166850; Y: 9317), (X: 166848; Y: 9318), (X: 166847; Y: 9319), (X: 166848; Y: 9321)
  );

  cPacificKwajalein_19: array [0..13] of TTimeZonePoint = (
    (X: 166819; Y: 9331), (X: 166820; Y: 9331), (X: 166821; Y: 9332), (X: 166827; Y: 9330),
    (X: 166831; Y: 9327), (X: 166832; Y: 9324), (X: 166831; Y: 9322), (X: 166828; Y: 9323),
    (X: 166825; Y: 9324), (X: 166823; Y: 9325), (X: 166822; Y: 9325), (X: 166819; Y: 9326),
    (X: 166818; Y: 9327), (X: 166819; Y: 9331)
  );

  cPacificKwajalein_20: array [0..11] of TTimeZonePoint = (
    (X: 167058; Y: 9335), (X: 167058; Y: 9334), (X: 167056; Y: 9336), (X: 167057; Y: 9337),
    (X: 167058; Y: 9337), (X: 167061; Y: 9338), (X: 167064; Y: 9340), (X: 167068; Y: 9339),
    (X: 167069; Y: 9337), (X: 167065; Y: 9335), (X: 167060; Y: 9335), (X: 167058; Y: 9335)
  );

  cPacificKwajalein_21: array [0..16] of TTimeZonePoint = (
    (X: 167468; Y: 9383), (X: 167459; Y: 9382), (X: 167458; Y: 9385), (X: 167462; Y: 9395),
    (X: 167468; Y: 9400), (X: 167474; Y: 9403), (X: 167485; Y: 9399), (X: 167489; Y: 9396),
    (X: 167490; Y: 9391), (X: 167489; Y: 9385), (X: 167486; Y: 9386), (X: 167483; Y: 9389),
    (X: 167480; Y: 9392), (X: 167474; Y: 9393), (X: 167470; Y: 9390), (X: 167469; Y: 9386),
    (X: 167468; Y: 9383)
  );

  cPacificKwajalein_22: array [0..12] of TTimeZonePoint = (
    (X: 167338; Y: 9108), (X: 167340; Y: 9108), (X: 167343; Y: 9109), (X: 167345; Y: 9108),
    (X: 167344; Y: 9106), (X: 167341; Y: 9106), (X: 167338; Y: 9106), (X: 167336; Y: 9107),
    (X: 167335; Y: 9107), (X: 167333; Y: 9107), (X: 167332; Y: 9109), (X: 167337; Y: 9108),
    (X: 167338; Y: 9108)
  );

  cPacificKwajalein_23: array [0..8] of TTimeZonePoint = (
    (X: 167311; Y: 9109), (X: 167313; Y: 9110), (X: 167316; Y: 9111), (X: 167319; Y: 9112),
    (X: 167320; Y: 9110), (X: 167318; Y: 9108), (X: 167315; Y: 9107), (X: 167314; Y: 9107),
    (X: 167311; Y: 9109)
  );

  cPacificKwajaleinPolygon: array[0..23] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cPacificKwajalein_0[0]), 
    (PointsCount: 14; FirstPoint: @cPacificKwajalein_1[0]), 
    (PointsCount: 12; FirstPoint: @cPacificKwajalein_2[0]), 
    (PointsCount: 12; FirstPoint: @cPacificKwajalein_3[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_4[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_5[0]), 
    (PointsCount: 15; FirstPoint: @cPacificKwajalein_6[0]), 
    (PointsCount: 10; FirstPoint: @cPacificKwajalein_7[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKwajalein_8[0]), 
    (PointsCount: 7; FirstPoint: @cPacificKwajalein_9[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKwajalein_10[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKwajalein_11[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKwajalein_12[0]), 
    (PointsCount: 11; FirstPoint: @cPacificKwajalein_13[0]), 
    (PointsCount: 11; FirstPoint: @cPacificKwajalein_14[0]), 
    (PointsCount: 7; FirstPoint: @cPacificKwajalein_15[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_16[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_17[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKwajalein_18[0]), 
    (PointsCount: 14; FirstPoint: @cPacificKwajalein_19[0]), 
    (PointsCount: 12; FirstPoint: @cPacificKwajalein_20[0]), 
    (PointsCount: 17; FirstPoint: @cPacificKwajalein_21[0]), 
    (PointsCount: 13; FirstPoint: @cPacificKwajalein_22[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_23[0])
  );

  cPacificKwajaleinBound: TTimeZoneBound = (
    Min: (X: 166818; Y: 8712);
    Max: (X: 167775; Y: 9403)
  );

  cPacificKwajalein: TTimeZoneInfo = (
    TZID: 'Pacific/Kwajalein';
    Bound: @cPacificKwajaleinBound;
    PolygonsCount: 24;
    FirstPolygon: @cPacificKwajaleinPolygon[0]
  );

implementation

end.