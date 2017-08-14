unit c_AsiaFamagusta;

interface

uses
  t_TzWorld;

const
  cAsiaFamagusta_0: array [0..61] of TTimeZonePoint = (
    (X: 339; Y: 351), (X: 338; Y: 351), (X: 338; Y: 350), (X: 337; Y: 351),
    (X: 337; Y: 350), (X: 337; Y: 351), (X: 337; Y: 350), (X: 336; Y: 350),
    (X: 336; Y: 351), (X: 336; Y: 350), (X: 336; Y: 351), (X: 335; Y: 351),
    (X: 335; Y: 350), (X: 334; Y: 350), (X: 335; Y: 350), (X: 335; Y: 351),
    (X: 334; Y: 351), (X: 334; Y: 352), (X: 333; Y: 352), (X: 334; Y: 352),
    (X: 333; Y: 352), (X: 332; Y: 352), (X: 331; Y: 352), (X: 330; Y: 352),
    (X: 330; Y: 351), (X: 329; Y: 351), (X: 328; Y: 351), (X: 327; Y: 351),
    (X: 327; Y: 352), (X: 326; Y: 352), (X: 325; Y: 354), (X: 326; Y: 354),
    (X: 327; Y: 354), (X: 327; Y: 355), (X: 328; Y: 356), (X: 329; Y: 356),
    (X: 330; Y: 356), (X: 332; Y: 356), (X: 333; Y: 356), (X: 336; Y: 356),
    (X: 337; Y: 356), (X: 339; Y: 357), (X: 340; Y: 357), (X: 341; Y: 357),
    (X: 343; Y: 358), (X: 345; Y: 359), (X: 346; Y: 359), (X: 347; Y: 359),
    (X: 348; Y: 359), (X: 348; Y: 358), (X: 349; Y: 357), (X: 348; Y: 357),
    (X: 348; Y: 356), (X: 348; Y: 355), (X: 347; Y: 355), (X: 346; Y: 354),
    (X: 345; Y: 353), (X: 344; Y: 353), (X: 343; Y: 352), (X: 342; Y: 352),
    (X: 340; Y: 351), (X: 339; Y: 351)
  );

  cAsiaFamagusta_1: array [0..1] of TTimeZonePoint = (
    (X: 334; Y: 352), (X: 334; Y: 352)
  );

  cAsiaFamagustaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 62; FirstPoint: @cAsiaFamagusta_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaFamagusta_1[0])
  );

  cAsiaFamagustaBound: TTimeZoneBound = (
    Min: (X: 325; Y: 350);
    Max: (X: 349; Y: 359)
  );

  cAsiaFamagusta: TTimeZoneInfo = (
    TZID: 'Asia/Famagusta';
    Bound: @cAsiaFamagustaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaFamagustaPolygon[0]
  );

implementation

end.