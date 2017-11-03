unit c_AmericaHavana;

interface

uses
  t_TzWorld;

const
  cAmericaHavana_0: array [0..198] of TTimeZonePoint = (
    (X: -762047; Y: 214410), (X: -756670; Y: 213220), (X: -756377; Y: 213133), (X: -756100; Y: 213008),
    (X: -755114; Y: 212447), (X: -748088; Y: 208720), (X: -746414; Y: 207987), (X: -746180; Y: 207866),
    (X: -745667; Y: 207455), (X: -741229; Y: 204921), (X: -740969; Y: 204791), (X: -740707; Y: 204636),
    (X: -740473; Y: 204447), (X: -739901; Y: 203911), (X: -739671; Y: 203635), (X: -739495; Y: 203326),
    (X: -739369; Y: 203000), (X: -739246; Y: 202577), (X: -739190; Y: 202161), (X: -739227; Y: 201743),
    (X: -739261; Y: 201576), (X: -739428; Y: 201092), (X: -739494; Y: 200958), (X: -739666; Y: 200677),
    (X: -739884; Y: 200425), (X: -740918; Y: 199409), (X: -741123; Y: 199232), (X: -741468; Y: 199015),
    (X: -741784; Y: 198867), (X: -741917; Y: 198817), (X: -742233; Y: 198724), (X: -742663; Y: 198673),
    (X: -749229; Y: 197270), (X: -749484; Y: 197182), (X: -749909; Y: 197080), (X: -750508; Y: 196996),
    (X: -751417; Y: 196897), (X: -752136; Y: 196849), (X: -753443; Y: 196763), (X: -753667; Y: 196760),
    (X: -755466; Y: 196827), (X: -755690; Y: 196846), (X: -756172; Y: 196913), (X: -756409; Y: 196958),
    (X: -758824; Y: 197612), (X: -759430; Y: 197553), (X: -759650; Y: 197542), (X: -760066; Y: 197542),
    (X: -760296; Y: 197554), (X: -761261; Y: 197659), (X: -761940; Y: 197785), (X: -762717; Y: 197699),
    (X: -762845; Y: 197656), (X: -763148; Y: 197578), (X: -763461; Y: 197544), (X: -765772; Y: 197443),
    (X: -766940; Y: 197428), (X: -767466; Y: 197359), (X: -769272; Y: 196935), (X: -769584; Y: 196882),
    (X: -769914; Y: 196850), (X: -770013; Y: 196848), (X: -770159; Y: 196844), (X: -770792; Y: 196860),
    (X: -771230; Y: 196902), (X: -773099; Y: 196563), (X: -773650; Y: 196482), (X: -773967; Y: 196460),
    (X: -775221; Y: 196443), (X: -776476; Y: 196279), (X: -777026; Y: 196275), (X: -777741; Y: 196359),
    (X: -778140; Y: 196442), (X: -778514; Y: 196597), (X: -778850; Y: 196817), (X: -779136; Y: 197094),
    (X: -783382; Y: 202068), (X: -784604; Y: 203496), (X: -787785; Y: 204600), (X: -788202; Y: 204795),
    (X: -790412; Y: 206130), (X: -790601; Y: 206243), (X: -791789; Y: 207065), (X: -794520; Y: 208821),
    (X: -795462; Y: 209307), (X: -795744; Y: 209480), (X: -795993; Y: 209693), (X: -796143; Y: 209843),
    (X: -797110; Y: 210809), (X: -797316; Y: 211049), (X: -799560; Y: 214113), (X: -802229; Y: 214151),
    (X: -806232; Y: 214209), (X: -810726; Y: 214274), (X: -811961; Y: 214179), (X: -814878; Y: 213954),
    (X: -816068; Y: 213797), (X: -817252; Y: 213624), (X: -821699; Y: 212767), (X: -822028; Y: 212728),
    (X: -828200; Y: 212433), (X: -828581; Y: 212390), (X: -828834; Y: 212376), (X: -828967; Y: 212376),
    (X: -829329; Y: 212405), (X: -831094; Y: 212688), (X: -831394; Y: 212758), (X: -831681; Y: 212867),
    (X: -835662; Y: 214691), (X: -840465; Y: 216890), (X: -843704; Y: 215770), (X: -844074; Y: 215676),
    (X: -844570; Y: 215576), (X: -845034; Y: 215529), (X: -845551; Y: 215574), (X: -848218; Y: 216108),
    (X: -848455; Y: 216124), (X: -849520; Y: 216290), (X: -849858; Y: 216370), (X: -850179; Y: 216500),
    (X: -850436; Y: 216641), (X: -850745; Y: 216845), (X: -850828; Y: 216911), (X: -851080; Y: 217149),
    (X: -851286; Y: 217423), (X: -851369; Y: 217556), (X: -851565; Y: 217970), (X: -851655; Y: 218314),
    (X: -851680; Y: 218665), (X: -851636; Y: 219070), (X: -851506; Y: 219458), (X: -851335; Y: 219813),
    (X: -851186; Y: 220080), (X: -850952; Y: 220412), (X: -850859; Y: 220499), (X: -849486; Y: 222436),
    (X: -849345; Y: 222924), (X: -849177; Y: 223325), (X: -848921; Y: 223683), (X: -848338; Y: 224334),
    (X: -848192; Y: 224481), (X: -847406; Y: 225197), (X: -846205; Y: 226230), (X: -845753; Y: 226525),
    (X: -844486; Y: 227142), (X: -843842; Y: 227431), (X: -843497; Y: 227767), (X: -843168; Y: 228029),
    (X: -842651; Y: 228363), (X: -842202; Y: 228585), (X: -841089; Y: 228987), (X: -837070; Y: 230818),
    (X: -836656; Y: 230959), (X: -834492; Y: 231470), (X: -832596; Y: 231916), (X: -825606; Y: 233201),
    (X: -824215; Y: 233457), (X: -824033; Y: 233522), (X: -823777; Y: 233597), (X: -823560; Y: 233647),
    (X: -823160; Y: 233728), (X: -822868; Y: 233768), (X: -822379; Y: 233806), (X: -821116; Y: 233847),
    (X: -820342; Y: 233873), (X: -819964; Y: 233854), (X: -816885; Y: 234136), (X: -811091; Y: 234665),
    (X: -809167; Y: 234817), (X: -808762; Y: 234814), (X: -803391; Y: 234297), (X: -803037; Y: 234263),
    (X: -802630; Y: 234186), (X: -802246; Y: 234039), (X: -796721; Y: 231308), (X: -793056; Y: 230232),
    (X: -788261; Y: 228822), (X: -788260; Y: 228822), (X: -787730; Y: 228683), (X: -787677; Y: 228662),
    (X: -784826; Y: 227537), (X: -784636; Y: 227458), (X: -782132; Y: 226426), (X: -781154; Y: 225961),
    (X: -779340; Y: 224950), (X: -778291; Y: 224366), (X: -778205; Y: 224323), (X: -778017; Y: 224200),
    (X: -777775; Y: 224020), (X: -776297; Y: 222917), (X: -775983; Y: 222743), (X: -775716; Y: 222584),
    (X: -773731; Y: 221331), (X: -772303; Y: 220426), (X: -772148; Y: 220330), (X: -770081; Y: 218226),
    (X: -768071; Y: 217219), (X: -762801; Y: 214577), (X: -762047; Y: 214410)
  );

  cAmericaHavana_1: array [0..16] of TTimeZonePoint = (
    (X: -750866; Y: 199027), (X: -750866; Y: 199042), (X: -750866; Y: 199104), (X: -750866; Y: 199115),
    (X: -750866; Y: 199122), (X: -750866; Y: 199126), (X: -750866; Y: 199139), (X: -750866; Y: 199738),
    (X: -751668; Y: 199738), (X: -751906; Y: 199738), (X: -751947; Y: 199700), (X: -751964; Y: 199683),
    (X: -752320; Y: 199346), (X: -752320; Y: 199022), (X: -752325; Y: 198697), (X: -750866; Y: 198718),
    (X: -750866; Y: 199027)
  );

  cAmericaHavanaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 199; FirstPoint: @cAmericaHavana_0[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaHavana_1[0])
  );

  cAmericaHavanaBound: TTimeZoneBound = (
    Min: (X: -851680; Y: 196275);
    Max: (X: -739190; Y: 234817)
  );

  cAmericaHavana: TTimeZoneInfo = (
    TZID: 'America/Havana';
    Bound: @cAmericaHavanaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaHavanaPolygon[0]
  );

implementation

end.