unit c_AsiaNicosia;

interface

uses
  t_TzWorld;

const
  cAsiaNicosia_0: array [0..78] of TTimeZonePoint = (
    (X: 337; Y: 350), (X: 337; Y: 351), (X: 337; Y: 350), (X: 337; Y: 351),
    (X: 338; Y: 350), (X: 338; Y: 351), (X: 339; Y: 351), (X: 340; Y: 351),
    (X: 342; Y: 352), (X: 343; Y: 351), (X: 343; Y: 350), (X: 343; Y: 349),
    (X: 343; Y: 348), (X: 342; Y: 348), (X: 341; Y: 348), (X: 340; Y: 348),
    (X: 340; Y: 349), (X: 339; Y: 349), (X: 338; Y: 349), (X: 337; Y: 349),
    (X: 338; Y: 349), (X: 338; Y: 348), (X: 338; Y: 347), (X: 337; Y: 346),
    (X: 336; Y: 346), (X: 335; Y: 345), (X: 334; Y: 345), (X: 333; Y: 345),
    (X: 332; Y: 345), (X: 332; Y: 346), (X: 331; Y: 346), (X: 331; Y: 345),
    (X: 330; Y: 345), (X: 329; Y: 345), (X: 329; Y: 346), (X: 328; Y: 346),
    (X: 327; Y: 344), (X: 326; Y: 344), (X: 326; Y: 345), (X: 324; Y: 345),
    (X: 323; Y: 346), (X: 322; Y: 346), (X: 322; Y: 347), (X: 321; Y: 348),
    (X: 321; Y: 349), (X: 320; Y: 350), (X: 320; Y: 351), (X: 320; Y: 352),
    (X: 321; Y: 352), (X: 321; Y: 353), (X: 322; Y: 353), (X: 323; Y: 353),
    (X: 324; Y: 353), (X: 324; Y: 354), (X: 325; Y: 354), (X: 326; Y: 352),
    (X: 327; Y: 352), (X: 327; Y: 351), (X: 328; Y: 351), (X: 329; Y: 351),
    (X: 330; Y: 351), (X: 330; Y: 352), (X: 331; Y: 352), (X: 332; Y: 352),
    (X: 333; Y: 352), (X: 334; Y: 352), (X: 333; Y: 352), (X: 334; Y: 352),
    (X: 334; Y: 351), (X: 335; Y: 351), (X: 335; Y: 350), (X: 334; Y: 350),
    (X: 335; Y: 350), (X: 335; Y: 351), (X: 336; Y: 351), (X: 336; Y: 350),
    (X: 336; Y: 351), (X: 336; Y: 350), (X: 337; Y: 350)
  );

  cAsiaNicosia_1: array [0..1] of TTimeZonePoint = (
    (X: 334; Y: 352), (X: 334; Y: 352)
  );

  cAsiaNicosiaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 79; FirstPoint: @cAsiaNicosia_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaNicosia_1[0])
  );

  cAsiaNicosiaBound: TTimeZoneBound = (
    Min: (X: 320; Y: 344);
    Max: (X: 343; Y: 354)
  );

  cAsiaNicosia: TTimeZoneInfo = (
    TZID: 'Asia/Nicosia';
    Bound: @cAsiaNicosiaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaNicosiaPolygon[0]
  );

implementation

end.