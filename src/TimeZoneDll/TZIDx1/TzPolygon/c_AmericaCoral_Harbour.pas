unit c_AmericaCoral_Harbour;

interface

uses
  t_TzWorld;

const
  cAmericaCoral_Harbour_0: array [0..69] of TTimeZonePoint = (
    (X: -828; Y: 629), (X: -827; Y: 629), (X: -826; Y: 629), (X: -825; Y: 629),
    (X: -824; Y: 629), (X: -824; Y: 630), (X: -823; Y: 630), (X: -822; Y: 630),
    (X: -821; Y: 630), (X: -820; Y: 630), (X: -820; Y: 629), (X: -820; Y: 630),
    (X: -820; Y: 629), (X: -820; Y: 630), (X: -819; Y: 629), (X: -819; Y: 628),
    (X: -820; Y: 628), (X: -819; Y: 628), (X: -820; Y: 628), (X: -819; Y: 628),
    (X: -820; Y: 628), (X: -820; Y: 627), (X: -821; Y: 626), (X: -822; Y: 626),
    (X: -823; Y: 626), (X: -824; Y: 626), (X: -824; Y: 625), (X: -825; Y: 625),
    (X: -825; Y: 624), (X: -826; Y: 624), (X: -827; Y: 624), (X: -827; Y: 623),
    (X: -828; Y: 623), (X: -829; Y: 623), (X: -829; Y: 622), (X: -830; Y: 622),
    (X: -831; Y: 622), (X: -832; Y: 622), (X: -833; Y: 622), (X: -833; Y: 623),
    (X: -834; Y: 623), (X: -834; Y: 622), (X: -835; Y: 622), (X: -836; Y: 622),
    (X: -837; Y: 622), (X: -837; Y: 621), (X: -837; Y: 622), (X: -837; Y: 623),
    (X: -838; Y: 623), (X: -838; Y: 624), (X: -839; Y: 624), (X: -840; Y: 624),
    (X: -840; Y: 625), (X: -839; Y: 625), (X: -838; Y: 625), (X: -838; Y: 626),
    (X: -837; Y: 626), (X: -836; Y: 627), (X: -836; Y: 628), (X: -835; Y: 628),
    (X: -835; Y: 629), (X: -834; Y: 629), (X: -833; Y: 629), (X: -832; Y: 629),
    (X: -831; Y: 629), (X: -831; Y: 628), (X: -830; Y: 628), (X: -830; Y: 629),
    (X: -829; Y: 629), (X: -828; Y: 629)
  );

  cAmericaCoral_Harbour_1: array [0..4] of TTimeZonePoint = (
    (X: -828; Y: 630), (X: -827; Y: 630), (X: -826; Y: 630), (X: -827; Y: 630),
    (X: -828; Y: 630)
  );

  cAmericaCoral_Harbour_2: array [0..2] of TTimeZonePoint = (
    (X: -862; Y: 649), (X: -862; Y: 650), (X: -862; Y: 649)
  );

  cAmericaCoral_Harbour_3: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 644), (X: -817; Y: 644)
  );

  cAmericaCoral_Harbour_4: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 644), (X: -817; Y: 644)
  );

  cAmericaCoral_Harbour_5: array [0..1] of TTimeZonePoint = (
    (X: -862; Y: 641), (X: -862; Y: 641)
  );

  cAmericaCoral_Harbour_6: array [0..2] of TTimeZonePoint = (
    (X: -815; Y: 642), (X: -814; Y: 642), (X: -815; Y: 642)
  );

  cAmericaCoral_Harbour_7: array [0..2] of TTimeZonePoint = (
    (X: -836; Y: 632), (X: -837; Y: 632), (X: -836; Y: 632)
  );

  cAmericaCoral_Harbour_8: array [0..1] of TTimeZonePoint = (
    (X: -857; Y: 637), (X: -857; Y: 637)
  );

  cAmericaCoral_Harbour_9: array [0..1] of TTimeZonePoint = (
    (X: -857; Y: 637), (X: -857; Y: 637)
  );

  cAmericaCoral_Harbour_10: array [0..2] of TTimeZonePoint = (
    (X: -824; Y: 639), (X: -825; Y: 639), (X: -824; Y: 639)
  );

  cAmericaCoral_Harbour_11: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 639), (X: -824; Y: 639)
  );

  cAmericaCoral_Harbour_12: array [0..1] of TTimeZonePoint = (
    (X: -832; Y: 640), (X: -832; Y: 640)
  );

  cAmericaCoral_Harbour_13: array [0..1] of TTimeZonePoint = (
    (X: -849; Y: 660), (X: -849; Y: 660)
  );

  cAmericaCoral_Harbour_14: array [0..1] of TTimeZonePoint = (
    (X: -851; Y: 661), (X: -851; Y: 661)
  );

  cAmericaCoral_Harbour_15: array [0..2] of TTimeZonePoint = (
    (X: -850; Y: 661), (X: -851; Y: 661), (X: -850; Y: 661)
  );

  cAmericaCoral_Harbour_16: array [0..4] of TTimeZonePoint = (
    (X: -848; Y: 659), (X: -848; Y: 660), (X: -848; Y: 659), (X: -847; Y: 659),
    (X: -848; Y: 659)
  );

  cAmericaCoral_Harbour_17: array [0..2] of TTimeZonePoint = (
    (X: -848; Y: 659), (X: -848; Y: 660), (X: -848; Y: 659)
  );

  cAmericaCoral_Harbour_18: array [0..1] of TTimeZonePoint = (
    (X: -848; Y: 660), (X: -848; Y: 660)
  );

  cAmericaCoral_Harbour_19: array [0..325] of TTimeZonePoint = (
    (X: -855; Y: 659), (X: -855; Y: 658), (X: -854; Y: 658), (X: -853; Y: 658),
    (X: -852; Y: 658), (X: -851; Y: 658), (X: -852; Y: 658), (X: -851; Y: 657),
    (X: -852; Y: 657), (X: -851; Y: 657), (X: -850; Y: 656), (X: -851; Y: 656),
    (X: -852; Y: 656), (X: -852; Y: 655), (X: -852; Y: 656), (X: -853; Y: 656),
    (X: -853; Y: 655), (X: -852; Y: 655), (X: -853; Y: 655), (X: -852; Y: 655),
    (X: -851; Y: 655), (X: -850; Y: 654), (X: -850; Y: 653), (X: -849; Y: 653),
    (X: -849; Y: 652), (X: -848; Y: 652), (X: -847; Y: 653), (X: -847; Y: 654),
    (X: -846; Y: 654), (X: -846; Y: 655), (X: -845; Y: 655), (X: -844; Y: 655),
    (X: -844; Y: 654), (X: -843; Y: 654), (X: -844; Y: 654), (X: -843; Y: 654),
    (X: -842; Y: 654), (X: -842; Y: 653), (X: -841; Y: 653), (X: -842; Y: 653),
    (X: -842; Y: 652), (X: -841; Y: 652), (X: -842; Y: 652), (X: -841; Y: 652),
    (X: -840; Y: 652), (X: -841; Y: 652), (X: -840; Y: 652), (X: -839; Y: 652),
    (X: -838; Y: 652), (X: -837; Y: 652), (X: -837; Y: 651), (X: -837; Y: 652),
    (X: -836; Y: 652), (X: -835; Y: 652), (X: -835; Y: 651), (X: -834; Y: 651),
    (X: -833; Y: 651), (X: -833; Y: 650), (X: -832; Y: 650), (X: -832; Y: 649),
    (X: -831; Y: 649), (X: -830; Y: 649), (X: -829; Y: 649), (X: -830; Y: 649),
    (X: -829; Y: 649), (X: -828; Y: 649), (X: -828; Y: 648), (X: -827; Y: 648),
    (X: -826; Y: 648), (X: -825; Y: 648), (X: -825; Y: 647), (X: -824; Y: 648),
    (X: -823; Y: 648), (X: -823; Y: 647), (X: -822; Y: 647), (X: -821; Y: 647),
    (X: -820; Y: 647), (X: -820; Y: 646), (X: -819; Y: 646), (X: -818; Y: 646),
    (X: -818; Y: 645), (X: -817; Y: 645), (X: -818; Y: 644), (X: -817; Y: 644),
    (X: -817; Y: 643), (X: -818; Y: 643), (X: -817; Y: 643), (X: -817; Y: 642),
    (X: -816; Y: 642), (X: -816; Y: 641), (X: -817; Y: 641), (X: -818; Y: 641),
    (X: -819; Y: 641), (X: -819; Y: 640), (X: -819; Y: 641), (X: -820; Y: 641),
    (X: -820; Y: 640), (X: -819; Y: 640), (X: -820; Y: 640), (X: -819; Y: 640),
    (X: -818; Y: 640), (X: -817; Y: 640), (X: -816; Y: 640), (X: -815; Y: 640),
    (X: -814; Y: 640), (X: -814; Y: 641), (X: -813; Y: 641), (X: -813; Y: 640),
    (X: -812; Y: 640), (X: -811; Y: 640), (X: -810; Y: 640), (X: -809; Y: 640),
    (X: -810; Y: 640), (X: -810; Y: 641), (X: -809; Y: 641), (X: -810; Y: 641),
    (X: -809; Y: 641), (X: -808; Y: 641), (X: -807; Y: 641), (X: -807; Y: 640),
    (X: -808; Y: 640), (X: -807; Y: 640), (X: -806; Y: 640), (X: -805; Y: 640),
    (X: -805; Y: 639), (X: -806; Y: 639), (X: -805; Y: 639), (X: -806; Y: 639),
    (X: -807; Y: 639), (X: -806; Y: 639), (X: -806; Y: 638), (X: -805; Y: 638),
    (X: -805; Y: 639), (X: -805; Y: 638), (X: -804; Y: 638), (X: -803; Y: 638),
    (X: -802; Y: 638), (X: -801; Y: 638), (X: -802; Y: 637), (X: -803; Y: 637),
    (X: -804; Y: 637), (X: -803; Y: 637), (X: -804; Y: 637), (X: -805; Y: 637),
    (X: -806; Y: 636), (X: -807; Y: 636), (X: -808; Y: 636), (X: -808; Y: 635),
    (X: -809; Y: 635), (X: -810; Y: 634), (X: -811; Y: 634), (X: -811; Y: 635),
    (X: -812; Y: 635), (X: -813; Y: 635), (X: -814; Y: 635), (X: -815; Y: 636),
    (X: -816; Y: 636), (X: -817; Y: 636), (X: -818; Y: 636), (X: -817; Y: 636),
    (X: -818; Y: 636), (X: -819; Y: 636), (X: -820; Y: 637), (X: -821; Y: 637),
    (X: -822; Y: 637), (X: -823; Y: 637), (X: -823; Y: 636), (X: -823; Y: 637),
    (X: -822; Y: 637), (X: -823; Y: 637), (X: -823; Y: 636), (X: -824; Y: 636),
    (X: -824; Y: 637), (X: -825; Y: 637), (X: -825; Y: 638), (X: -824; Y: 638),
    (X: -823; Y: 638), (X: -824; Y: 638), (X: -823; Y: 638), (X: -823; Y: 639),
    (X: -824; Y: 639), (X: -825; Y: 639), (X: -825; Y: 640), (X: -826; Y: 640),
    (X: -827; Y: 640), (X: -828; Y: 640), (X: -829; Y: 640), (X: -828; Y: 640),
    (X: -829; Y: 640), (X: -830; Y: 640), (X: -830; Y: 639), (X: -830; Y: 640),
    (X: -830; Y: 639), (X: -831; Y: 639), (X: -831; Y: 640), (X: -832; Y: 640),
    (X: -831; Y: 640), (X: -830; Y: 641), (X: -829; Y: 641), (X: -830; Y: 641),
    (X: -830; Y: 642), (X: -831; Y: 642), (X: -832; Y: 641), (X: -833; Y: 641),
    (X: -834; Y: 641), (X: -835; Y: 641), (X: -836; Y: 641), (X: -836; Y: 640),
    (X: -837; Y: 640), (X: -836; Y: 640), (X: -836; Y: 639), (X: -836; Y: 638),
    (X: -837; Y: 638), (X: -838; Y: 638), (X: -838; Y: 637), (X: -839; Y: 637),
    (X: -840; Y: 637), (X: -840; Y: 636), (X: -841; Y: 636), (X: -842; Y: 636),
    (X: -843; Y: 636), (X: -844; Y: 636), (X: -844; Y: 635), (X: -844; Y: 634),
    (X: -845; Y: 634), (X: -845; Y: 633), (X: -846; Y: 633), (X: -847; Y: 633),
    (X: -848; Y: 632), (X: -849; Y: 632), (X: -850; Y: 632), (X: -851; Y: 632),
    (X: -851; Y: 631), (X: -852; Y: 631), (X: -853; Y: 631), (X: -854; Y: 631),
    (X: -855; Y: 631), (X: -854; Y: 631), (X: -855; Y: 631), (X: -856; Y: 631),
    (X: -856; Y: 632), (X: -857; Y: 633), (X: -856; Y: 633), (X: -857; Y: 633),
    (X: -856; Y: 633), (X: -857; Y: 633), (X: -857; Y: 634), (X: -856; Y: 635),
    (X: -856; Y: 636), (X: -856; Y: 637), (X: -857; Y: 637), (X: -857; Y: 638),
    (X: -857; Y: 637), (X: -858; Y: 637), (X: -859; Y: 637), (X: -860; Y: 637),
    (X: -861; Y: 637), (X: -862; Y: 637), (X: -862; Y: 636), (X: -863; Y: 636),
    (X: -864; Y: 636), (X: -864; Y: 637), (X: -865; Y: 637), (X: -866; Y: 637),
    (X: -866; Y: 636), (X: -867; Y: 636), (X: -868; Y: 636), (X: -869; Y: 636),
    (X: -869; Y: 635), (X: -869; Y: 636), (X: -870; Y: 635), (X: -870; Y: 636),
    (X: -871; Y: 636), (X: -872; Y: 636), (X: -872; Y: 637), (X: -871; Y: 637),
    (X: -871; Y: 638), (X: -870; Y: 638), (X: -870; Y: 639), (X: -869; Y: 639),
    (X: -868; Y: 639), (X: -868; Y: 640), (X: -867; Y: 640), (X: -866; Y: 640),
    (X: -865; Y: 640), (X: -864; Y: 640), (X: -864; Y: 641), (X: -863; Y: 641),
    (X: -862; Y: 641), (X: -862; Y: 642), (X: -863; Y: 642), (X: -863; Y: 643),
    (X: -864; Y: 643), (X: -863; Y: 643), (X: -864; Y: 644), (X: -863; Y: 644),
    (X: -864; Y: 644), (X: -864; Y: 645), (X: -864; Y: 646), (X: -863; Y: 647),
    (X: -862; Y: 647), (X: -863; Y: 647), (X: -862; Y: 647), (X: -863; Y: 647),
    (X: -863; Y: 648), (X: -862; Y: 648), (X: -862; Y: 649), (X: -861; Y: 649),
    (X: -862; Y: 649), (X: -862; Y: 650), (X: -862; Y: 651), (X: -861; Y: 651),
    (X: -861; Y: 652), (X: -861; Y: 653), (X: -861; Y: 654), (X: -861; Y: 655),
    (X: -861; Y: 656), (X: -860; Y: 656), (X: -860; Y: 657), (X: -860; Y: 658),
    (X: -859; Y: 658), (X: -858; Y: 658), (X: -858; Y: 659), (X: -857; Y: 659),
    (X: -856; Y: 659), (X: -855; Y: 659)
  );

  cAmericaCoral_Harbour_20: array [0..1] of TTimeZonePoint = (
    (X: -845; Y: 656), (X: -845; Y: 656)
  );

  cAmericaCoral_Harbour_21: array [0..1] of TTimeZonePoint = (
    (X: -847; Y: 658), (X: -847; Y: 658)
  );

  cAmericaCoral_Harbour_22: array [0..1] of TTimeZonePoint = (
    (X: -846; Y: 658), (X: -846; Y: 658)
  );

  cAmericaCoral_Harbour_23: array [0..2] of TTimeZonePoint = (
    (X: -848; Y: 659), (X: -847; Y: 659), (X: -848; Y: 659)
  );

  cAmericaCoral_Harbour_24: array [0..2] of TTimeZonePoint = (
    (X: -851; Y: 657), (X: -850; Y: 657), (X: -851; Y: 657)
  );

  cAmericaCoral_Harbour_25: array [0..1] of TTimeZonePoint = (
    (X: -851; Y: 657), (X: -851; Y: 657)
  );

  cAmericaCoral_Harbour_26: array [0..3] of TTimeZonePoint = (
    (X: -847; Y: 655), (X: -846; Y: 656), (X: -846; Y: 655), (X: -847; Y: 655)
  );

  cAmericaCoral_Harbour_27: array [0..2] of TTimeZonePoint = (
    (X: -849; Y: 657), (X: -850; Y: 657), (X: -849; Y: 657)
  );

  cAmericaCoral_Harbour_28: array [0..1] of TTimeZonePoint = (
    (X: -850; Y: 657), (X: -850; Y: 657)
  );

  cAmericaCoral_Harbour_29: array [0..30] of TTimeZonePoint = (
    (X: -850; Y: 660), (X: -849; Y: 660), (X: -848; Y: 660), (X: -849; Y: 660),
    (X: -848; Y: 659), (X: -849; Y: 659), (X: -849; Y: 660), (X: -849; Y: 659),
    (X: -848; Y: 659), (X: -847; Y: 659), (X: -848; Y: 659), (X: -848; Y: 658),
    (X: -848; Y: 659), (X: -847; Y: 659), (X: -847; Y: 658), (X: -846; Y: 658),
    (X: -846; Y: 657), (X: -846; Y: 656), (X: -847; Y: 656), (X: -847; Y: 655),
    (X: -848; Y: 656), (X: -848; Y: 657), (X: -849; Y: 657), (X: -850; Y: 657),
    (X: -851; Y: 657), (X: -851; Y: 658), (X: -851; Y: 659), (X: -851; Y: 660),
    (X: -852; Y: 660), (X: -851; Y: 660), (X: -850; Y: 660)
  );

  cAmericaCoral_HarbourPolygon: array[0..29] of TTimeZonePolygon = (
    (PointsCount: 70; FirstPoint: @cAmericaCoral_Harbour_0[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCoral_Harbour_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCoral_Harbour_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_5[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCoral_Harbour_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCoral_Harbour_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_9[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCoral_Harbour_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_12[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_14[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCoral_Harbour_15[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaCoral_Harbour_16[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCoral_Harbour_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_18[0]), 
    (PointsCount: 326; FirstPoint: @cAmericaCoral_Harbour_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_20[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_22[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCoral_Harbour_23[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCoral_Harbour_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_25[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaCoral_Harbour_26[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaCoral_Harbour_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaCoral_Harbour_28[0]), 
    (PointsCount: 31; FirstPoint: @cAmericaCoral_Harbour_29[0])
  );

  cAmericaCoral_HarbourBound: TTimeZoneBound = (
    Min: (X: -872; Y: 621);
    Max: (X: -801; Y: 661)
  );

  cAmericaCoral_Harbour: TTimeZoneInfo = (
    TZID: 'America/Coral_Harbour';
    Bound: @cAmericaCoral_HarbourBound;
    PolygonsCount: 30;
    FirstPolygon: @cAmericaCoral_HarbourPolygon[0]
  );

implementation

end.