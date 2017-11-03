unit c_AmericaPortauPrince;

interface

uses
  t_TzWorld;

const
  cAmericaPortauPrince_0: array [0..92] of TTimeZonePoint = (
    (X: -718; Y: 180), (X: -720; Y: 181), (X: -721; Y: 181), (X: -723; Y: 181),
    (X: -725; Y: 181), (X: -729; Y: 180), (X: -732; Y: 181), (X: -734; Y: 181),
    (X: -735; Y: 182), (X: -735; Y: 181), (X: -735; Y: 180), (X: -736; Y: 180),
    (X: -737; Y: 180), (X: -738; Y: 179), (X: -739; Y: 179), (X: -740; Y: 180),
    (X: -741; Y: 180), (X: -742; Y: 182), (X: -743; Y: 182), (X: -744; Y: 181),
    (X: -745; Y: 182), (X: -746; Y: 182), (X: -746; Y: 183), (X: -747; Y: 184),
    (X: -746; Y: 186), (X: -746; Y: 187), (X: -744; Y: 188), (X: -741; Y: 188),
    (X: -738; Y: 188), (X: -734; Y: 187), (X: -733; Y: 188), (X: -734; Y: 189),
    (X: -734; Y: 190), (X: -734; Y: 191), (X: -733; Y: 191), (X: -730; Y: 191),
    (X: -730; Y: 192), (X: -729; Y: 194), (X: -731; Y: 194), (X: -732; Y: 194),
    (X: -735; Y: 194), (X: -737; Y: 195), (X: -737; Y: 197), (X: -737; Y: 199),
    (X: -735; Y: 200), (X: -732; Y: 201), (X: -730; Y: 202), (X: -728; Y: 202),
    (X: -727; Y: 202), (X: -725; Y: 201), (X: -723; Y: 199), (X: -721; Y: 199),
    (X: -720; Y: 199), (X: -719; Y: 198), (X: -718; Y: 197), (X: -717; Y: 197),
    (X: -717; Y: 196), (X: -717; Y: 195), (X: -717; Y: 194), (X: -718; Y: 193),
    (X: -717; Y: 193), (X: -717; Y: 192), (X: -716; Y: 192), (X: -716; Y: 191),
    (X: -717; Y: 191), (X: -716; Y: 191), (X: -717; Y: 191), (X: -717; Y: 190),
    (X: -718; Y: 190), (X: -719; Y: 190), (X: -719; Y: 189), (X: -719; Y: 190),
    (X: -718; Y: 190), (X: -718; Y: 189), (X: -717; Y: 189), (X: -717; Y: 188),
    (X: -717; Y: 187), (X: -718; Y: 187), (X: -718; Y: 186), (X: -719; Y: 186),
    (X: -720; Y: 187), (X: -720; Y: 186), (X: -719; Y: 185), (X: -719; Y: 184),
    (X: -718; Y: 184), (X: -717; Y: 183), (X: -718; Y: 182), (X: -718; Y: 181),
    (X: -717; Y: 181), (X: -718; Y: 181), (X: -717; Y: 181), (X: -717; Y: 180),
    (X: -718; Y: 180)
  );

  cAmericaPortauPrincePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 93; FirstPoint: @cAmericaPortauPrince_0[0])
  );

  cAmericaPortauPrinceBound: TTimeZoneBound = (
    Min: (X: -747; Y: 179);
    Max: (X: -716; Y: 202)
  );

  cAmericaPortauPrince: TTimeZoneInfo = (
    TZID: 'America/Port-au-Prince';
    Bound: @cAmericaPortauPrinceBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaPortauPrincePolygon[0]
  );

implementation

end.