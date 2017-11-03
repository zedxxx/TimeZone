unit c_AmericaIndianaIndianapolis;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaIndianapolis_0: array [0..1120] of TTimeZonePoint = (
    (X: -87533; Y: 39883), (X: -87533; Y: 39949), (X: -87533; Y: 39956), (X: -87533; Y: 39971),
    (X: -87533; Y: 39975), (X: -87532; Y: 39978), (X: -87532; Y: 39987), (X: -87532; Y: 39998),
    (X: -87532; Y: 40000), (X: -87532; Y: 40011), (X: -87532; Y: 40012), (X: -87532; Y: 40059),
    (X: -87531; Y: 40103), (X: -87531; Y: 40118), (X: -87531; Y: 40133), (X: -87531; Y: 40143),
    (X: -87531; Y: 40144), (X: -87531; Y: 40148), (X: -87531; Y: 40150), (X: -87531; Y: 40170),
    (X: -87531; Y: 40192), (X: -87530; Y: 40236), (X: -87530; Y: 40250), (X: -87530; Y: 40272),
    (X: -87529; Y: 40331), (X: -87528; Y: 40349), (X: -87528; Y: 40388), (X: -87527; Y: 40462),
    (X: -87527; Y: 40475), (X: -87527; Y: 40477), (X: -87527; Y: 40479), (X: -87526; Y: 40491),
    (X: -87526; Y: 40535), (X: -87526; Y: 40536), (X: -87526; Y: 40578), (X: -87526; Y: 40690),
    (X: -87526; Y: 40737), (X: -87492; Y: 40737), (X: -87382; Y: 40737), (X: -87267; Y: 40737),
    (X: -87154; Y: 40737), (X: -87097; Y: 40736), (X: -87100; Y: 40840), (X: -87041; Y: 40841),
    (X: -86987; Y: 40841), (X: -86988; Y: 40913), (X: -86929; Y: 40914), (X: -86814; Y: 40913),
    (X: -86699; Y: 40913), (X: -86696; Y: 40913), (X: -86586; Y: 40912), (X: -86583; Y: 40912),
    (X: -86580; Y: 40912), (X: -86467; Y: 40909), (X: -86467; Y: 40997), (X: -86468; Y: 41084),
    (X: -86467; Y: 41171), (X: -86467; Y: 41207), (X: -86467; Y: 41209), (X: -86467; Y: 41213),
    (X: -86467; Y: 41220), (X: -86466; Y: 41266), (X: -86466; Y: 41336), (X: -86466; Y: 41346),
    (X: -86466; Y: 41364), (X: -86466; Y: 41375), (X: -86467; Y: 41418), (X: -86467; Y: 41433),
    (X: -86476; Y: 41433), (X: -86491; Y: 41433), (X: -86496; Y: 41433), (X: -86515; Y: 41433),
    (X: -86518; Y: 41433), (X: -86525; Y: 41433), (X: -86525; Y: 41436), (X: -86525; Y: 41440),
    (X: -86525; Y: 41451), (X: -86525; Y: 41469), (X: -86525; Y: 41489), (X: -86525; Y: 41505),
    (X: -86525; Y: 41520), (X: -86505; Y: 41520), (X: -86504; Y: 41520), (X: -86503; Y: 41521),
    (X: -86502; Y: 41521), (X: -86502; Y: 41522), (X: -86501; Y: 41523), (X: -86500; Y: 41523),
    (X: -86500; Y: 41524), (X: -86500; Y: 41525), (X: -86501; Y: 41525), (X: -86502; Y: 41526),
    (X: -86502; Y: 41527), (X: -86501; Y: 41528), (X: -86500; Y: 41528), (X: -86499; Y: 41528),
    (X: -86498; Y: 41528), (X: -86498; Y: 41529), (X: -86498; Y: 41530), (X: -86498; Y: 41531),
    (X: -86498; Y: 41532), (X: -86498; Y: 41534), (X: -86498; Y: 41549), (X: -86498; Y: 41556),
    (X: -86498; Y: 41561), (X: -86495; Y: 41563), (X: -86486; Y: 41570), (X: -86486; Y: 41578),
    (X: -86486; Y: 41580), (X: -86486; Y: 41584), (X: -86486; Y: 41589), (X: -86486; Y: 41592),
    (X: -86486; Y: 41596), (X: -86486; Y: 41597), (X: -86486; Y: 41600), (X: -86487; Y: 41607),
    (X: -86486; Y: 41607), (X: -86486; Y: 41614), (X: -86486; Y: 41617), (X: -86487; Y: 41622),
    (X: -86487; Y: 41624), (X: -86487; Y: 41629), (X: -86487; Y: 41631), (X: -86487; Y: 41633),
    (X: -86487; Y: 41635), (X: -86487; Y: 41637), (X: -86487; Y: 41640), (X: -86487; Y: 41642),
    (X: -86487; Y: 41643), (X: -86487; Y: 41646), (X: -86487; Y: 41650), (X: -86490; Y: 41650),
    (X: -86492; Y: 41650), (X: -86495; Y: 41650), (X: -86501; Y: 41650), (X: -86504; Y: 41650),
    (X: -86507; Y: 41650), (X: -86514; Y: 41650), (X: -86519; Y: 41650), (X: -86527; Y: 41650),
    (X: -86527; Y: 41652), (X: -86526; Y: 41657), (X: -86526; Y: 41658), (X: -86526; Y: 41662),
    (X: -86526; Y: 41673), (X: -86526; Y: 41677), (X: -86526; Y: 41681), (X: -86526; Y: 41687),
    (X: -86526; Y: 41691), (X: -86525; Y: 41699), (X: -86525; Y: 41701), (X: -86525; Y: 41702),
    (X: -86525; Y: 41703), (X: -86525; Y: 41704), (X: -86525; Y: 41705), (X: -86525; Y: 41706),
    (X: -86525; Y: 41707), (X: -86525; Y: 41708), (X: -86525; Y: 41709), (X: -86525; Y: 41716),
    (X: -86525; Y: 41717), (X: -86525; Y: 41718), (X: -86525; Y: 41719), (X: -86525; Y: 41720),
    (X: -86525; Y: 41722), (X: -86525; Y: 41731), (X: -86525; Y: 41735), (X: -86524; Y: 41739),
    (X: -86524; Y: 41742), (X: -86524; Y: 41745), (X: -86524; Y: 41748), (X: -86524; Y: 41754),
    (X: -86524; Y: 41755), (X: -86524; Y: 41756), (X: -86524; Y: 41757), (X: -86524; Y: 41758),
    (X: -86524; Y: 41760), (X: -86519; Y: 41760), (X: -86506; Y: 41760), (X: -86502; Y: 41760),
    (X: -86469; Y: 41760), (X: -86458; Y: 41760), (X: -86436; Y: 41760), (X: -86426; Y: 41760),
    (X: -86415; Y: 41760), (X: -86390; Y: 41760), (X: -86361; Y: 41760), (X: -86360; Y: 41760),
    (X: -86351; Y: 41760), (X: -86341; Y: 41760), (X: -86340; Y: 41760), (X: -86332; Y: 41760),
    (X: -86331; Y: 41760), (X: -86326; Y: 41760), (X: -86325; Y: 41760), (X: -86323; Y: 41760),
    (X: -86322; Y: 41760), (X: -86318; Y: 41760), (X: -86317; Y: 41760), (X: -86315; Y: 41760),
    (X: -86314; Y: 41760), (X: -86311; Y: 41760), (X: -86304; Y: 41760), (X: -86300; Y: 41760),
    (X: -86275; Y: 41761), (X: -86272; Y: 41760), (X: -86271; Y: 41760), (X: -86267; Y: 41761),
    (X: -86266; Y: 41761), (X: -86265; Y: 41761), (X: -86259; Y: 41760), (X: -86257; Y: 41760),
    (X: -86255; Y: 41760), (X: -86253; Y: 41760), (X: -86251; Y: 41760), (X: -86248; Y: 41760),
    (X: -86246; Y: 41760), (X: -86244; Y: 41760), (X: -86242; Y: 41760), (X: -86241; Y: 41760),
    (X: -86236; Y: 41760), (X: -86234; Y: 41760), (X: -86232; Y: 41760), (X: -86230; Y: 41760),
    (X: -86228; Y: 41760), (X: -86225; Y: 41760), (X: -86224; Y: 41760), (X: -86221; Y: 41760),
    (X: -86220; Y: 41760), (X: -86219; Y: 41760), (X: -86218; Y: 41760), (X: -86197; Y: 41760),
    (X: -86195; Y: 41760), (X: -86189; Y: 41760), (X: -86179; Y: 41761), (X: -86179; Y: 41760),
    (X: -86169; Y: 41761), (X: -86167; Y: 41761), (X: -86139; Y: 41761), (X: -86138; Y: 41761),
    (X: -86128; Y: 41761), (X: -86126; Y: 41761), (X: -86125; Y: 41761), (X: -86110; Y: 41761),
    (X: -86109; Y: 41761), (X: -86108; Y: 41761), (X: -86096; Y: 41761), (X: -86092; Y: 41761),
    (X: -86088; Y: 41761), (X: -86063; Y: 41761), (X: -86041; Y: 41761), (X: -86004; Y: 41760),
    (X: -86001; Y: 41760), (X: -85998; Y: 41760), (X: -85996; Y: 41760), (X: -85991; Y: 41760),
    (X: -85975; Y: 41760), (X: -85942; Y: 41760), (X: -85917; Y: 41760), (X: -85889; Y: 41759),
    (X: -85875; Y: 41759), (X: -85872; Y: 41759), (X: -85837; Y: 41759), (X: -85791; Y: 41759),
    (X: -85787; Y: 41759), (X: -85775; Y: 41759), (X: -85774; Y: 41759), (X: -85750; Y: 41759),
    (X: -85725; Y: 41759), (X: -85660; Y: 41759), (X: -85651; Y: 41759), (X: -85648; Y: 41759),
    (X: -85633; Y: 41759), (X: -85625; Y: 41759), (X: -85623; Y: 41759), (X: -85608; Y: 41759),
    (X: -85518; Y: 41760), (X: -85516; Y: 41759), (X: -85487; Y: 41759), (X: -85432; Y: 41760),
    (X: -85428; Y: 41760), (X: -85409; Y: 41760), (X: -85379; Y: 41760), (X: -85369; Y: 41760),
    (X: -85363; Y: 41760), (X: -85355; Y: 41760), (X: -85350; Y: 41760), (X: -85331; Y: 41760),
    (X: -85318; Y: 41760), (X: -85308; Y: 41760), (X: -85298; Y: 41760), (X: -85292; Y: 41760),
    (X: -85291; Y: 41760), (X: -85274; Y: 41760), (X: -85273; Y: 41760), (X: -85272; Y: 41760),
    (X: -85233; Y: 41760), (X: -85197; Y: 41760), (X: -85172; Y: 41760), (X: -85123; Y: 41760),
    (X: -85117; Y: 41760), (X: -85106; Y: 41760), (X: -85084; Y: 41760), (X: -85078; Y: 41760),
    (X: -85039; Y: 41760), (X: -85038; Y: 41760), (X: -85020; Y: 41760), (X: -84997; Y: 41760),
    (X: -84996; Y: 41760), (X: -84973; Y: 41759), (X: -84972; Y: 41760), (X: -84962; Y: 41760),
    (X: -84961; Y: 41759), (X: -84932; Y: 41760), (X: -84860; Y: 41760), (X: -84824; Y: 41760),
    (X: -84819; Y: 41760), (X: -84806; Y: 41760), (X: -84806; Y: 41743), (X: -84806; Y: 41738),
    (X: -84806; Y: 41733), (X: -84806; Y: 41721), (X: -84806; Y: 41707), (X: -84806; Y: 41703),
    (X: -84806; Y: 41696), (X: -84806; Y: 41675), (X: -84806; Y: 41653), (X: -84806; Y: 41632),
    (X: -84806; Y: 41631), (X: -84806; Y: 41629), (X: -84806; Y: 41628), (X: -84806; Y: 41619),
    (X: -84806; Y: 41613), (X: -84805; Y: 41585), (X: -84805; Y: 41542), (X: -84805; Y: 41530),
    (X: -84805; Y: 41513), (X: -84805; Y: 41500), (X: -84804; Y: 41488), (X: -84804; Y: 41465),
    (X: -84804; Y: 41436), (X: -84804; Y: 41426), (X: -84804; Y: 41412), (X: -84804; Y: 41408),
    (X: -84804; Y: 41368), (X: -84804; Y: 41339), (X: -84804; Y: 41325), (X: -84804; Y: 41271),
    (X: -84804; Y: 41253), (X: -84803; Y: 41174), (X: -84803; Y: 41173), (X: -84803; Y: 41165),
    (X: -84804; Y: 41164), (X: -84803; Y: 41162), (X: -84804; Y: 41154), (X: -84804; Y: 41141),
    (X: -84804; Y: 41131), (X: -84803; Y: 41121), (X: -84803; Y: 41089), (X: -84803; Y: 41082),
    (X: -84803; Y: 41077), (X: -84803; Y: 40999), (X: -84803; Y: 40997), (X: -84803; Y: 40996),
    (X: -84803; Y: 40992), (X: -84803; Y: 40989), (X: -84803; Y: 40923), (X: -84803; Y: 40922),
    (X: -84803; Y: 40902), (X: -84802; Y: 40815), (X: -84802; Y: 40801), (X: -84802; Y: 40783),
    (X: -84802; Y: 40772), (X: -84803; Y: 40766), (X: -84802; Y: 40742), (X: -84802; Y: 40728),
    (X: -84802; Y: 40719), (X: -84802; Y: 40702), (X: -84802; Y: 40691), (X: -84802; Y: 40689),
    (X: -84802; Y: 40675), (X: -84802; Y: 40660), (X: -84802; Y: 40657), (X: -84802; Y: 40645),
    (X: -84802; Y: 40640), (X: -84802; Y: 40597), (X: -84802; Y: 40572), (X: -84803; Y: 40553),
    (X: -84803; Y: 40528), (X: -84803; Y: 40509), (X: -84803; Y: 40502), (X: -84803; Y: 40466),
    (X: -84803; Y: 40465), (X: -84804; Y: 40463), (X: -84804; Y: 40438), (X: -84804; Y: 40436),
    (X: -84804; Y: 40434), (X: -84804; Y: 40433), (X: -84804; Y: 40432), (X: -84804; Y: 40431),
    (X: -84804; Y: 40429), (X: -84804; Y: 40427), (X: -84804; Y: 40426), (X: -84804; Y: 40425),
    (X: -84804; Y: 40424), (X: -84804; Y: 40423), (X: -84804; Y: 40422), (X: -84804; Y: 40421),
    (X: -84804; Y: 40420), (X: -84804; Y: 40418), (X: -84804; Y: 40417), (X: -84804; Y: 40416),
    (X: -84804; Y: 40415), (X: -84804; Y: 40414), (X: -84804; Y: 40413), (X: -84804; Y: 40412),
    (X: -84804; Y: 40411), (X: -84804; Y: 40410), (X: -84804; Y: 40408), (X: -84804; Y: 40407),
    (X: -84804; Y: 40406), (X: -84804; Y: 40405), (X: -84804; Y: 40403), (X: -84804; Y: 40402),
    (X: -84804; Y: 40400), (X: -84804; Y: 40397), (X: -84804; Y: 40396), (X: -84804; Y: 40395),
    (X: -84804; Y: 40393), (X: -84804; Y: 40391), (X: -84804; Y: 40388), (X: -84804; Y: 40387),
    (X: -84804; Y: 40382), (X: -84804; Y: 40381), (X: -84804; Y: 40375), (X: -84804; Y: 40373),
    (X: -84804; Y: 40371), (X: -84804; Y: 40368), (X: -84804; Y: 40367), (X: -84804; Y: 40366),
    (X: -84804; Y: 40365), (X: -84804; Y: 40364), (X: -84804; Y: 40363), (X: -84804; Y: 40362),
    (X: -84804; Y: 40361), (X: -84804; Y: 40360), (X: -84804; Y: 40358), (X: -84804; Y: 40356),
    (X: -84804; Y: 40355), (X: -84804; Y: 40354), (X: -84804; Y: 40353), (X: -84804; Y: 40310),
    (X: -84804; Y: 40303), (X: -84805; Y: 40268), (X: -84806; Y: 40224), (X: -84806; Y: 40209),
    (X: -84806; Y: 40201), (X: -84806; Y: 40199), (X: -84806; Y: 40198), (X: -84806; Y: 40192),
    (X: -84806; Y: 40191), (X: -84807; Y: 40180), (X: -84807; Y: 40179), (X: -84808; Y: 40129),
    (X: -84808; Y: 40127), (X: -84809; Y: 40107), (X: -84809; Y: 40093), (X: -84810; Y: 40049),
    (X: -84810; Y: 40034), (X: -84810; Y: 40020), (X: -84811; Y: 40005), (X: -84811; Y: 39995),
    (X: -84811; Y: 39974), (X: -84811; Y: 39973), (X: -84812; Y: 39928), (X: -84812; Y: 39922),
    (X: -84813; Y: 39917), (X: -84813; Y: 39892), (X: -84813; Y: 39891), (X: -84813; Y: 39873),
    (X: -84813; Y: 39853), (X: -84814; Y: 39851), (X: -84814; Y: 39850), (X: -84814; Y: 39834),
    (X: -84814; Y: 39833), (X: -84814; Y: 39829), (X: -84814; Y: 39827), (X: -84814; Y: 39825),
    (X: -84814; Y: 39814), (X: -84814; Y: 39811), (X: -84814; Y: 39800), (X: -84814; Y: 39787),
    (X: -84814; Y: 39786), (X: -84814; Y: 39743), (X: -84814; Y: 39727), (X: -84815; Y: 39680),
    (X: -84815; Y: 39669), (X: -84814; Y: 39656), (X: -84815; Y: 39639), (X: -84815; Y: 39629),
    (X: -84815; Y: 39574), (X: -84815; Y: 39573), (X: -84815; Y: 39572), (X: -84815; Y: 39571),
    (X: -84815; Y: 39570), (X: -84815; Y: 39569), (X: -84815; Y: 39568), (X: -84815; Y: 39565),
    (X: -84815; Y: 39562), (X: -84815; Y: 39560), (X: -84815; Y: 39549), (X: -84815; Y: 39541),
    (X: -84815; Y: 39538), (X: -84815; Y: 39532), (X: -84815; Y: 39531), (X: -84815; Y: 39530),
    (X: -84815; Y: 39528), (X: -84815; Y: 39523), (X: -84815; Y: 39522), (X: -84815; Y: 39521),
    (X: -84816; Y: 39511), (X: -84816; Y: 39508), (X: -84816; Y: 39494), (X: -84816; Y: 39490),
    (X: -84816; Y: 39481), (X: -84816; Y: 39479), (X: -84816; Y: 39477), (X: -84816; Y: 39475),
    (X: -84816; Y: 39474), (X: -84816; Y: 39472), (X: -84816; Y: 39471), (X: -84816; Y: 39470),
    (X: -84816; Y: 39466), (X: -84816; Y: 39465), (X: -84816; Y: 39462), (X: -84816; Y: 39459),
    (X: -84816; Y: 39458), (X: -84816; Y: 39457), (X: -84816; Y: 39456), (X: -84816; Y: 39455),
    (X: -84816; Y: 39453), (X: -84817; Y: 39450), (X: -84817; Y: 39447), (X: -84817; Y: 39443),
    (X: -84817; Y: 39442), (X: -84817; Y: 39441), (X: -84817; Y: 39439), (X: -84817; Y: 39437),
    (X: -84817; Y: 39436), (X: -84817; Y: 39434), (X: -84817; Y: 39433), (X: -84817; Y: 39432),
    (X: -84817; Y: 39430), (X: -84817; Y: 39428), (X: -84817; Y: 39427), (X: -84817; Y: 39426),
    (X: -84817; Y: 39425), (X: -84817; Y: 39424), (X: -84817; Y: 39423), (X: -84817; Y: 39421),
    (X: -84817; Y: 39420), (X: -84817; Y: 39417), (X: -84817; Y: 39416), (X: -84817; Y: 39414),
    (X: -84817; Y: 39413), (X: -84817; Y: 39411), (X: -84817; Y: 39406), (X: -84817; Y: 39405),
    (X: -84818; Y: 39402), (X: -84818; Y: 39396), (X: -84818; Y: 39395), (X: -84818; Y: 39392),
    (X: -84818; Y: 39388), (X: -84818; Y: 39386), (X: -84818; Y: 39380), (X: -84818; Y: 39379),
    (X: -84818; Y: 39378), (X: -84818; Y: 39370), (X: -84818; Y: 39365), (X: -84818; Y: 39362),
    (X: -84818; Y: 39361), (X: -84819; Y: 39361), (X: -84819; Y: 39360), (X: -84819; Y: 39359),
    (X: -84819; Y: 39358), (X: -84819; Y: 39357), (X: -84819; Y: 39354), (X: -84819; Y: 39352),
    (X: -84819; Y: 39349), (X: -84819; Y: 39347), (X: -84819; Y: 39346), (X: -84819; Y: 39344),
    (X: -84819; Y: 39342), (X: -84819; Y: 39341), (X: -84819; Y: 39340), (X: -84819; Y: 39339),
    (X: -84819; Y: 39337), (X: -84819; Y: 39336), (X: -84819; Y: 39334), (X: -84819; Y: 39333),
    (X: -84819; Y: 39332), (X: -84819; Y: 39331), (X: -84819; Y: 39330), (X: -84819; Y: 39329),
    (X: -84819; Y: 39327), (X: -84819; Y: 39325), (X: -84819; Y: 39324), (X: -84819; Y: 39323),
    (X: -84819; Y: 39322), (X: -84819; Y: 39321), (X: -84819; Y: 39320), (X: -84819; Y: 39319),
    (X: -84819; Y: 39318), (X: -84819; Y: 39317), (X: -84819; Y: 39309), (X: -84819; Y: 39305),
    (X: -84820; Y: 39305), (X: -84822; Y: 39305), (X: -84825; Y: 39305), (X: -84827; Y: 39305),
    (X: -84830; Y: 39305), (X: -84836; Y: 39305), (X: -84911; Y: 39306), (X: -84927; Y: 39307),
    (X: -84929; Y: 39307), (X: -85003; Y: 39307), (X: -85038; Y: 39308), (X: -85065; Y: 39308),
    (X: -85073; Y: 39267), (X: -85082; Y: 39220), (X: -85085; Y: 39206), (X: -85090; Y: 39179),
    (X: -85096; Y: 39147), (X: -85098; Y: 39133), (X: -85106; Y: 39091), (X: -85113; Y: 39051),
    (X: -85122; Y: 39003), (X: -85122; Y: 39001), (X: -85130; Y: 38971), (X: -85130; Y: 38961),
    (X: -85133; Y: 38948), (X: -85136; Y: 38929), (X: -85203; Y: 38929), (X: -85203; Y: 38917),
    (X: -85201; Y: 38691), (X: -85204; Y: 38692), (X: -85206; Y: 38692), (X: -85207; Y: 38693),
    (X: -85208; Y: 38693), (X: -85210; Y: 38694), (X: -85211; Y: 38694), (X: -85212; Y: 38695),
    (X: -85215; Y: 38696), (X: -85217; Y: 38698), (X: -85218; Y: 38699), (X: -85219; Y: 38699),
    (X: -85221; Y: 38701), (X: -85222; Y: 38702), (X: -85223; Y: 38704), (X: -85224; Y: 38704),
    (X: -85225; Y: 38705), (X: -85226; Y: 38705), (X: -85227; Y: 38706), (X: -85227; Y: 38707),
    (X: -85228; Y: 38708), (X: -85228; Y: 38709), (X: -85230; Y: 38711), (X: -85232; Y: 38713),
    (X: -85233; Y: 38714), (X: -85233; Y: 38715), (X: -85232; Y: 38715), (X: -85233; Y: 38715),
    (X: -85234; Y: 38716), (X: -85235; Y: 38717), (X: -85236; Y: 38718), (X: -85235; Y: 38718),
    (X: -85236; Y: 38720), (X: -85237; Y: 38721), (X: -85238; Y: 38722), (X: -85239; Y: 38723),
    (X: -85240; Y: 38724), (X: -85242; Y: 38725), (X: -85244; Y: 38729), (X: -85246; Y: 38731),
    (X: -85247; Y: 38732), (X: -85249; Y: 38733), (X: -85251; Y: 38734), (X: -85254; Y: 38735),
    (X: -85256; Y: 38736), (X: -85257; Y: 38737), (X: -85258; Y: 38737), (X: -85259; Y: 38738),
    (X: -85260; Y: 38738), (X: -85262; Y: 38739), (X: -85265; Y: 38739), (X: -85268; Y: 38740),
    (X: -85270; Y: 38740), (X: -85272; Y: 38741), (X: -85274; Y: 38741), (X: -85277; Y: 38741),
    (X: -85279; Y: 38742), (X: -85280; Y: 38742), (X: -85282; Y: 38742), (X: -85284; Y: 38742),
    (X: -85289; Y: 38742), (X: -85290; Y: 38742), (X: -85292; Y: 38742), (X: -85293; Y: 38742),
    (X: -85294; Y: 38742), (X: -85295; Y: 38742), (X: -85296; Y: 38742), (X: -85298; Y: 38742),
    (X: -85300; Y: 38742), (X: -85301; Y: 38742), (X: -85302; Y: 38742), (X: -85304; Y: 38741),
    (X: -85306; Y: 38741), (X: -85307; Y: 38741), (X: -85310; Y: 38741), (X: -85313; Y: 38740),
    (X: -85315; Y: 38740), (X: -85317; Y: 38739), (X: -85322; Y: 38738), (X: -85326; Y: 38737),
    (X: -85328; Y: 38737), (X: -85333; Y: 38736), (X: -85335; Y: 38736), (X: -85336; Y: 38736),
    (X: -85336; Y: 38735), (X: -85337; Y: 38735), (X: -85336; Y: 38735), (X: -85338; Y: 38734),
    (X: -85339; Y: 38734), (X: -85340; Y: 38734), (X: -85342; Y: 38733), (X: -85343; Y: 38733),
    (X: -85345; Y: 38733), (X: -85347; Y: 38733), (X: -85348; Y: 38732), (X: -85350; Y: 38732),
    (X: -85351; Y: 38732), (X: -85352; Y: 38732), (X: -85353; Y: 38731), (X: -85354; Y: 38731),
    (X: -85357; Y: 38731), (X: -85359; Y: 38731), (X: -85360; Y: 38731), (X: -85361; Y: 38731),
    (X: -85362; Y: 38731), (X: -85364; Y: 38730), (X: -85365; Y: 38730), (X: -85366; Y: 38730),
    (X: -85366; Y: 38731), (X: -85367; Y: 38731), (X: -85368; Y: 38731), (X: -85369; Y: 38730),
    (X: -85371; Y: 38730), (X: -85372; Y: 38730), (X: -85374; Y: 38731), (X: -85375; Y: 38731),
    (X: -85376; Y: 38731), (X: -85377; Y: 38731), (X: -85378; Y: 38732), (X: -85379; Y: 38732),
    (X: -85380; Y: 38732), (X: -85381; Y: 38732), (X: -85383; Y: 38732), (X: -85384; Y: 38733),
    (X: -85386; Y: 38733), (X: -85388; Y: 38733), (X: -85391; Y: 38734), (X: -85393; Y: 38735),
    (X: -85398; Y: 38736), (X: -85402; Y: 38736), (X: -85405; Y: 38737), (X: -85408; Y: 38737),
    (X: -85409; Y: 38737), (X: -85411; Y: 38737), (X: -85413; Y: 38737), (X: -85415; Y: 38737),
    (X: -85416; Y: 38736), (X: -85418; Y: 38736), (X: -85420; Y: 38735), (X: -85422; Y: 38735),
    (X: -85423; Y: 38734), (X: -85424; Y: 38733), (X: -85425; Y: 38733), (X: -85426; Y: 38733),
    (X: -85427; Y: 38732), (X: -85429; Y: 38731), (X: -85431; Y: 38731), (X: -85432; Y: 38730),
    (X: -85434; Y: 38730), (X: -85435; Y: 38729), (X: -85436; Y: 38728), (X: -85437; Y: 38728),
    (X: -85438; Y: 38727), (X: -85438; Y: 38726), (X: -85439; Y: 38725), (X: -85440; Y: 38723),
    (X: -85441; Y: 38721), (X: -85443; Y: 38719), (X: -85444; Y: 38718), (X: -85445; Y: 38717),
    (X: -85446; Y: 38716), (X: -85447; Y: 38715), (X: -85448; Y: 38715), (X: -85448; Y: 38714),
    (X: -85450; Y: 38713), (X: -85450; Y: 38712), (X: -85451; Y: 38710), (X: -85451; Y: 38709),
    (X: -85451; Y: 38708), (X: -85452; Y: 38708), (X: -85451; Y: 38709), (X: -85451; Y: 38710),
    (X: -85452; Y: 38710), (X: -85452; Y: 38709), (X: -85452; Y: 38708), (X: -85453; Y: 38707),
    (X: -85453; Y: 38706), (X: -85453; Y: 38703), (X: -85454; Y: 38702), (X: -85455; Y: 38701),
    (X: -85455; Y: 38699), (X: -85455; Y: 38698), (X: -85456; Y: 38697), (X: -85456; Y: 38695),
    (X: -85456; Y: 38694), (X: -85457; Y: 38693), (X: -85457; Y: 38692), (X: -85457; Y: 38690),
    (X: -85457; Y: 38689), (X: -85457; Y: 38687), (X: -85457; Y: 38686), (X: -85456; Y: 38684),
    (X: -85456; Y: 38683), (X: -85455; Y: 38681), (X: -85454; Y: 38680), (X: -85453; Y: 38679),
    (X: -85452; Y: 38679), (X: -85452; Y: 38678), (X: -85451; Y: 38677), (X: -85450; Y: 38676),
    (X: -85450; Y: 38675), (X: -85448; Y: 38674), (X: -85447; Y: 38672), (X: -85445; Y: 38671),
    (X: -85445; Y: 38670), (X: -85443; Y: 38668), (X: -85442; Y: 38666), (X: -85442; Y: 38665),
    (X: -85441; Y: 38664), (X: -85441; Y: 38663), (X: -85441; Y: 38662), (X: -85440; Y: 38662),
    (X: -85440; Y: 38661), (X: -85439; Y: 38660), (X: -85439; Y: 38659), (X: -85438; Y: 38658),
    (X: -85439; Y: 38656), (X: -85439; Y: 38655), (X: -85438; Y: 38654), (X: -85438; Y: 38653),
    (X: -85438; Y: 38652), (X: -85438; Y: 38651), (X: -85438; Y: 38650), (X: -85438; Y: 38649),
    (X: -85438; Y: 38647), (X: -85439; Y: 38646), (X: -85439; Y: 38645), (X: -85439; Y: 38644),
    (X: -85439; Y: 38640), (X: -85439; Y: 38639), (X: -85439; Y: 38638), (X: -85439; Y: 38636),
    (X: -85439; Y: 38635), (X: -85440; Y: 38633), (X: -85440; Y: 38631), (X: -85440; Y: 38630),
    (X: -85439; Y: 38629), (X: -85439; Y: 38626), (X: -85439; Y: 38625), (X: -85439; Y: 38623),
    (X: -85439; Y: 38621), (X: -85439; Y: 38620), (X: -85439; Y: 38619), (X: -85439; Y: 38618),
    (X: -85438; Y: 38616), (X: -85438; Y: 38615), (X: -85439; Y: 38614), (X: -85439; Y: 38613),
    (X: -85439; Y: 38611), (X: -85439; Y: 38610), (X: -85439; Y: 38609), (X: -85438; Y: 38608),
    (X: -85438; Y: 38606), (X: -85438; Y: 38605), (X: -85438; Y: 38603), (X: -85437; Y: 38602),
    (X: -85436; Y: 38600), (X: -85436; Y: 38599), (X: -85435; Y: 38598), (X: -85435; Y: 38597),
    (X: -85434; Y: 38596), (X: -85434; Y: 38595), (X: -85433; Y: 38595), (X: -85433; Y: 38594),
    (X: -85432; Y: 38593), (X: -85432; Y: 38592), (X: -85431; Y: 38591), (X: -85431; Y: 38590),
    (X: -85430; Y: 38590), (X: -85429; Y: 38589), (X: -85429; Y: 38588), (X: -85428; Y: 38587),
    (X: -85478; Y: 38586), (X: -85478; Y: 38592), (X: -85479; Y: 38592), (X: -85484; Y: 38592),
    (X: -85491; Y: 38592), (X: -85493; Y: 38592), (X: -85496; Y: 38592), (X: -85497; Y: 38603),
    (X: -85497; Y: 38607), (X: -85499; Y: 38607), (X: -85500; Y: 38607), (X: -85502; Y: 38607),
    (X: -85506; Y: 38607), (X: -85517; Y: 38607), (X: -85522; Y: 38607), (X: -85524; Y: 38606),
    (X: -85531; Y: 38606), (X: -85534; Y: 38606), (X: -85538; Y: 38606), (X: -85543; Y: 38606),
    (X: -85546; Y: 38606), (X: -85552; Y: 38606), (X: -85554; Y: 38606), (X: -85556; Y: 38606),
    (X: -85558; Y: 38606), (X: -85561; Y: 38606), (X: -85563; Y: 38606), (X: -85568; Y: 38606),
    (X: -85570; Y: 38606), (X: -85794; Y: 38605), (X: -85793; Y: 38590), (X: -85803; Y: 38591),
    (X: -85803; Y: 38583), (X: -85812; Y: 38583), (X: -85812; Y: 38576), (X: -85822; Y: 38576),
    (X: -85822; Y: 38572), (X: -85821; Y: 38563), (X: -85848; Y: 38563), (X: -85847; Y: 38547),
    (X: -85867; Y: 38547), (X: -85867; Y: 38518), (X: -85885; Y: 38519), (X: -85885; Y: 38503),
    (X: -85956; Y: 38503), (X: -85956; Y: 38489), (X: -85994; Y: 38489), (X: -85995; Y: 38418),
    (X: -86032; Y: 38418), (X: -86254; Y: 38422), (X: -86309; Y: 38422), (X: -86307; Y: 38397),
    (X: -86361; Y: 38398), (X: -86381; Y: 38398), (X: -86597; Y: 38398), (X: -86644; Y: 38398),
    (X: -86651; Y: 38398), (X: -86681; Y: 38398), (X: -86681; Y: 38420), (X: -86682; Y: 38439),
    (X: -86682; Y: 38526), (X: -86682; Y: 38558), (X: -86684; Y: 38645), (X: -86684; Y: 38646),
    (X: -86684; Y: 38662), (X: -86684; Y: 38687), (X: -86684; Y: 38819), (X: -86684; Y: 38821),
    (X: -86684; Y: 38851), (X: -86684; Y: 38897), (X: -86684; Y: 38908), (X: -86697; Y: 38908),
    (X: -86750; Y: 38908), (X: -86793; Y: 38908), (X: -86830; Y: 38908), (X: -86906; Y: 38907),
    (X: -87019; Y: 38905), (X: -87098; Y: 38907), (X: -87132; Y: 38907), (X: -87132; Y: 38910),
    (X: -87242; Y: 38910), (X: -87242; Y: 38905), (X: -87356; Y: 38904), (X: -87481; Y: 38905),
    (X: -87529; Y: 38905), (X: -87528; Y: 38908), (X: -87519; Y: 38923), (X: -87518; Y: 38925),
    (X: -87517; Y: 38932), (X: -87517; Y: 38933), (X: -87515; Y: 38943), (X: -87513; Y: 38950),
    (X: -87512; Y: 38954), (X: -87514; Y: 38956), (X: -87516; Y: 38958), (X: -87529; Y: 38972),
    (X: -87544; Y: 38977), (X: -87549; Y: 38979), (X: -87578; Y: 38989), (X: -87578; Y: 38990),
    (X: -87579; Y: 39002), (X: -87578; Y: 39003), (X: -87570; Y: 39019), (X: -87570; Y: 39020),
    (X: -87575; Y: 39034), (X: -87573; Y: 39049), (X: -87573; Y: 39057), (X: -87583; Y: 39067),
    (X: -87585; Y: 39069), (X: -87589; Y: 39072), (X: -87595; Y: 39078), (X: -87596; Y: 39080),
    (X: -87597; Y: 39080), (X: -87604; Y: 39081), (X: -87609; Y: 39082), (X: -87614; Y: 39086),
    (X: -87617; Y: 39090), (X: -87617; Y: 39094), (X: -87617; Y: 39096), (X: -87619; Y: 39101),
    (X: -87625; Y: 39102), (X: -87630; Y: 39104), (X: -87631; Y: 39105), (X: -87632; Y: 39107),
    (X: -87633; Y: 39111), (X: -87633; Y: 39114), (X: -87632; Y: 39119), (X: -87643; Y: 39129),
    (X: -87645; Y: 39137), (X: -87646; Y: 39145), (X: -87643; Y: 39156), (X: -87635; Y: 39157),
    (X: -87628; Y: 39157), (X: -87629; Y: 39158), (X: -87630; Y: 39159), (X: -87631; Y: 39159),
    (X: -87633; Y: 39159), (X: -87635; Y: 39160), (X: -87638; Y: 39161), (X: -87639; Y: 39162),
    (X: -87639; Y: 39163), (X: -87640; Y: 39167), (X: -87635; Y: 39169), (X: -87621; Y: 39175),
    (X: -87606; Y: 39185), (X: -87605; Y: 39186), (X: -87589; Y: 39198), (X: -87586; Y: 39201),
    (X: -87577; Y: 39211), (X: -87575; Y: 39218), (X: -87579; Y: 39233), (X: -87584; Y: 39244),
    (X: -87593; Y: 39247), (X: -87604; Y: 39259), (X: -87606; Y: 39261), (X: -87605; Y: 39261),
    (X: -87609; Y: 39278), (X: -87610; Y: 39282), (X: -87600; Y: 39293), (X: -87599; Y: 39294),
    (X: -87597; Y: 39296), (X: -87598; Y: 39298), (X: -87598; Y: 39299), (X: -87600; Y: 39313),
    (X: -87589; Y: 39333), (X: -87589; Y: 39334), (X: -87588; Y: 39334), (X: -87587; Y: 39335),
    (X: -87578; Y: 39340), (X: -87567; Y: 39340), (X: -87555; Y: 39340), (X: -87554; Y: 39340),
    (X: -87554; Y: 39341), (X: -87550; Y: 39346), (X: -87549; Y: 39346), (X: -87544; Y: 39352),
    (X: -87544; Y: 39353), (X: -87543; Y: 39353), (X: -87536; Y: 39352), (X: -87534; Y: 39349),
    (X: -87531; Y: 39348), (X: -87531; Y: 39419), (X: -87531; Y: 39437), (X: -87531; Y: 39438),
    (X: -87531; Y: 39449), (X: -87531; Y: 39466), (X: -87531; Y: 39469), (X: -87532; Y: 39477),
    (X: -87532; Y: 39491), (X: -87532; Y: 39496), (X: -87532; Y: 39527), (X: -87532; Y: 39545),
    (X: -87532; Y: 39546), (X: -87532; Y: 39564), (X: -87532; Y: 39578), (X: -87532; Y: 39609),
    (X: -87532; Y: 39636), (X: -87532; Y: 39646), (X: -87532; Y: 39665), (X: -87533; Y: 39709),
    (X: -87533; Y: 39782), (X: -87533; Y: 39796), (X: -87533; Y: 39804), (X: -87533; Y: 39811),
    (X: -87533; Y: 39883)
  );

  cAmericaIndianaIndianapolisPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1121; FirstPoint: @cAmericaIndianaIndianapolis_0[0])
  );

  cAmericaIndianaIndianapolisBound: TTimeZoneBound = (
    Min: (X: -87646; Y: 38397);
    Max: (X: -84802; Y: 41761)
  );

  cAmericaIndianaIndianapolis: TTimeZoneInfo = (
    TZID: 'America/Indiana/Indianapolis';
    Bound: @cAmericaIndianaIndianapolisBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaIndianapolisPolygon[0]
  );

implementation

end.