unit c_AustraliaBroken_Hill;

interface

uses
  t_TzWorld;

const
  cAustraliaBroken_Hill_0: array [0..473] of TTimeZonePoint = (
    (X: 141001; Y: -32083), (X: 141001; Y: -32078), (X: 141001; Y: -32067), (X: 141001; Y: -32059),
    (X: 141001; Y: -31979), (X: 141001; Y: -31976), (X: 141001; Y: -31963), (X: 141001; Y: -31951),
    (X: 141001; Y: -31890), (X: 141001; Y: -31870), (X: 141001; Y: -31748), (X: 141001; Y: -31662),
    (X: 141001; Y: -31624), (X: 141001; Y: -31592), (X: 141005; Y: -31592), (X: 141027; Y: -31592),
    (X: 141043; Y: -31592), (X: 141069; Y: -31592), (X: 141113; Y: -31592), (X: 141148; Y: -31592),
    (X: 141184; Y: -31592), (X: 141212; Y: -31592), (X: 141212; Y: -31587), (X: 141212; Y: -31560),
    (X: 141230; Y: -31560), (X: 141261; Y: -31560), (X: 141287; Y: -31560), (X: 141297; Y: -31560),
    (X: 141297; Y: -31563), (X: 141297; Y: -31584), (X: 141297; Y: -31592), (X: 141307; Y: -31592),
    (X: 141312; Y: -31592), (X: 141339; Y: -31592), (X: 141372; Y: -31592), (X: 141409; Y: -31592),
    (X: 141415; Y: -31592), (X: 141416; Y: -31592), (X: 141417; Y: -31592), (X: 141421; Y: -31592),
    (X: 141422; Y: -31592), (X: 141423; Y: -31592), (X: 141425; Y: -31592), (X: 141426; Y: -31591),
    (X: 141428; Y: -31588), (X: 141430; Y: -31587), (X: 141436; Y: -31583), (X: 141439; Y: -31583),
    (X: 141440; Y: -31583), (X: 141442; Y: -31583), (X: 141455; Y: -31566), (X: 141457; Y: -31565),
    (X: 141461; Y: -31562), (X: 141462; Y: -31562), (X: 141462; Y: -31561), (X: 141465; Y: -31560),
    (X: 141467; Y: -31560), (X: 141469; Y: -31561), (X: 141471; Y: -31561), (X: 141473; Y: -31561),
    (X: 141474; Y: -31561), (X: 141475; Y: -31561), (X: 141476; Y: -31558), (X: 141481; Y: -31558),
    (X: 141485; Y: -31557), (X: 141486; Y: -31556), (X: 141492; Y: -31560), (X: 141494; Y: -31560),
    (X: 141501; Y: -31568), (X: 141506; Y: -31573), (X: 141505; Y: -31574), (X: 141503; Y: -31577),
    (X: 141505; Y: -31579), (X: 141505; Y: -31592), (X: 141503; Y: -31594), (X: 141502; Y: -31597),
    (X: 141503; Y: -31596), (X: 141504; Y: -31596), (X: 141505; Y: -31597), (X: 141506; Y: -31596),
    (X: 141510; Y: -31595), (X: 141511; Y: -31595), (X: 141513; Y: -31595), (X: 141516; Y: -31593),
    (X: 141519; Y: -31593), (X: 141530; Y: -31593), (X: 141538; Y: -31593), (X: 141541; Y: -31592),
    (X: 141545; Y: -31588), (X: 141545; Y: -31586), (X: 141545; Y: -31585), (X: 141546; Y: -31585),
    (X: 141548; Y: -31585), (X: 141551; Y: -31582), (X: 141559; Y: -31578), (X: 141564; Y: -31580),
    (X: 141566; Y: -31580), (X: 141567; Y: -31580), (X: 141569; Y: -31581), (X: 141571; Y: -31581),
    (X: 141572; Y: -31580), (X: 141574; Y: -31581), (X: 141578; Y: -31581), (X: 141579; Y: -31580),
    (X: 141581; Y: -31579), (X: 141584; Y: -31578), (X: 141585; Y: -31578), (X: 141586; Y: -31578),
    (X: 141587; Y: -31577), (X: 141588; Y: -31577), (X: 141594; Y: -31571), (X: 141599; Y: -31570),
    (X: 141601; Y: -31573), (X: 141604; Y: -31575), (X: 141600; Y: -31584), (X: 141609; Y: -31587),
    (X: 141611; Y: -31588), (X: 141612; Y: -31588), (X: 141614; Y: -31587), (X: 141616; Y: -31588),
    (X: 141616; Y: -31587), (X: 141617; Y: -31586), (X: 141618; Y: -31586), (X: 141619; Y: -31585),
    (X: 141624; Y: -31585), (X: 141625; Y: -31585), (X: 141626; Y: -31585), (X: 141627; Y: -31585),
    (X: 141631; Y: -31584), (X: 141636; Y: -31584), (X: 141638; Y: -31584), (X: 141639; Y: -31584),
    (X: 141642; Y: -31584), (X: 141645; Y: -31583), (X: 141648; Y: -31584), (X: 141650; Y: -31585),
    (X: 141661; Y: -31585), (X: 141665; Y: -31585), (X: 141667; Y: -31588), (X: 141678; Y: -31595),
    (X: 141688; Y: -31597), (X: 141695; Y: -31596), (X: 141697; Y: -31596), (X: 141696; Y: -31604),
    (X: 141694; Y: -31612), (X: 141691; Y: -31617), (X: 141690; Y: -31618), (X: 141689; Y: -31625),
    (X: 141691; Y: -31630), (X: 141693; Y: -31636), (X: 141694; Y: -31642), (X: 141705; Y: -31637),
    (X: 141720; Y: -31633), (X: 141725; Y: -31632), (X: 141728; Y: -31630), (X: 141735; Y: -31631),
    (X: 141746; Y: -31631), (X: 141761; Y: -31631), (X: 141771; Y: -31630), (X: 141772; Y: -31631),
    (X: 141776; Y: -31631), (X: 141782; Y: -31594), (X: 141838; Y: -31594), (X: 141867; Y: -31594),
    (X: 141926; Y: -31593), (X: 141973; Y: -31593), (X: 141973; Y: -31598), (X: 141973; Y: -31612),
    (X: 141973; Y: -31631), (X: 141972; Y: -31644), (X: 141972; Y: -31664), (X: 141972; Y: -31693),
    (X: 141972; Y: -31738), (X: 141960; Y: -31738), (X: 141960; Y: -31780), (X: 142000; Y: -31780),
    (X: 142000; Y: -31832), (X: 141972; Y: -31832), (X: 141972; Y: -31838), (X: 141972; Y: -31839),
    (X: 141972; Y: -31854), (X: 141973; Y: -31873), (X: 141972; Y: -31875), (X: 141972; Y: -31879),
    (X: 141972; Y: -31884), (X: 141972; Y: -31888), (X: 141971; Y: -31941), (X: 141971; Y: -31946),
    (X: 141971; Y: -31963), (X: 141971; Y: -31964), (X: 141971; Y: -31975), (X: 141941; Y: -31975),
    (X: 141910; Y: -31975), (X: 141894; Y: -31975), (X: 141893; Y: -31975), (X: 141857; Y: -31974),
    (X: 141856; Y: -31974), (X: 141856; Y: -31975), (X: 141857; Y: -31998), (X: 141858; Y: -32000),
    (X: 141858; Y: -32003), (X: 141858; Y: -32004), (X: 141858; Y: -32005), (X: 141858; Y: -32006),
    (X: 141858; Y: -32008), (X: 141858; Y: -32023), (X: 141858; Y: -32026), (X: 141858; Y: -32027),
    (X: 141858; Y: -32028), (X: 141859; Y: -32028), (X: 141859; Y: -32029), (X: 141860; Y: -32029),
    (X: 141861; Y: -32030), (X: 141862; Y: -32031), (X: 141863; Y: -32032), (X: 141863; Y: -32033),
    (X: 141863; Y: -32034), (X: 141863; Y: -32035), (X: 141863; Y: -32036), (X: 141864; Y: -32036),
    (X: 141864; Y: -32037), (X: 141864; Y: -32038), (X: 141865; Y: -32038), (X: 141865; Y: -32039),
    (X: 141865; Y: -32040), (X: 141866; Y: -32041), (X: 141866; Y: -32042), (X: 141867; Y: -32042),
    (X: 141867; Y: -32043), (X: 141868; Y: -32044), (X: 141868; Y: -32045), (X: 141869; Y: -32045),
    (X: 141869; Y: -32046), (X: 141870; Y: -32046), (X: 141871; Y: -32047), (X: 141872; Y: -32047),
    (X: 141873; Y: -32047), (X: 141875; Y: -32047), (X: 141876; Y: -32048), (X: 141878; Y: -32049),
    (X: 141879; Y: -32050), (X: 141880; Y: -32050), (X: 141880; Y: -32051), (X: 141881; Y: -32051),
    (X: 141881; Y: -32052), (X: 141881; Y: -32054), (X: 141882; Y: -32054), (X: 141882; Y: -32055),
    (X: 141882; Y: -32056), (X: 141883; Y: -32056), (X: 141883; Y: -32057), (X: 141884; Y: -32058),
    (X: 141885; Y: -32059), (X: 141886; Y: -32059), (X: 141887; Y: -32060), (X: 141889; Y: -32061),
    (X: 141891; Y: -32061), (X: 141892; Y: -32061), (X: 141899; Y: -32061), (X: 141902; Y: -32061),
    (X: 141910; Y: -32061), (X: 141926; Y: -32061), (X: 141943; Y: -32061), (X: 141940; Y: -32078),
    (X: 141939; Y: -32085), (X: 141939; Y: -32086), (X: 141938; Y: -32093), (X: 141932; Y: -32123),
    (X: 141932; Y: -32127), (X: 141943; Y: -32128), (X: 141942; Y: -32139), (X: 141941; Y: -32148),
    (X: 141951; Y: -32151), (X: 141951; Y: -32152), (X: 141951; Y: -32153), (X: 141943; Y: -32213),
    (X: 141921; Y: -32211), (X: 141920; Y: -32211), (X: 141920; Y: -32212), (X: 141920; Y: -32213),
    (X: 141919; Y: -32214), (X: 141918; Y: -32215), (X: 141917; Y: -32215), (X: 141917; Y: -32216),
    (X: 141917; Y: -32217), (X: 141918; Y: -32217), (X: 141918; Y: -32218), (X: 141917; Y: -32218),
    (X: 141917; Y: -32219), (X: 141918; Y: -32219), (X: 141919; Y: -32219), (X: 141919; Y: -32220),
    (X: 141920; Y: -32220), (X: 141921; Y: -32220), (X: 141921; Y: -32221), (X: 141921; Y: -32222),
    (X: 141920; Y: -32222), (X: 141920; Y: -32223), (X: 141919; Y: -32223), (X: 141919; Y: -32224),
    (X: 141919; Y: -32225), (X: 141920; Y: -32226), (X: 141920; Y: -32227), (X: 141920; Y: -32228),
    (X: 141920; Y: -32229), (X: 141921; Y: -32229), (X: 141921; Y: -32230), (X: 141922; Y: -32230),
    (X: 141923; Y: -32230), (X: 141923; Y: -32231), (X: 141922; Y: -32232), (X: 141922; Y: -32233),
    (X: 141922; Y: -32234), (X: 141921; Y: -32234), (X: 141921; Y: -32235), (X: 141921; Y: -32236),
    (X: 141920; Y: -32236), (X: 141919; Y: -32236), (X: 141919; Y: -32235), (X: 141918; Y: -32235),
    (X: 141917; Y: -32235), (X: 141916; Y: -32235), (X: 141916; Y: -32236), (X: 141916; Y: -32237),
    (X: 141917; Y: -32237), (X: 141917; Y: -32238), (X: 141917; Y: -32239), (X: 141916; Y: -32239),
    (X: 141916; Y: -32240), (X: 141915; Y: -32240), (X: 141915; Y: -32241), (X: 141915; Y: -32242),
    (X: 141914; Y: -32242), (X: 141914; Y: -32243), (X: 141913; Y: -32243), (X: 141913; Y: -32244),
    (X: 141912; Y: -32244), (X: 141911; Y: -32244), (X: 141910; Y: -32244), (X: 141910; Y: -32245),
    (X: 141910; Y: -32246), (X: 141911; Y: -32246), (X: 141912; Y: -32247), (X: 141912; Y: -32248),
    (X: 141911; Y: -32248), (X: 141911; Y: -32249), (X: 141911; Y: -32250), (X: 141911; Y: -32251),
    (X: 141911; Y: -32252), (X: 141911; Y: -32253), (X: 141910; Y: -32253), (X: 141910; Y: -32254),
    (X: 141910; Y: -32255), (X: 141909; Y: -32255), (X: 141909; Y: -32256), (X: 141909; Y: -32257),
    (X: 141909; Y: -32258), (X: 141910; Y: -32259), (X: 141910; Y: -32260), (X: 141911; Y: -32261),
    (X: 141911; Y: -32262), (X: 141912; Y: -32262), (X: 141912; Y: -32263), (X: 141913; Y: -32264),
    (X: 141913; Y: -32265), (X: 141913; Y: -32266), (X: 141912; Y: -32266), (X: 141912; Y: -32267),
    (X: 141912; Y: -32268), (X: 141912; Y: -32269), (X: 141911; Y: -32270), (X: 141912; Y: -32270),
    (X: 141912; Y: -32271), (X: 141912; Y: -32272), (X: 141913; Y: -32272), (X: 141913; Y: -32273),
    (X: 141913; Y: -32274), (X: 141914; Y: -32274), (X: 141913; Y: -32275), (X: 141913; Y: -32276),
    (X: 141913; Y: -32277), (X: 141912; Y: -32277), (X: 141912; Y: -32278), (X: 141912; Y: -32279),
    (X: 141911; Y: -32279), (X: 141911; Y: -32280), (X: 141911; Y: -32281), (X: 141912; Y: -32282),
    (X: 141912; Y: -32283), (X: 141912; Y: -32284), (X: 141913; Y: -32284), (X: 141913; Y: -32285),
    (X: 141913; Y: -32286), (X: 141913; Y: -32287), (X: 141914; Y: -32287), (X: 141915; Y: -32287),
    (X: 141916; Y: -32287), (X: 141916; Y: -32288), (X: 141916; Y: -32289), (X: 141916; Y: -32290),
    (X: 141917; Y: -32290), (X: 141917; Y: -32291), (X: 141918; Y: -32291), (X: 141919; Y: -32291),
    (X: 141920; Y: -32291), (X: 141920; Y: -32292), (X: 141920; Y: -32293), (X: 141920; Y: -32294),
    (X: 141920; Y: -32295), (X: 141919; Y: -32295), (X: 141919; Y: -32296), (X: 141919; Y: -32297),
    (X: 141920; Y: -32297), (X: 141921; Y: -32297), (X: 141921; Y: -32298), (X: 141922; Y: -32298),
    (X: 141923; Y: -32298), (X: 141924; Y: -32298), (X: 141925; Y: -32298), (X: 141925; Y: -32299),
    (X: 141926; Y: -32299), (X: 141927; Y: -32299), (X: 141927; Y: -32300), (X: 141927; Y: -32301),
    (X: 141928; Y: -32301), (X: 141928; Y: -32302), (X: 141928; Y: -32303), (X: 141928; Y: -32304),
    (X: 141848; Y: -32294), (X: 141851; Y: -32270), (X: 141851; Y: -32269), (X: 141802; Y: -32269),
    (X: 141771; Y: -32269), (X: 141694; Y: -32268), (X: 141686; Y: -32268), (X: 141653; Y: -32267),
    (X: 141609; Y: -32267), (X: 141576; Y: -32267), (X: 141546; Y: -32266), (X: 141522; Y: -32266),
    (X: 141481; Y: -32266), (X: 141463; Y: -32265), (X: 141429; Y: -32265), (X: 141428; Y: -32265),
    (X: 141404; Y: -32265), (X: 141402; Y: -32265), (X: 141401; Y: -32265), (X: 141397; Y: -32265),
    (X: 141350; Y: -32266), (X: 141306; Y: -32267), (X: 141305; Y: -32247), (X: 141244; Y: -32241),
    (X: 141247; Y: -32217), (X: 141247; Y: -32214), (X: 141248; Y: -32200), (X: 141189; Y: -32194),
    (X: 141175; Y: -32193), (X: 141112; Y: -32186), (X: 141113; Y: -32229), (X: 141110; Y: -32228),
    (X: 141109; Y: -32228), (X: 141084; Y: -32226), (X: 141077; Y: -32225), (X: 141044; Y: -32222),
    (X: 141004; Y: -32219), (X: 141002; Y: -32218), (X: 141001; Y: -32218), (X: 141001; Y: -32217),
    (X: 141001; Y: -32198), (X: 141001; Y: -32176), (X: 141001; Y: -32151), (X: 141001; Y: -32135),
    (X: 141001; Y: -32105), (X: 141001; Y: -32083)
  );

  cAustraliaBroken_HillPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 474; FirstPoint: @cAustraliaBroken_Hill_0[0])
  );

  cAustraliaBroken_HillBound: TTimeZoneBound = (
    Min: (X: 141001; Y: -32304);
    Max: (X: 142000; Y: -31556)
  );

  cAustraliaBroken_Hill: TTimeZoneInfo = (
    TZID: 'Australia/Broken_Hill';
    Bound: @cAustraliaBroken_HillBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaBroken_HillPolygon[0]
  );

implementation

end.