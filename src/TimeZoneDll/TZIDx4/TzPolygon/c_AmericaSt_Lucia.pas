unit c_AmericaSt_Lucia;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Lucia_0: array [0..349] of TTimeZonePoint = (
    (X: -610969; Y: 142487), (X: -610764; Y: 142528), (X: -610039; Y: 142725), (X: -608919; Y: 142433),
    (X: -607532; Y: 142217), (X: -607504; Y: 142180), (X: -607476; Y: 142140), (X: -607436; Y: 142080),
    (X: -607410; Y: 142040), (X: -607386; Y: 142000), (X: -607358; Y: 141950), (X: -607336; Y: 141910),
    (X: -607311; Y: 141860), (X: -607295; Y: 141840), (X: -607260; Y: 141800), (X: -607234; Y: 141770),
    (X: -607210; Y: 141740), (X: -607178; Y: 141700), (X: -607149; Y: 141660), (X: -607120; Y: 141620),
    (X: -607094; Y: 141580), (X: -607068; Y: 141540), (X: -607044; Y: 141500), (X: -607021; Y: 141460),
    (X: -607000; Y: 141420), (X: -606979; Y: 141380), (X: -606960; Y: 141340), (X: -606941; Y: 141300),
    (X: -606924; Y: 141260), (X: -606900; Y: 141200), (X: -606886; Y: 141160), (X: -606872; Y: 141120),
    (X: -606859; Y: 141080), (X: -606842; Y: 141020), (X: -606832; Y: 140980), (X: -606822; Y: 140940),
    (X: -606814; Y: 140900), (X: -606802; Y: 140840), (X: -606796; Y: 140800), (X: -606788; Y: 140740),
    (X: -606783; Y: 140700), (X: -606778; Y: 140640), (X: -606776; Y: 140600), (X: -606774; Y: 140540),
    (X: -606774; Y: 140480), (X: -606775; Y: 140440), (X: -606759; Y: 140380), (X: -606749; Y: 140340),
    (X: -606739; Y: 140300), (X: -606727; Y: 140240), (X: -606716; Y: 140180), (X: -606707; Y: 140120),
    (X: -606697; Y: 140060), (X: -606691; Y: 140020), (X: -606683; Y: 139960), (X: -606679; Y: 139920),
    (X: -606676; Y: 139880), (X: -606674; Y: 139840), (X: -606673; Y: 139800), (X: -606672; Y: 139740),
    (X: -606673; Y: 139680), (X: -606673; Y: 139660), (X: -606670; Y: 139600), (X: -606669; Y: 139540),
    (X: -606670; Y: 139480), (X: -606672; Y: 139440), (X: -606676; Y: 139380), (X: -606680; Y: 139340),
    (X: -606684; Y: 139300), (X: -606690; Y: 139260), (X: -606700; Y: 139200), (X: -606711; Y: 139140),
    (X: -606732; Y: 139020), (X: -606735; Y: 139000), (X: -606733; Y: 138940), (X: -606725; Y: 138880),
    (X: -606718; Y: 138820), (X: -606714; Y: 138760), (X: -606712; Y: 138720), (X: -606710; Y: 138680),
    (X: -606710; Y: 138640), (X: -606710; Y: 138600), (X: -606713; Y: 138540), (X: -606717; Y: 138480),
    (X: -606723; Y: 138420), (X: -606727; Y: 138380), (X: -606733; Y: 138340), (X: -606740; Y: 138300),
    (X: -606748; Y: 138260), (X: -606761; Y: 138200), (X: -606770; Y: 138160), (X: -606781; Y: 138120),
    (X: -606785; Y: 138100), (X: -606794; Y: 138040), (X: -606798; Y: 138000), (X: -606802; Y: 137960),
    (X: -606810; Y: 137900), (X: -606816; Y: 137860), (X: -606823; Y: 137820), (X: -606835; Y: 137760),
    (X: -606845; Y: 137720), (X: -606855; Y: 137680), (X: -606872; Y: 137620), (X: -606884; Y: 137580),
    (X: -606898; Y: 137540), (X: -606912; Y: 137500), (X: -606935; Y: 137440), (X: -606950; Y: 137380),
    (X: -606960; Y: 137340), (X: -606972; Y: 137300), (X: -606984; Y: 137260), (X: -607005; Y: 137200),
    (X: -607020; Y: 137160), (X: -607044; Y: 137100), (X: -607061; Y: 137060), (X: -607098; Y: 136980),
    (X: -607118; Y: 136940), (X: -607138; Y: 136900), (X: -607154; Y: 136870), (X: -607177; Y: 136820),
    (X: -607197; Y: 136780), (X: -607217; Y: 136740), (X: -607233; Y: 136710), (X: -607256; Y: 136670),
    (X: -607280; Y: 136630), (X: -607305; Y: 136590), (X: -607325; Y: 136560), (X: -607352; Y: 136520),
    (X: -607374; Y: 136490), (X: -607396; Y: 136460), (X: -607427; Y: 136420), (X: -607451; Y: 136370),
    (X: -607471; Y: 136330), (X: -607493; Y: 136290), (X: -607516; Y: 136250), (X: -607534; Y: 136220),
    (X: -607552; Y: 136190), (X: -607579; Y: 136150), (X: -607606; Y: 136110), (X: -607637; Y: 136060),
    (X: -607662; Y: 136020), (X: -607690; Y: 135980), (X: -607711; Y: 135950), (X: -607741; Y: 135910),
    (X: -607764; Y: 135880), (X: -607796; Y: 135840), (X: -607822; Y: 135810), (X: -607849; Y: 135780),
    (X: -607876; Y: 135750), (X: -607905; Y: 135720), (X: -607935; Y: 135690), (X: -607966; Y: 135660),
    (X: -607999; Y: 135630), (X: -608033; Y: 135600), (X: -608069; Y: 135570), (X: -608107; Y: 135540),
    (X: -608133; Y: 135520), (X: -608160; Y: 135500), (X: -608188; Y: 135480), (X: -608232; Y: 135450),
    (X: -608278; Y: 135420), (X: -608327; Y: 135390), (X: -608380; Y: 135360), (X: -608417; Y: 135340),
    (X: -608477; Y: 135310), (X: -608519; Y: 135290), (X: -608564; Y: 135270), (X: -608613; Y: 135250),
    (X: -608665; Y: 135230), (X: -608721; Y: 135210), (X: -608784; Y: 135190), (X: -608818; Y: 135180),
    (X: -608927; Y: 135150), (X: -608966; Y: 135140), (X: -609009; Y: 135130), (X: -609057; Y: 135120),
    (X: -609111; Y: 135110), (X: -609176; Y: 135100), (X: -609260; Y: 135090), (X: -609441; Y: 135080),
    (X: -609500; Y: 135080), (X: -609681; Y: 135090), (X: -609765; Y: 135100), (X: -609845; Y: 135110),
    (X: -609867; Y: 135113), (X: -611304; Y: 135801), (X: -611355; Y: 135830), (X: -611389; Y: 135850),
    (X: -611487; Y: 135910), (X: -611533; Y: 135940), (X: -611577; Y: 135970), (X: -611618; Y: 136000),
    (X: -611658; Y: 136030), (X: -611707; Y: 136070), (X: -611743; Y: 136100), (X: -611776; Y: 136130),
    (X: -611819; Y: 136170), (X: -611853; Y: 136200), (X: -611887; Y: 136230), (X: -611929; Y: 136270),
    (X: -611969; Y: 136310), (X: -612006; Y: 136350), (X: -612033; Y: 136380), (X: -612076; Y: 136430),
    (X: -612085; Y: 136440), (X: -612107; Y: 136460), (X: -612138; Y: 136490), (X: -612158; Y: 136510),
    (X: -612188; Y: 136540), (X: -612216; Y: 136570), (X: -612243; Y: 136600), (X: -612268; Y: 136630),
    (X: -612301; Y: 136670), (X: -612325; Y: 136700), (X: -612355; Y: 136740), (X: -612384; Y: 136780),
    (X: -612405; Y: 136810), (X: -612431; Y: 136850), (X: -612462; Y: 136900), (X: -612491; Y: 136950),
    (X: -612519; Y: 137000), (X: -612544; Y: 137040), (X: -612568; Y: 137080), (X: -612586; Y: 137110),
    (X: -612602; Y: 137140), (X: -612618; Y: 137170), (X: -612633; Y: 137200), (X: -612653; Y: 137240),
    (X: -612671; Y: 137280), (X: -612689; Y: 137320), (X: -612705; Y: 137360), (X: -612720; Y: 137400),
    (X: -612735; Y: 137440), (X: -612748; Y: 137480), (X: -612761; Y: 137520), (X: -612772; Y: 137560),
    (X: -612783; Y: 137600), (X: -612793; Y: 137640), (X: -612802; Y: 137680), (X: -612810; Y: 137720),
    (X: -612817; Y: 137760), (X: -612823; Y: 137800), (X: -612828; Y: 137840), (X: -612835; Y: 137900),
    (X: -612840; Y: 137960), (X: -612842; Y: 138020), (X: -612843; Y: 138080), (X: -612843; Y: 138140),
    (X: -612840; Y: 138200), (X: -612835; Y: 138260), (X: -612829; Y: 138320), (X: -612838; Y: 138380),
    (X: -612844; Y: 138440), (X: -612849; Y: 138500), (X: -612853; Y: 138560), (X: -612854; Y: 138620),
    (X: -612854; Y: 138660), (X: -612853; Y: 138700), (X: -612853; Y: 138720), (X: -612854; Y: 138760),
    (X: -612854; Y: 138800), (X: -612853; Y: 138840), (X: -612852; Y: 138880), (X: -612848; Y: 138940),
    (X: -612841; Y: 139020), (X: -612834; Y: 139080), (X: -612825; Y: 139140), (X: -612818; Y: 139180),
    (X: -612810; Y: 139220), (X: -612796; Y: 139280), (X: -612781; Y: 139340), (X: -612763; Y: 139400),
    (X: -612743; Y: 139460), (X: -612721; Y: 139520), (X: -612705; Y: 139560), (X: -612680; Y: 139620),
    (X: -612672; Y: 139640), (X: -612654; Y: 139700), (X: -612635; Y: 139760), (X: -612613; Y: 139820),
    (X: -612598; Y: 139860), (X: -612581; Y: 139900), (X: -612563; Y: 139940), (X: -612545; Y: 139980),
    (X: -612515; Y: 140040), (X: -612490; Y: 140100), (X: -612473; Y: 140140), (X: -612445; Y: 140200),
    (X: -612424; Y: 140240), (X: -612398; Y: 140290), (X: -612375; Y: 140330), (X: -612344; Y: 140380),
    (X: -612319; Y: 140420), (X: -612285; Y: 140470), (X: -612256; Y: 140510), (X: -612225; Y: 140550),
    (X: -612193; Y: 140590), (X: -612187; Y: 140600), (X: -612166; Y: 140650), (X: -612139; Y: 140710),
    (X: -612109; Y: 140770), (X: -612082; Y: 140820), (X: -612060; Y: 140860), (X: -612035; Y: 140900),
    (X: -612010; Y: 140940), (X: -611983; Y: 140980), (X: -611955; Y: 141030), (X: -611938; Y: 141060),
    (X: -611896; Y: 141130), (X: -611875; Y: 141170), (X: -611858; Y: 141200), (X: -611835; Y: 141240),
    (X: -611817; Y: 141270), (X: -611798; Y: 141300), (X: -611778; Y: 141330), (X: -611758; Y: 141360),
    (X: -611736; Y: 141390), (X: -611699; Y: 141440), (X: -611675; Y: 141470), (X: -611651; Y: 141500),
    (X: -611643; Y: 141510), (X: -611626; Y: 141560), (X: -611604; Y: 141620), (X: -611579; Y: 141680),
    (X: -611552; Y: 141740), (X: -611533; Y: 141780), (X: -611513; Y: 141820), (X: -611497; Y: 141850),
    (X: -611481; Y: 141880), (X: -611464; Y: 141910), (X: -611447; Y: 141940), (X: -611429; Y: 141970),
    (X: -611410; Y: 142000), (X: -611383; Y: 142040), (X: -611363; Y: 142070), (X: -611341; Y: 142100),
    (X: -611319; Y: 142130), (X: -611287; Y: 142170), (X: -611263; Y: 142200), (X: -611237; Y: 142230),
    (X: -611210; Y: 142260), (X: -611183; Y: 142290), (X: -611154; Y: 142320), (X: -611124; Y: 142350),
    (X: -611103; Y: 142370), (X: -611071; Y: 142400), (X: -611037; Y: 142430), (X: -611001; Y: 142460),
    (X: -610977; Y: 142480), (X: -610969; Y: 142487)
  );

  cAmericaSt_LuciaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 350; FirstPoint: @cAmericaSt_Lucia_0[0])
  );

  cAmericaSt_LuciaBound: TTimeZoneBound = (
    Min: (X: -612854; Y: 135080);
    Max: (X: -606669; Y: 142725)
  );

  cAmericaSt_Lucia: TTimeZoneInfo = (
    TZID: 'America/St_Lucia';
    Bound: @cAmericaSt_LuciaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_LuciaPolygon[0]
  );

implementation

end.