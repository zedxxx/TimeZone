unit c_IndianReunion;

interface

uses
  t_TzWorld;

const
  cIndianReunion_0: array [0..21] of TTimeZonePoint = (
    (X: 553; Y: -209), (X: 554; Y: -209), (X: 555; Y: -209), (X: 556; Y: -209),
    (X: 557; Y: -209), (X: 557; Y: -210), (X: 558; Y: -211), (X: 558; Y: -212),
    (X: 558; Y: -213), (X: 558; Y: -214), (X: 557; Y: -214), (X: 556; Y: -214),
    (X: 555; Y: -214), (X: 555; Y: -213), (X: 554; Y: -213), (X: 553; Y: -213),
    (X: 553; Y: -212), (X: 553; Y: -211), (X: 552; Y: -211), (X: 552; Y: -210),
    (X: 553; Y: -210), (X: 553; Y: -209)
  );

  cIndianReunionPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 22; FirstPoint: @cIndianReunion_0[0])
  );

  cIndianReunionBound: TTimeZoneBound = (
    Min: (X: 552; Y: -214);
    Max: (X: 558; Y: -209)
  );

  cIndianReunion: TTimeZoneInfo = (
    TZID: 'Indian/Reunion';
    Bound: @cIndianReunionBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianReunionPolygon[0]
  );

implementation

end.