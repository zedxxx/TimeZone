unit c_AmericaKentuckyLouisville;

interface

uses
  t_TzWorld;

const
  cAmericaKentuckyLouisville_0: array [0..1480] of TTimeZonePoint = (
    (X: -856379; Y: 383801), (X: -856254; Y: 383734), (X: -856250; Y: 383732), (X: -856237; Y: 383725),
    (X: -856235; Y: 383723), (X: -856231; Y: 383721), (X: -856228; Y: 383720), (X: -856219; Y: 383715),
    (X: -856216; Y: 383713), (X: -856178; Y: 383691), (X: -856176; Y: 383690), (X: -856175; Y: 383690),
    (X: -856174; Y: 383689), (X: -856172; Y: 383688), (X: -856171; Y: 383687), (X: -856166; Y: 383685),
    (X: -856145; Y: 383673), (X: -856143; Y: 383671), (X: -856141; Y: 383670), (X: -856121; Y: 383659),
    (X: -856120; Y: 383659), (X: -856117; Y: 383657), (X: -856100; Y: 383647), (X: -856084; Y: 383637),
    (X: -856069; Y: 383628), (X: -856068; Y: 383628), (X: -856065; Y: 383626), (X: -856048; Y: 383617),
    (X: -856017; Y: 383601), (X: -855987; Y: 383584), (X: -855968; Y: 383572), (X: -855914; Y: 383543),
    (X: -855831; Y: 383495), (X: -855829; Y: 383494), (X: -855807; Y: 383482), (X: -855806; Y: 383481),
    (X: -855805; Y: 383481), (X: -855695; Y: 383418), (X: -855784; Y: 383410), (X: -855850; Y: 383397),
    (X: -855854; Y: 383395), (X: -855749; Y: 383339), (X: -855614; Y: 383372), (X: -855570; Y: 383347),
    (X: -855474; Y: 383294), (X: -855440; Y: 383274), (X: -855383; Y: 383243), (X: -855380; Y: 383242),
    (X: -855372; Y: 383237), (X: -855355; Y: 383226), (X: -855301; Y: 383196), (X: -855270; Y: 383180),
    (X: -855191; Y: 383136), (X: -855186; Y: 383132), (X: -855159; Y: 383118), (X: -855087; Y: 383076),
    (X: -855077; Y: 383071), (X: -854983; Y: 383017), (X: -854762; Y: 382897), (X: -854690; Y: 382859),
    (X: -854689; Y: 382858), (X: -854686; Y: 382856), (X: -854684; Y: 382856), (X: -854682; Y: 382855),
    (X: -854681; Y: 382855), (X: -854680; Y: 382854), (X: -854679; Y: 382854), (X: -854678; Y: 382854),
    (X: -854677; Y: 382854), (X: -854676; Y: 382854), (X: -854674; Y: 382853), (X: -854673; Y: 382853),
    (X: -854671; Y: 382854), (X: -854671; Y: 382853), (X: -854670; Y: 382852), (X: -854669; Y: 382851),
    (X: -854660; Y: 382848), (X: -854647; Y: 382844), (X: -854646; Y: 382844), (X: -854645; Y: 382843),
    (X: -854506; Y: 382794), (X: -854503; Y: 382793), (X: -854417; Y: 382762), (X: -854415; Y: 382762),
    (X: -854414; Y: 382762), (X: -854411; Y: 382761), (X: -854364; Y: 382744), (X: -854363; Y: 382744),
    (X: -854294; Y: 382720), (X: -854284; Y: 382717), (X: -854268; Y: 382711), (X: -854262; Y: 382709),
    (X: -854231; Y: 382698), (X: -854229; Y: 382697), (X: -854224; Y: 382695), (X: -854212; Y: 382691),
    (X: -854207; Y: 382689), (X: -854202; Y: 382688), (X: -854196; Y: 382686), (X: -854192; Y: 382685),
    (X: -854183; Y: 382682), (X: -854179; Y: 382680), (X: -854174; Y: 382679), (X: -854168; Y: 382677),
    (X: -854164; Y: 382675), (X: -854159; Y: 382674), (X: -854153; Y: 382672), (X: -854147; Y: 382670),
    (X: -854141; Y: 382667), (X: -854135; Y: 382666), (X: -854122; Y: 382661), (X: -854117; Y: 382659),
    (X: -854116; Y: 382659), (X: -854114; Y: 382659), (X: -854112; Y: 382658), (X: -854095; Y: 382648),
    (X: -854089; Y: 382645), (X: -854088; Y: 382645), (X: -854087; Y: 382645), (X: -854067; Y: 382642),
    (X: -854065; Y: 382641), (X: -854064; Y: 382640), (X: -854062; Y: 382640), (X: -854060; Y: 382639),
    (X: -854051; Y: 382636), (X: -854052; Y: 382630), (X: -854053; Y: 382624), (X: -854053; Y: 382623),
    (X: -854055; Y: 382611), (X: -854055; Y: 382610), (X: -854055; Y: 382609), (X: -854056; Y: 382608),
    (X: -854059; Y: 382585), (X: -854059; Y: 382584), (X: -854060; Y: 382583), (X: -854060; Y: 382581),
    (X: -854062; Y: 382569), (X: -854062; Y: 382568), (X: -854062; Y: 382566), (X: -854062; Y: 382565),
    (X: -854064; Y: 382555), (X: -854065; Y: 382547), (X: -854066; Y: 382541), (X: -854066; Y: 382540),
    (X: -854067; Y: 382534), (X: -854068; Y: 382528), (X: -854068; Y: 382527), (X: -854072; Y: 382506),
    (X: -854075; Y: 382485), (X: -854075; Y: 382484), (X: -854076; Y: 382481), (X: -854076; Y: 382480),
    (X: -854077; Y: 382473), (X: -854082; Y: 382445), (X: -854082; Y: 382444), (X: -854082; Y: 382443),
    (X: -854086; Y: 382416), (X: -854086; Y: 382415), (X: -854091; Y: 382389), (X: -854091; Y: 382388),
    (X: -854092; Y: 382380), (X: -854093; Y: 382372), (X: -854095; Y: 382364), (X: -854099; Y: 382335),
    (X: -854102; Y: 382319), (X: -854102; Y: 382318), (X: -854102; Y: 382311), (X: -854103; Y: 382308),
    (X: -854108; Y: 382284), (X: -854108; Y: 382283), (X: -854108; Y: 382282), (X: -854108; Y: 382281),
    (X: -854108; Y: 382280), (X: -854109; Y: 382279), (X: -854109; Y: 382278), (X: -854109; Y: 382274),
    (X: -854109; Y: 382273), (X: -854109; Y: 382272), (X: -854110; Y: 382272), (X: -854116; Y: 382229),
    (X: -854119; Y: 382208), (X: -854119; Y: 382206), (X: -854119; Y: 382204), (X: -854122; Y: 382185),
    (X: -854122; Y: 382182), (X: -854124; Y: 382177), (X: -854124; Y: 382176), (X: -854125; Y: 382175),
    (X: -854124; Y: 382173), (X: -854124; Y: 382172), (X: -854127; Y: 382153), (X: -854130; Y: 382138),
    (X: -854141; Y: 382071), (X: -854141; Y: 382070), (X: -854145; Y: 382049), (X: -854146; Y: 382039),
    (X: -854146; Y: 382038), (X: -854147; Y: 382036), (X: -854149; Y: 382019), (X: -854150; Y: 382019),
    (X: -854158; Y: 381972), (X: -854164; Y: 381933), (X: -854165; Y: 381932), (X: -854166; Y: 381924),
    (X: -854166; Y: 381923), (X: -854169; Y: 381907), (X: -854169; Y: 381906), (X: -854169; Y: 381905),
    (X: -854170; Y: 381905), (X: -854170; Y: 381901), (X: -854171; Y: 381898), (X: -854171; Y: 381897),
    (X: -854171; Y: 381895), (X: -854172; Y: 381892), (X: -854172; Y: 381889), (X: -854172; Y: 381888),
    (X: -854173; Y: 381886), (X: -854173; Y: 381884), (X: -854174; Y: 381879), (X: -854174; Y: 381878),
    (X: -854174; Y: 381876), (X: -854178; Y: 381853), (X: -854179; Y: 381850), (X: -854179; Y: 381847),
    (X: -854187; Y: 381803), (X: -854195; Y: 381759), (X: -854194; Y: 381759), (X: -854194; Y: 381758),
    (X: -854195; Y: 381756), (X: -854195; Y: 381755), (X: -854196; Y: 381755), (X: -854198; Y: 381745),
    (X: -854201; Y: 381725), (X: -854204; Y: 381706), (X: -854204; Y: 381705), (X: -854208; Y: 381679),
    (X: -854208; Y: 381677), (X: -854209; Y: 381672), (X: -854210; Y: 381667), (X: -854210; Y: 381666),
    (X: -854210; Y: 381665), (X: -854211; Y: 381653), (X: -854211; Y: 381651), (X: -854211; Y: 381650),
    (X: -854215; Y: 381632), (X: -854217; Y: 381617), (X: -854220; Y: 381598), (X: -854226; Y: 381564),
    (X: -854226; Y: 381563), (X: -854231; Y: 381534), (X: -854236; Y: 381504), (X: -854240; Y: 381475),
    (X: -854241; Y: 381470), (X: -854242; Y: 381468), (X: -854242; Y: 381466), (X: -854242; Y: 381464),
    (X: -854242; Y: 381463), (X: -854251; Y: 381407), (X: -854252; Y: 381404), (X: -854262; Y: 381342),
    (X: -854262; Y: 381341), (X: -854263; Y: 381341), (X: -854265; Y: 381327), (X: -854267; Y: 381313),
    (X: -854271; Y: 381293), (X: -854274; Y: 381273), (X: -854275; Y: 381266), (X: -854276; Y: 381266),
    (X: -854276; Y: 381265), (X: -854277; Y: 381258), (X: -854280; Y: 381239), (X: -854284; Y: 381220),
    (X: -854286; Y: 381209), (X: -854288; Y: 381198), (X: -854288; Y: 381196), (X: -854290; Y: 381182),
    (X: -854299; Y: 381178), (X: -854307; Y: 381175), (X: -854308; Y: 381175), (X: -854309; Y: 381174),
    (X: -854348; Y: 381161), (X: -854350; Y: 381160), (X: -854370; Y: 381153), (X: -854393; Y: 381145),
    (X: -854434; Y: 381131), (X: -854436; Y: 381131), (X: -854438; Y: 381130), (X: -854447; Y: 381127),
    (X: -854449; Y: 381126), (X: -854451; Y: 381126), (X: -854457; Y: 381124), (X: -854460; Y: 381123),
    (X: -854463; Y: 381122), (X: -854469; Y: 381120), (X: -854475; Y: 381117), (X: -854476; Y: 381117),
    (X: -854479; Y: 381116), (X: -854483; Y: 381115), (X: -854485; Y: 381114), (X: -854492; Y: 381112),
    (X: -854493; Y: 381111), (X: -854514; Y: 381104), (X: -854523; Y: 381101), (X: -854524; Y: 381101),
    (X: -854527; Y: 381101), (X: -854530; Y: 381099), (X: -854536; Y: 381097), (X: -854542; Y: 381095),
    (X: -854547; Y: 381093), (X: -854552; Y: 381091), (X: -854554; Y: 381090), (X: -854555; Y: 381090),
    (X: -854571; Y: 381085), (X: -854577; Y: 381082), (X: -854578; Y: 381082), (X: -854580; Y: 381081),
    (X: -854601; Y: 381074), (X: -854607; Y: 381072), (X: -854615; Y: 381069), (X: -854622; Y: 381067),
    (X: -854643; Y: 381059), (X: -854661; Y: 381053), (X: -854701; Y: 381039), (X: -854740; Y: 381025),
    (X: -854741; Y: 381025), (X: -854742; Y: 381025), (X: -854751; Y: 381022), (X: -854760; Y: 381019),
    (X: -854769; Y: 381016), (X: -854770; Y: 381015), (X: -854771; Y: 381015), (X: -854772; Y: 381015),
    (X: -854777; Y: 381013), (X: -854796; Y: 381008), (X: -854799; Y: 381007), (X: -854801; Y: 381006),
    (X: -854822; Y: 380999), (X: -854843; Y: 380991), (X: -854844; Y: 380991), (X: -854861; Y: 380985),
    (X: -854878; Y: 380979), (X: -854879; Y: 380979), (X: -854881; Y: 380979), (X: -854885; Y: 380977),
    (X: -854889; Y: 380976), (X: -854906; Y: 380970), (X: -854910; Y: 380968), (X: -854924; Y: 380964),
    (X: -854925; Y: 380963), (X: -854933; Y: 380960), (X: -854934; Y: 380960), (X: -854935; Y: 380960),
    (X: -854963; Y: 380950), (X: -854972; Y: 380947), (X: -854981; Y: 380944), (X: -854989; Y: 380941),
    (X: -854996; Y: 380939), (X: -855008; Y: 380935), (X: -855020; Y: 380931), (X: -855044; Y: 380922),
    (X: -855046; Y: 380922), (X: -855047; Y: 380922), (X: -855049; Y: 380922), (X: -855050; Y: 380922),
    (X: -855059; Y: 380918), (X: -855060; Y: 380918), (X: -855061; Y: 380918), (X: -855064; Y: 380916),
    (X: -855096; Y: 380905), (X: -855097; Y: 380904), (X: -855098; Y: 380904), (X: -855111; Y: 380899),
    (X: -855113; Y: 380899), (X: -855115; Y: 380898), (X: -855149; Y: 380886), (X: -855169; Y: 380878),
    (X: -855171; Y: 380878), (X: -855173; Y: 380877), (X: -855267; Y: 380844), (X: -855281; Y: 380839),
    (X: -855293; Y: 380835), (X: -855339; Y: 380820), (X: -855350; Y: 380816), (X: -855360; Y: 380813),
    (X: -855440; Y: 380786), (X: -855448; Y: 380783), (X: -855450; Y: 380782), (X: -855502; Y: 380763),
    (X: -855505; Y: 380762), (X: -855506; Y: 380762), (X: -855507; Y: 380761), (X: -855508; Y: 380760),
    (X: -855509; Y: 380760), (X: -855563; Y: 380740), (X: -855567; Y: 380739), (X: -855568; Y: 380740),
    (X: -855569; Y: 380740), (X: -855570; Y: 380740), (X: -855571; Y: 380740), (X: -855666; Y: 380747),
    (X: -855669; Y: 380748), (X: -855671; Y: 380748), (X: -855672; Y: 380748), (X: -855673; Y: 380748),
    (X: -855674; Y: 380748), (X: -855675; Y: 380748), (X: -855689; Y: 380749), (X: -855720; Y: 380752),
    (X: -855725; Y: 380753), (X: -855727; Y: 380753), (X: -855748; Y: 380755), (X: -855749; Y: 380755),
    (X: -855753; Y: 380755), (X: -855757; Y: 380755), (X: -855818; Y: 380760), (X: -855821; Y: 380761),
    (X: -855822; Y: 380761), (X: -855823; Y: 380761), (X: -855824; Y: 380761), (X: -855845; Y: 380763),
    (X: -855865; Y: 380765), (X: -855874; Y: 380765), (X: -855883; Y: 380766), (X: -855884; Y: 380766),
    (X: -855886; Y: 380766), (X: -855888; Y: 380766), (X: -855889; Y: 380766), (X: -855891; Y: 380766),
    (X: -855892; Y: 380766), (X: -855913; Y: 380767), (X: -855954; Y: 380773), (X: -855956; Y: 380773),
    (X: -855961; Y: 380774), (X: -855962; Y: 380774), (X: -855963; Y: 380774), (X: -855964; Y: 380774),
    (X: -855994; Y: 380776), (X: -856040; Y: 380780), (X: -856042; Y: 380780), (X: -856128; Y: 380787),
    (X: -856143; Y: 380788), (X: -856159; Y: 380789), (X: -856161; Y: 380790), (X: -856169; Y: 380791),
    (X: -856170; Y: 380791), (X: -856237; Y: 380797), (X: -856238; Y: 380797), (X: -856254; Y: 380798),
    (X: -856352; Y: 380807), (X: -856365; Y: 380809), (X: -856367; Y: 380809), (X: -856395; Y: 380811),
    (X: -856423; Y: 380813), (X: -856424; Y: 380813), (X: -856425; Y: 380813), (X: -856428; Y: 380813),
    (X: -856429; Y: 380813), (X: -856430; Y: 380814), (X: -856466; Y: 380817), (X: -856467; Y: 380817),
    (X: -856476; Y: 380818), (X: -856492; Y: 380819), (X: -856523; Y: 380821), (X: -856528; Y: 380822),
    (X: -856534; Y: 380822), (X: -856544; Y: 380823), (X: -856555; Y: 380823), (X: -856593; Y: 380828),
    (X: -856597; Y: 380827), (X: -856599; Y: 380828), (X: -856601; Y: 380828), (X: -856604; Y: 380828),
    (X: -856609; Y: 380829), (X: -856611; Y: 380829), (X: -856632; Y: 380831), (X: -856635; Y: 380831),
    (X: -856648; Y: 380832), (X: -856649; Y: 380832), (X: -856651; Y: 380832), (X: -856653; Y: 380832),
    (X: -856655; Y: 380832), (X: -856658; Y: 380833), (X: -856663; Y: 380833), (X: -856669; Y: 380834),
    (X: -856671; Y: 380834), (X: -856672; Y: 380834), (X: -856674; Y: 380834), (X: -856678; Y: 380835),
    (X: -856681; Y: 380835), (X: -856697; Y: 380836), (X: -856714; Y: 380837), (X: -856715; Y: 380838),
    (X: -856716; Y: 380838), (X: -856721; Y: 380838), (X: -856722; Y: 380838), (X: -856723; Y: 380838),
    (X: -856728; Y: 380838), (X: -856737; Y: 380839), (X: -856739; Y: 380839), (X: -856748; Y: 380841),
    (X: -856760; Y: 380842), (X: -856775; Y: 380843), (X: -856787; Y: 380844), (X: -856800; Y: 380846),
    (X: -856802; Y: 380846), (X: -856803; Y: 380846), (X: -856805; Y: 380846), (X: -856806; Y: 380846),
    (X: -856818; Y: 380846), (X: -856841; Y: 380848), (X: -856846; Y: 380848), (X: -856855; Y: 380850),
    (X: -856890; Y: 380852), (X: -856941; Y: 380856), (X: -856993; Y: 380862), (X: -857000; Y: 380862),
    (X: -857006; Y: 380863), (X: -857007; Y: 380863), (X: -857009; Y: 380863), (X: -857012; Y: 380863),
    (X: -857013; Y: 380863), (X: -857014; Y: 380864), (X: -857015; Y: 380864), (X: -857016; Y: 380864),
    (X: -857025; Y: 380864), (X: -857032; Y: 380864), (X: -857052; Y: 380866), (X: -857125; Y: 380872),
    (X: -857135; Y: 380869), (X: -857198; Y: 380853), (X: -857199; Y: 380851), (X: -857200; Y: 380850),
    (X: -857211; Y: 380846), (X: -857286; Y: 380824), (X: -857402; Y: 380792), (X: -857455; Y: 380779),
    (X: -857468; Y: 380776), (X: -857518; Y: 380762), (X: -857519; Y: 380762), (X: -857570; Y: 380748),
    (X: -857665; Y: 380722), (X: -857679; Y: 380718), (X: -857689; Y: 380715), (X: -857782; Y: 380689),
    (X: -857790; Y: 380687), (X: -857799; Y: 380685), (X: -857860; Y: 380668), (X: -857871; Y: 380667),
    (X: -857885; Y: 380663), (X: -857901; Y: 380658), (X: -857906; Y: 380657), (X: -857907; Y: 380657),
    (X: -857913; Y: 380655), (X: -857916; Y: 380654), (X: -857917; Y: 380654), (X: -857925; Y: 380652),
    (X: -857927; Y: 380651), (X: -857937; Y: 380648), (X: -857952; Y: 380644), (X: -857963; Y: 380641),
    (X: -857970; Y: 380639), (X: -857985; Y: 380636), (X: -857988; Y: 380635), (X: -857991; Y: 380634),
    (X: -857994; Y: 380633), (X: -857997; Y: 380632), (X: -857998; Y: 380632), (X: -857999; Y: 380631),
    (X: -858002; Y: 380630), (X: -858036; Y: 380621), (X: -858170; Y: 380581), (X: -858184; Y: 380577),
    (X: -858211; Y: 380569), (X: -858239; Y: 380562), (X: -858355; Y: 380530), (X: -858414; Y: 380515),
    (X: -858418; Y: 380514), (X: -858422; Y: 380512), (X: -858453; Y: 380506), (X: -858464; Y: 380504),
    (X: -858471; Y: 380502), (X: -858476; Y: 380500), (X: -858480; Y: 380500), (X: -858482; Y: 380499),
    (X: -858483; Y: 380499), (X: -858486; Y: 380499), (X: -858487; Y: 380499), (X: -858494; Y: 380498),
    (X: -858495; Y: 380498), (X: -858498; Y: 380499), (X: -858501; Y: 380499), (X: -858502; Y: 380499),
    (X: -858505; Y: 380500), (X: -858507; Y: 380500), (X: -858508; Y: 380500), (X: -858509; Y: 380500),
    (X: -858510; Y: 380500), (X: -858511; Y: 380500), (X: -858512; Y: 380499), (X: -858513; Y: 380498),
    (X: -858514; Y: 380498), (X: -858514; Y: 380497), (X: -858515; Y: 380497), (X: -858516; Y: 380496),
    (X: -858517; Y: 380496), (X: -858519; Y: 380495), (X: -858521; Y: 380494), (X: -858521; Y: 380493),
    (X: -858522; Y: 380493), (X: -858523; Y: 380492), (X: -858524; Y: 380492), (X: -858525; Y: 380492),
    (X: -858526; Y: 380492), (X: -858527; Y: 380492), (X: -858528; Y: 380492), (X: -858529; Y: 380492),
    (X: -858530; Y: 380492), (X: -858531; Y: 380492), (X: -858532; Y: 380492), (X: -858535; Y: 380492),
    (X: -858536; Y: 380492), (X: -858537; Y: 380492), (X: -858538; Y: 380492), (X: -858539; Y: 380492),
    (X: -858540; Y: 380491), (X: -858541; Y: 380490), (X: -858542; Y: 380490), (X: -858543; Y: 380489),
    (X: -858544; Y: 380488), (X: -858545; Y: 380488), (X: -858546; Y: 380487), (X: -858547; Y: 380486),
    (X: -858549; Y: 380485), (X: -858550; Y: 380484), (X: -858551; Y: 380484), (X: -858551; Y: 380483),
    (X: -858560; Y: 380477), (X: -858561; Y: 380477), (X: -858563; Y: 380475), (X: -858565; Y: 380474),
    (X: -858569; Y: 380472), (X: -858572; Y: 380471), (X: -858574; Y: 380470), (X: -858581; Y: 380468),
    (X: -858586; Y: 380467), (X: -858600; Y: 380463), (X: -858602; Y: 380463), (X: -858606; Y: 380462),
    (X: -858619; Y: 380457), (X: -858685; Y: 380440), (X: -858711; Y: 380432), (X: -858725; Y: 380428),
    (X: -858728; Y: 380428), (X: -858733; Y: 380426), (X: -858771; Y: 380417), (X: -858772; Y: 380416),
    (X: -858804; Y: 380410), (X: -858805; Y: 380409), (X: -858816; Y: 380409), (X: -858822; Y: 380407),
    (X: -858826; Y: 380407), (X: -858826; Y: 380406), (X: -858826; Y: 380404), (X: -858827; Y: 380399),
    (X: -858824; Y: 380397), (X: -858828; Y: 380394), (X: -858838; Y: 380391), (X: -858834; Y: 380376),
    (X: -858838; Y: 380374), (X: -858845; Y: 380373), (X: -858854; Y: 380371), (X: -858856; Y: 380370),
    (X: -858860; Y: 380370), (X: -858864; Y: 380369), (X: -858867; Y: 380367), (X: -858871; Y: 380364),
    (X: -858873; Y: 380363), (X: -858874; Y: 380361), (X: -858876; Y: 380359), (X: -858878; Y: 380358),
    (X: -858885; Y: 380357), (X: -858887; Y: 380355), (X: -858887; Y: 380353), (X: -858888; Y: 380348),
    (X: -858889; Y: 380348), (X: -858892; Y: 380344), (X: -858896; Y: 380342), (X: -858904; Y: 380339),
    (X: -858908; Y: 380337), (X: -858913; Y: 380336), (X: -858923; Y: 380333), (X: -858931; Y: 380329),
    (X: -858937; Y: 380326), (X: -858944; Y: 380322), (X: -858952; Y: 380315), (X: -858955; Y: 380313),
    (X: -858958; Y: 380310), (X: -858961; Y: 380307), (X: -858967; Y: 380305), (X: -858969; Y: 380304),
    (X: -858971; Y: 380302), (X: -858972; Y: 380301), (X: -858975; Y: 380297), (X: -858978; Y: 380295),
    (X: -858981; Y: 380294), (X: -858984; Y: 380293), (X: -858986; Y: 380293), (X: -858988; Y: 380293),
    (X: -858992; Y: 380293), (X: -858994; Y: 380293), (X: -858995; Y: 380294), (X: -858999; Y: 380294),
    (X: -859003; Y: 380293), (X: -859004; Y: 380291), (X: -859005; Y: 380289), (X: -859005; Y: 380286),
    (X: -859009; Y: 380285), (X: -859013; Y: 380287), (X: -859014; Y: 380288), (X: -859015; Y: 380288),
    (X: -859018; Y: 380291), (X: -859019; Y: 380292), (X: -859020; Y: 380292), (X: -859021; Y: 380293),
    (X: -859021; Y: 380292), (X: -859022; Y: 380292), (X: -859027; Y: 380292), (X: -859031; Y: 380292),
    (X: -859032; Y: 380291), (X: -859033; Y: 380291), (X: -859034; Y: 380291), (X: -859039; Y: 380292),
    (X: -859041; Y: 380290), (X: -859042; Y: 380289), (X: -859043; Y: 380287), (X: -859043; Y: 380286),
    (X: -859043; Y: 380284), (X: -859043; Y: 380282), (X: -859042; Y: 380280), (X: -859042; Y: 380278),
    (X: -859041; Y: 380274), (X: -859041; Y: 380273), (X: -859043; Y: 380268), (X: -859048; Y: 380264),
    (X: -859047; Y: 380262), (X: -859047; Y: 380261), (X: -859047; Y: 380260), (X: -859046; Y: 380259),
    (X: -859046; Y: 380258), (X: -859050; Y: 380258), (X: -859051; Y: 380258), (X: -859053; Y: 380258),
    (X: -859056; Y: 380257), (X: -859059; Y: 380257), (X: -859061; Y: 380256), (X: -859062; Y: 380255),
    (X: -859064; Y: 380253), (X: -859065; Y: 380252), (X: -859066; Y: 380250), (X: -859067; Y: 380248),
    (X: -859067; Y: 380246), (X: -859068; Y: 380244), (X: -859067; Y: 380243), (X: -859067; Y: 380241),
    (X: -859066; Y: 380239), (X: -859065; Y: 380238), (X: -859064; Y: 380237), (X: -859064; Y: 380236),
    (X: -859063; Y: 380236), (X: -859061; Y: 380235), (X: -859060; Y: 380235), (X: -859060; Y: 380234),
    (X: -859058; Y: 380233), (X: -859057; Y: 380231), (X: -859056; Y: 380230), (X: -859053; Y: 380228),
    (X: -859052; Y: 380226), (X: -859052; Y: 380225), (X: -859052; Y: 380224), (X: -859053; Y: 380222),
    (X: -859054; Y: 380220), (X: -859055; Y: 380218), (X: -859057; Y: 380217), (X: -859057; Y: 380216),
    (X: -859059; Y: 380213), (X: -859060; Y: 380211), (X: -859061; Y: 380208), (X: -859062; Y: 380206),
    (X: -859064; Y: 380203), (X: -859064; Y: 380202), (X: -859065; Y: 380202), (X: -859066; Y: 380202),
    (X: -859067; Y: 380202), (X: -859068; Y: 380202), (X: -859068; Y: 380203), (X: -859069; Y: 380203),
    (X: -859069; Y: 380206), (X: -859068; Y: 380209), (X: -859067; Y: 380213), (X: -859067; Y: 380216),
    (X: -859067; Y: 380217), (X: -859067; Y: 380220), (X: -859066; Y: 380220), (X: -859067; Y: 380223),
    (X: -859067; Y: 380224), (X: -859067; Y: 380225), (X: -859068; Y: 380225), (X: -859068; Y: 380226),
    (X: -859070; Y: 380227), (X: -859071; Y: 380227), (X: -859075; Y: 380228), (X: -859079; Y: 380227),
    (X: -859084; Y: 380226), (X: -859085; Y: 380226), (X: -859086; Y: 380226), (X: -859096; Y: 380229),
    (X: -859099; Y: 380231), (X: -859100; Y: 380230), (X: -859100; Y: 380228), (X: -859101; Y: 380227),
    (X: -859101; Y: 380225), (X: -859101; Y: 380223), (X: -859098; Y: 380220), (X: -859098; Y: 380219),
    (X: -859097; Y: 380219), (X: -859093; Y: 380215), (X: -859091; Y: 380213), (X: -859091; Y: 380207),
    (X: -859091; Y: 380205), (X: -859091; Y: 380204), (X: -859091; Y: 380203), (X: -859092; Y: 380203),
    (X: -859092; Y: 380202), (X: -859093; Y: 380201), (X: -859093; Y: 380200), (X: -859094; Y: 380199),
    (X: -859095; Y: 380197), (X: -859096; Y: 380196), (X: -859100; Y: 380195), (X: -859102; Y: 380194),
    (X: -859105; Y: 380195), (X: -859110; Y: 380196), (X: -859115; Y: 380199), (X: -859120; Y: 380202),
    (X: -859123; Y: 380203), (X: -859126; Y: 380203), (X: -859130; Y: 380201), (X: -859131; Y: 380199),
    (X: -859132; Y: 380198), (X: -859133; Y: 380196), (X: -859135; Y: 380190), (X: -859136; Y: 380187),
    (X: -859137; Y: 380183), (X: -859138; Y: 380179), (X: -859140; Y: 380174), (X: -859140; Y: 380173),
    (X: -859141; Y: 380168), (X: -859141; Y: 380166), (X: -859143; Y: 380163), (X: -859144; Y: 380159),
    (X: -859144; Y: 380158), (X: -859145; Y: 380157), (X: -859145; Y: 380155), (X: -859146; Y: 380155),
    (X: -859147; Y: 380153), (X: -859150; Y: 380151), (X: -859151; Y: 380149), (X: -859153; Y: 380146),
    (X: -859155; Y: 380143), (X: -859154; Y: 380140), (X: -859154; Y: 380138), (X: -859151; Y: 380135),
    (X: -859149; Y: 380134), (X: -859146; Y: 380133), (X: -859145; Y: 380132), (X: -859144; Y: 380132),
    (X: -859142; Y: 380128), (X: -859141; Y: 380127), (X: -859141; Y: 380124), (X: -859139; Y: 380120),
    (X: -859139; Y: 380117), (X: -859138; Y: 380115), (X: -859138; Y: 380113), (X: -859138; Y: 380108),
    (X: -859139; Y: 380106), (X: -859140; Y: 380106), (X: -859142; Y: 380105), (X: -859144; Y: 380105),
    (X: -859147; Y: 380105), (X: -859149; Y: 380105), (X: -859151; Y: 380105), (X: -859153; Y: 380104),
    (X: -859154; Y: 380103), (X: -859155; Y: 380103), (X: -859155; Y: 380102), (X: -859154; Y: 380099),
    (X: -859154; Y: 380096), (X: -859155; Y: 380095), (X: -859156; Y: 380094), (X: -859158; Y: 380093),
    (X: -859161; Y: 380093), (X: -859164; Y: 380093), (X: -859165; Y: 380094), (X: -859168; Y: 380094),
    (X: -859171; Y: 380092), (X: -859176; Y: 380091), (X: -859178; Y: 380090), (X: -859188; Y: 380089),
    (X: -859192; Y: 380093), (X: -859197; Y: 380093), (X: -859200; Y: 380088), (X: -859201; Y: 380088),
    (X: -859206; Y: 380088), (X: -859211; Y: 380087), (X: -859223; Y: 380086), (X: -859224; Y: 380086),
    (X: -859225; Y: 380086), (X: -859226; Y: 380086), (X: -859228; Y: 380085), (X: -859229; Y: 380084),
    (X: -859230; Y: 380084), (X: -859233; Y: 380082), (X: -859235; Y: 380081), (X: -859239; Y: 380078),
    (X: -859243; Y: 380076), (X: -859245; Y: 380075), (X: -859248; Y: 380071), (X: -859249; Y: 380066),
    (X: -859248; Y: 380063), (X: -859249; Y: 380058), (X: -859251; Y: 380057), (X: -859254; Y: 380056),
    (X: -859259; Y: 380055), (X: -859264; Y: 380053), (X: -859270; Y: 380045), (X: -859277; Y: 380040),
    (X: -859284; Y: 380035), (X: -859286; Y: 380033), (X: -859294; Y: 380027), (X: -859301; Y: 380021),
    (X: -859305; Y: 380015), (X: -859306; Y: 380010), (X: -859308; Y: 380005), (X: -859310; Y: 380000),
    (X: -859311; Y: 379999), (X: -859316; Y: 379991), (X: -859317; Y: 379989), (X: -859317; Y: 379987),
    (X: -859325; Y: 379980), (X: -859338; Y: 379972), (X: -859342; Y: 379971), (X: -859348; Y: 379971),
    (X: -859351; Y: 379972), (X: -859352; Y: 379974), (X: -859354; Y: 379975), (X: -859354; Y: 379978),
    (X: -859353; Y: 379983), (X: -859355; Y: 379985), (X: -859356; Y: 379986), (X: -859360; Y: 379987),
    (X: -859362; Y: 379987), (X: -859376; Y: 379986), (X: -859377; Y: 379986), (X: -859380; Y: 379985),
    (X: -859381; Y: 379985), (X: -859382; Y: 379986), (X: -859383; Y: 379987), (X: -859384; Y: 379987),
    (X: -859385; Y: 379988), (X: -859392; Y: 379994), (X: -859393; Y: 379994), (X: -859393; Y: 379995),
    (X: -859397; Y: 379997), (X: -859401; Y: 379998), (X: -859403; Y: 379998), (X: -859407; Y: 379999),
    (X: -859408; Y: 379999), (X: -859409; Y: 379999), (X: -859409; Y: 380000), (X: -859411; Y: 380000),
    (X: -859417; Y: 380004), (X: -859420; Y: 380006), (X: -859421; Y: 380006), (X: -859423; Y: 380010),
    (X: -859423; Y: 380012), (X: -859424; Y: 380011), (X: -859425; Y: 380010), (X: -859426; Y: 380009),
    (X: -859427; Y: 380009), (X: -859428; Y: 380010), (X: -859430; Y: 380011), (X: -859431; Y: 380011),
    (X: -859431; Y: 380012), (X: -859436; Y: 380015), (X: -859441; Y: 380018), (X: -859442; Y: 380019),
    (X: -859446; Y: 380022), (X: -859447; Y: 380024), (X: -859448; Y: 380025), (X: -859459; Y: 380032),
    (X: -859464; Y: 380040), (X: -859469; Y: 380048), (X: -859469; Y: 380049), (X: -859471; Y: 380051),
    (X: -859492; Y: 380048), (X: -859533; Y: 380047), (X: -859558; Y: 380044), (X: -859589; Y: 380038),
    (X: -859624; Y: 380032), (X: -859649; Y: 380029), (X: -859674; Y: 380029), (X: -859724; Y: 380026),
    (X: -859739; Y: 380026), (X: -859771; Y: 380033), (X: -859779; Y: 380034), (X: -859814; Y: 380026),
    (X: -859906; Y: 380011), (X: -859943; Y: 380007), (X: -859973; Y: 380000), (X: -859989; Y: 379997),
    (X: -860023; Y: 379992), (X: -860055; Y: 379989), (X: -860071; Y: 379987), (X: -860090; Y: 379984),
    (X: -860117; Y: 379979), (X: -860151; Y: 379973), (X: -860181; Y: 379966), (X: -860217; Y: 379956),
    (X: -860249; Y: 379947), (X: -860283; Y: 379932), (X: -860311; Y: 379916), (X: -860327; Y: 379899),
    (X: -860339; Y: 379879), (X: -860349; Y: 379852), (X: -860353; Y: 379825), (X: -860354; Y: 379803),
    (X: -860351; Y: 379780), (X: -860344; Y: 379749), (X: -860338; Y: 379719), (X: -860337; Y: 379689),
    (X: -860342; Y: 379665), (X: -860352; Y: 379633), (X: -860363; Y: 379616), (X: -860381; Y: 379601),
    (X: -860397; Y: 379592), (X: -860416; Y: 379588), (X: -860435; Y: 379587), (X: -860454; Y: 379588),
    (X: -860477; Y: 379595), (X: -860500; Y: 379606), (X: -860522; Y: 379621), (X: -860548; Y: 379649),
    (X: -860584; Y: 379684), (X: -860622; Y: 379725), (X: -860649; Y: 379763), (X: -860669; Y: 379795),
    (X: -860681; Y: 379816), (X: -860706; Y: 379839), (X: -860741; Y: 379904), (X: -860755; Y: 379932),
    (X: -860767; Y: 379957), (X: -860767; Y: 379960), (X: -860766; Y: 379961), (X: -860757; Y: 379951),
    (X: -860745; Y: 379942), (X: -860744; Y: 379942), (X: -860743; Y: 379942), (X: -860743; Y: 379944),
    (X: -860761; Y: 379969), (X: -860798; Y: 380002), (X: -860839; Y: 380029), (X: -860892; Y: 380061),
    (X: -860947; Y: 380086), (X: -861002; Y: 380107), (X: -861059; Y: 380124), (X: -861109; Y: 380137),
    (X: -861161; Y: 380148), (X: -861203; Y: 380155), (X: -861231; Y: 380158), (X: -861296; Y: 380159),
    (X: -861411; Y: 380155), (X: -861539; Y: 380127), (X: -861637; Y: 380106), (X: -861673; Y: 380099),
    (X: -861694; Y: 380099), (X: -861722; Y: 380099), (X: -861790; Y: 380113), (X: -861909; Y: 380164),
    (X: -861953; Y: 380180), (X: -861966; Y: 380184), (X: -862064; Y: 380219), (X: -862204; Y: 380279),
    (X: -862255; Y: 380333), (X: -862331; Y: 380393), (X: -862500; Y: 380458), (X: -862529; Y: 380476),
    (X: -862603; Y: 380522), (X: -862613; Y: 380527), (X: -862669; Y: 380571), (X: -862673; Y: 380577),
    (X: -862724; Y: 380656), (X: -862736; Y: 380674), (X: -862787; Y: 380893), (X: -862787; Y: 380985),
    (X: -862739; Y: 381186), (X: -862712; Y: 381301), (X: -862718; Y: 381379), (X: -862878; Y: 381581),
    (X: -863049; Y: 381669), (X: -863116; Y: 381686), (X: -863142; Y: 381694), (X: -863189; Y: 381708),
    (X: -863245; Y: 381742), (X: -863311; Y: 381810), (X: -863290; Y: 381822), (X: -863279; Y: 381827),
    (X: -863270; Y: 381830), (X: -863261; Y: 381828), (X: -863173; Y: 381782), (X: -863126; Y: 381782),
    (X: -863097; Y: 381818), (X: -863159; Y: 381852), (X: -863185; Y: 381882), (X: -863167; Y: 381896),
    (X: -863118; Y: 381887), (X: -863106; Y: 381897), (X: -863092; Y: 381975), (X: -863085; Y: 382009),
    (X: -863063; Y: 382027), (X: -863006; Y: 382023), (X: -862976; Y: 382034), (X: -862947; Y: 382037),
    (X: -862946; Y: 382017), (X: -862938; Y: 382013), (X: -862903; Y: 382017), (X: -862956; Y: 382095),
    (X: -862903; Y: 382108), (X: -862891; Y: 382140), (X: -862985; Y: 382194), (X: -862979; Y: 382217),
    (X: -862932; Y: 382249), (X: -862844; Y: 382208), (X: -862797; Y: 382235), (X: -862774; Y: 382271),
    (X: -862761; Y: 382529), (X: -862755; Y: 382570), (X: -862749; Y: 382783), (X: -862696; Y: 382783),
    (X: -862660; Y: 382865), (X: -862596; Y: 382833), (X: -862578; Y: 382837), (X: -862555; Y: 382905),
    (X: -862531; Y: 382914), (X: -862525; Y: 382950), (X: -862543; Y: 382964), (X: -862601; Y: 382973),
    (X: -862648; Y: 382946), (X: -862642; Y: 383041), (X: -862619; Y: 383041), (X: -862589; Y: 383050),
    (X: -862589; Y: 383064), (X: -862677; Y: 383087), (X: -862714; Y: 383071), (X: -862744; Y: 382999),
    (X: -862786; Y: 383030), (X: -862759; Y: 383055), (X: -862758; Y: 383084), (X: -862826; Y: 383111),
    (X: -862894; Y: 383164), (X: -862845; Y: 383211), (X: -862831; Y: 383247), (X: -862865; Y: 383270),
    (X: -862875; Y: 383296), (X: -862860; Y: 383319), (X: -862835; Y: 383315), (X: -862825; Y: 383288),
    (X: -862815; Y: 383228), (X: -862782; Y: 383205), (X: -862759; Y: 383202), (X: -862731; Y: 383216),
    (X: -862735; Y: 383243), (X: -862774; Y: 383267), (X: -862735; Y: 383295), (X: -862762; Y: 383385),
    (X: -862764; Y: 383404), (X: -862741; Y: 383409), (X: -862711; Y: 383413), (X: -862741; Y: 383472),
    (X: -862758; Y: 383499), (X: -862735; Y: 383563), (X: -862705; Y: 383617), (X: -862640; Y: 383612),
    (X: -862629; Y: 383572), (X: -862570; Y: 383544), (X: -862529; Y: 383558), (X: -862482; Y: 383603),
    (X: -862482; Y: 383630), (X: -862488; Y: 383644), (X: -862582; Y: 383667), (X: -862593; Y: 383775),
    (X: -862616; Y: 383812), (X: -862552; Y: 383843), (X: -862522; Y: 383830), (X: -862464; Y: 383861),
    (X: -862458; Y: 383879), (X: -862493; Y: 383907), (X: -862516; Y: 383947), (X: -862510; Y: 383979),
    (X: -862533; Y: 384020), (X: -862522; Y: 384070), (X: -862580; Y: 384102), (X: -862627; Y: 384097),
    (X: -862645; Y: 384120), (X: -862592; Y: 384152), (X: -862544; Y: 384224), (X: -860324; Y: 384177),
    (X: -859948; Y: 384184), (X: -859938; Y: 384887), (X: -859561; Y: 384890), (X: -859560; Y: 385026),
    (X: -858849; Y: 385031), (X: -858848; Y: 385186), (X: -858665; Y: 385180), (X: -858669; Y: 385470),
    (X: -858474; Y: 385474), (X: -858479; Y: 385632), (X: -858214; Y: 385631), (X: -858217; Y: 385721),
    (X: -858219; Y: 385758), (X: -858125; Y: 385757), (X: -858124; Y: 385830), (X: -858030; Y: 385829),
    (X: -858029; Y: 385906), (X: -857935; Y: 385901), (X: -857939; Y: 386046), (X: -855701; Y: 386062),
    (X: -855677; Y: 386061), (X: -855634; Y: 386061), (X: -855612; Y: 386061), (X: -855605; Y: 386061),
    (X: -855581; Y: 386062), (X: -855558; Y: 386062), (X: -855541; Y: 386062), (X: -855519; Y: 386062),
    (X: -855460; Y: 386062), (X: -855427; Y: 386063), (X: -855382; Y: 386063), (X: -855339; Y: 386064),
    (X: -855310; Y: 386064), (X: -855243; Y: 386065), (X: -855215; Y: 386065), (X: -855173; Y: 386065),
    (X: -855059; Y: 386067), (X: -855024; Y: 386067), (X: -855016; Y: 386067), (X: -855002; Y: 386067),
    (X: -854989; Y: 386067), (X: -854967; Y: 386067), (X: -854966; Y: 386032), (X: -854966; Y: 386027),
    (X: -854965; Y: 385922), (X: -854927; Y: 385923), (X: -854926; Y: 385923), (X: -854911; Y: 385923),
    (X: -854836; Y: 385924), (X: -854835; Y: 385924), (X: -854794; Y: 385924), (X: -854782; Y: 385925),
    (X: -854781; Y: 385861), (X: -854284; Y: 385868), (X: -854278; Y: 385859), (X: -854270; Y: 385853),
    (X: -854259; Y: 385834), (X: -854254; Y: 385829), (X: -854249; Y: 385823), (X: -854240; Y: 385806),
    (X: -854237; Y: 385798), (X: -854233; Y: 385790), (X: -854224; Y: 385775), (X: -854211; Y: 385754),
    (X: -854202; Y: 385740), (X: -854199; Y: 385737), (X: -854190; Y: 385718), (X: -854185; Y: 385713),
    (X: -854179; Y: 385701), (X: -854174; Y: 385692), (X: -854173; Y: 385686), (X: -854171; Y: 385674),
    (X: -854167; Y: 385662), (X: -854164; Y: 385652), (X: -854161; Y: 385649), (X: -854161; Y: 385644),
    (X: -854158; Y: 385639), (X: -854157; Y: 385631), (X: -854157; Y: 385623), (X: -854156; Y: 385613),
    (X: -854154; Y: 385605), (X: -854153; Y: 385593), (X: -854149; Y: 385578), (X: -854149; Y: 385569),
    (X: -854149; Y: 385560), (X: -854151; Y: 385550), (X: -854151; Y: 385538), (X: -854149; Y: 385526),
    (X: -854149; Y: 385510), (X: -854153; Y: 385494), (X: -854153; Y: 385476), (X: -854154; Y: 385462),
    (X: -854154; Y: 385448), (X: -854159; Y: 385431), (X: -854163; Y: 385417), (X: -854171; Y: 385405),
    (X: -854178; Y: 385392), (X: -854180; Y: 385387), (X: -854178; Y: 385382), (X: -854178; Y: 385377),
    (X: -854182; Y: 385375), (X: -854190; Y: 385371), (X: -854194; Y: 385368), (X: -854195; Y: 385363),
    (X: -854194; Y: 385355), (X: -854196; Y: 385350), (X: -854201; Y: 385347), (X: -854204; Y: 385342),
    (X: -854211; Y: 385337), (X: -854223; Y: 385326), (X: -854237; Y: 385310), (X: -854248; Y: 385300),
    (X: -854259; Y: 385292), (X: -854266; Y: 385283), (X: -854284; Y: 385269), (X: -854299; Y: 385258),
    (X: -854319; Y: 385246), (X: -854329; Y: 385240), (X: -854338; Y: 385234), (X: -854348; Y: 385229),
    (X: -854358; Y: 385225), (X: -854370; Y: 385221), (X: -854382; Y: 385218), (X: -854394; Y: 385212),
    (X: -854416; Y: 385203), (X: -854435; Y: 385198), (X: -854444; Y: 385195), (X: -854462; Y: 385189),
    (X: -854475; Y: 385184), (X: -854492; Y: 385177), (X: -854501; Y: 385174), (X: -854519; Y: 385163),
    (X: -854533; Y: 385155), (X: -854550; Y: 385147), (X: -854566; Y: 385140), (X: -854587; Y: 385133),
    (X: -854605; Y: 385129), (X: -854619; Y: 385125), (X: -854632; Y: 385120), (X: -854650; Y: 385112),
    (X: -854668; Y: 385102), (X: -854687; Y: 385087), (X: -854704; Y: 385071), (X: -854728; Y: 385052),
    (X: -854740; Y: 385040), (X: -854750; Y: 385027), (X: -854758; Y: 385015), (X: -854763; Y: 385004),
    (X: -854773; Y: 384989), (X: -854787; Y: 384962), (X: -854794; Y: 384945), (X: -854798; Y: 384931),
    (X: -854804; Y: 384911), (X: -854811; Y: 384892), (X: -854812; Y: 384882), (X: -854818; Y: 384872),
    (X: -854836; Y: 384843), (X: -854857; Y: 384817), (X: -854880; Y: 384785), (X: -854903; Y: 384759),
    (X: -854918; Y: 384743), (X: -854936; Y: 384724), (X: -854954; Y: 384707), (X: -854968; Y: 384696),
    (X: -854980; Y: 384687), (X: -854993; Y: 384680), (X: -855004; Y: 384676), (X: -855017; Y: 384670),
    (X: -855032; Y: 384662), (X: -855049; Y: 384651), (X: -855065; Y: 384643), (X: -855081; Y: 384639),
    (X: -855102; Y: 384631), (X: -855129; Y: 384619), (X: -855141; Y: 384614), (X: -855151; Y: 384610),
    (X: -855158; Y: 384608), (X: -855170; Y: 384605), (X: -855179; Y: 384599), (X: -855187; Y: 384595),
    (X: -855213; Y: 384588), (X: -855233; Y: 384582), (X: -855250; Y: 384575), (X: -855265; Y: 384572),
    (X: -855308; Y: 384564), (X: -855337; Y: 384558), (X: -855373; Y: 384553), (X: -855418; Y: 384548),
    (X: -855437; Y: 384546), (X: -855464; Y: 384543), (X: -855490; Y: 384540), (X: -855507; Y: 384539),
    (X: -855526; Y: 384536), (X: -855561; Y: 384534), (X: -855579; Y: 384533), (X: -855600; Y: 384533),
    (X: -855619; Y: 384533), (X: -855636; Y: 384532), (X: -855658; Y: 384528), (X: -855681; Y: 384528),
    (X: -855720; Y: 384528), (X: -855742; Y: 384526), (X: -855766; Y: 384524), (X: -855790; Y: 384519),
    (X: -855812; Y: 384514), (X: -855838; Y: 384506), (X: -855857; Y: 384500), (X: -855877; Y: 384494),
    (X: -855901; Y: 384484), (X: -855923; Y: 384473), (X: -855955; Y: 384457), (X: -855975; Y: 384448),
    (X: -855999; Y: 384434), (X: -856022; Y: 384420), (X: -856041; Y: 384408), (X: -856058; Y: 384395),
    (X: -856068; Y: 384387), (X: -856074; Y: 384380), (X: -856084; Y: 384368), (X: -856090; Y: 384356),
    (X: -856096; Y: 384349), (X: -856106; Y: 384337), (X: -856125; Y: 384318), (X: -856134; Y: 384308),
    (X: -856141; Y: 384302), (X: -856146; Y: 384300), (X: -856146; Y: 384295), (X: -856152; Y: 384291),
    (X: -856158; Y: 384284), (X: -856171; Y: 384274), (X: -856182; Y: 384263), (X: -856196; Y: 384245),
    (X: -856197; Y: 384240), (X: -856203; Y: 384232), (X: -856206; Y: 384225), (X: -856206; Y: 384220),
    (X: -856206; Y: 384207), (X: -856207; Y: 384198), (X: -856211; Y: 384188), (X: -856219; Y: 384168),
    (X: -856227; Y: 384155), (X: -856232; Y: 384141), (X: -856236; Y: 384131), (X: -856243; Y: 384117),
    (X: -856250; Y: 384109), (X: -856255; Y: 384102), (X: -856259; Y: 384094), (X: -856267; Y: 384080),
    (X: -856279; Y: 384057), (X: -856294; Y: 384036), (X: -856303; Y: 384018), (X: -856309; Y: 384003),
    (X: -856317; Y: 383988), (X: -856319; Y: 383978), (X: -856323; Y: 383965), (X: -856329; Y: 383954),
    (X: -856333; Y: 383942), (X: -856338; Y: 383929), (X: -856343; Y: 383911), (X: -856353; Y: 383879),
    (X: -856362; Y: 383859), (X: -856368; Y: 383845), (X: -856373; Y: 383830), (X: -856377; Y: 383808),
    (X: -856379; Y: 383801)
  );

  cAmericaKentuckyLouisvillePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1481; FirstPoint: @cAmericaKentuckyLouisville_0[0])
  );

  cAmericaKentuckyLouisvilleBound: TTimeZoneBound = (
    Min: (X: -863311; Y: 379587);
    Max: (X: -854051; Y: 386067)
  );

  cAmericaKentuckyLouisville: TTimeZoneInfo = (
    TZID: 'America/Kentucky/Louisville';
    Bound: @cAmericaKentuckyLouisvilleBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaKentuckyLouisvillePolygon[0]
  );

implementation

end.