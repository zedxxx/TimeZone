unit c_IndianMaldives;

interface

uses
  t_TzWorld;

const
  cIndianMaldives_0: array [0..69] of TTimeZonePoint = (
    (X: 725; Y: 46), (X: 725; Y: 51), (X: 724; Y: 61), (X: 724; Y: 62),
    (X: 724; Y: 63), (X: 725; Y: 68), (X: 726; Y: 71), (X: 726; Y: 72),
    (X: 727; Y: 72), (X: 727; Y: 73), (X: 728; Y: 73), (X: 729; Y: 73),
    (X: 730; Y: 73), (X: 733; Y: 72), (X: 733; Y: 71), (X: 734; Y: 71),
    (X: 734; Y: 70), (X: 734; Y: 69), (X: 735; Y: 68), (X: 735; Y: 66),
    (X: 736; Y: 63), (X: 737; Y: 61), (X: 738; Y: 57), (X: 738; Y: 55),
    (X: 738; Y: 54), (X: 739; Y: 54), (X: 739; Y: 51), (X: 739; Y: 45),
    (X: 740; Y: 38), (X: 740; Y: 35), (X: 740; Y: 34), (X: 739; Y: 32),
    (X: 739; Y: 26), (X: 738; Y: 24), (X: 738; Y: 21), (X: 738; Y: 14),
    (X: 738; Y: 4), (X: 738; Y: 2), (X: 737; Y: 0), (X: 736; Y: -3),
    (X: 736; Y: -4), (X: 734; Y: -8), (X: 733; Y: -8), (X: 733; Y: -9),
    (X: 732; Y: -9), (X: 731; Y: -9), (X: 730; Y: -9), (X: 730; Y: -8),
    (X: 729; Y: -8), (X: 729; Y: -7), (X: 729; Y: -6), (X: 729; Y: -4),
    (X: 728; Y: -1), (X: 728; Y: 4), (X: 728; Y: 5), (X: 728; Y: 6),
    (X: 727; Y: 13), (X: 727; Y: 19), (X: 727; Y: 24), (X: 727; Y: 25),
    (X: 726; Y: 28), (X: 726; Y: 30), (X: 725; Y: 34), (X: 725; Y: 36),
    (X: 725; Y: 38), (X: 725; Y: 39), (X: 725; Y: 40), (X: 725; Y: 41),
    (X: 725; Y: 42), (X: 725; Y: 46)
  );

  cIndianMaldivesPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 70; FirstPoint: @cIndianMaldives_0[0])
  );

  cIndianMaldivesBound: TTimeZoneBound = (
    Min: (X: 724; Y: -9);
    Max: (X: 740; Y: 73)
  );

  cIndianMaldives: TTimeZoneInfo = (
    TZID: 'Indian/Maldives';
    Bound: @cIndianMaldivesBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianMaldivesPolygon[0]
  );

implementation

end.