unit c_PacificTongatapu;

interface

uses
  t_TzWorld;

const
  cPacificTongatapu_0: array [0..104] of TTimeZonePoint = (
    (X: -178731; Y: -23909), (X: -178739; Y: -23926), (X: -178748; Y: -23943), (X: -178759; Y: -23959),
    (X: -178770; Y: -23974), (X: -178783; Y: -23989), (X: -178796; Y: -24004), (X: -178811; Y: -24017),
    (X: -178826; Y: -24030), (X: -178842; Y: -24041), (X: -178859; Y: -24052), (X: -178876; Y: -24062),
    (X: -178894; Y: -24071), (X: -178913; Y: -24079), (X: -178932; Y: -24086), (X: -178952; Y: -24091),
    (X: -178972; Y: -24096), (X: -178992; Y: -24100), (X: -179012; Y: -24102), (X: -179033; Y: -24103),
    (X: -179053; Y: -24103), (X: -179074; Y: -24102), (X: -179094; Y: -24100), (X: -179115; Y: -24097),
    (X: -179135; Y: -24093), (X: -179154; Y: -24087), (X: -179174; Y: -24081), (X: -179192; Y: -24073),
    (X: -179211; Y: -24065), (X: -179228; Y: -24055), (X: -179245; Y: -24045), (X: -179262; Y: -24033),
    (X: -179277; Y: -24021), (X: -179292; Y: -24008), (X: -179306; Y: -23994), (X: -179318; Y: -23979),
    (X: -179330; Y: -23964), (X: -179341; Y: -23948), (X: -179351; Y: -23931), (X: -179359; Y: -23914),
    (X: -179367; Y: -23897), (X: -179373; Y: -23879), (X: -179378; Y: -23861), (X: -179382; Y: -23842),
    (X: -179385; Y: -23824), (X: -179386; Y: -23805), (X: -179387; Y: -23786), (X: -179386; Y: -23767),
    (X: -179383; Y: -23749), (X: -179380; Y: -23730), (X: -179375; Y: -23712), (X: -179369; Y: -23694),
    (X: -179362; Y: -23676), (X: -179354; Y: -23659), (X: -179344; Y: -23642), (X: -179334; Y: -23626),
    (X: -179322; Y: -23610), (X: -179310; Y: -23595), (X: -179296; Y: -23581), (X: -179282; Y: -23568),
    (X: -179267; Y: -23555), (X: -179251; Y: -23543), (X: -179234; Y: -23532), (X: -179216; Y: -23522),
    (X: -179198; Y: -23513), (X: -179180; Y: -23506), (X: -179160; Y: -23499), (X: -179141; Y: -23493),
    (X: -179121; Y: -23488), (X: -179101; Y: -23485), (X: -179080; Y: -23482), (X: -179060; Y: -23481),
    (X: -179039; Y: -23481), (X: -179019; Y: -23482), (X: -178998; Y: -23484), (X: -178978; Y: -23487),
    (X: -178958; Y: -23491), (X: -178938; Y: -23497), (X: -178919; Y: -23503), (X: -178900; Y: -23511),
    (X: -178882; Y: -23519), (X: -178864; Y: -23529), (X: -178847; Y: -23540), (X: -178831; Y: -23551),
    (X: -178815; Y: -23563), (X: -178801; Y: -23577), (X: -178787; Y: -23591), (X: -178774; Y: -23605),
    (X: -178762; Y: -23621), (X: -178751; Y: -23637), (X: -178742; Y: -23653), (X: -178733; Y: -23670),
    (X: -178726; Y: -23688), (X: -178719; Y: -23706), (X: -178714; Y: -23724), (X: -178710; Y: -23743),
    (X: -178708; Y: -23761), (X: -178706; Y: -23780), (X: -178706; Y: -23799), (X: -178707; Y: -23818),
    (X: -178709; Y: -23836), (X: -178713; Y: -23855), (X: -178718; Y: -23873), (X: -178723; Y: -23891),
    (X: -178731; Y: -23909)
  );

  cPacificTongatapu_1: array [0..39] of TTimeZonePoint = (
    (X: -176256; Y: -22136), (X: -176229; Y: -22134), (X: -176218; Y: -22132), (X: -176180; Y: -22133),
    (X: -176143; Y: -22140), (X: -176108; Y: -22153), (X: -176075; Y: -22172), (X: -176063; Y: -22181),
    (X: -176033; Y: -22209), (X: -176009; Y: -22241), (X: -175993; Y: -22277), (X: -175983; Y: -22317),
    (X: -175982; Y: -22349), (X: -175986; Y: -22381), (X: -175997; Y: -22414), (X: -176021; Y: -22456),
    (X: -176045; Y: -22485), (X: -176068; Y: -22504), (X: -176097; Y: -22523), (X: -176130; Y: -22537),
    (X: -176168; Y: -22546), (X: -176201; Y: -22549), (X: -176235; Y: -22547), (X: -176268; Y: -22541),
    (X: -176302; Y: -22529), (X: -176333; Y: -22512), (X: -176361; Y: -22490), (X: -176383; Y: -22466),
    (X: -176404; Y: -22436), (X: -176420; Y: -22404), (X: -176430; Y: -22370), (X: -176434; Y: -22335),
    (X: -176431; Y: -22300), (X: -176421; Y: -22266), (X: -176405; Y: -22234), (X: -176384; Y: -22206),
    (X: -176357; Y: -22181), (X: -176327; Y: -22161), (X: -176293; Y: -22146), (X: -176256; Y: -22136)
  );

  cPacificTongatapu_2: array [0..84] of TTimeZonePoint = (
    (X: -175171; Y: -21470), (X: -175191; Y: -21466), (X: -175209; Y: -21461), (X: -175230; Y: -21454),
    (X: -175250; Y: -21446), (X: -175276; Y: -21432), (X: -175306; Y: -21413), (X: -175332; Y: -21392),
    (X: -175367; Y: -21379), (X: -175398; Y: -21362), (X: -175434; Y: -21336), (X: -175450; Y: -21327),
    (X: -175470; Y: -21314), (X: -175495; Y: -21292), (X: -175505; Y: -21281), (X: -175522; Y: -21258),
    (X: -175536; Y: -21234), (X: -175543; Y: -21218), (X: -175552; Y: -21192), (X: -175567; Y: -21128),
    (X: -175570; Y: -21099), (X: -175569; Y: -21071), (X: -175563; Y: -21039), (X: -175550; Y: -21007),
    (X: -175532; Y: -20977), (X: -175509; Y: -20951), (X: -175479; Y: -20920), (X: -175445; Y: -20892),
    (X: -175413; Y: -20873), (X: -175377; Y: -20858), (X: -175367; Y: -20856), (X: -175359; Y: -20852),
    (X: -175350; Y: -20850), (X: -175303; Y: -20827), (X: -175266; Y: -20817), (X: -175227; Y: -20813),
    (X: -175188; Y: -20816), (X: -175150; Y: -20826), (X: -175129; Y: -20835), (X: -175093; Y: -20838),
    (X: -175072; Y: -20830), (X: -175037; Y: -20822), (X: -174998; Y: -20820), (X: -174960; Y: -20824),
    (X: -174923; Y: -20835), (X: -174889; Y: -20852), (X: -174859; Y: -20874), (X: -174835; Y: -20899),
    (X: -174816; Y: -20927), (X: -174802; Y: -20957), (X: -174792; Y: -20994), (X: -174791; Y: -21011),
    (X: -174772; Y: -21050), (X: -174763; Y: -21087), (X: -174761; Y: -21125), (X: -174763; Y: -21141),
    (X: -174737; Y: -21170), (X: -174720; Y: -21198), (X: -174708; Y: -21228), (X: -174701; Y: -21260),
    (X: -174699; Y: -21283), (X: -174694; Y: -21308), (X: -174688; Y: -21382), (X: -174688; Y: -21409),
    (X: -174685; Y: -21443), (X: -174689; Y: -21476), (X: -174698; Y: -21513), (X: -174718; Y: -21555),
    (X: -174751; Y: -21596), (X: -174776; Y: -21616), (X: -174805; Y: -21634), (X: -174838; Y: -21648),
    (X: -174855; Y: -21652), (X: -174858; Y: -21653), (X: -174898; Y: -21667), (X: -174952; Y: -21674),
    (X: -174990; Y: -21672), (X: -175026; Y: -21663), (X: -175060; Y: -21649), (X: -175091; Y: -21629),
    (X: -175118; Y: -21605), (X: -175139; Y: -21576), (X: -175156; Y: -21545), (X: -175167; Y: -21510),
    (X: -175171; Y: -21470)
  );

  cPacificTongatapu_3: array [0..44] of TTimeZonePoint = (
    (X: -175482; Y: -20353), (X: -175473; Y: -20351), (X: -175464; Y: -20347), (X: -175429; Y: -20337),
    (X: -175393; Y: -20333), (X: -175356; Y: -20335), (X: -175320; Y: -20343), (X: -175306; Y: -20347),
    (X: -175275; Y: -20361), (X: -175238; Y: -20384), (X: -175210; Y: -20412), (X: -175187; Y: -20443),
    (X: -175172; Y: -20478), (X: -175163; Y: -20515), (X: -175162; Y: -20552), (X: -175163; Y: -20560),
    (X: -175163; Y: -20581), (X: -175169; Y: -20617), (X: -175182; Y: -20653), (X: -175205; Y: -20689),
    (X: -175230; Y: -20715), (X: -175260; Y: -20737), (X: -175293; Y: -20753), (X: -175312; Y: -20759),
    (X: -175343; Y: -20767), (X: -175376; Y: -20770), (X: -175414; Y: -20768), (X: -175451; Y: -20759),
    (X: -175486; Y: -20744), (X: -175501; Y: -20734), (X: -175511; Y: -20730), (X: -175541; Y: -20711),
    (X: -175567; Y: -20688), (X: -175588; Y: -20661), (X: -175604; Y: -20632), (X: -175615; Y: -20600),
    (X: -175621; Y: -20557), (X: -175621; Y: -20543), (X: -175614; Y: -20501), (X: -175600; Y: -20461),
    (X: -175582; Y: -20429), (X: -175555; Y: -20399), (X: -175534; Y: -20382), (X: -175511; Y: -20367),
    (X: -175482; Y: -20353)
  );

  cPacificTongatapu_4: array [0..138] of TTimeZonePoint = (
    (X: -174329; Y: -20183), (X: -174348; Y: -20195), (X: -174330; Y: -20221), (X: -174317; Y: -20252),
    (X: -174309; Y: -20289), (X: -174306; Y: -20350), (X: -174310; Y: -20386), (X: -174312; Y: -20391),
    (X: -174314; Y: -20421), (X: -174321; Y: -20451), (X: -174333; Y: -20480), (X: -174354; Y: -20514),
    (X: -174379; Y: -20541), (X: -174408; Y: -20564), (X: -174448; Y: -20583), (X: -174488; Y: -20596),
    (X: -174531; Y: -20601), (X: -174545; Y: -20600), (X: -174550; Y: -20610), (X: -174572; Y: -20638),
    (X: -174599; Y: -20663), (X: -174631; Y: -20682), (X: -174665; Y: -20696), (X: -174702; Y: -20704),
    (X: -174739; Y: -20706), (X: -174778; Y: -20702), (X: -174812; Y: -20693), (X: -174844; Y: -20679),
    (X: -174856; Y: -20671), (X: -174890; Y: -20656), (X: -174921; Y: -20637), (X: -174948; Y: -20612),
    (X: -174969; Y: -20584), (X: -174986; Y: -20552), (X: -174996; Y: -20519), (X: -174999; Y: -20484),
    (X: -174996; Y: -20448), (X: -174987; Y: -20414), (X: -174981; Y: -20401), (X: -175001; Y: -20372),
    (X: -175017; Y: -20340), (X: -175027; Y: -20306), (X: -175030; Y: -20272), (X: -175027; Y: -20235),
    (X: -175018; Y: -20201), (X: -174996; Y: -20153), (X: -175000; Y: -20141), (X: -175004; Y: -20103),
    (X: -175001; Y: -20069), (X: -174993; Y: -20041), (X: -174996; Y: -20029), (X: -175006; Y: -20005),
    (X: -175010; Y: -19985), (X: -175050; Y: -19989), (X: -175095; Y: -19987), (X: -175108; Y: -19985),
    (X: -175138; Y: -19979), (X: -175167; Y: -19968), (X: -175202; Y: -19949), (X: -175230; Y: -19926),
    (X: -175239; Y: -19916), (X: -175249; Y: -19907), (X: -175272; Y: -19883), (X: -175284; Y: -19867),
    (X: -175300; Y: -19839), (X: -175312; Y: -19808), (X: -175318; Y: -19773), (X: -175318; Y: -19739),
    (X: -175312; Y: -19701), (X: -175306; Y: -19680), (X: -175297; Y: -19652), (X: -175278; Y: -19616),
    (X: -175265; Y: -19597), (X: -175247; Y: -19576), (X: -175225; Y: -19556), (X: -175214; Y: -19548),
    (X: -175199; Y: -19540), (X: -175192; Y: -19530), (X: -175172; Y: -19508), (X: -175141; Y: -19483),
    (X: -175108; Y: -19465), (X: -175072; Y: -19452), (X: -175033; Y: -19446), (X: -174991; Y: -19447),
    (X: -174940; Y: -19458), (X: -174905; Y: -19473), (X: -174874; Y: -19494), (X: -174842; Y: -19525),
    (X: -174819; Y: -19559), (X: -174807; Y: -19583), (X: -174797; Y: -19579), (X: -174760; Y: -19571),
    (X: -174722; Y: -19568), (X: -174693; Y: -19572), (X: -174681; Y: -19545), (X: -174667; Y: -19522),
    (X: -174644; Y: -19494), (X: -174630; Y: -19482), (X: -174620; Y: -19467), (X: -174588; Y: -19437),
    (X: -174551; Y: -19414), (X: -174516; Y: -19401), (X: -174480; Y: -19393), (X: -174444; Y: -19392),
    (X: -174408; Y: -19396), (X: -174373; Y: -19407), (X: -174340; Y: -19422), (X: -174308; Y: -19446),
    (X: -174286; Y: -19446), (X: -174247; Y: -19450), (X: -174209; Y: -19461), (X: -174175; Y: -19478),
    (X: -174144; Y: -19501), (X: -174118; Y: -19530), (X: -174108; Y: -19546), (X: -174090; Y: -19569),
    (X: -174073; Y: -19597), (X: -174062; Y: -19628), (X: -174054; Y: -19670), (X: -174053; Y: -19686),
    (X: -174054; Y: -19714), (X: -174060; Y: -19744), (X: -174067; Y: -19763), (X: -174077; Y: -19801),
    (X: -174097; Y: -19848), (X: -174105; Y: -19861), (X: -174123; Y: -19885), (X: -174137; Y: -19899),
    (X: -174140; Y: -19909), (X: -174152; Y: -19930), (X: -174185; Y: -19970), (X: -174201; Y: -19983),
    (X: -174215; Y: -20010), (X: -174246; Y: -20049), (X: -174250; Y: -20069), (X: -174261; Y: -20102),
    (X: -174278; Y: -20132), (X: -174301; Y: -20160), (X: -174329; Y: -20183)
  );

  cPacificTongatapu_5: array [0..44] of TTimeZonePoint = (
    (X: -174869; Y: -18736), (X: -174865; Y: -18728), (X: -174862; Y: -18718), (X: -174855; Y: -18702),
    (X: -174836; Y: -18672), (X: -174812; Y: -18646), (X: -174781; Y: -18620), (X: -174747; Y: -18602),
    (X: -174711; Y: -18590), (X: -174676; Y: -18583), (X: -174636; Y: -18582), (X: -174595; Y: -18588),
    (X: -174556; Y: -18601), (X: -174521; Y: -18620), (X: -174497; Y: -18636), (X: -174488; Y: -18642),
    (X: -174459; Y: -18670), (X: -174438; Y: -18700), (X: -174422; Y: -18730), (X: -174413; Y: -18760),
    (X: -174409; Y: -18791), (X: -174410; Y: -18825), (X: -174419; Y: -18862), (X: -174432; Y: -18894),
    (X: -174439; Y: -18908), (X: -174451; Y: -18927), (X: -174459; Y: -18939), (X: -174483; Y: -18966),
    (X: -174512; Y: -18989), (X: -174546; Y: -19007), (X: -174583; Y: -19020), (X: -174627; Y: -19027),
    (X: -174658; Y: -19027), (X: -174693; Y: -19023), (X: -174736; Y: -19010), (X: -174757; Y: -18999),
    (X: -174782; Y: -18984), (X: -174806; Y: -18964), (X: -174832; Y: -18935), (X: -174852; Y: -18905),
    (X: -174865; Y: -18880), (X: -174876; Y: -18845), (X: -174881; Y: -18809), (X: -174878; Y: -18771),
    (X: -174869; Y: -18736)
  );

  cPacificTongatapu_6: array [0..64] of TTimeZonePoint = (
    (X: -174143; Y: -18443), (X: -174106; Y: -18433), (X: -174101; Y: -18427), (X: -174072; Y: -18404),
    (X: -174041; Y: -18388), (X: -174007; Y: -18376), (X: -173971; Y: -18370), (X: -173936; Y: -18370),
    (X: -173900; Y: -18376), (X: -173866; Y: -18388), (X: -173835; Y: -18405), (X: -173807; Y: -18427),
    (X: -173782; Y: -18454), (X: -173765; Y: -18482), (X: -173755; Y: -18505), (X: -173738; Y: -18532),
    (X: -173725; Y: -18563), (X: -173718; Y: -18596), (X: -173717; Y: -18610), (X: -173710; Y: -18648),
    (X: -173709; Y: -18696), (X: -173717; Y: -18740), (X: -173722; Y: -18761), (X: -173735; Y: -18795),
    (X: -173751; Y: -18819), (X: -173760; Y: -18854), (X: -173787; Y: -18919), (X: -173803; Y: -18942),
    (X: -173815; Y: -18964), (X: -173836; Y: -18992), (X: -173863; Y: -19016), (X: -173894; Y: -19035),
    (X: -173928; Y: -19049), (X: -173964; Y: -19057), (X: -173996; Y: -19059), (X: -174029; Y: -19057),
    (X: -174064; Y: -19049), (X: -174097; Y: -19035), (X: -174128; Y: -19015), (X: -174153; Y: -19009),
    (X: -174186; Y: -18995), (X: -174193; Y: -18990), (X: -174222; Y: -18986), (X: -174257; Y: -18974),
    (X: -174289; Y: -18957), (X: -174319; Y: -18934), (X: -174343; Y: -18907), (X: -174362; Y: -18876),
    (X: -174375; Y: -18843), (X: -174382; Y: -18807), (X: -174382; Y: -18772), (X: -174375; Y: -18736),
    (X: -174362; Y: -18703), (X: -174357; Y: -18695), (X: -174356; Y: -18682), (X: -174347; Y: -18649),
    (X: -174340; Y: -18629), (X: -174325; Y: -18599), (X: -174298; Y: -18562), (X: -174271; Y: -18532),
    (X: -174239; Y: -18507), (X: -174232; Y: -18503), (X: -174206; Y: -18478), (X: -174176; Y: -18458),
    (X: -174143; Y: -18443)
  );

  cPacificTongatapu_7: array [0..52] of TTimeZonePoint = (
    (X: -174535; Y: -17996), (X: -174527; Y: -17963), (X: -174527; Y: -17961), (X: -174516; Y: -17933),
    (X: -174502; Y: -17908), (X: -174475; Y: -17876), (X: -174442; Y: -17849), (X: -174410; Y: -17831),
    (X: -174372; Y: -17818), (X: -174324; Y: -17811), (X: -174283; Y: -17813), (X: -174250; Y: -17820),
    (X: -174219; Y: -17832), (X: -174190; Y: -17848), (X: -174164; Y: -17869), (X: -174138; Y: -17898),
    (X: -174119; Y: -17927), (X: -174105; Y: -17958), (X: -174102; Y: -17972), (X: -174078; Y: -17981),
    (X: -174047; Y: -18001), (X: -174020; Y: -18025), (X: -173997; Y: -18054), (X: -173980; Y: -18088),
    (X: -173969; Y: -18122), (X: -173965; Y: -18158), (X: -173967; Y: -18190), (X: -173974; Y: -18220),
    (X: -173986; Y: -18249), (X: -174004; Y: -18279), (X: -174025; Y: -18304), (X: -174050; Y: -18325),
    (X: -174079; Y: -18342), (X: -174114; Y: -18356), (X: -174149; Y: -18364), (X: -174192; Y: -18366),
    (X: -174233; Y: -18360), (X: -174269; Y: -18348), (X: -174302; Y: -18330), (X: -174332; Y: -18307),
    (X: -174356; Y: -18279), (X: -174374; Y: -18249), (X: -174383; Y: -18224), (X: -174396; Y: -18220),
    (X: -174429; Y: -18205), (X: -174456; Y: -18188), (X: -174474; Y: -18172), (X: -174486; Y: -18160),
    (X: -174508; Y: -18131), (X: -174524; Y: -18099), (X: -174534; Y: -18066), (X: -174538; Y: -18028),
    (X: -174535; Y: -17996)
  );

  cPacificTongatapu_8: array [0..48] of TTimeZonePoint = (
    (X: -175873; Y: -15529), (X: -175863; Y: -15507), (X: -175862; Y: -15505), (X: -175845; Y: -15474),
    (X: -175822; Y: -15446), (X: -175795; Y: -15422), (X: -175769; Y: -15405), (X: -175730; Y: -15386),
    (X: -175710; Y: -15379), (X: -175674; Y: -15370), (X: -175660; Y: -15367), (X: -175623; Y: -15366),
    (X: -175578; Y: -15371), (X: -175540; Y: -15384), (X: -175526; Y: -15391), (X: -175501; Y: -15406),
    (X: -175501; Y: -15405), (X: -175488; Y: -15414), (X: -175479; Y: -15420), (X: -175450; Y: -15448),
    (X: -175439; Y: -15461), (X: -175421; Y: -15488), (X: -175407; Y: -15518), (X: -175396; Y: -15558),
    (X: -175394; Y: -15581), (X: -175394; Y: -15608), (X: -175395; Y: -15621), (X: -175403; Y: -15661),
    (X: -175412; Y: -15691), (X: -175431; Y: -15727), (X: -175459; Y: -15763), (X: -175485; Y: -15787),
    (X: -175521; Y: -15811), (X: -175575; Y: -15832), (X: -175616; Y: -15840), (X: -175652; Y: -15841),
    (X: -175669; Y: -15839), (X: -175708; Y: -15832), (X: -175732; Y: -15823), (X: -175754; Y: -15813),
    (X: -175783; Y: -15795), (X: -175813; Y: -15768), (X: -175832; Y: -15748), (X: -175852; Y: -15722),
    (X: -175870; Y: -15689), (X: -175880; Y: -15657), (X: -175885; Y: -15628), (X: -175884; Y: -15574),
    (X: -175873; Y: -15529)
  );

  cPacificTongatapu_9: array [0..45] of TTimeZonePoint = (
    (X: -173534; Y: -15895), (X: -173541; Y: -15920), (X: -173541; Y: -15966), (X: -173549; Y: -16003),
    (X: -173566; Y: -16042), (X: -173582; Y: -16067), (X: -173624; Y: -16115), (X: -173641; Y: -16130),
    (X: -173667; Y: -16149), (X: -173695; Y: -16165), (X: -173726; Y: -16176), (X: -173758; Y: -16182),
    (X: -173793; Y: -16183), (X: -173824; Y: -16179), (X: -173855; Y: -16171), (X: -173885; Y: -16158),
    (X: -173904; Y: -16147), (X: -173944; Y: -16116), (X: -173958; Y: -16101), (X: -173980; Y: -16069),
    (X: -174001; Y: -16026), (X: -174012; Y: -15990), (X: -174016; Y: -15957), (X: -174014; Y: -15923),
    (X: -174005; Y: -15888), (X: -173991; Y: -15857), (X: -173973; Y: -15829), (X: -173958; Y: -15814),
    (X: -173954; Y: -15787), (X: -173937; Y: -15746), (X: -173919; Y: -15718), (X: -173897; Y: -15694),
    (X: -173872; Y: -15674), (X: -173843; Y: -15658), (X: -173811; Y: -15646), (X: -173778; Y: -15639),
    (X: -173744; Y: -15638), (X: -173711; Y: -15642), (X: -173677; Y: -15651), (X: -173630; Y: -15675),
    (X: -173601; Y: -15698), (X: -173576; Y: -15724), (X: -173550; Y: -15764), (X: -173536; Y: -15804),
    (X: -173530; Y: -15856), (X: -173534; Y: -15895)
  );

  cPacificTongatapuPolygon: array[0..9] of TTimeZonePolygon = (
    (PointsCount: 105; FirstPoint: @cPacificTongatapu_0[0]), 
    (PointsCount: 40; FirstPoint: @cPacificTongatapu_1[0]), 
    (PointsCount: 85; FirstPoint: @cPacificTongatapu_2[0]), 
    (PointsCount: 45; FirstPoint: @cPacificTongatapu_3[0]), 
    (PointsCount: 139; FirstPoint: @cPacificTongatapu_4[0]), 
    (PointsCount: 45; FirstPoint: @cPacificTongatapu_5[0]), 
    (PointsCount: 65; FirstPoint: @cPacificTongatapu_6[0]), 
    (PointsCount: 53; FirstPoint: @cPacificTongatapu_7[0]), 
    (PointsCount: 49; FirstPoint: @cPacificTongatapu_8[0]), 
    (PointsCount: 46; FirstPoint: @cPacificTongatapu_9[0])
  );

  cPacificTongatapuBound: TTimeZoneBound = (
    Min: (X: -179387; Y: -24103);
    Max: (X: -173530; Y: -15366)
  );

  cPacificTongatapu: TTimeZoneInfo = (
    TZID: 'Pacific/Tongatapu';
    Bound: @cPacificTongatapuBound;
    PolygonsCount: 10;
    FirstPolygon: @cPacificTongatapuPolygon[0]
  );

implementation

end.