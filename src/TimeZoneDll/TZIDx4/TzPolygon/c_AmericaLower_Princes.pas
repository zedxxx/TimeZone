unit c_AmericaLower_Princes;

interface

uses
  t_TzWorld;

const
  cAmericaLower_Princes_0: array [0..230] of TTimeZonePoint = (
    (X: -633315; Y: 179560), (X: -631380; Y: 180528), (X: -631376; Y: 180532), (X: -631374; Y: 180534),
    (X: -631350; Y: 180544), (X: -631336; Y: 180544), (X: -631331; Y: 180544), (X: -631261; Y: 180540),
    (X: -631105; Y: 180534), (X: -630975; Y: 180463), (X: -630951; Y: 180459), (X: -630889; Y: 180463),
    (X: -630881; Y: 180466), (X: -630881; Y: 180467), (X: -630879; Y: 180467), (X: -630869; Y: 180470),
    (X: -630863; Y: 180472), (X: -630855; Y: 180474), (X: -630849; Y: 180476), (X: -630845; Y: 180477),
    (X: -630839; Y: 180480), (X: -630829; Y: 180483), (X: -630799; Y: 180485), (X: -630785; Y: 180491),
    (X: -630773; Y: 180493), (X: -630763; Y: 180504), (X: -630750; Y: 180551), (X: -630748; Y: 180553),
    (X: -630729; Y: 180566), (X: -630680; Y: 180572), (X: -630669; Y: 180579), (X: -630667; Y: 180588),
    (X: -630665; Y: 180591), (X: -630662; Y: 180595), (X: -630661; Y: 180597), (X: -630658; Y: 180599),
    (X: -630656; Y: 180600), (X: -630656; Y: 180601), (X: -630653; Y: 180603), (X: -630652; Y: 180604),
    (X: -630651; Y: 180605), (X: -630648; Y: 180609), (X: -630647; Y: 180610), (X: -630646; Y: 180612),
    (X: -630645; Y: 180613), (X: -630644; Y: 180614), (X: -630644; Y: 180615), (X: -630644; Y: 180616),
    (X: -630644; Y: 180617), (X: -630644; Y: 180619), (X: -630644; Y: 180621), (X: -630642; Y: 180622),
    (X: -630642; Y: 180624), (X: -630641; Y: 180625), (X: -630640; Y: 180628), (X: -630640; Y: 180629),
    (X: -630639; Y: 180630), (X: -630638; Y: 180631), (X: -630637; Y: 180633), (X: -630636; Y: 180633),
    (X: -630635; Y: 180635), (X: -630634; Y: 180636), (X: -630633; Y: 180637), (X: -630632; Y: 180637),
    (X: -630631; Y: 180638), (X: -630629; Y: 180637), (X: -630624; Y: 180636), (X: -630622; Y: 180636),
    (X: -630615; Y: 180634), (X: -630609; Y: 180632), (X: -630603; Y: 180631), (X: -630601; Y: 180630),
    (X: -630598; Y: 180629), (X: -630595; Y: 180629), (X: -630592; Y: 180628), (X: -630590; Y: 180628),
    (X: -630588; Y: 180629), (X: -630573; Y: 180630), (X: -630560; Y: 180630), (X: -630558; Y: 180631),
    (X: -630557; Y: 180631), (X: -630555; Y: 180631), (X: -630554; Y: 180632), (X: -630553; Y: 180632),
    (X: -630552; Y: 180633), (X: -630550; Y: 180635), (X: -630549; Y: 180635), (X: -630549; Y: 180636),
    (X: -630548; Y: 180636), (X: -630546; Y: 180636), (X: -630544; Y: 180637), (X: -630543; Y: 180638),
    (X: -630541; Y: 180638), (X: -630538; Y: 180639), (X: -630536; Y: 180640), (X: -630535; Y: 180640),
    (X: -630532; Y: 180640), (X: -630531; Y: 180640), (X: -630529; Y: 180639), (X: -630527; Y: 180639),
    (X: -630524; Y: 180639), (X: -630523; Y: 180639), (X: -630522; Y: 180638), (X: -630522; Y: 180637),
    (X: -630519; Y: 180636), (X: -630518; Y: 180636), (X: -630516; Y: 180634), (X: -630515; Y: 180633),
    (X: -630510; Y: 180630), (X: -630509; Y: 180629), (X: -630504; Y: 180627), (X: -630502; Y: 180626),
    (X: -630495; Y: 180621), (X: -630493; Y: 180620), (X: -630490; Y: 180618), (X: -630487; Y: 180617),
    (X: -630484; Y: 180615), (X: -630480; Y: 180613), (X: -630477; Y: 180611), (X: -630473; Y: 180608),
    (X: -630464; Y: 180602), (X: -630461; Y: 180600), (X: -630457; Y: 180597), (X: -630447; Y: 180589),
    (X: -630440; Y: 180584), (X: -630439; Y: 180584), (X: -630436; Y: 180582), (X: -630431; Y: 180578),
    (X: -630420; Y: 180570), (X: -630417; Y: 180569), (X: -630406; Y: 180560), (X: -630401; Y: 180558),
    (X: -630368; Y: 180579), (X: -630301; Y: 180550), (X: -630288; Y: 180546), (X: -630273; Y: 180551),
    (X: -630234; Y: 180578), (X: -630206; Y: 180567), (X: -630201; Y: 180566), (X: -630188; Y: 180565),
    (X: -630176; Y: 180572), (X: -630170; Y: 180570), (X: -630168; Y: 180571), (X: -630167; Y: 180570),
    (X: -630162; Y: 180569), (X: -630160; Y: 180568), (X: -630159; Y: 180568), (X: -630156; Y: 180568),
    (X: -630150; Y: 180565), (X: -630149; Y: 180565), (X: -630148; Y: 180563), (X: -630147; Y: 180561),
    (X: -630146; Y: 180560), (X: -630146; Y: 180559), (X: -630146; Y: 180558), (X: -630146; Y: 180557),
    (X: -630146; Y: 180556), (X: -630146; Y: 180554), (X: -630146; Y: 180553), (X: -630146; Y: 180552),
    (X: -630146; Y: 180551), (X: -630145; Y: 180551), (X: -630144; Y: 180552), (X: -630142; Y: 180553),
    (X: -630141; Y: 180554), (X: -630140; Y: 180554), (X: -630140; Y: 180555), (X: -630139; Y: 180555),
    (X: -630137; Y: 180556), (X: -630136; Y: 180557), (X: -630134; Y: 180558), (X: -630130; Y: 180558),
    (X: -630125; Y: 180555), (X: -630124; Y: 180554), (X: -630125; Y: 180551), (X: -630125; Y: 180550),
    (X: -630126; Y: 180547), (X: -630127; Y: 180546), (X: -630128; Y: 180545), (X: -630129; Y: 180543),
    (X: -630128; Y: 180541), (X: -630110; Y: 180514), (X: -629390; Y: 180293), (X: -630648; Y: 178070),
    (X: -630651; Y: 178070), (X: -630737; Y: 178080), (X: -630803; Y: 178090), (X: -630858; Y: 178100),
    (X: -630907; Y: 178110), (X: -630951; Y: 178120), (X: -630991; Y: 178130), (X: -631028; Y: 178140),
    (X: -631045; Y: 178140), (X: -631931; Y: 178470), (X: -631982; Y: 178490), (X: -632030; Y: 178510),
    (X: -632074; Y: 178530), (X: -632137; Y: 178560), (X: -632195; Y: 178590), (X: -632248; Y: 178620),
    (X: -632299; Y: 178650), (X: -632346; Y: 178680), (X: -632376; Y: 178700), (X: -632419; Y: 178730),
    (X: -632460; Y: 178760), (X: -632499; Y: 178790), (X: -632537; Y: 178820), (X: -632608; Y: 178880),
    (X: -632643; Y: 178910), (X: -632676; Y: 178940), (X: -632689; Y: 178950), (X: -632736; Y: 178980),
    (X: -632780; Y: 179010), (X: -632821; Y: 179040), (X: -632874; Y: 179080), (X: -632899; Y: 179100),
    (X: -632935; Y: 179130), (X: -632969; Y: 179160), (X: -633002; Y: 179190), (X: -633023; Y: 179210),
    (X: -633054; Y: 179240), (X: -633084; Y: 179270), (X: -633112; Y: 179300), (X: -633139; Y: 179330),
    (X: -633165; Y: 179360), (X: -633190; Y: 179390), (X: -633222; Y: 179430), (X: -633245; Y: 179460),
    (X: -633267; Y: 179490), (X: -633288; Y: 179520), (X: -633315; Y: 179560)
  );

  cAmericaLower_PrincesPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 231; FirstPoint: @cAmericaLower_Princes_0[0])
  );

  cAmericaLower_PrincesBound: TTimeZoneBound = (
    Min: (X: -633315; Y: 178070);
    Max: (X: -629390; Y: 180640)
  );

  cAmericaLower_Princes: TTimeZoneInfo = (
    TZID: 'America/Lower_Princes';
    Bound: @cAmericaLower_PrincesBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaLower_PrincesPolygon[0]
  );

implementation

end.