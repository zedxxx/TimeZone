unit c_PacificPohnpei;

interface

uses
  t_TzWorld;

const
  cPacificPohnpei_0: array [0..6] of TTimeZonePoint = (
    (X: 15717; Y: 578), (X: 15716; Y: 578), (X: 15715; Y: 578), (X: 15715; Y: 579),
    (X: 15716; Y: 579), (X: 15716; Y: 578), (X: 15717; Y: 578)
  );

  cPacificPohnpei_1: array [0..6] of TTimeZonePoint = (
    (X: 16071; Y: 620), (X: 16070; Y: 620), (X: 16070; Y: 621), (X: 16071; Y: 621),
    (X: 16071; Y: 622), (X: 16072; Y: 622), (X: 16071; Y: 620)
  );

  cPacificPohnpei_2: array [0..6] of TTimeZonePoint = (
    (X: 16070; Y: 623), (X: 16070; Y: 622), (X: 16069; Y: 623), (X: 16070; Y: 623),
    (X: 16071; Y: 622), (X: 16070; Y: 622), (X: 16070; Y: 623)
  );

  cPacificPohnpei_3: array [0..4] of TTimeZonePoint = (
    (X: 15978; Y: 666), (X: 15978; Y: 665), (X: 15977; Y: 665), (X: 15977; Y: 666),
    (X: 15978; Y: 666)
  );

  cPacificPohnpei_4: array [0..5] of TTimeZonePoint = (
    (X: 15978; Y: 667), (X: 15979; Y: 668), (X: 15978; Y: 668), (X: 15979; Y: 668),
    (X: 15979; Y: 667), (X: 15978; Y: 667)
  );

  cPacificPohnpei_5: array [0..12] of TTimeZonePoint = (
    (X: 15797; Y: 675), (X: 15796; Y: 675), (X: 15796; Y: 674), (X: 15795; Y: 674),
    (X: 15795; Y: 673), (X: 15794; Y: 673), (X: 15794; Y: 672), (X: 15793; Y: 672),
    (X: 15793; Y: 673), (X: 15794; Y: 673), (X: 15795; Y: 674), (X: 15796; Y: 675),
    (X: 15797; Y: 675)
  );

  cPacificPohnpei_6: array [0..6] of TTimeZonePoint = (
    (X: 15799; Y: 675), (X: 15798; Y: 675), (X: 15797; Y: 675), (X: 15798; Y: 675),
    (X: 15799; Y: 675), (X: 15799; Y: 676), (X: 15799; Y: 675)
  );

  cPacificPohnpei_7: array [0..4] of TTimeZonePoint = (
    (X: 15801; Y: 681), (X: 15802; Y: 681), (X: 15802; Y: 680), (X: 15802; Y: 681),
    (X: 15801; Y: 681)
  );

  cPacificPohnpei_8: array [0..6] of TTimeZonePoint = (
    (X: 15836; Y: 686), (X: 15836; Y: 685), (X: 15835; Y: 685), (X: 15834; Y: 685),
    (X: 15835; Y: 685), (X: 15835; Y: 686), (X: 15836; Y: 686)
  );

  cPacificPohnpei_9: array [0..10] of TTimeZonePoint = (
    (X: 15829; Y: 693), (X: 15828; Y: 693), (X: 15828; Y: 694), (X: 15829; Y: 694),
    (X: 15829; Y: 695), (X: 15829; Y: 696), (X: 15830; Y: 696), (X: 15831; Y: 695),
    (X: 15830; Y: 695), (X: 15830; Y: 694), (X: 15829; Y: 693)
  );

  cPacificPohnpei_10: array [0..5] of TTimeZonePoint = (
    (X: 15777; Y: 709), (X: 15778; Y: 709), (X: 15778; Y: 708), (X: 15777; Y: 709),
    (X: 15777; Y: 710), (X: 15777; Y: 709)
  );

  cPacificPohnpei_11: array [0..6] of TTimeZonePoint = (
    (X: 15825; Y: 699), (X: 15824; Y: 700), (X: 15825; Y: 701), (X: 15826; Y: 701),
    (X: 15826; Y: 700), (X: 15825; Y: 700), (X: 15825; Y: 699)
  );

  cPacificPohnpei_12: array [0..4] of TTimeZonePoint = (
    (X: 15828; Y: 698), (X: 15828; Y: 699), (X: 15829; Y: 699), (X: 15829; Y: 698),
    (X: 15828; Y: 698)
  );

  cPacificPohnpei_13: array [0..6] of TTimeZonePoint = (
    (X: 15821; Y: 699), (X: 15822; Y: 699), (X: 15822; Y: 698), (X: 15821; Y: 698),
    (X: 15820; Y: 698), (X: 15820; Y: 699), (X: 15821; Y: 699)
  );

  cPacificPohnpei_14: array [0..12] of TTimeZonePoint = (
    (X: 15802; Y: 679), (X: 15803; Y: 679), (X: 15803; Y: 678), (X: 15802; Y: 677),
    (X: 15802; Y: 676), (X: 15801; Y: 676), (X: 15800; Y: 675), (X: 15800; Y: 676),
    (X: 15801; Y: 676), (X: 15801; Y: 677), (X: 15802; Y: 677), (X: 15802; Y: 678),
    (X: 15802; Y: 679)
  );

  cPacificPohnpei_15: array [0..125] of TTimeZonePoint = (
    (X: 15830; Y: 681), (X: 15830; Y: 680), (X: 15830; Y: 679), (X: 15829; Y: 679),
    (X: 15828; Y: 679), (X: 15828; Y: 680), (X: 15827; Y: 680), (X: 15827; Y: 679),
    (X: 15826; Y: 680), (X: 15826; Y: 681), (X: 15825; Y: 681), (X: 15825; Y: 680),
    (X: 15826; Y: 680), (X: 15826; Y: 679), (X: 15825; Y: 679), (X: 15824; Y: 679),
    (X: 15824; Y: 680), (X: 15823; Y: 679), (X: 15823; Y: 680), (X: 15823; Y: 679),
    (X: 15822; Y: 679), (X: 15821; Y: 679), (X: 15820; Y: 680), (X: 15819; Y: 680),
    (X: 15818; Y: 680), (X: 15817; Y: 680), (X: 15817; Y: 681), (X: 15816; Y: 681),
    (X: 15816; Y: 680), (X: 15815; Y: 680), (X: 15816; Y: 681), (X: 15816; Y: 682),
    (X: 15815; Y: 682), (X: 15815; Y: 683), (X: 15815; Y: 684), (X: 15815; Y: 685),
    (X: 15816; Y: 685), (X: 15815; Y: 685), (X: 15815; Y: 686), (X: 15814; Y: 686),
    (X: 15814; Y: 687), (X: 15815; Y: 686), (X: 15816; Y: 687), (X: 15815; Y: 687),
    (X: 15815; Y: 688), (X: 15815; Y: 689), (X: 15814; Y: 689), (X: 15813; Y: 689),
    (X: 15813; Y: 688), (X: 15813; Y: 689), (X: 15813; Y: 690), (X: 15812; Y: 690),
    (X: 15812; Y: 689), (X: 15811; Y: 690), (X: 15811; Y: 691), (X: 15811; Y: 693),
    (X: 15812; Y: 694), (X: 15813; Y: 694), (X: 15813; Y: 695), (X: 15814; Y: 695),
    (X: 15815; Y: 695), (X: 15815; Y: 696), (X: 15816; Y: 695), (X: 15816; Y: 694),
    (X: 15817; Y: 694), (X: 15818; Y: 694), (X: 15818; Y: 695), (X: 15818; Y: 696),
    (X: 15818; Y: 697), (X: 15817; Y: 697), (X: 15818; Y: 698), (X: 15819; Y: 698),
    (X: 15820; Y: 697), (X: 15820; Y: 696), (X: 15819; Y: 696), (X: 15820; Y: 696),
    (X: 15820; Y: 697), (X: 15821; Y: 697), (X: 15821; Y: 696), (X: 15822; Y: 696),
    (X: 15823; Y: 695), (X: 15823; Y: 696), (X: 15822; Y: 696), (X: 15822; Y: 697),
    (X: 15824; Y: 696), (X: 15825; Y: 697), (X: 15826; Y: 697), (X: 15827; Y: 697),
    (X: 15827; Y: 696), (X: 15828; Y: 696), (X: 15828; Y: 695), (X: 15828; Y: 694),
    (X: 15828; Y: 693), (X: 15829; Y: 692), (X: 15829; Y: 693), (X: 15830; Y: 692),
    (X: 15830; Y: 691), (X: 15830; Y: 692), (X: 15831; Y: 692), (X: 15831; Y: 693),
    (X: 15832; Y: 693), (X: 15832; Y: 692), (X: 15832; Y: 691), (X: 15832; Y: 690),
    (X: 15833; Y: 690), (X: 15833; Y: 689), (X: 15833; Y: 688), (X: 15833; Y: 687),
    (X: 15832; Y: 687), (X: 15831; Y: 687), (X: 15830; Y: 687), (X: 15829; Y: 687),
    (X: 15829; Y: 686), (X: 15830; Y: 685), (X: 15831; Y: 685), (X: 15832; Y: 686),
    (X: 15833; Y: 686), (X: 15833; Y: 685), (X: 15834; Y: 685), (X: 15834; Y: 684),
    (X: 15833; Y: 684), (X: 15832; Y: 684), (X: 15832; Y: 683), (X: 15832; Y: 682),
    (X: 15831; Y: 682), (X: 15830; Y: 681)
  );

  cPacificPohnpeiPolygon: array[0..15] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cPacificPohnpei_0[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPohnpei_1[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPohnpei_2[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPohnpei_3[0]), 
    (PointsCount: 6; FirstPoint: @cPacificPohnpei_4[0]), 
    (PointsCount: 13; FirstPoint: @cPacificPohnpei_5[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPohnpei_6[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPohnpei_7[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPohnpei_8[0]), 
    (PointsCount: 11; FirstPoint: @cPacificPohnpei_9[0]), 
    (PointsCount: 6; FirstPoint: @cPacificPohnpei_10[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPohnpei_11[0]), 
    (PointsCount: 5; FirstPoint: @cPacificPohnpei_12[0]), 
    (PointsCount: 7; FirstPoint: @cPacificPohnpei_13[0]), 
    (PointsCount: 13; FirstPoint: @cPacificPohnpei_14[0]), 
    (PointsCount: 126; FirstPoint: @cPacificPohnpei_15[0])
  );

  cPacificPohnpeiBound: TTimeZoneBound = (
    Min: (X: 15715; Y: 578);
    Max: (X: 16072; Y: 710)
  );

  cPacificPohnpei: TTimeZoneInfo = (
    TZID: 'Pacific/Pohnpei';
    Bound: @cPacificPohnpeiBound;
    PolygonsCount: 16;
    FirstPolygon: @cPacificPohnpeiPolygon[0]
  );

implementation

end.