unit c_AtlanticFaroe;

interface

uses
  t_TzWorld;

const
  cAtlanticFaroe_0: array [0..27] of TTimeZonePoint = (
    (X: -67; Y: 613), (X: -68; Y: 613), (X: -70; Y: 614), (X: -72; Y: 616),
    (X: -74; Y: 618), (X: -76; Y: 620), (X: -78; Y: 621), (X: -75; Y: 622),
    (X: -73; Y: 623), (X: -73; Y: 624), (X: -72; Y: 624), (X: -69; Y: 624),
    (X: -66; Y: 624), (X: -65; Y: 624), (X: -63; Y: 624), (X: -62; Y: 624),
    (X: -61; Y: 624), (X: -61; Y: 623), (X: -62; Y: 622), (X: -63; Y: 620),
    (X: -63; Y: 619), (X: -64; Y: 618), (X: -64; Y: 616), (X: -65; Y: 615),
    (X: -65; Y: 614), (X: -65; Y: 613), (X: -66; Y: 613), (X: -67; Y: 613)
  );

  cAtlanticFaroePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 28; FirstPoint: @cAtlanticFaroe_0[0])
  );

  cAtlanticFaroeBound: TTimeZoneBound = (
    Min: (X: -78; Y: 613);
    Max: (X: -61; Y: 624)
  );

  cAtlanticFaroe: TTimeZoneInfo = (
    TZID: 'Atlantic/Faroe';
    Bound: @cAtlanticFaroeBound;
    PolygonsCount: 1;
    FirstPolygon: @cAtlanticFaroePolygon[0]
  );

implementation

end.