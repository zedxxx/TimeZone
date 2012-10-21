unit c_AsiaNicosia;

interface

uses
  t_TzWorld;

const
  cAsiaNicosia_0: array [0..80] of TTimeZonePoint = (
    (X: 330; Y: 346), (X: 329; Y: 346), (X: 329; Y: 347), (X: 328; Y: 347),
    (X: 328; Y: 346), (X: 327; Y: 346), (X: 327; Y: 347), (X: 326; Y: 347),
    (X: 325; Y: 347), (X: 324; Y: 347), (X: 324; Y: 348), (X: 324; Y: 349),
    (X: 323; Y: 349), (X: 323; Y: 350), (X: 323; Y: 351), (X: 324; Y: 350),
    (X: 325; Y: 351), (X: 325; Y: 352), (X: 326; Y: 352), (X: 327; Y: 352),
    (X: 328; Y: 352), (X: 328; Y: 351), (X: 329; Y: 351), (X: 329; Y: 352),
    (X: 329; Y: 353), (X: 329; Y: 354), (X: 330; Y: 354), (X: 331; Y: 354),
    (X: 332; Y: 354), (X: 332; Y: 353), (X: 332; Y: 354), (X: 332; Y: 353),
    (X: 333; Y: 353), (X: 334; Y: 353), (X: 335; Y: 353), (X: 336; Y: 353),
    (X: 336; Y: 354), (X: 337; Y: 354), (X: 338; Y: 354), (X: 339; Y: 354),
    (X: 340; Y: 354), (X: 340; Y: 355), (X: 341; Y: 355), (X: 342; Y: 355),
    (X: 342; Y: 356), (X: 343; Y: 356), (X: 344; Y: 356), (X: 344; Y: 357),
    (X: 345; Y: 357), (X: 346; Y: 357), (X: 346; Y: 356), (X: 345; Y: 356),
    (X: 344; Y: 356), (X: 344; Y: 355), (X: 343; Y: 355), (X: 342; Y: 354),
    (X: 341; Y: 354), (X: 341; Y: 353), (X: 340; Y: 353), (X: 339; Y: 353),
    (X: 339; Y: 352), (X: 339; Y: 351), (X: 340; Y: 351), (X: 340; Y: 350),
    (X: 341; Y: 350), (X: 340; Y: 350), (X: 339; Y: 350), (X: 339; Y: 349),
    (X: 338; Y: 350), (X: 337; Y: 350), (X: 337; Y: 349), (X: 336; Y: 349),
    (X: 336; Y: 348), (X: 335; Y: 348), (X: 334; Y: 348), (X: 334; Y: 347),
    (X: 333; Y: 347), (X: 332; Y: 347), (X: 331; Y: 347), (X: 330; Y: 347),
    (X: 330; Y: 346)
  );

  cAsiaNicosiaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 81; FirstPoint: @cAsiaNicosia_0[0])
  );

  cAsiaNicosiaBound: TTimeZoneBound = (
    Min: (X: 323; Y: 346);
    Max: (X: 346; Y: 357)
  );

  cAsiaNicosia: TTimeZoneInfo = (
    TZID: 'Asia/Nicosia';
    Bound: @cAsiaNicosiaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaNicosiaPolygon[0]
  );

implementation

end.