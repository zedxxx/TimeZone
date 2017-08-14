unit c_AmericaJamaica;

interface

uses
  t_TzWorld;

const
  cAmericaJamaica_0: array [0..55] of TTimeZonePoint = (
    (X: -78577; Y: 18241), (X: -78578; Y: 18269), (X: -78578; Y: 18273), (X: -78572; Y: 18318),
    (X: -78549; Y: 18405), (X: -78537; Y: 18438), (X: -78520; Y: 18468), (X: -78505; Y: 18488),
    (X: -78486; Y: 18510), (X: -78463; Y: 18528), (X: -78357; Y: 18605), (X: -78332; Y: 18621),
    (X: -78310; Y: 18633), (X: -78284; Y: 18645), (X: -78255; Y: 18652), (X: -77933; Y: 18716),
    (X: -77871; Y: 18724), (X: -77836; Y: 18726), (X: -77794; Y: 18723), (X: -77282; Y: 18671),
    (X: -76866; Y: 18610), (X: -76837; Y: 18604), (X: -76808; Y: 18593), (X: -76270; Y: 18349),
    (X: -76231; Y: 18328), (X: -76203; Y: 18309), (X: -76176; Y: 18284), (X: -76158; Y: 18260),
    (X: -76003; Y: 18024), (X: -75986; Y: 17993), (X: -75770; Y: 17487), (X: -75758; Y: 17449),
    (X: -75754; Y: 17409), (X: -75759; Y: 17370), (X: -75774; Y: 17323), (X: -75796; Y: 17285),
    (X: -75803; Y: 17276), (X: -75830; Y: 17247), (X: -75863; Y: 17224), (X: -75872; Y: 17218),
    (X: -75917; Y: 17198), (X: -75935; Y: 17193), (X: -75953; Y: 17188), (X: -77456; Y: 16849),
    (X: -78116; Y: 16604), (X: -78153; Y: 16593), (X: -78191; Y: 16590), (X: -78229; Y: 16593),
    (X: -78265; Y: 16603), (X: -78299; Y: 16619), (X: -78330; Y: 16641), (X: -78356; Y: 16667),
    (X: -78376; Y: 16698), (X: -78391; Y: 16732), (X: -78399; Y: 16768), (X: -78577; Y: 18241)
  );

  cAmericaJamaicaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 56; FirstPoint: @cAmericaJamaica_0[0])
  );

  cAmericaJamaicaBound: TTimeZoneBound = (
    Min: (X: -78578; Y: 16590);
    Max: (X: -75754; Y: 18726)
  );

  cAmericaJamaica: TTimeZoneInfo = (
    TZID: 'America/Jamaica';
    Bound: @cAmericaJamaicaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaJamaicaPolygon[0]
  );

implementation

end.