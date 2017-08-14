unit c_AmericaSanto_Domingo;

interface

uses
  t_TzWorld;

const
  cAmericaSanto_Domingo_0: array [0..80] of TTimeZonePoint = (
    (X: -718; Y: 193), (X: -717; Y: 194), (X: -717; Y: 195), (X: -717; Y: 196),
    (X: -717; Y: 197), (X: -718; Y: 197), (X: -719; Y: 198), (X: -720; Y: 199),
    (X: -721; Y: 200), (X: -720; Y: 200), (X: -712; Y: 210), (X: -711; Y: 210),
    (X: -710; Y: 211), (X: -709; Y: 212), (X: -708; Y: 212), (X: -707; Y: 212),
    (X: -706; Y: 213), (X: -705; Y: 213), (X: -698; Y: 211), (X: -697; Y: 210),
    (X: -696; Y: 210), (X: -696; Y: 209), (X: -695; Y: 209), (X: -694; Y: 209),
    (X: -694; Y: 208), (X: -693; Y: 208), (X: -686; Y: 201), (X: -686; Y: 200),
    (X: -685; Y: 199), (X: -681; Y: 187), (X: -681; Y: 186), (X: -681; Y: 185),
    (X: -684; Y: 180), (X: -685; Y: 179), (X: -686; Y: 179), (X: -687; Y: 179),
    (X: -688; Y: 179), (X: -701; Y: 180), (X: -715; Y: 173), (X: -716; Y: 173),
    (X: -717; Y: 173), (X: -718; Y: 173), (X: -718; Y: 174), (X: -719; Y: 174),
    (X: -719; Y: 176), (X: -719; Y: 178), (X: -719; Y: 179), (X: -718; Y: 180),
    (X: -717; Y: 180), (X: -717; Y: 181), (X: -718; Y: 181), (X: -717; Y: 181),
    (X: -718; Y: 181), (X: -718; Y: 182), (X: -717; Y: 183), (X: -718; Y: 184),
    (X: -719; Y: 184), (X: -719; Y: 185), (X: -720; Y: 186), (X: -720; Y: 187),
    (X: -719; Y: 186), (X: -718; Y: 186), (X: -718; Y: 187), (X: -717; Y: 187),
    (X: -717; Y: 188), (X: -717; Y: 189), (X: -718; Y: 189), (X: -718; Y: 190),
    (X: -719; Y: 190), (X: -719; Y: 189), (X: -719; Y: 190), (X: -718; Y: 190),
    (X: -717; Y: 190), (X: -717; Y: 191), (X: -716; Y: 191), (X: -717; Y: 191),
    (X: -716; Y: 191), (X: -716; Y: 192), (X: -717; Y: 192), (X: -717; Y: 193),
    (X: -718; Y: 193)
  );

  cAmericaSanto_DomingoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 81; FirstPoint: @cAmericaSanto_Domingo_0[0])
  );

  cAmericaSanto_DomingoBound: TTimeZoneBound = (
    Min: (X: -721; Y: 173);
    Max: (X: -681; Y: 213)
  );

  cAmericaSanto_Domingo: TTimeZoneInfo = (
    TZID: 'America/Santo_Domingo';
    Bound: @cAmericaSanto_DomingoBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSanto_DomingoPolygon[0]
  );

implementation

end.