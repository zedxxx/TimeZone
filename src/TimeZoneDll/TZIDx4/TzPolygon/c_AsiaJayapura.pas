unit c_AsiaJayapura;

interface

uses
  t_TzWorld;

const
  cAsiaJayapura_0: array [0..493] of TTimeZonePoint = (
    (X: 1284179; Y: 29013), (X: 1287188; Y: 27827), (X: 1287475; Y: 27447), (X: 1288725; Y: 25267),
    (X: 1288908; Y: 24831), (X: 1288987; Y: 24364), (X: 1289349; Y: 16281), (X: 1292749; Y: 9126),
    (X: 1296399; Y: 8685), (X: 1306558; Y: 7458), (X: 1311153; Y: 12268), (X: 1311721; Y: 12684),
    (X: 1312402; Y: 12874), (X: 1313103; Y: 12816), (X: 1313746; Y: 12523), (X: 1313951; Y: 12378),
    (X: 1314254; Y: 12116), (X: 1314498; Y: 11800), (X: 1318138; Y: 5954), (X: 1322717; Y: -1402),
    (X: 1324305; Y: -1432), (X: 1326509; Y: -1573), (X: 1329787; Y: 1129), (X: 1335218; Y: 5605),
    (X: 1341685; Y: 10935), (X: 1342423; Y: 11319), (X: 1343253; Y: 11369), (X: 1343714; Y: 11300),
    (X: 1344466; Y: 11022), (X: 1345051; Y: 10473), (X: 1351783; Y: 897), (X: 1354097; Y: -2395),
    (X: 1359486; Y: -5220), (X: 1359703; Y: -5352), (X: 1364714; Y: -8855), (X: 1379700; Y: -12604),
    (X: 1387454; Y: -13764), (X: 1387774; Y: -13845), (X: 1388080; Y: -13967), (X: 1402441; Y: -21429),
    (X: 1406632; Y: -22464), (X: 1406915; Y: -22559), (X: 1410000; Y: -23874), (X: 1410000; Y: -26044),
    (X: 1410000; Y: -28289), (X: 1410000; Y: -39315), (X: 1410000; Y: -45345), (X: 1410000; Y: -49871),
    (X: 1410000; Y: -52934), (X: 1410000; Y: -62972), (X: 1410000; Y: -63227), (X: 1409977; Y: -63217),
    (X: 1409938; Y: -63209), (X: 1409906; Y: -63207), (X: 1409861; Y: -63212), (X: 1409831; Y: -63222),
    (X: 1409797; Y: -63253), (X: 1409763; Y: -63262), (X: 1409740; Y: -63265), (X: 1409674; Y: -63246),
    (X: 1409644; Y: -63236), (X: 1409614; Y: -63238), (X: 1409600; Y: -63254), (X: 1409594; Y: -63273),
    (X: 1409596; Y: -63307), (X: 1409605; Y: -63335), (X: 1409634; Y: -63366), (X: 1409671; Y: -63392),
    (X: 1409690; Y: -63415), (X: 1409700; Y: -63456), (X: 1409681; Y: -63485), (X: 1409639; Y: -63502),
    (X: 1409612; Y: -63499), (X: 1409605; Y: -63508), (X: 1409608; Y: -63540), (X: 1409633; Y: -63569),
    (X: 1409682; Y: -63581), (X: 1409759; Y: -63607), (X: 1409784; Y: -63630), (X: 1409774; Y: -63659),
    (X: 1409733; Y: -63689), (X: 1409662; Y: -63715), (X: 1409601; Y: -63737), (X: 1409546; Y: -63732),
    (X: 1409465; Y: -63732), (X: 1409436; Y: -63746), (X: 1409422; Y: -63779), (X: 1409420; Y: -63826),
    (X: 1409428; Y: -63872), (X: 1409466; Y: -63898), (X: 1409503; Y: -63899), (X: 1409546; Y: -63879),
    (X: 1409600; Y: -63833), (X: 1409641; Y: -63818), (X: 1409714; Y: -63825), (X: 1409766; Y: -63828),
    (X: 1409809; Y: -63840), (X: 1409827; Y: -63868), (X: 1409826; Y: -63905), (X: 1409809; Y: -63930),
    (X: 1409775; Y: -63950), (X: 1409721; Y: -63960), (X: 1409664; Y: -63968), (X: 1409602; Y: -64008),
    (X: 1409564; Y: -64040), (X: 1409522; Y: -64071), (X: 1409494; Y: -64103), (X: 1409451; Y: -64117),
    (X: 1409422; Y: -64119), (X: 1409418; Y: -64143), (X: 1409447; Y: -64168), (X: 1409497; Y: -64172),
    (X: 1409539; Y: -64166), (X: 1409564; Y: -64181), (X: 1409564; Y: -64215), (X: 1409566; Y: -64257),
    (X: 1409554; Y: -64312), (X: 1409528; Y: -64354), (X: 1409493; Y: -64376), (X: 1409452; Y: -64376),
    (X: 1409414; Y: -64354), (X: 1409373; Y: -64318), (X: 1409339; Y: -64252), (X: 1409291; Y: -64211),
    (X: 1409256; Y: -64179), (X: 1409215; Y: -64181), (X: 1409187; Y: -64198), (X: 1409173; Y: -64224),
    (X: 1409158; Y: -64297), (X: 1409173; Y: -64350), (X: 1409207; Y: -64380), (X: 1409251; Y: -64403),
    (X: 1409302; Y: -64411), (X: 1409361; Y: -64407), (X: 1409390; Y: -64436), (X: 1409390; Y: -64481),
    (X: 1409372; Y: -64519), (X: 1409341; Y: -64543), (X: 1409307; Y: -64557), (X: 1409261; Y: -64561),
    (X: 1409236; Y: -64585), (X: 1409236; Y: -64625), (X: 1409253; Y: -64669), (X: 1409289; Y: -64692),
    (X: 1409349; Y: -64702), (X: 1409390; Y: -64696), (X: 1409442; Y: -64668), (X: 1409468; Y: -64649),
    (X: 1409490; Y: -64599), (X: 1409510; Y: -64543), (X: 1409526; Y: -64517), (X: 1409552; Y: -64521),
    (X: 1409556; Y: -64558), (X: 1409546; Y: -64595), (X: 1409518; Y: -64627), (X: 1409492; Y: -64662),
    (X: 1409474; Y: -64720), (X: 1409468; Y: -64761), (X: 1409482; Y: -64788), (X: 1409513; Y: -64808),
    (X: 1409549; Y: -64818), (X: 1409582; Y: -64828), (X: 1409608; Y: -64846), (X: 1409617; Y: -64875),
    (X: 1409588; Y: -64904), (X: 1409527; Y: -64924), (X: 1409483; Y: -64930), (X: 1409431; Y: -64936),
    (X: 1409376; Y: -64930), (X: 1409319; Y: -64928), (X: 1409273; Y: -64940), (X: 1409245; Y: -64969),
    (X: 1409218; Y: -65005), (X: 1409204; Y: -65066), (X: 1409208; Y: -65121), (X: 1409222; Y: -65181),
    (X: 1409260; Y: -65236), (X: 1409290; Y: -65304), (X: 1409300; Y: -65370), (X: 1409298; Y: -65409),
    (X: 1409273; Y: -65445), (X: 1409226; Y: -65481), (X: 1409224; Y: -65504), (X: 1409241; Y: -65527),
    (X: 1409265; Y: -65544), (X: 1409303; Y: -65550), (X: 1409357; Y: -65548), (X: 1409374; Y: -65577),
    (X: 1409372; Y: -65608), (X: 1409355; Y: -65631), (X: 1409327; Y: -65637), (X: 1409280; Y: -65641),
    (X: 1409242; Y: -65631), (X: 1409203; Y: -65601), (X: 1409154; Y: -65575), (X: 1409126; Y: -65569),
    (X: 1409111; Y: -65577), (X: 1409086; Y: -65589), (X: 1409040; Y: -65595), (X: 1408950; Y: -65601),
    (X: 1408910; Y: -65615), (X: 1408887; Y: -65634), (X: 1408869; Y: -65672), (X: 1408865; Y: -65705),
    (X: 1408879; Y: -65730), (X: 1408904; Y: -65741), (X: 1408933; Y: -65736), (X: 1408965; Y: -65708),
    (X: 1409005; Y: -65682), (X: 1409032; Y: -65676), (X: 1409062; Y: -65672), (X: 1409091; Y: -65680),
    (X: 1409107; Y: -65700), (X: 1409117; Y: -65733), (X: 1409111; Y: -65779), (X: 1409101; Y: -65831),
    (X: 1409079; Y: -65871), (X: 1409051; Y: -65913), (X: 1409027; Y: -65937), (X: 1408977; Y: -65969),
    (X: 1408949; Y: -65991), (X: 1408931; Y: -66016), (X: 1408908; Y: -66057), (X: 1408883; Y: -66063),
    (X: 1408860; Y: -66050), (X: 1408860; Y: -66025), (X: 1408876; Y: -65982), (X: 1408874; Y: -65957),
    (X: 1408859; Y: -65941), (X: 1408845; Y: -65931), (X: 1408824; Y: -65931), (X: 1408792; Y: -65947),
    (X: 1408764; Y: -65975), (X: 1408740; Y: -66023), (X: 1408706; Y: -66045), (X: 1408676; Y: -66059),
    (X: 1408633; Y: -66073), (X: 1408591; Y: -66089), (X: 1408553; Y: -66099), (X: 1408495; Y: -66099),
    (X: 1408439; Y: -66099), (X: 1408417; Y: -66106), (X: 1408426; Y: -66128), (X: 1408449; Y: -66154),
    (X: 1408493; Y: -66178), (X: 1408537; Y: -66182), (X: 1408583; Y: -66176), (X: 1408611; Y: -66172),
    (X: 1408657; Y: -66166), (X: 1408716; Y: -66170), (X: 1408756; Y: -66196), (X: 1408771; Y: -66218),
    (X: 1408771; Y: -66259), (X: 1408758; Y: -66287), (X: 1408724; Y: -66325), (X: 1408690; Y: -66347),
    (X: 1408628; Y: -66371), (X: 1408594; Y: -66389), (X: 1408566; Y: -66419), (X: 1408558; Y: -66442),
    (X: 1408568; Y: -66463), (X: 1408586; Y: -66474), (X: 1408621; Y: -66494), (X: 1408689; Y: -66500),
    (X: 1408730; Y: -66500), (X: 1408745; Y: -66517), (X: 1408722; Y: -66546), (X: 1408694; Y: -66568),
    (X: 1408632; Y: -66590), (X: 1408608; Y: -66614), (X: 1408608; Y: -66646), (X: 1408626; Y: -66672),
    (X: 1408694; Y: -66720), (X: 1408709; Y: -66750), (X: 1408706; Y: -66775), (X: 1408686; Y: -66805),
    (X: 1408656; Y: -66825), (X: 1408629; Y: -66833), (X: 1408591; Y: -66839), (X: 1408554; Y: -66833),
    (X: 1408490; Y: -66815), (X: 1408469; Y: -66810), (X: 1408456; Y: -66819), (X: 1408460; Y: -66841),
    (X: 1408478; Y: -66865), (X: 1408498; Y: -66893), (X: 1408514; Y: -66931), (X: 1408528; Y: -66971),
    (X: 1408538; Y: -67015), (X: 1408536; Y: -67069), (X: 1408530; Y: -67103), (X: 1408506; Y: -67136),
    (X: 1408474; Y: -67161), (X: 1408464; Y: -67179), (X: 1408462; Y: -67198), (X: 1408470; Y: -67215),
    (X: 1408495; Y: -67231), (X: 1408521; Y: -67243), (X: 1408647; Y: -67294), (X: 1408695; Y: -67308),
    (X: 1408758; Y: -67316), (X: 1408806; Y: -67334), (X: 1408842; Y: -67358), (X: 1408867; Y: -67383),
    (X: 1408885; Y: -67415), (X: 1408899; Y: -67471), (X: 1408911; Y: -67502), (X: 1408932; Y: -67513),
    (X: 1408954; Y: -67515), (X: 1408995; Y: -67511), (X: 1409003; Y: -67540), (X: 1409003; Y: -67567),
    (X: 1408987; Y: -67597), (X: 1408942; Y: -67651), (X: 1408912; Y: -67675), (X: 1408886; Y: -67687),
    (X: 1408847; Y: -67687), (X: 1408819; Y: -67685), (X: 1408792; Y: -67687), (X: 1408780; Y: -67708),
    (X: 1408780; Y: -67739), (X: 1408786; Y: -67777), (X: 1408792; Y: -67823), (X: 1408782; Y: -67855),
    (X: 1408758; Y: -67884), (X: 1408718; Y: -67899), (X: 1408700; Y: -67921), (X: 1408708; Y: -67947),
    (X: 1408740; Y: -67965), (X: 1408790; Y: -67983), (X: 1408840; Y: -68015), (X: 1408865; Y: -68055),
    (X: 1408857; Y: -68101), (X: 1408870; Y: -68124), (X: 1408897; Y: -68124), (X: 1408931; Y: -68108),
    (X: 1408973; Y: -68078), (X: 1409017; Y: -68062), (X: 1409062; Y: -68056), (X: 1409108; Y: -68074),
    (X: 1409141; Y: -68104), (X: 1409169; Y: -68148), (X: 1409191; Y: -68185), (X: 1409191; Y: -68241),
    (X: 1409179; Y: -68269), (X: 1409155; Y: -68290), (X: 1409123; Y: -68313), (X: 1409107; Y: -68351),
    (X: 1409087; Y: -68381), (X: 1409071; Y: -68405), (X: 1409050; Y: -68415), (X: 1409022; Y: -68421),
    (X: 1408991; Y: -68419), (X: 1408980; Y: -68419), (X: 1408969; Y: -68428), (X: 1408987; Y: -68463),
    (X: 1409003; Y: -68491), (X: 1409023; Y: -68514), (X: 1409063; Y: -68550), (X: 1409105; Y: -68592),
    (X: 1409133; Y: -68640), (X: 1409141; Y: -68686), (X: 1409143; Y: -68725), (X: 1409171; Y: -68723),
    (X: 1409201; Y: -68707), (X: 1409222; Y: -68697), (X: 1409261; Y: -68691), (X: 1409327; Y: -68711),
    (X: 1409373; Y: -68733), (X: 1409402; Y: -68733), (X: 1409429; Y: -68709), (X: 1409453; Y: -68682),
    (X: 1409465; Y: -68622), (X: 1409483; Y: -68570), (X: 1409511; Y: -68549), (X: 1409540; Y: -68572),
    (X: 1409552; Y: -68615), (X: 1409550; Y: -68665), (X: 1409526; Y: -68719), (X: 1409496; Y: -68779),
    (X: 1409457; Y: -68821), (X: 1409424; Y: -68850), (X: 1409406; Y: -68886), (X: 1409404; Y: -68919),
    (X: 1409427; Y: -68952), (X: 1409457; Y: -68974), (X: 1409500; Y: -69010), (X: 1409520; Y: -69050),
    (X: 1409522; Y: -69089), (X: 1409556; Y: -69105), (X: 1409569; Y: -69082), (X: 1409569; Y: -69045),
    (X: 1409571; Y: -68992), (X: 1409592; Y: -68962), (X: 1409622; Y: -68924), (X: 1409668; Y: -68894),
    (X: 1409707; Y: -68890), (X: 1409736; Y: -68910), (X: 1409762; Y: -68950), (X: 1409790; Y: -68992),
    (X: 1409824; Y: -69020), (X: 1409872; Y: -69039), (X: 1409915; Y: -69043), (X: 1409947; Y: -69024),
    (X: 1409964; Y: -68996), (X: 1409989; Y: -68922), (X: 1409999; Y: -68909), (X: 1410010; Y: -68904),
    (X: 1410020; Y: -68900), (X: 1410036; Y: -68899), (X: 1410060; Y: -68903), (X: 1410090; Y: -68911),
    (X: 1410152; Y: -68911), (X: 1410194; Y: -68920), (X: 1410194; Y: -90263), (X: 1410194; Y: -91278),
    (X: 1410194; Y: -91356), (X: 1409152; Y: -93047), (X: 1408667; Y: -93833), (X: 1408338; Y: -93722),
    (X: 1407784; Y: -93256), (X: 1407165; Y: -92471), (X: 1394116; Y: -84854), (X: 1389669; Y: -86247),
    (X: 1389080; Y: -86339), (X: 1376594; Y: -86436), (X: 1375064; Y: -85771), (X: 1374594; Y: -84186),
    (X: 1374949; Y: -81625), (X: 1376604; Y: -77528), (X: 1381695; Y: -64020), (X: 1379073; Y: -61124),
    (X: 1378819; Y: -60775), (X: 1375744; Y: -55382), (X: 1366765; Y: -50883), (X: 1361483; Y: -48719),
    (X: 1352283; Y: -50369), (X: 1350415; Y: -56792), (X: 1351070; Y: -59788), (X: 1351150; Y: -63193),
    (X: 1351095; Y: -63703), (X: 1350309; Y: -66960), (X: 1349752; Y: -69034), (X: 1348688; Y: -71096),
    (X: 1348193; Y: -71711), (X: 1347866; Y: -71984), (X: 1346085; Y: -72831), (X: 1345390; Y: -73024),
    (X: 1344672; Y: -72950), (X: 1343984; Y: -72757), (X: 1340905; Y: -71211), (X: 1328943; Y: -62850),
    (X: 1321487; Y: -73483), (X: 1318979; Y: -77653), (X: 1318616; Y: -78095), (X: 1314290; Y: -82044),
    (X: 1313986; Y: -82270), (X: 1312321; Y: -83392), (X: 1309848; Y: -84815), (X: 1309026; Y: -85229),
    (X: 1308563; Y: -85405), (X: 1307488; Y: -85473), (X: 1298220; Y: -84242), (X: 1285341; Y: -85497),
    (X: 1284883; Y: -85489), (X: 1276196; Y: -84358), (X: 1275969; Y: -84335), (X: 1275335; Y: -84190),
    (X: 1273968; Y: -82787), (X: 1271892; Y: -82236), (X: 1267993; Y: -82286), (X: 1267625; Y: -82321),
    (X: 1267165; Y: -82235), (X: 1264597; Y: -81758), (X: 1258275; Y: -82509), (X: 1256959; Y: -81012),
    (X: 1256727; Y: -80895), (X: 1253398; Y: -82327), (X: 1255501; Y: -67574), (X: 1255962; Y: -47290),
    (X: 1249619; Y: -37628), (X: 1249518; Y: -33853), (X: 1249619; Y: -27956), (X: 1244006; Y: -25608),
    (X: 1242574; Y: -23099), (X: 1239232; Y: -14616), (X: 1248694; Y: -5534), (X: 1255225; Y: 2530),
    (X: 1255261; Y: 9370), (X: 1259120; Y: 17406), (X: 1262518; Y: 20435), (X: 1270874; Y: 29047),
    (X: 1278055; Y: 34464), (X: 1284179; Y: 29013)
  );

  cAsiaJayapuraPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 494; FirstPoint: @cAsiaJayapura_0[0])
  );

  cAsiaJayapuraBound: TTimeZoneBound = (
    Min: (X: 1239232; Y: -93833);
    Max: (X: 1410194; Y: 34464)
  );

  cAsiaJayapura: TTimeZoneInfo = (
    TZID: 'Asia/Jayapura';
    Bound: @cAsiaJayapuraBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaJayapuraPolygon[0]
  );

implementation

end.