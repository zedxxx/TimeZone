unit c_AmericaPortauPrince;

interface

uses
  t_TzWorld;

const
  cAmericaPortauPrince_0: array [0..1] of TTimeZonePoint = (
    (X: -724; Y: 198), (X: -724; Y: 198)
  );

  cAmericaPortauPrince_1: array [0..1] of TTimeZonePoint = (
    (X: -724; Y: 187), (X: -724; Y: 187)
  );

  cAmericaPortauPrince_2: array [0..16] of TTimeZonePoint = (
    (X: -732; Y: 190), (X: -732; Y: 189), (X: -731; Y: 189), (X: -730; Y: 189),
    (X: -729; Y: 189), (X: -729; Y: 188), (X: -728; Y: 188), (X: -728; Y: 187),
    (X: -729; Y: 187), (X: -730; Y: 187), (X: -730; Y: 188), (X: -731; Y: 188),
    (X: -732; Y: 188), (X: -732; Y: 189), (X: -733; Y: 189), (X: -733; Y: 190),
    (X: -732; Y: 190)
  );

  cAmericaPortauPrince_3: array [0..10] of TTimeZonePoint = (
    (X: -726; Y: 200), (X: -727; Y: 200), (X: -728; Y: 200), (X: -729; Y: 200),
    (X: -730; Y: 200), (X: -730; Y: 201), (X: -729; Y: 201), (X: -728; Y: 201),
    (X: -727; Y: 201), (X: -727; Y: 200), (X: -726; Y: 200)
  );

  cAmericaPortauPrince_4: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: 181), (X: -737; Y: 181), (X: -736; Y: 181)
  );

  cAmericaPortauPrince_5: array [0..1] of TTimeZonePoint = (
    (X: -738; Y: 181), (X: -738; Y: 181)
  );

  cAmericaPortauPrince_6: array [0..1] of TTimeZonePoint = (
    (X: -734; Y: 182), (X: -734; Y: 182)
  );

  cAmericaPortauPrince_7: array [0..2] of TTimeZonePoint = (
    (X: -736; Y: 185), (X: -737; Y: 185), (X: -736; Y: 185)
  );

  cAmericaPortauPrince_8: array [0..1] of TTimeZonePoint = (
    (X: -736; Y: 185), (X: -736; Y: 185)
  );

  cAmericaPortauPrince_9: array [0..2] of TTimeZonePoint = (
    (X: -737; Y: 186), (X: -738; Y: 186), (X: -737; Y: 186)
  );

  cAmericaPortauPrince_10: array [0..204] of TTimeZonePoint = (
    (X: -730; Y: 182), (X: -731; Y: 182), (X: -732; Y: 182), (X: -733; Y: 182),
    (X: -734; Y: 182), (X: -733; Y: 182), (X: -733; Y: 183), (X: -733; Y: 182),
    (X: -733; Y: 183), (X: -734; Y: 183), (X: -735; Y: 183), (X: -735; Y: 182),
    (X: -735; Y: 183), (X: -735; Y: 182), (X: -735; Y: 183), (X: -736; Y: 183),
    (X: -736; Y: 182), (X: -736; Y: 183), (X: -736; Y: 182), (X: -737; Y: 182),
    (X: -736; Y: 182), (X: -736; Y: 183), (X: -737; Y: 182), (X: -738; Y: 182),
    (X: -738; Y: 181), (X: -738; Y: 180), (X: -739; Y: 180), (X: -739; Y: 181),
    (X: -740; Y: 181), (X: -740; Y: 182), (X: -741; Y: 182), (X: -741; Y: 183),
    (X: -742; Y: 183), (X: -743; Y: 183), (X: -744; Y: 183), (X: -744; Y: 184),
    (X: -745; Y: 184), (X: -744; Y: 184), (X: -745; Y: 184), (X: -745; Y: 185),
    (X: -744; Y: 185), (X: -744; Y: 186), (X: -743; Y: 186), (X: -743; Y: 187),
    (X: -742; Y: 187), (X: -741; Y: 187), (X: -741; Y: 186), (X: -740; Y: 186),
    (X: -739; Y: 186), (X: -738; Y: 186), (X: -738; Y: 185), (X: -737; Y: 185),
    (X: -737; Y: 186), (X: -736; Y: 186), (X: -737; Y: 186), (X: -737; Y: 185),
    (X: -736; Y: 185), (X: -735; Y: 185), (X: -734; Y: 185), (X: -733; Y: 185),
    (X: -732; Y: 185), (X: -731; Y: 185), (X: -731; Y: 184), (X: -731; Y: 185),
    (X: -730; Y: 185), (X: -729; Y: 185), (X: -729; Y: 184), (X: -728; Y: 184),
    (X: -727; Y: 184), (X: -727; Y: 185), (X: -726; Y: 185), (X: -726; Y: 186),
    (X: -725; Y: 185), (X: -725; Y: 186), (X: -725; Y: 185), (X: -725; Y: 186),
    (X: -724; Y: 185), (X: -724; Y: 186), (X: -724; Y: 185), (X: -723; Y: 185),
    (X: -723; Y: 186), (X: -723; Y: 187), (X: -724; Y: 187), (X: -725; Y: 188),
    (X: -726; Y: 188), (X: -726; Y: 189), (X: -727; Y: 189), (X: -727; Y: 190),
    (X: -728; Y: 190), (X: -728; Y: 191), (X: -727; Y: 191), (X: -728; Y: 192),
    (X: -727; Y: 192), (X: -728; Y: 192), (X: -728; Y: 193), (X: -727; Y: 193),
    (X: -728; Y: 193), (X: -728; Y: 194), (X: -727; Y: 194), (X: -727; Y: 195),
    (X: -727; Y: 194), (X: -728; Y: 195), (X: -729; Y: 195), (X: -729; Y: 196),
    (X: -730; Y: 196), (X: -731; Y: 196), (X: -732; Y: 196), (X: -732; Y: 197),
    (X: -732; Y: 196), (X: -733; Y: 196), (X: -734; Y: 196), (X: -734; Y: 197),
    (X: -735; Y: 197), (X: -734; Y: 197), (X: -735; Y: 197), (X: -734; Y: 198),
    (X: -733; Y: 198), (X: -733; Y: 199), (X: -732; Y: 199), (X: -731; Y: 199),
    (X: -730; Y: 199), (X: -729; Y: 199), (X: -728; Y: 199), (X: -728; Y: 200),
    (X: -728; Y: 199), (X: -727; Y: 199), (X: -726; Y: 199), (X: -725; Y: 199),
    (X: -725; Y: 198), (X: -724; Y: 198), (X: -723; Y: 198), (X: -723; Y: 197),
    (X: -723; Y: 198), (X: -723; Y: 197), (X: -723; Y: 198), (X: -722; Y: 198),
    (X: -722; Y: 197), (X: -721; Y: 197), (X: -721; Y: 198), (X: -721; Y: 197),
    (X: -720; Y: 197), (X: -721; Y: 197), (X: -720; Y: 197), (X: -719; Y: 197),
    (X: -718; Y: 197), (X: -719; Y: 197), (X: -718; Y: 197), (X: -718; Y: 196),
    (X: -718; Y: 197), (X: -717; Y: 197), (X: -717; Y: 196), (X: -717; Y: 195),
    (X: -717; Y: 194), (X: -717; Y: 193), (X: -718; Y: 193), (X: -717; Y: 193),
    (X: -717; Y: 192), (X: -716; Y: 192), (X: -716; Y: 191), (X: -717; Y: 191),
    (X: -717; Y: 190), (X: -718; Y: 190), (X: -719; Y: 190), (X: -719; Y: 189),
    (X: -719; Y: 190), (X: -718; Y: 190), (X: -718; Y: 189), (X: -717; Y: 189),
    (X: -717; Y: 188), (X: -717; Y: 187), (X: -718; Y: 187), (X: -718; Y: 186),
    (X: -719; Y: 186), (X: -719; Y: 187), (X: -720; Y: 187), (X: -720; Y: 186),
    (X: -719; Y: 185), (X: -719; Y: 184), (X: -718; Y: 184), (X: -717; Y: 183),
    (X: -718; Y: 182), (X: -718; Y: 181), (X: -717; Y: 181), (X: -717; Y: 180),
    (X: -718; Y: 180), (X: -718; Y: 181), (X: -719; Y: 181), (X: -719; Y: 182),
    (X: -720; Y: 182), (X: -721; Y: 182), (X: -722; Y: 182), (X: -723; Y: 182),
    (X: -724; Y: 182), (X: -725; Y: 182), (X: -726; Y: 182), (X: -725; Y: 182),
    (X: -726; Y: 182), (X: -727; Y: 182), (X: -728; Y: 182), (X: -727; Y: 182),
    (X: -728; Y: 182), (X: -728; Y: 181), (X: -729; Y: 181), (X: -729; Y: 182),
    (X: -730; Y: 182)
  );

  cAmericaPortauPrincePolygon: array[0..10] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaPortauPrince_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPortauPrince_1[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaPortauPrince_2[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaPortauPrince_3[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPortauPrince_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPortauPrince_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPortauPrince_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPortauPrince_7[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPortauPrince_8[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPortauPrince_9[0]), 
    (PointsCount: 205; FirstPoint: @cAmericaPortauPrince_10[0])
  );

  cAmericaPortauPrinceBound: TTimeZoneBound = (
    Min: (X: -745; Y: 180);
    Max: (X: -716; Y: 201)
  );

  cAmericaPortauPrince: TTimeZoneInfo = (
    TZID: 'America/Port-au-Prince';
    Bound: @cAmericaPortauPrinceBound;
    PolygonsCount: 11;
    FirstPolygon: @cAmericaPortauPrincePolygon[0]
  );

implementation

end.