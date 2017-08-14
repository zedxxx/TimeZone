unit c_IndianReunion;

interface

uses
  t_TzWorld;

const
  cIndianReunion_0: array [0..40] of TTimeZonePoint = (
    (X: 559; Y: -210), (X: 560; Y: -210), (X: 560; Y: -211), (X: 560; Y: -212),
    (X: 561; Y: -212), (X: 560; Y: -212), (X: 560; Y: -213), (X: 560; Y: -214),
    (X: 560; Y: -215), (X: 559; Y: -215), (X: 559; Y: -216), (X: 558; Y: -216),
    (X: 557; Y: -216), (X: 556; Y: -216), (X: 555; Y: -216), (X: 554; Y: -216),
    (X: 554; Y: -215), (X: 553; Y: -215), (X: 552; Y: -215), (X: 552; Y: -214),
    (X: 551; Y: -214), (X: 551; Y: -213), (X: 551; Y: -212), (X: 550; Y: -212),
    (X: 550; Y: -211), (X: 550; Y: -210), (X: 550; Y: -209), (X: 551; Y: -209),
    (X: 551; Y: -208), (X: 552; Y: -208), (X: 552; Y: -207), (X: 553; Y: -207),
    (X: 554; Y: -207), (X: 555; Y: -207), (X: 556; Y: -207), (X: 557; Y: -207),
    (X: 558; Y: -207), (X: 558; Y: -208), (X: 559; Y: -208), (X: 559; Y: -209),
    (X: 559; Y: -210)
  );

  cIndianReunionPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 41; FirstPoint: @cIndianReunion_0[0])
  );

  cIndianReunionBound: TTimeZoneBound = (
    Min: (X: 550; Y: -216);
    Max: (X: 561; Y: -207)
  );

  cIndianReunion: TTimeZoneInfo = (
    TZID: 'Indian/Reunion';
    Bound: @cIndianReunionBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianReunionPolygon[0]
  );

implementation

end.