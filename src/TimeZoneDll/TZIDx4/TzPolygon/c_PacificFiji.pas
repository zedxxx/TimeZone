unit c_PacificFiji;

interface

uses
  t_TzWorld;

const
  cPacificFiji_0: array [0..129] of TTimeZonePoint = (
    (X: 1744216; Y: -217434), (X: 1744215; Y: -217329), (X: 1744215; Y: -217328), (X: 1744220; Y: -217222),
    (X: 1744231; Y: -217117), (X: 1744248; Y: -217013), (X: 1744268; Y: -216919), (X: 1744296; Y: -216817),
    (X: 1744321; Y: -216740), (X: 1744358; Y: -216640), (X: 1744397; Y: -216552), (X: 1744445; Y: -216457),
    (X: 1744499; Y: -216364), (X: 1744557; Y: -216273), (X: 1744605; Y: -216207), (X: 1744669; Y: -216126),
    (X: 1744740; Y: -216045), (X: 1744814; Y: -215968), (X: 1744893; Y: -215895), (X: 1744976; Y: -215825),
    (X: 1745063; Y: -215760), (X: 1745153; Y: -215699), (X: 1745232; Y: -215650), (X: 1745327; Y: -215597),
    (X: 1745425; Y: -215548), (X: 1745525; Y: -215504), (X: 1745593; Y: -215477), (X: 1745697; Y: -215441),
    (X: 1745803; Y: -215410), (X: 1745892; Y: -215388), (X: 1746001; Y: -215366), (X: 1746111; Y: -215349),
    (X: 1746222; Y: -215337), (X: 1746333; Y: -215330), (X: 1746447; Y: -215329), (X: 1746522; Y: -215332),
    (X: 1746634; Y: -215340), (X: 1746745; Y: -215353), (X: 1746856; Y: -215372), (X: 1746929; Y: -215388),
    (X: 1747038; Y: -215416), (X: 1747144; Y: -215449), (X: 1747249; Y: -215487), (X: 1747318; Y: -215516),
    (X: 1747419; Y: -215562), (X: 1747517; Y: -215614), (X: 1747612; Y: -215670), (X: 1747704; Y: -215731),
    (X: 1747792; Y: -215796), (X: 1747877; Y: -215865), (X: 1747957; Y: -215939), (X: 1748034; Y: -216016),
    (X: 1748106; Y: -216097), (X: 1748173; Y: -216181), (X: 1748218; Y: -216243), (X: 1748258; Y: -216303),
    (X: 1748315; Y: -216394), (X: 1748365; Y: -216488), (X: 1748411; Y: -216585), (X: 1748451; Y: -216684),
    (X: 1748491; Y: -216797), (X: 1748511; Y: -216866), (X: 1748538; Y: -216970), (X: 1748560; Y: -217086),
    (X: 1748574; Y: -217190), (X: 1748583; Y: -217295), (X: 1748585; Y: -217400), (X: 1748582; Y: -217505),
    (X: 1748572; Y: -217610), (X: 1748560; Y: -217699), (X: 1748541; Y: -217804), (X: 1748525; Y: -217873),
    (X: 1748495; Y: -217976), (X: 1748461; Y: -218078), (X: 1748420; Y: -218178), (X: 1748374; Y: -218275),
    (X: 1748322; Y: -218370), (X: 1748267; Y: -218461), (X: 1748206; Y: -218548), (X: 1748160; Y: -218608),
    (X: 1748089; Y: -218694), (X: 1748014; Y: -218775), (X: 1747933; Y: -218853), (X: 1747849; Y: -218926),
    (X: 1747784; Y: -218977), (X: 1747694; Y: -219042), (X: 1747601; Y: -219102), (X: 1747537; Y: -219140),
    (X: 1747439; Y: -219193), (X: 1747337; Y: -219240), (X: 1747233; Y: -219283), (X: 1747127; Y: -219321),
    (X: 1747019; Y: -219353), (X: 1746909; Y: -219380), (X: 1746798; Y: -219401), (X: 1746685; Y: -219417),
    (X: 1746569; Y: -219428), (X: 1746486; Y: -219433), (X: 1746369; Y: -219434), (X: 1746252; Y: -219430),
    (X: 1746143; Y: -219421), (X: 1746035; Y: -219406), (X: 1745930; Y: -219387), (X: 1745826; Y: -219363),
    (X: 1745717; Y: -219333), (X: 1745610; Y: -219297), (X: 1745539; Y: -219270), (X: 1745436; Y: -219226),
    (X: 1745334; Y: -219176), (X: 1745231; Y: -219119), (X: 1745137; Y: -219060), (X: 1745047; Y: -218997),
    (X: 1744956; Y: -218926), (X: 1744869; Y: -218851), (X: 1744813; Y: -218798), (X: 1744735; Y: -218716),
    (X: 1744667; Y: -218637), (X: 1744603; Y: -218555), (X: 1744541; Y: -218465), (X: 1744485; Y: -218375),
    (X: 1744433; Y: -218282), (X: 1744388; Y: -218186), (X: 1744360; Y: -218121), (X: 1744323; Y: -218023),
    (X: 1744292; Y: -217922), (X: 1744266; Y: -217820), (X: 1744252; Y: -217752), (X: 1744235; Y: -217643),
    (X: 1744222; Y: -217539), (X: 1744216; Y: -217434)
  );

  cPacificFiji_1: array [0..46] of TTimeZonePoint = (
    (X: 1770673; Y: -127282), (X: 1770098; Y: -127221), (X: 1769838; Y: -127177), (X: 1768866; Y: -126946),
    (X: 1768507; Y: -126825), (X: 1768177; Y: -126642), (X: 1767887; Y: -126401), (X: 1767649; Y: -126120),
    (X: 1767475; Y: -125819), (X: 1767356; Y: -125493), (X: 1767296; Y: -125152), (X: 1767296; Y: -124806),
    (X: 1767357; Y: -124465), (X: 1767476; Y: -124140), (X: 1767651; Y: -123839), (X: 1767875; Y: -123572),
    (X: 1768073; Y: -123397), (X: 1768348; Y: -123183), (X: 1768607; Y: -123004), (X: 1768861; Y: -122867),
    (X: 1769209; Y: -122728), (X: 1769539; Y: -122644), (X: 1769851; Y: -122614), (X: 1770165; Y: -122632),
    (X: 1771488; Y: -122785), (X: 1771865; Y: -122865), (X: 1772220; Y: -123013), (X: 1772540; Y: -123224),
    (X: 1772815; Y: -123490), (X: 1772959; Y: -123659), (X: 1773063; Y: -123791), (X: 1773217; Y: -124030),
    (X: 1773361; Y: -124354), (X: 1773450; Y: -124668), (X: 1773483; Y: -124837), (X: 1773516; Y: -125372),
    (X: 1773484; Y: -125639), (X: 1773417; Y: -125899), (X: 1773251; Y: -126275), (X: 1773022; Y: -126597),
    (X: 1772733; Y: -126869), (X: 1772396; Y: -127081), (X: 1772054; Y: -127225), (X: 1771748; Y: -127299),
    (X: 1771433; Y: -127325), (X: 1771034; Y: -127291), (X: 1770673; Y: -127282)
  );

  cPacificFiji_2: array [0..118] of TTimeZonePoint = (
    (X: -1800000; Y: -198005), (X: -1800000; Y: -194891), (X: -1800000; Y: -192058), (X: -1800000; Y: -191534),
    (X: -1800000; Y: -191010), (X: -1800000; Y: -190487), (X: -1800000; Y: -189963), (X: -1800000; Y: -189439),
    (X: -1800000; Y: -188914), (X: -1800000; Y: -188390), (X: -1800000; Y: -187865), (X: -1800000; Y: -187341),
    (X: -1800000; Y: -186816), (X: -1800000; Y: -186291), (X: -1800000; Y: -185766), (X: -1800000; Y: -185240),
    (X: -1800000; Y: -184715), (X: -1800000; Y: -184189), (X: -1800000; Y: -183663), (X: -1800000; Y: -177829),
    (X: -1800000; Y: -171977), (X: -1800000; Y: -171514), (X: -1800000; Y: -171051), (X: -1800000; Y: -170587),
    (X: -1800000; Y: -170124), (X: -1800000; Y: -169667), (X: -1800000; Y: -169449), (X: -1800000; Y: -169237),
    (X: -1800000; Y: -169025), (X: -1800000; Y: -168814), (X: -1800000; Y: -168602), (X: -1800000; Y: -168390),
    (X: -1800000; Y: -168178), (X: -1800000; Y: -167967), (X: -1800000; Y: -167951), (X: -1800000; Y: -167936),
    (X: -1800000; Y: -167935), (X: -1800000; Y: -167492), (X: -1800000; Y: -167049), (X: -1800000; Y: -166606),
    (X: -1800000; Y: -166163), (X: -1800000; Y: -165720), (X: -1800000; Y: -165277), (X: -1800000; Y: -165050),
    (X: -1800000; Y: -164823), (X: -1800000; Y: -164300), (X: -1800000; Y: -163777), (X: -1800000; Y: -163254),
    (X: -1800000; Y: -162731), (X: -1800000; Y: -162207), (X: -1800000; Y: -161684), (X: -1800000; Y: -161550),
    (X: -1800000; Y: -161416), (X: -1800000; Y: -161410), (X: -1800000; Y: -161404), (X: -1800000; Y: -161394),
    (X: -1800000; Y: -160871), (X: -1800000; Y: -160347), (X: -1800000; Y: -159824), (X: -1800000; Y: -159300),
    (X: -1800000; Y: -158777), (X: -1800000; Y: -158253), (X: -1800000; Y: -157729), (X: -1800000; Y: -157205),
    (X: -1800000; Y: -156681), (X: -1800000; Y: -156156), (X: -1800000; Y: -155632), (X: -1800000; Y: -155089),
    (X: -1799633; Y: -155078), (X: -1799277; Y: -155127), (X: -1798935; Y: -155236), (X: -1793107; Y: -157634),
    (X: -1792851; Y: -157759), (X: -1790370; Y: -159192), (X: -1790063; Y: -159407), (X: -1789802; Y: -159673),
    (X: -1789595; Y: -159981), (X: -1789450; Y: -160319), (X: -1787432; Y: -166548), (X: -1787244; Y: -166793),
    (X: -1785053; Y: -169659), (X: -1784431; Y: -170575), (X: -1784305; Y: -170789), (X: -1780450; Y: -178368),
    (X: -1780303; Y: -178748), (X: -1780239; Y: -179149), (X: -1780035; Y: -182981), (X: -1780040; Y: -183255),
    (X: -1780084; Y: -183525), (X: -1781329; Y: -188795), (X: -1781253; Y: -189069), (X: -1781187; Y: -189450),
    (X: -1780997; Y: -192122), (X: -1780136; Y: -197710), (X: -1780117; Y: -198114), (X: -1780184; Y: -198514),
    (X: -1780335; Y: -198894), (X: -1780817; Y: -199811), (X: -1784839; Y: -207250), (X: -1785301; Y: -210270),
    (X: -1785395; Y: -210636), (X: -1785561; Y: -210980), (X: -1785793; Y: -211289), (X: -1786083; Y: -211551),
    (X: -1786420; Y: -211758), (X: -1786792; Y: -211902), (X: -1787843; Y: -212202), (X: -1788203; Y: -212274),
    (X: -1788571; Y: -212287), (X: -1788936; Y: -212240), (X: -1789287; Y: -212135), (X: -1789613; Y: -211975),
    (X: -1789905; Y: -211765), (X: -1790155; Y: -211512), (X: -1790354; Y: -211221), (X: -1790498; Y: -210903),
    (X: -1790581; Y: -210567), (X: -1790940; Y: -208188), (X: -1800000; Y: -198005)
  );

  cPacificFiji_3: array [0..104] of TTimeZonePoint = (
    (X: 1780979; Y: -162277), (X: 1784033; Y: -161284), (X: 1789941; Y: -159855), (X: 1799321; Y: -155288),
    (X: 1799655; Y: -155160), (X: 1800000; Y: -155089), (X: 1800000; Y: -155632), (X: 1800000; Y: -156156),
    (X: 1800000; Y: -156681), (X: 1800000; Y: -157205), (X: 1800000; Y: -157729), (X: 1800000; Y: -158253),
    (X: 1800000; Y: -158777), (X: 1800000; Y: -159301), (X: 1800000; Y: -159824), (X: 1800000; Y: -160348),
    (X: 1800000; Y: -160871), (X: 1800000; Y: -161394), (X: 1800000; Y: -161399), (X: 1800000; Y: -161404),
    (X: 1800000; Y: -161410), (X: 1800000; Y: -161416), (X: 1800000; Y: -161550), (X: 1800000; Y: -161684),
    (X: 1800000; Y: -162208), (X: 1800000; Y: -162731), (X: 1800000; Y: -163254), (X: 1800000; Y: -163777),
    (X: 1800000; Y: -164300), (X: 1800000; Y: -164823), (X: 1800000; Y: -165050), (X: 1800000; Y: -165277),
    (X: 1800000; Y: -165668), (X: 1800000; Y: -166194), (X: 1800000; Y: -166721), (X: 1800000; Y: -167247),
    (X: 1800000; Y: -167773), (X: 1800000; Y: -167935), (X: 1800000; Y: -167936), (X: 1800000; Y: -167951),
    (X: 1800000; Y: -167967), (X: 1800000; Y: -168179), (X: 1800000; Y: -168392), (X: 1800000; Y: -168605),
    (X: 1800000; Y: -168817), (X: 1800000; Y: -169030), (X: 1800000; Y: -169242), (X: 1800000; Y: -169455),
    (X: 1800000; Y: -169667), (X: 1800000; Y: -169876), (X: 1800000; Y: -170402), (X: 1800000; Y: -170927),
    (X: 1800000; Y: -171452), (X: 1800000; Y: -171977), (X: 1800000; Y: -177829), (X: 1800000; Y: -183663),
    (X: 1800000; Y: -184189), (X: 1800000; Y: -184715), (X: 1800000; Y: -185240), (X: 1800000; Y: -185766),
    (X: 1800000; Y: -186291), (X: 1800000; Y: -186816), (X: 1800000; Y: -187341), (X: 1800000; Y: -187865),
    (X: 1800000; Y: -188390), (X: 1800000; Y: -188914), (X: 1800000; Y: -189439), (X: 1800000; Y: -189963),
    (X: 1800000; Y: -190487), (X: 1800000; Y: -191010), (X: 1800000; Y: -191534), (X: 1800000; Y: -192058),
    (X: 1800000; Y: -194891), (X: 1800000; Y: -198005), (X: 1798379; Y: -196183), (X: 1796482; Y: -194054),
    (X: 1780973; Y: -193924), (X: 1780708; Y: -193905), (X: 1779707; Y: -193771), (X: 1779348; Y: -193693),
    (X: 1779010; Y: -193556), (X: 1778701; Y: -193366), (X: 1778251; Y: -193033), (X: 1777989; Y: -192801),
    (X: 1777771; Y: -192531), (X: 1774788; Y: -187093), (X: 1771421; Y: -182280), (X: 1770303; Y: -180520),
    (X: 1768237; Y: -177612), (X: 1768058; Y: -177306), (X: 1767938; Y: -176974), (X: 1766759; Y: -172473),
    (X: 1766701; Y: -172113), (X: 1766711; Y: -171748), (X: 1766789; Y: -171392), (X: 1766923; Y: -170975),
    (X: 1767180; Y: -170367), (X: 1767395; Y: -169994), (X: 1767688; Y: -169673), (X: 1771421; Y: -166359),
    (X: 1771671; Y: -166168), (X: 1771949; Y: -166016), (X: 1774933; Y: -164663), (X: 1780303; Y: -162497),
    (X: 1780979; Y: -162277)
  );

  cPacificFijiPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 130; FirstPoint: @cPacificFiji_0[0]), 
    (PointsCount: 47; FirstPoint: @cPacificFiji_1[0]), 
    (PointsCount: 119; FirstPoint: @cPacificFiji_2[0]), 
    (PointsCount: 105; FirstPoint: @cPacificFiji_3[0])
  );

  cPacificFijiBound: TTimeZoneBound = (
    Min: (X: -1800000; Y: -219434);
    Max: (X: 1800000; Y: -122614)
  );

  cPacificFiji: TTimeZoneInfo = (
    TZID: 'Pacific/Fiji';
    Bound: @cPacificFijiBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificFijiPolygon[0]
  );

implementation

end.