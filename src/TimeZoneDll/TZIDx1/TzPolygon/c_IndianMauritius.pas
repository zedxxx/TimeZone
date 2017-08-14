unit c_IndianMauritius;

interface

uses
  t_TzWorld;

const
  cIndianMauritius_0: array [0..31] of TTimeZonePoint = (
    (X: 593; Y: -167), (X: 593; Y: -166), (X: 593; Y: -165), (X: 593; Y: -164),
    (X: 594; Y: -164), (X: 594; Y: -163), (X: 594; Y: -162), (X: 594; Y: -161),
    (X: 595; Y: -161), (X: 595; Y: -160), (X: 596; Y: -160), (X: 597; Y: -160),
    (X: 597; Y: -161), (X: 598; Y: -161), (X: 598; Y: -162), (X: 598; Y: -163),
    (X: 599; Y: -164), (X: 599; Y: -165), (X: 599; Y: -166), (X: 599; Y: -167),
    (X: 599; Y: -168), (X: 598; Y: -168), (X: 598; Y: -169), (X: 597; Y: -169),
    (X: 597; Y: -170), (X: 596; Y: -170), (X: 595; Y: -170), (X: 594; Y: -170),
    (X: 593; Y: -170), (X: 593; Y: -169), (X: 593; Y: -168), (X: 593; Y: -167)
  );

  cIndianMauritius_1: array [0..22] of TTimeZonePoint = (
    (X: 567; Y: -107), (X: 566; Y: -107), (X: 566; Y: -106), (X: 565; Y: -106),
    (X: 565; Y: -105), (X: 564; Y: -105), (X: 564; Y: -104), (X: 564; Y: -103),
    (X: 564; Y: -102), (X: 565; Y: -102), (X: 565; Y: -101), (X: 566; Y: -101),
    (X: 567; Y: -101), (X: 567; Y: -102), (X: 568; Y: -102), (X: 568; Y: -103),
    (X: 569; Y: -103), (X: 569; Y: -104), (X: 569; Y: -105), (X: 569; Y: -106),
    (X: 568; Y: -106), (X: 568; Y: -107), (X: 567; Y: -107)
  );

  cIndianMauritius_2: array [0..21] of TTimeZonePoint = (
    (X: 634; Y: -200), (X: 633; Y: -200), (X: 633; Y: -199), (X: 632; Y: -199),
    (X: 631; Y: -199), (X: 631; Y: -198), (X: 631; Y: -197), (X: 631; Y: -196),
    (X: 632; Y: -196), (X: 632; Y: -195), (X: 633; Y: -195), (X: 634; Y: -195),
    (X: 635; Y: -195), (X: 636; Y: -195), (X: 637; Y: -195), (X: 637; Y: -196),
    (X: 637; Y: -197), (X: 637; Y: -198), (X: 637; Y: -199), (X: 636; Y: -199),
    (X: 635; Y: -200), (X: 634; Y: -200)
  );

  cIndianMauritius_3: array [0..43] of TTimeZonePoint = (
    (X: 574; Y: -199), (X: 574; Y: -198), (X: 575; Y: -198), (X: 575; Y: -197),
    (X: 576; Y: -197), (X: 577; Y: -197), (X: 577; Y: -196), (X: 578; Y: -196),
    (X: 579; Y: -196), (X: 579; Y: -197), (X: 580; Y: -197), (X: 580; Y: -198),
    (X: 580; Y: -199), (X: 580; Y: -200), (X: 579; Y: -200), (X: 580; Y: -200),
    (X: 580; Y: -201), (X: 580; Y: -202), (X: 580; Y: -203), (X: 580; Y: -204),
    (X: 580; Y: -205), (X: 579; Y: -205), (X: 579; Y: -206), (X: 578; Y: -206),
    (X: 578; Y: -207), (X: 577; Y: -207), (X: 576; Y: -207), (X: 575; Y: -207),
    (X: 574; Y: -207), (X: 573; Y: -207), (X: 572; Y: -207), (X: 572; Y: -206),
    (X: 571; Y: -206), (X: 571; Y: -205), (X: 571; Y: -204), (X: 571; Y: -203),
    (X: 572; Y: -203), (X: 571; Y: -203), (X: 572; Y: -203), (X: 572; Y: -202),
    (X: 572; Y: -201), (X: 573; Y: -200), (X: 573; Y: -199), (X: 574; Y: -199)
  );

  cIndianMauritiusPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 32; FirstPoint: @cIndianMauritius_0[0]), 
    (PointsCount: 23; FirstPoint: @cIndianMauritius_1[0]), 
    (PointsCount: 22; FirstPoint: @cIndianMauritius_2[0]), 
    (PointsCount: 44; FirstPoint: @cIndianMauritius_3[0])
  );

  cIndianMauritiusBound: TTimeZoneBound = (
    Min: (X: 564; Y: -207);
    Max: (X: 637; Y: -101)
  );

  cIndianMauritius: TTimeZoneInfo = (
    TZID: 'Indian/Mauritius';
    Bound: @cIndianMauritiusBound;
    PolygonsCount: 4;
    FirstPolygon: @cIndianMauritiusPolygon[0]
  );

implementation

end.