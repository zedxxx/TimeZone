unit c_AfricaSao_Tome;

interface

uses
  t_TzWorld;

const
  cAfricaSao_Tome_0: array [0..68] of TTimeZonePoint = (
    (X: 729; Y: 82), (X: 693; Y: 14), (X: 693; Y: 13), (X: 678; Y: -8),
    (X: 677; Y: -10), (X: 675; Y: -12), (X: 674; Y: -13), (X: 671; Y: -14),
    (X: 660; Y: -20), (X: 658; Y: -21), (X: 656; Y: -21), (X: 654; Y: -21),
    (X: 651; Y: -21), (X: 649; Y: -21), (X: 647; Y: -21), (X: 645; Y: -20),
    (X: 643; Y: -20), (X: 642; Y: -19), (X: 640; Y: -17), (X: 638; Y: -16),
    (X: 637; Y: -15), (X: 636; Y: -13), (X: 635; Y: -12), (X: 634; Y: -11),
    (X: 633; Y: -10), (X: 633; Y: -8), (X: 632; Y: -6), (X: 629; Y: 8),
    (X: 627; Y: 15), (X: 626; Y: 17), (X: 626; Y: 19), (X: 626; Y: 25),
    (X: 626; Y: 28), (X: 627; Y: 29), (X: 627; Y: 31), (X: 628; Y: 34),
    (X: 631; Y: 40), (X: 632; Y: 42), (X: 677; Y: 113), (X: 721; Y: 183),
    (X: 722; Y: 185), (X: 723; Y: 186), (X: 725; Y: 188), (X: 726; Y: 189),
    (X: 727; Y: 189), (X: 729; Y: 191), (X: 731; Y: 191), (X: 733; Y: 192),
    (X: 735; Y: 192), (X: 736; Y: 192), (X: 738; Y: 193), (X: 740; Y: 192),
    (X: 743; Y: 192), (X: 745; Y: 191), (X: 746; Y: 191), (X: 755; Y: 187),
    (X: 758; Y: 185), (X: 761; Y: 183), (X: 763; Y: 181), (X: 765; Y: 178),
    (X: 766; Y: 175), (X: 767; Y: 172), (X: 767; Y: 169), (X: 767; Y: 167),
    (X: 766; Y: 159), (X: 763; Y: 146), (X: 762; Y: 144), (X: 761; Y: 142),
    (X: 729; Y: 82)
  );

  cAfricaSao_TomePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 69; FirstPoint: @cAfricaSao_Tome_0[0])
  );

  cAfricaSao_TomeBound: TTimeZoneBound = (
    Min: (X: 626; Y: -21);
    Max: (X: 767; Y: 193)
  );

  cAfricaSao_Tome: TTimeZoneInfo = (
    TZID: 'Africa/Sao_Tome';
    Bound: @cAfricaSao_TomeBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaSao_TomePolygon[0]
  );

implementation

end.