unit c_PacificKwajalein;

interface

uses
  t_TzWorld;

const
  cPacificKwajalein_0: array [0..14] of TTimeZonePoint = (
    (X: 1677162; Y: 87301), (X: 1677185; Y: 87311), (X: 1677207; Y: 87276), (X: 1677255; Y: 87236),
    (X: 1677309; Y: 87234), (X: 1677336; Y: 87268), (X: 1677360; Y: 87355), (X: 1677408; Y: 87341),
    (X: 1677408; Y: 87258), (X: 1677388; Y: 87151), (X: 1677310; Y: 87119), (X: 1677239; Y: 87123),
    (X: 1677189; Y: 87180), (X: 1677166; Y: 87252), (X: 1677162; Y: 87301)
  );

  cPacificKwajalein_1: array [0..13] of TTimeZonePoint = (
    (X: 1676822; Y: 87541), (X: 1676840; Y: 87537), (X: 1676869; Y: 87532), (X: 1676910; Y: 87508),
    (X: 1676916; Y: 87495), (X: 1676924; Y: 87481), (X: 1676922; Y: 87463), (X: 1676913; Y: 87466),
    (X: 1676896; Y: 87471), (X: 1676868; Y: 87493), (X: 1676846; Y: 87505), (X: 1676844; Y: 87506),
    (X: 1676832; Y: 87510), (X: 1676822; Y: 87541)
  );

  cPacificKwajalein_2: array [0..11] of TTimeZonePoint = (
    (X: 1677410; Y: 87757), (X: 1677394; Y: 87790), (X: 1677388; Y: 87822), (X: 1677388; Y: 87849),
    (X: 1677396; Y: 87870), (X: 1677412; Y: 87872), (X: 1677423; Y: 87850), (X: 1677427; Y: 87826),
    (X: 1677431; Y: 87813), (X: 1677436; Y: 87799), (X: 1677431; Y: 87773), (X: 1677410; Y: 87757)
  );

  cPacificKwajalein_3: array [0..12] of TTimeZonePoint = (
    (X: 1676216; Y: 88003), (X: 1676237; Y: 87995), (X: 1676274; Y: 87981), (X: 1676273; Y: 87958),
    (X: 1676244; Y: 87950), (X: 1676216; Y: 87964), (X: 1676199; Y: 87973), (X: 1676195; Y: 87975),
    (X: 1676174; Y: 87985), (X: 1676154; Y: 87999), (X: 1676159; Y: 88024), (X: 1676196; Y: 88009),
    (X: 1676216; Y: 88003)
  );

  cPacificKwajalein_4: array [0..8] of TTimeZonePoint = (
    (X: 1677431; Y: 88471), (X: 1677439; Y: 88514), (X: 1677457; Y: 88546), (X: 1677483; Y: 88557),
    (X: 1677484; Y: 88539), (X: 1677467; Y: 88511), (X: 1677458; Y: 88489), (X: 1677448; Y: 88469),
    (X: 1677431; Y: 88471)
  );

  cPacificKwajalein_5: array [0..8] of TTimeZonePoint = (
    (X: 1677513; Y: 88628), (X: 1677526; Y: 88657), (X: 1677553; Y: 88681), (X: 1677573; Y: 88677),
    (X: 1677572; Y: 88661), (X: 1677562; Y: 88651), (X: 1677551; Y: 88635), (X: 1677540; Y: 88620),
    (X: 1677513; Y: 88628)
  );

  cPacificKwajalein_6: array [0..14] of TTimeZonePoint = (
    (X: 1677698; Y: 88836), (X: 1677713; Y: 88884), (X: 1677723; Y: 88931), (X: 1677726; Y: 88960),
    (X: 1677717; Y: 88991), (X: 1677713; Y: 89034), (X: 1677728; Y: 89053), (X: 1677744; Y: 89032),
    (X: 1677748; Y: 88995), (X: 1677751; Y: 88959), (X: 1677755; Y: 88919), (X: 1677745; Y: 88877),
    (X: 1677730; Y: 88842), (X: 1677720; Y: 88818), (X: 1677698; Y: 88836)
  );

  cPacificKwajalein_7: array [0..9] of TTimeZonePoint = (
    (X: 1675658; Y: 90302), (X: 1675672; Y: 90280), (X: 1675678; Y: 90247), (X: 1675687; Y: 90215),
    (X: 1675681; Y: 90197), (X: 1675657; Y: 90216), (X: 1675639; Y: 90249), (X: 1675630; Y: 90267),
    (X: 1675629; Y: 90287), (X: 1675658; Y: 90302)
  );

  cPacificKwajalein_8: array [0..7] of TTimeZonePoint = (
    (X: 1675048; Y: 90725), (X: 1675066; Y: 90709), (X: 1675079; Y: 90669), (X: 1675074; Y: 90654),
    (X: 1675060; Y: 90663), (X: 1675044; Y: 90674), (X: 1675028; Y: 90688), (X: 1675048; Y: 90725)
  );

  cPacificKwajalein_9: array [0..6] of TTimeZonePoint = (
    (X: 1674907; Y: 90828), (X: 1674928; Y: 90813), (X: 1674938; Y: 90788), (X: 1674928; Y: 90769),
    (X: 1674905; Y: 90770), (X: 1674892; Y: 90781), (X: 1674907; Y: 90828)
  );

  cPacificKwajalein_10: array [0..7] of TTimeZonePoint = (
    (X: 1672813; Y: 90968), (X: 1672834; Y: 90984), (X: 1672854; Y: 90994), (X: 1672870; Y: 90990),
    (X: 1672864; Y: 90975), (X: 1672841; Y: 90963), (X: 1672819; Y: 90958), (X: 1672813; Y: 90968)
  );

  cPacificKwajalein_11: array [0..7] of TTimeZonePoint = (
    (X: 1674159; Y: 91132), (X: 1674173; Y: 91146), (X: 1674196; Y: 91140), (X: 1674213; Y: 91117),
    (X: 1674210; Y: 91100), (X: 1674194; Y: 91100), (X: 1674176; Y: 91106), (X: 1674159; Y: 91132)
  );

  cPacificKwajalein_12: array [0..7] of TTimeZonePoint = (
    (X: 1672425; Y: 91142), (X: 1672384; Y: 91133), (X: 1672349; Y: 91139), (X: 1672339; Y: 91157),
    (X: 1672352; Y: 91171), (X: 1672383; Y: 91160), (X: 1672403; Y: 91154), (X: 1672425; Y: 91142)
  );

  cPacificKwajalein_13: array [0..10] of TTimeZonePoint = (
    (X: 1672473; Y: 91114), (X: 1672507; Y: 91096), (X: 1672521; Y: 91083), (X: 1672536; Y: 91070),
    (X: 1672568; Y: 91050), (X: 1672575; Y: 91038), (X: 1672546; Y: 91040), (X: 1672508; Y: 91047),
    (X: 1672474; Y: 91063), (X: 1672463; Y: 91088), (X: 1672473; Y: 91114)
  );

  cPacificKwajalein_14: array [0..10] of TTimeZonePoint = (
    (X: 1672088; Y: 91334), (X: 1672088; Y: 91335), (X: 1672078; Y: 91376), (X: 1672113; Y: 91368),
    (X: 1672115; Y: 91368), (X: 1672128; Y: 91357), (X: 1672148; Y: 91338), (X: 1672172; Y: 91296),
    (X: 1672164; Y: 91282), (X: 1672124; Y: 91304), (X: 1672088; Y: 91334)
  );

  cPacificKwajalein_15: array [0..6] of TTimeZonePoint = (
    (X: 1671975; Y: 91395), (X: 1671994; Y: 91376), (X: 1671977; Y: 91371), (X: 1671944; Y: 91374),
    (X: 1671924; Y: 91383), (X: 1671939; Y: 91388), (X: 1671975; Y: 91395)
  );

  cPacificKwajalein_16: array [0..9] of TTimeZonePoint = (
    (X: 1673424; Y: 92932), (X: 1673422; Y: 92944), (X: 1673432; Y: 92962), (X: 1673470; Y: 92964),
    (X: 1673466; Y: 92956), (X: 1673459; Y: 92943), (X: 1673449; Y: 92932), (X: 1673443; Y: 92926),
    (X: 1673426; Y: 92926), (X: 1673424; Y: 92932)
  );

  cPacificKwajalein_17: array [0..8] of TTimeZonePoint = (
    (X: 1668711; Y: 93134), (X: 1668722; Y: 93147), (X: 1668746; Y: 93152), (X: 1668768; Y: 93142),
    (X: 1668778; Y: 93127), (X: 1668775; Y: 93108), (X: 1668762; Y: 93099), (X: 1668744; Y: 93109),
    (X: 1668711; Y: 93134)
  );

  cPacificKwajalein_18: array [0..7] of TTimeZonePoint = (
    (X: 1668476; Y: 93213), (X: 1668510; Y: 93209), (X: 1668536; Y: 93189), (X: 1668532; Y: 93171),
    (X: 1668504; Y: 93171), (X: 1668479; Y: 93181), (X: 1668469; Y: 93188), (X: 1668476; Y: 93213)
  );

  cPacificKwajalein_19: array [0..13] of TTimeZonePoint = (
    (X: 1668186; Y: 93311), (X: 1668200; Y: 93314), (X: 1668213; Y: 93317), (X: 1668268; Y: 93303),
    (X: 1668313; Y: 93270), (X: 1668324; Y: 93236), (X: 1668313; Y: 93224), (X: 1668280; Y: 93234),
    (X: 1668246; Y: 93245), (X: 1668232; Y: 93249), (X: 1668219; Y: 93252), (X: 1668191; Y: 93262),
    (X: 1668177; Y: 93274), (X: 1668186; Y: 93311)
  );

  cPacificKwajalein_20: array [0..11] of TTimeZonePoint = (
    (X: 1670581; Y: 93346), (X: 1670575; Y: 93345), (X: 1670556; Y: 93359), (X: 1670569; Y: 93367),
    (X: 1670577; Y: 93372), (X: 1670610; Y: 93383), (X: 1670642; Y: 93397), (X: 1670682; Y: 93392),
    (X: 1670689; Y: 93369), (X: 1670646; Y: 93355), (X: 1670604; Y: 93350), (X: 1670581; Y: 93346)
  );

  cPacificKwajalein_21: array [0..16] of TTimeZonePoint = (
    (X: 1674677; Y: 93826), (X: 1674593; Y: 93817), (X: 1674579; Y: 93848), (X: 1674619; Y: 93949),
    (X: 1674681; Y: 94003), (X: 1674743; Y: 94029), (X: 1674853; Y: 93994), (X: 1674889; Y: 93958),
    (X: 1674897; Y: 93910), (X: 1674889; Y: 93852), (X: 1674858; Y: 93857), (X: 1674831; Y: 93892),
    (X: 1674805; Y: 93923), (X: 1674743; Y: 93927), (X: 1674703; Y: 93896), (X: 1674686; Y: 93861),
    (X: 1674677; Y: 93826)
  );

  cPacificKwajalein_22: array [0..12] of TTimeZonePoint = (
    (X: 1673378; Y: 91081), (X: 1673402; Y: 91075), (X: 1673432; Y: 91086), (X: 1673453; Y: 91082),
    (X: 1673443; Y: 91064), (X: 1673410; Y: 91057), (X: 1673378; Y: 91062), (X: 1673363; Y: 91066),
    (X: 1673354; Y: 91068), (X: 1673328; Y: 91071), (X: 1673319; Y: 91091), (X: 1673365; Y: 91083),
    (X: 1673378; Y: 91081)
  );

  cPacificKwajalein_23: array [0..8] of TTimeZonePoint = (
    (X: 1673107; Y: 91086), (X: 1673130; Y: 91101), (X: 1673158; Y: 91111), (X: 1673189; Y: 91116),
    (X: 1673201; Y: 91103), (X: 1673176; Y: 91081), (X: 1673149; Y: 91072), (X: 1673137; Y: 91071),
    (X: 1673107; Y: 91086)
  );

  cPacificKwajaleinPolygon: array[0..23] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cPacificKwajalein_0[0]), 
    (PointsCount: 14; FirstPoint: @cPacificKwajalein_1[0]), 
    (PointsCount: 12; FirstPoint: @cPacificKwajalein_2[0]), 
    (PointsCount: 13; FirstPoint: @cPacificKwajalein_3[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_4[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_5[0]), 
    (PointsCount: 15; FirstPoint: @cPacificKwajalein_6[0]), 
    (PointsCount: 10; FirstPoint: @cPacificKwajalein_7[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKwajalein_8[0]), 
    (PointsCount: 7; FirstPoint: @cPacificKwajalein_9[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKwajalein_10[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKwajalein_11[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKwajalein_12[0]), 
    (PointsCount: 11; FirstPoint: @cPacificKwajalein_13[0]), 
    (PointsCount: 11; FirstPoint: @cPacificKwajalein_14[0]), 
    (PointsCount: 7; FirstPoint: @cPacificKwajalein_15[0]), 
    (PointsCount: 10; FirstPoint: @cPacificKwajalein_16[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_17[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKwajalein_18[0]), 
    (PointsCount: 14; FirstPoint: @cPacificKwajalein_19[0]), 
    (PointsCount: 12; FirstPoint: @cPacificKwajalein_20[0]), 
    (PointsCount: 17; FirstPoint: @cPacificKwajalein_21[0]), 
    (PointsCount: 13; FirstPoint: @cPacificKwajalein_22[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKwajalein_23[0])
  );

  cPacificKwajaleinBound: TTimeZoneBound = (
    Min: (X: 1668177; Y: 87119);
    Max: (X: 1677755; Y: 94029)
  );

  cPacificKwajalein: TTimeZoneInfo = (
    TZID: 'Pacific/Kwajalein';
    Bound: @cPacificKwajaleinBound;
    PolygonsCount: 24;
    FirstPolygon: @cPacificKwajaleinPolygon[0]
  );

implementation

end.