unit c_PacificNauru;

interface

uses
  t_TzWorld;

const
  cPacificNauru_0: array [0..26] of TTimeZonePoint = (
    (X: 166935; Y: -542), (X: 166934; Y: -545), (X: 166934; Y: -546), (X: 166930; Y: -548),
    (X: 166925; Y: -552), (X: 166919; Y: -552), (X: 166913; Y: -551), (X: 166908; Y: -549),
    (X: 166904; Y: -546), (X: 166901; Y: -543), (X: 166899; Y: -540), (X: 166900; Y: -534),
    (X: 166901; Y: -533), (X: 166902; Y: -530), (X: 166904; Y: -526), (X: 166912; Y: -517),
    (X: 166919; Y: -510), (X: 166924; Y: -505), (X: 166932; Y: -504), (X: 166940; Y: -507),
    (X: 166945; Y: -511), (X: 166945; Y: -518), (X: 166943; Y: -526), (X: 166940; Y: -532),
    (X: 166938; Y: -535), (X: 166936; Y: -541), (X: 166935; Y: -542)
  );

  cPacificNauruPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 27; FirstPoint: @cPacificNauru_0[0])
  );

  cPacificNauruBound: TTimeZoneBound = (
    Min: (X: 166899; Y: -552);
    Max: (X: 166945; Y: -504)
  );

  cPacificNauru: TTimeZoneInfo = (
    TZID: 'Pacific/Nauru';
    Bound: @cPacificNauruBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNauruPolygon[0]
  );

implementation

end.