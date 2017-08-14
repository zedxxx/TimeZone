unit c_AsiaHebron;

interface

uses
  t_TzWorld;

const
  cAsiaHebron_0: array [0..62] of TTimeZonePoint = (
    (X: 350; Y: 319), (X: 350; Y: 320), (X: 350; Y: 321), (X: 350; Y: 322),
    (X: 350; Y: 323), (X: 350; Y: 324), (X: 351; Y: 324), (X: 350; Y: 324),
    (X: 351; Y: 324), (X: 351; Y: 325), (X: 352; Y: 325), (X: 352; Y: 326),
    (X: 352; Y: 325), (X: 353; Y: 325), (X: 354; Y: 325), (X: 354; Y: 324),
    (X: 355; Y: 324), (X: 356; Y: 324), (X: 356; Y: 323), (X: 356; Y: 322),
    (X: 355; Y: 322), (X: 356; Y: 322), (X: 356; Y: 321), (X: 355; Y: 321),
    (X: 356; Y: 321), (X: 355; Y: 321), (X: 356; Y: 321), (X: 355; Y: 321),
    (X: 355; Y: 320), (X: 355; Y: 321), (X: 355; Y: 320), (X: 355; Y: 319),
    (X: 355; Y: 318), (X: 356; Y: 318), (X: 355; Y: 318), (X: 356; Y: 318),
    (X: 355; Y: 317), (X: 355; Y: 316), (X: 355; Y: 315), (X: 354; Y: 315),
    (X: 353; Y: 315), (X: 353; Y: 314), (X: 352; Y: 314), (X: 351; Y: 314),
    (X: 350; Y: 314), (X: 350; Y: 313), (X: 350; Y: 314), (X: 349; Y: 313),
    (X: 349; Y: 314), (X: 349; Y: 315), (X: 349; Y: 316), (X: 350; Y: 316),
    (X: 350; Y: 317), (X: 351; Y: 317), (X: 352; Y: 317), (X: 352; Y: 318),
    (X: 352; Y: 317), (X: 352; Y: 318), (X: 351; Y: 318), (X: 351; Y: 319),
    (X: 350; Y: 319), (X: 350; Y: 318), (X: 350; Y: 319)
  );

  cAsiaHebronPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 63; FirstPoint: @cAsiaHebron_0[0])
  );

  cAsiaHebronBound: TTimeZoneBound = (
    Min: (X: 349; Y: 313);
    Max: (X: 356; Y: 326)
  );

  cAsiaHebron: TTimeZoneInfo = (
    TZID: 'Asia/Hebron';
    Bound: @cAsiaHebronBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaHebronPolygon[0]
  );

implementation

end.