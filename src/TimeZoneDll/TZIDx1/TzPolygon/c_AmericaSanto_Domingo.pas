unit c_AmericaSanto_Domingo;

interface

uses
  t_TzWorld;

const
  cAmericaSanto_Domingo_0: array [0..1] of TTimeZonePoint = (
    (X: -716; Y: 175), (X: -716; Y: 175)
  );

  cAmericaSanto_Domingo_1: array [0..1] of TTimeZonePoint = (
    (X: -692; Y: 190), (X: -692; Y: 190)
  );

  cAmericaSanto_Domingo_2: array [0..2] of TTimeZonePoint = (
    (X: -690; Y: 183), (X: -690; Y: 184), (X: -690; Y: 183)
  );

  cAmericaSanto_Domingo_3: array [0..3] of TTimeZonePoint = (
    (X: -715; Y: 176), (X: -715; Y: 175), (X: -716; Y: 176), (X: -715; Y: 176)
  );

  cAmericaSanto_Domingo_4: array [0..6] of TTimeZonePoint = (
    (X: -687; Y: 181), (X: -688; Y: 181), (X: -688; Y: 182), (X: -687; Y: 182),
    (X: -686; Y: 182), (X: -686; Y: 181), (X: -687; Y: 181)
  );

  cAmericaSanto_Domingo_5: array [0..2] of TTimeZonePoint = (
    (X: -709; Y: 183), (X: -708; Y: 183), (X: -709; Y: 183)
  );

  cAmericaSanto_Domingo_6: array [0..1] of TTimeZonePoint = (
    (X: -708; Y: 183), (X: -708; Y: 183)
  );

  cAmericaSanto_Domingo_7: array [0..191] of TTimeZonePoint = (
    (X: -709; Y: 183), (X: -710; Y: 183), (X: -711; Y: 183), (X: -711; Y: 182),
    (X: -711; Y: 181), (X: -711; Y: 180), (X: -712; Y: 180), (X: -712; Y: 179),
    (X: -713; Y: 179), (X: -713; Y: 178), (X: -713; Y: 179), (X: -713; Y: 178),
    (X: -713; Y: 177), (X: -714; Y: 177), (X: -714; Y: 176), (X: -715; Y: 177),
    (X: -715; Y: 178), (X: -716; Y: 178), (X: -717; Y: 178), (X: -716; Y: 178),
    (X: -716; Y: 179), (X: -717; Y: 179), (X: -717; Y: 180), (X: -718; Y: 180),
    (X: -717; Y: 180), (X: -717; Y: 181), (X: -718; Y: 181), (X: -718; Y: 182),
    (X: -717; Y: 183), (X: -718; Y: 184), (X: -719; Y: 184), (X: -719; Y: 185),
    (X: -720; Y: 186), (X: -720; Y: 187), (X: -719; Y: 187), (X: -719; Y: 186),
    (X: -718; Y: 186), (X: -718; Y: 187), (X: -717; Y: 187), (X: -717; Y: 188),
    (X: -717; Y: 189), (X: -718; Y: 189), (X: -718; Y: 190), (X: -719; Y: 190),
    (X: -719; Y: 189), (X: -719; Y: 190), (X: -718; Y: 190), (X: -717; Y: 190),
    (X: -717; Y: 191), (X: -716; Y: 191), (X: -716; Y: 192), (X: -717; Y: 192),
    (X: -717; Y: 193), (X: -718; Y: 193), (X: -717; Y: 193), (X: -717; Y: 194),
    (X: -717; Y: 195), (X: -717; Y: 196), (X: -717; Y: 197), (X: -718; Y: 197),
    (X: -717; Y: 197), (X: -717; Y: 198), (X: -718; Y: 198), (X: -717; Y: 198),
    (X: -718; Y: 198), (X: -717; Y: 198), (X: -717; Y: 199), (X: -716; Y: 199),
    (X: -715; Y: 199), (X: -714; Y: 199), (X: -713; Y: 198), (X: -712; Y: 198),
    (X: -712; Y: 199), (X: -712; Y: 198), (X: -712; Y: 199), (X: -711; Y: 199),
    (X: -712; Y: 199), (X: -711; Y: 199), (X: -710; Y: 199), (X: -709; Y: 199),
    (X: -710; Y: 199), (X: -709; Y: 199), (X: -708; Y: 199), (X: -708; Y: 198),
    (X: -707; Y: 198), (X: -706; Y: 198), (X: -705; Y: 198), (X: -704; Y: 198),
    (X: -704; Y: 197), (X: -703; Y: 197), (X: -703; Y: 196), (X: -702; Y: 196),
    (X: -701; Y: 196), (X: -701; Y: 197), (X: -700; Y: 197), (X: -699; Y: 197),
    (X: -699; Y: 196), (X: -699; Y: 195), (X: -699; Y: 194), (X: -698; Y: 194),
    (X: -698; Y: 193), (X: -697; Y: 193), (X: -696; Y: 193), (X: -695; Y: 193),
    (X: -694; Y: 193), (X: -693; Y: 193), (X: -692; Y: 193), (X: -692; Y: 194),
    (X: -692; Y: 193), (X: -693; Y: 193), (X: -692; Y: 193), (X: -691; Y: 193),
    (X: -692; Y: 193), (X: -692; Y: 192), (X: -693; Y: 192), (X: -694; Y: 192),
    (X: -695; Y: 192), (X: -696; Y: 192), (X: -696; Y: 191), (X: -695; Y: 191),
    (X: -694; Y: 191), (X: -695; Y: 191), (X: -694; Y: 191), (X: -693; Y: 191),
    (X: -693; Y: 190), (X: -693; Y: 191), (X: -693; Y: 190), (X: -692; Y: 190),
    (X: -691; Y: 190), (X: -692; Y: 190), (X: -691; Y: 190), (X: -690; Y: 190),
    (X: -689; Y: 190), (X: -688; Y: 190), (X: -687; Y: 190), (X: -687; Y: 189),
    (X: -686; Y: 189), (X: -686; Y: 188), (X: -685; Y: 188), (X: -685; Y: 187),
    (X: -684; Y: 187), (X: -683; Y: 186), (X: -683; Y: 185), (X: -684; Y: 185),
    (X: -684; Y: 184), (X: -685; Y: 184), (X: -685; Y: 183), (X: -685; Y: 184),
    (X: -686; Y: 184), (X: -686; Y: 183), (X: -686; Y: 182), (X: -687; Y: 182),
    (X: -688; Y: 182), (X: -687; Y: 182), (X: -688; Y: 182), (X: -688; Y: 183),
    (X: -688; Y: 184), (X: -689; Y: 184), (X: -690; Y: 184), (X: -691; Y: 184),
    (X: -692; Y: 184), (X: -692; Y: 185), (X: -692; Y: 184), (X: -693; Y: 184),
    (X: -693; Y: 185), (X: -693; Y: 184), (X: -694; Y: 184), (X: -695; Y: 184),
    (X: -696; Y: 184), (X: -697; Y: 184), (X: -697; Y: 185), (X: -698; Y: 185),
    (X: -699; Y: 185), (X: -699; Y: 184), (X: -700; Y: 184), (X: -701; Y: 184),
    (X: -701; Y: 183), (X: -701; Y: 182), (X: -702; Y: 182), (X: -703; Y: 182),
    (X: -704; Y: 182), (X: -705; Y: 182), (X: -706; Y: 182), (X: -705; Y: 182),
    (X: -706; Y: 183), (X: -706; Y: 184), (X: -707; Y: 184), (X: -707; Y: 183),
    (X: -708; Y: 183), (X: -708; Y: 184), (X: -708; Y: 183), (X: -709; Y: 183)
  );

  cAmericaSanto_DomingoPolygon: array[0..7] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaSanto_Domingo_0[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSanto_Domingo_1[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSanto_Domingo_2[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaSanto_Domingo_3[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaSanto_Domingo_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaSanto_Domingo_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaSanto_Domingo_6[0]), 
    (PointsCount: 192; FirstPoint: @cAmericaSanto_Domingo_7[0])
  );

  cAmericaSanto_DomingoBound: TTimeZoneBound = (
    Min: (X: -720; Y: 175);
    Max: (X: -683; Y: 199)
  );

  cAmericaSanto_Domingo: TTimeZoneInfo = (
    TZID: 'America/Santo_Domingo';
    Bound: @cAmericaSanto_DomingoBound;
    PolygonsCount: 8;
    FirstPolygon: @cAmericaSanto_DomingoPolygon[0]
  );

implementation

end.