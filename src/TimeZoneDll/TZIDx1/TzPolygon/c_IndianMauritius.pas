unit c_IndianMauritius;

interface

uses
  t_TzWorld;

const
  cIndianMauritius_0: array [0..1] of TTimeZonePoint = (
    (X: 573; Y: -204), (X: 573; Y: -204)
  );

  cIndianMauritius_1: array [0..6] of TTimeZonePoint = (
    (X: 635; Y: -197), (X: 634; Y: -197), (X: 634; Y: -198), (X: 634; Y: -197),
    (X: 633; Y: -197), (X: 634; Y: -197), (X: 635; Y: -197)
  );

  cIndianMauritius_2: array [0..22] of TTimeZonePoint = (
    (X: 576; Y: -200), (X: 577; Y: -200), (X: 577; Y: -201), (X: 578; Y: -201),
    (X: 577; Y: -201), (X: 577; Y: -202), (X: 578; Y: -202), (X: 578; Y: -203),
    (X: 578; Y: -204), (X: 577; Y: -204), (X: 577; Y: -205), (X: 576; Y: -205),
    (X: 575; Y: -205), (X: 574; Y: -205), (X: 573; Y: -205), (X: 573; Y: -204),
    (X: 574; Y: -204), (X: 574; Y: -203), (X: 574; Y: -202), (X: 575; Y: -202),
    (X: 575; Y: -201), (X: 575; Y: -200), (X: 576; Y: -200)
  );

  cIndianMauritius_3: array [0..1] of TTimeZonePoint = (
    (X: 577; Y: -200), (X: 577; Y: -200)
  );

  cIndianMauritius_4: array [0..2] of TTimeZonePoint = (
    (X: 595; Y: -168), (X: 596; Y: -168), (X: 595; Y: -168)
  );

  cIndianMauritius_5: array [0..2] of TTimeZonePoint = (
    (X: 596; Y: -168), (X: 596; Y: -167), (X: 596; Y: -168)
  );

  cIndianMauritius_6: array [0..2] of TTimeZonePoint = (
    (X: 566; Y: -104), (X: 566; Y: -105), (X: 566; Y: -104)
  );

  cIndianMauritius_7: array [0..4] of TTimeZonePoint = (
    (X: 565; Y: -103), (X: 565; Y: -104), (X: 566; Y: -104), (X: 565; Y: -104),
    (X: 565; Y: -103)
  );

  cIndianMauritiusPolygon: array[0..7] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cIndianMauritius_0[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMauritius_1[0]), 
    (PointsCount: 23; FirstPoint: @cIndianMauritius_2[0]), 
    (PointsCount: 2; FirstPoint: @cIndianMauritius_3[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMauritius_4[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMauritius_5[0]), 
    (PointsCount: 3; FirstPoint: @cIndianMauritius_6[0]), 
    (PointsCount: 5; FirstPoint: @cIndianMauritius_7[0])
  );

  cIndianMauritiusBound: TTimeZoneBound = (
    Min: (X: 565; Y: -205);
    Max: (X: 635; Y: -103)
  );

  cIndianMauritius: TTimeZoneInfo = (
    TZID: 'Indian/Mauritius';
    Bound: @cIndianMauritiusBound;
    PolygonsCount: 8;
    FirstPolygon: @cIndianMauritiusPolygon[0]
  );

implementation

end.