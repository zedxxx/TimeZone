unit c_AsiaGaza;

interface

uses
  t_TzWorld;

const
  cAsiaGaza_0: array [0..252] of TTimeZonePoint = (
    (X: 344881; Y: 315971), (X: 344912; Y: 315950), (X: 344938; Y: 315932), (X: 344966; Y: 315912),
    (X: 344993; Y: 315893), (X: 345021; Y: 315874), (X: 345049; Y: 315856), (X: 345077; Y: 315837),
    (X: 345106; Y: 315818), (X: 345132; Y: 315799), (X: 345160; Y: 315778), (X: 345185; Y: 315760),
    (X: 345217; Y: 315740), (X: 345241; Y: 315722), (X: 345269; Y: 315703), (X: 345297; Y: 315683),
    (X: 345325; Y: 315661), (X: 345350; Y: 315644), (X: 345378; Y: 315622), (X: 345404; Y: 315604),
    (X: 345433; Y: 315583), (X: 345440; Y: 315574), (X: 345482; Y: 315545), (X: 345512; Y: 315527),
    (X: 345526; Y: 315515), (X: 345559; Y: 315487), (X: 345581; Y: 315472), (X: 345588; Y: 315468),
    (X: 345650; Y: 315427), (X: 345667; Y: 315415), (X: 345673; Y: 315401), (X: 345663; Y: 315362),
    (X: 345654; Y: 315332), (X: 345645; Y: 315319), (X: 345606; Y: 315293), (X: 345591; Y: 315284),
    (X: 345584; Y: 315276), (X: 345582; Y: 315251), (X: 345548; Y: 315228), (X: 345538; Y: 315212),
    (X: 345539; Y: 315199), (X: 345542; Y: 315187), (X: 345501; Y: 315167), (X: 345468; Y: 315130),
    (X: 345423; Y: 315113), (X: 345385; Y: 315101), (X: 345351; Y: 315086), (X: 345314; Y: 315071),
    (X: 345296; Y: 315062), (X: 345282; Y: 315051), (X: 345247; Y: 315029), (X: 345181; Y: 315017),
    (X: 345167; Y: 315016), (X: 345127; Y: 315007), (X: 345085; Y: 314983), (X: 345046; Y: 314952),
    (X: 344964; Y: 314892), (X: 344924; Y: 314861), (X: 344890; Y: 314827), (X: 344887; Y: 314825),
    (X: 344865; Y: 314809), (X: 344852; Y: 314801), (X: 344808; Y: 314781), (X: 344804; Y: 314778),
    (X: 344786; Y: 314768), (X: 344779; Y: 314762), (X: 344760; Y: 314739), (X: 344744; Y: 314718),
    (X: 344719; Y: 314693), (X: 344694; Y: 314669), (X: 344673; Y: 314647), (X: 344663; Y: 314634),
    (X: 344651; Y: 314615), (X: 344647; Y: 314611), (X: 344626; Y: 314594), (X: 344597; Y: 314570),
    (X: 344570; Y: 314548), (X: 344532; Y: 314521), (X: 344513; Y: 314495), (X: 344493; Y: 314472),
    (X: 344470; Y: 314451), (X: 344455; Y: 314438), (X: 344419; Y: 314430), (X: 344399; Y: 314419),
    (X: 344371; Y: 314403), (X: 344335; Y: 314361), (X: 344324; Y: 314342), (X: 344305; Y: 314312),
    (X: 344291; Y: 314299), (X: 344281; Y: 314289), (X: 344263; Y: 314266), (X: 344261; Y: 314264),
    (X: 344236; Y: 314234), (X: 344207; Y: 314218), (X: 344183; Y: 314210), (X: 344164; Y: 314197),
    (X: 344149; Y: 314176), (X: 344124; Y: 314156), (X: 344103; Y: 314143), (X: 344075; Y: 314116),
    (X: 344048; Y: 314121), (X: 344042; Y: 314116), (X: 344028; Y: 314105), (X: 344000; Y: 314071),
    (X: 343975; Y: 314046), (X: 343958; Y: 314033), (X: 343950; Y: 314019), (X: 343916; Y: 313992),
    (X: 343893; Y: 313974), (X: 343885; Y: 313961), (X: 343867; Y: 313951), (X: 343846; Y: 313932),
    (X: 343823; Y: 313914), (X: 343803; Y: 313896), (X: 343803; Y: 313876), (X: 343797; Y: 313870),
    (X: 343791; Y: 313858), (X: 343765; Y: 313825), (X: 343748; Y: 313804), (X: 343740; Y: 313788),
    (X: 343732; Y: 313760), (X: 343731; Y: 313739), (X: 343729; Y: 313737), (X: 343722; Y: 313730),
    (X: 343715; Y: 313723), (X: 343714; Y: 313720), (X: 343719; Y: 313709), (X: 343718; Y: 313702),
    (X: 343714; Y: 313696), (X: 343705; Y: 313693), (X: 343701; Y: 313693), (X: 343689; Y: 313699),
    (X: 343681; Y: 313699), (X: 343672; Y: 313696), (X: 343665; Y: 313685), (X: 343659; Y: 313673),
    (X: 343656; Y: 313657), (X: 343651; Y: 313644), (X: 343651; Y: 313633), (X: 343647; Y: 313617),
    (X: 343650; Y: 313600), (X: 343667; Y: 313476), (X: 343683; Y: 313365), (X: 343701; Y: 313263),
    (X: 343720; Y: 313144), (X: 343730; Y: 313079), (X: 343733; Y: 313062), (X: 343710; Y: 313000),
    (X: 343693; Y: 312955), (X: 343665; Y: 312905), (X: 343550; Y: 312849), (X: 343497; Y: 312822),
    (X: 343473; Y: 312810), (X: 343452; Y: 312800), (X: 343437; Y: 312792), (X: 343422; Y: 312783),
    (X: 343414; Y: 312765), (X: 343403; Y: 312746), (X: 343391; Y: 312726), (X: 343378; Y: 312708),
    (X: 343364; Y: 312684), (X: 343348; Y: 312665), (X: 343329; Y: 312643), (X: 343316; Y: 312629),
    (X: 343305; Y: 312619), (X: 343287; Y: 312603), (X: 343258; Y: 312580), (X: 343240; Y: 312567),
    (X: 343194; Y: 312536), (X: 343179; Y: 312526), (X: 343162; Y: 312517), (X: 343124; Y: 312503),
    (X: 343086; Y: 312490), (X: 343067; Y: 312482), (X: 343042; Y: 312468), (X: 343014; Y: 312456),
    (X: 342989; Y: 312444), (X: 342962; Y: 312434), (X: 342935; Y: 312421), (X: 342919; Y: 312412),
    (X: 342906; Y: 312401), (X: 342884; Y: 312378), (X: 342867; Y: 312360), (X: 342852; Y: 312344),
    (X: 342809; Y: 312306), (X: 342797; Y: 312296), (X: 342785; Y: 312285), (X: 342766; Y: 312271),
    (X: 342744; Y: 312255), (X: 342716; Y: 312231), (X: 342685; Y: 312207), (X: 342675; Y: 312201),
    (X: 342656; Y: 312253), (X: 342648; Y: 312277), (X: 342641; Y: 312295), (X: 342629; Y: 312329),
    (X: 342621; Y: 312353), (X: 342571; Y: 312493), (X: 342555; Y: 312531), (X: 342534; Y: 312587),
    (X: 342526; Y: 312609), (X: 342519; Y: 312628), (X: 342511; Y: 312652), (X: 342501; Y: 312680),
    (X: 342486; Y: 312721), (X: 342479; Y: 312744), (X: 342477; Y: 312751), (X: 342473; Y: 312760),
    (X: 342460; Y: 312795), (X: 342457; Y: 312802), (X: 342449; Y: 312826), (X: 342447; Y: 312834),
    (X: 342446; Y: 312835), (X: 342442; Y: 312846), (X: 342441; Y: 312847), (X: 342435; Y: 312862),
    (X: 342422; Y: 312901), (X: 342401; Y: 312958), (X: 342400; Y: 312959), (X: 342396; Y: 312960),
    (X: 342392; Y: 312962), (X: 342358; Y: 312964), (X: 342357; Y: 312964), (X: 342355; Y: 312966),
    (X: 342319; Y: 313024), (X: 342303; Y: 313050), (X: 342293; Y: 313068), (X: 342274; Y: 313097),
    (X: 342258; Y: 313123), (X: 342238; Y: 313154), (X: 342223; Y: 313180), (X: 342219; Y: 313186),
    (X: 342210; Y: 313200), (X: 342196; Y: 313223), (X: 342192; Y: 313229), (X: 342190; Y: 313232),
    (X: 342188; Y: 313236), (X: 340690; Y: 314782), (X: 340730; Y: 314816), (X: 340886; Y: 314945),
    (X: 340973; Y: 315017), (X: 341344; Y: 315361), (X: 341371; Y: 315382), (X: 341657; Y: 315614),
    (X: 341982; Y: 315949), (X: 342190; Y: 316163), (X: 342290; Y: 316324), (X: 342499; Y: 316573),
    (X: 342610; Y: 316675), (X: 342635; Y: 316699), (X: 342743; Y: 316771), (X: 342948; Y: 317042),
    (X: 344881; Y: 315971)
  );

  cAsiaGazaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 253; FirstPoint: @cAsiaGaza_0[0])
  );

  cAsiaGazaBound: TTimeZoneBound = (
    Min: (X: 340690; Y: 312201);
    Max: (X: 345673; Y: 317042)
  );

  cAsiaGaza: TTimeZoneInfo = (
    TZID: 'Asia/Gaza';
    Bound: @cAsiaGazaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaGazaPolygon[0]
  );

implementation

end.