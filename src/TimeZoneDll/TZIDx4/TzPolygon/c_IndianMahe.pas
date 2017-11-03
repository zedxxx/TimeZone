unit c_IndianMahe;

interface

uses
  t_TzWorld;

const
  cIndianMahe_0: array [0..59] of TTimeZonePoint = (
    (X: 506195; Y: -91543), (X: 506516; Y: -91389), (X: 507203; Y: -91112), (X: 509521; Y: -90178),
    (X: 509855; Y: -90076), (X: 510202; Y: -90032), (X: 510551; Y: -90048), (X: 510892; Y: -90124),
    (X: 511214; Y: -90257), (X: 511509; Y: -90443), (X: 511807; Y: -90700), (X: 512007; Y: -90944),
    (X: 512166; Y: -91217), (X: 512214; Y: -91339), (X: 512638; Y: -91856), (X: 512814; Y: -92107),
    (X: 512949; Y: -92381), (X: 513057; Y: -92649), (X: 513269; Y: -93317), (X: 513318; Y: -93619),
    (X: 513964; Y: -101149), (X: 513966; Y: -101496), (X: 513908; Y: -101838), (X: 513871; Y: -101978),
    (X: 513759; Y: -102295), (X: 513589; Y: -102675), (X: 513440; Y: -102950), (X: 513247; Y: -103250),
    (X: 513026; Y: -103532), (X: 512759; Y: -103772), (X: 512454; Y: -103960), (X: 512213; Y: -104084),
    (X: 511974; Y: -104239), (X: 511589; Y: -104449), (X: 511258; Y: -104576), (X: 510909; Y: -104643),
    (X: 510554; Y: -104649), (X: 510204; Y: -104594), (X: 509868; Y: -104479), (X: 509558; Y: -104308),
    (X: 509464; Y: -104246), (X: 509149; Y: -103984), (X: 508893; Y: -103664), (X: 508715; Y: -103390),
    (X: 508515; Y: -102986), (X: 508395; Y: -102654), (X: 508307; Y: -102323), (X: 506473; Y: -97257),
    (X: 506113; Y: -96421), (X: 506042; Y: -96228), (X: 505672; Y: -95047), (X: 505305; Y: -94032),
    (X: 505206; Y: -93642), (X: 505188; Y: -93165), (X: 505242; Y: -92837), (X: 505363; Y: -92488),
    (X: 505544; Y: -92156), (X: 505784; Y: -91863), (X: 506076; Y: -91620), (X: 506195; Y: -91543)
  );

  cIndianMahe_1: array [0..248] of TTimeZonePoint = (
    (X: 552056; Y: -39270), (X: 552001; Y: -39270), (X: 551825; Y: -39260), (X: 551743; Y: -39250),
    (X: 551680; Y: -39240), (X: 551627; Y: -39230), (X: 551581; Y: -39220), (X: 551539; Y: -39210),
    (X: 551500; Y: -39200), (X: 551465; Y: -39190), (X: 551432; Y: -39180), (X: 551400; Y: -39170),
    (X: 551342; Y: -39150), (X: 551290; Y: -39130), (X: 551241; Y: -39110), (X: 551195; Y: -39090),
    (X: 551153; Y: -39070), (X: 551112; Y: -39050), (X: 551056; Y: -39020), (X: 551021; Y: -39000),
    (X: 550971; Y: -38970), (X: 550939; Y: -38950), (X: 550894; Y: -38920), (X: 550851; Y: -38890),
    (X: 550811; Y: -38860), (X: 550772; Y: -38830), (X: 550736; Y: -38800), (X: 550701; Y: -38770),
    (X: 550667; Y: -38740), (X: 550635; Y: -38710), (X: 550595; Y: -38670), (X: 550566; Y: -38640),
    (X: 550530; Y: -38600), (X: 550495; Y: -38560), (X: 550462; Y: -38520), (X: 550431; Y: -38480),
    (X: 550401; Y: -38440), (X: 550373; Y: -38400), (X: 550346; Y: -38360), (X: 550321; Y: -38320),
    (X: 550297; Y: -38280), (X: 550274; Y: -38240), (X: 550247; Y: -38190), (X: 550226; Y: -38150),
    (X: 550207; Y: -38110), (X: 550188; Y: -38070), (X: 550163; Y: -38010), (X: 550147; Y: -37970),
    (X: 550133; Y: -37930), (X: 550119; Y: -37890), (X: 550100; Y: -37830), (X: 550088; Y: -37790),
    (X: 550073; Y: -37730), (X: 550064; Y: -37690), (X: 550051; Y: -37630), (X: 550044; Y: -37590),
    (X: 550038; Y: -37550), (X: 550032; Y: -37510), (X: 550026; Y: -37450), (X: 550022; Y: -37410),
    (X: 550019; Y: -37350), (X: 550017; Y: -37310), (X: 550017; Y: -37250), (X: 550017; Y: -37210),
    (X: 550019; Y: -37150), (X: 550020; Y: -37090), (X: 550022; Y: -37050), (X: 550024; Y: -37010),
    (X: 550028; Y: -36970), (X: 550034; Y: -36910), (X: 550039; Y: -36870), (X: 550045; Y: -36830),
    (X: 550055; Y: -36770), (X: 550063; Y: -36730), (X: 550077; Y: -36670), (X: 550087; Y: -36630),
    (X: 550104; Y: -36570), (X: 550116; Y: -36530), (X: 550129; Y: -36490), (X: 550143; Y: -36450),
    (X: 550167; Y: -36390), (X: 550183; Y: -36350), (X: 550201; Y: -36310), (X: 550220; Y: -36270),
    (X: 550245; Y: -36220), (X: 550272; Y: -36170), (X: 550300; Y: -36120), (X: 550324; Y: -36080),
    (X: 550356; Y: -36030), (X: 550383; Y: -35990), (X: 550412; Y: -35950), (X: 550442; Y: -35910),
    (X: 550473; Y: -35870), (X: 550507; Y: -35830), (X: 550542; Y: -35790), (X: 550570; Y: -35760),
    (X: 550608; Y: -35720), (X: 550639; Y: -35690), (X: 550682; Y: -35650), (X: 550716; Y: -35620),
    (X: 550763; Y: -35580), (X: 550801; Y: -35550), (X: 550841; Y: -35520), (X: 550883; Y: -35490),
    (X: 550927; Y: -35460), (X: 550974; Y: -35430), (X: 551024; Y: -35400), (X: 551059; Y: -35380),
    (X: 551097; Y: -35360), (X: 551136; Y: -35340), (X: 551198; Y: -35310), (X: 551242; Y: -35290),
    (X: 551289; Y: -35270), (X: 551340; Y: -35250), (X: 551395; Y: -35230), (X: 551425; Y: -35220),
    (X: 551456; Y: -35210), (X: 551489; Y: -35200), (X: 551525; Y: -35190), (X: 551563; Y: -35180),
    (X: 551605; Y: -35170), (X: 551651; Y: -35160), (X: 551704; Y: -35150), (X: 551767; Y: -35140),
    (X: 551849; Y: -35130), (X: 552025; Y: -35120), (X: 552084; Y: -35120), (X: 552260; Y: -35130),
    (X: 552342; Y: -35140), (X: 552405; Y: -35150), (X: 552458; Y: -35160), (X: 552504; Y: -35170),
    (X: 552546; Y: -35180), (X: 552584; Y: -35190), (X: 552620; Y: -35200), (X: 552653; Y: -35210),
    (X: 552714; Y: -35230), (X: 552769; Y: -35250), (X: 552820; Y: -35270), (X: 552867; Y: -35290),
    (X: 552911; Y: -35310), (X: 552952; Y: -35330), (X: 552992; Y: -35350), (X: 553047; Y: -35380),
    (X: 553098; Y: -35410), (X: 553131; Y: -35430), (X: 553178; Y: -35460), (X: 553223; Y: -35490),
    (X: 553265; Y: -35520), (X: 553304; Y: -35550), (X: 553342; Y: -35580), (X: 553378; Y: -35610),
    (X: 553412; Y: -35640), (X: 553445; Y: -35670), (X: 553487; Y: -35710), (X: 553516; Y: -35740),
    (X: 553554; Y: -35780), (X: 553590; Y: -35820), (X: 553624; Y: -35860), (X: 553656; Y: -35900),
    (X: 553686; Y: -35940), (X: 553715; Y: -35980), (X: 553749; Y: -36030), (X: 553775; Y: -36070),
    (X: 553799; Y: -36110), (X: 553823; Y: -36150), (X: 553850; Y: -36200), (X: 553875; Y: -36250),
    (X: 553919; Y: -36340), (X: 553937; Y: -36380), (X: 553954; Y: -36420), (X: 553971; Y: -36460),
    (X: 553986; Y: -36500), (X: 554000; Y: -36540), (X: 554020; Y: -36600), (X: 554032; Y: -36640),
    (X: 554043; Y: -36680), (X: 554053; Y: -36720), (X: 554066; Y: -36780), (X: 554074; Y: -36820),
    (X: 554085; Y: -36880), (X: 554093; Y: -36940), (X: 554098; Y: -36980), (X: 554102; Y: -37020),
    (X: 554107; Y: -37080), (X: 554109; Y: -37120), (X: 554110; Y: -37180), (X: 554110; Y: -37240),
    (X: 554109; Y: -37280), (X: 554105; Y: -37340), (X: 554102; Y: -37380), (X: 554096; Y: -37440),
    (X: 554091; Y: -37480), (X: 554081; Y: -37540), (X: 554074; Y: -37580), (X: 554061; Y: -37640),
    (X: 554052; Y: -37680), (X: 554036; Y: -37740), (X: 554024; Y: -37780), (X: 554005; Y: -37840),
    (X: 553991; Y: -37880), (X: 553976; Y: -37920), (X: 553960; Y: -37960), (X: 553943; Y: -38000),
    (X: 553916; Y: -38060), (X: 553897; Y: -38100), (X: 553876; Y: -38140), (X: 553849; Y: -38190),
    (X: 553826; Y: -38230), (X: 553801; Y: -38270), (X: 553776; Y: -38310), (X: 553749; Y: -38350),
    (X: 553720; Y: -38390), (X: 553667; Y: -38460), (X: 553636; Y: -38500), (X: 553603; Y: -38540),
    (X: 553568; Y: -38580), (X: 553532; Y: -38620), (X: 553503; Y: -38650), (X: 553462; Y: -38690),
    (X: 553431; Y: -38720), (X: 553386; Y: -38760), (X: 553350; Y: -38790), (X: 553313; Y: -38820),
    (X: 553274; Y: -38850), (X: 553219; Y: -38890), (X: 553190; Y: -38910), (X: 553145; Y: -38940),
    (X: 553113; Y: -38960), (X: 553063; Y: -38990), (X: 553028; Y: -39010), (X: 552972; Y: -39040),
    (X: 552931; Y: -39060), (X: 552889; Y: -39080), (X: 552843; Y: -39100), (X: 552794; Y: -39120),
    (X: 552742; Y: -39140), (X: 552687; Y: -39160), (X: 552657; Y: -39170), (X: 552626; Y: -39180),
    (X: 552593; Y: -39190), (X: 552557; Y: -39200), (X: 552519; Y: -39210), (X: 552477; Y: -39220),
    (X: 552430; Y: -39230), (X: 552378; Y: -39240), (X: 552315; Y: -39250), (X: 552233; Y: -39260),
    (X: 552056; Y: -39270)
  );

  cIndianMahe_2: array [0..107] of TTimeZonePoint = (
    (X: 561049; Y: -44337), (X: 560966; Y: -44488), (X: 560984; Y: -44505), (X: 561248; Y: -44861),
    (X: 561394; Y: -45159), (X: 561495; Y: -45499), (X: 561534; Y: -45853), (X: 561511; Y: -46207),
    (X: 561426; Y: -46552), (X: 561282; Y: -46877), (X: 561083; Y: -47171), (X: 560836; Y: -47425),
    (X: 560547; Y: -47632), (X: 560185; Y: -47810), (X: 559848; Y: -47904), (X: 559656; Y: -47963),
    (X: 559313; Y: -48031), (X: 558964; Y: -48039), (X: 558619; Y: -47986), (X: 558449; Y: -47929),
    (X: 556744; Y: -49526), (X: 556478; Y: -49735), (X: 556180; Y: -49897), (X: 555859; Y: -50007),
    (X: 555525; Y: -50060), (X: 555234; Y: -50078), (X: 554832; Y: -50047), (X: 554444; Y: -49936),
    (X: 554063; Y: -49744), (X: 553667; Y: -49464), (X: 553284; Y: -49114), (X: 552114; Y: -47973),
    (X: 550764; Y: -46463), (X: 550620; Y: -46281), (X: 550351; Y: -45905), (X: 550208; Y: -45614),
    (X: 550099; Y: -45242), (X: 550054; Y: -44877), (X: 550070; Y: -44510), (X: 550161; Y: -44124),
    (X: 550263; Y: -43871), (X: 550404; Y: -43615), (X: 550417; Y: -43477), (X: 550508; Y: -43144),
    (X: 550654; Y: -42832), (X: 550851; Y: -42549), (X: 551108; Y: -42289), (X: 551393; Y: -42087),
    (X: 551709; Y: -41939), (X: 552046; Y: -41847), (X: 552393; Y: -41816), (X: 552741; Y: -41846),
    (X: 552929; Y: -41896), (X: 555609; Y: -40356), (X: 555943; Y: -40203), (X: 556206; Y: -40137),
    (X: 555940; Y: -40061), (X: 555633; Y: -39913), (X: 555319; Y: -39684), (X: 555068; Y: -39429),
    (X: 554866; Y: -39133), (X: 554720; Y: -38806), (X: 554634; Y: -38458), (X: 554614; Y: -38326),
    (X: 554590; Y: -37994), (X: 554622; Y: -37663), (X: 554707; Y: -37341), (X: 554844; Y: -37038),
    (X: 555029; Y: -36762), (X: 555257; Y: -36520), (X: 555521; Y: -36320), (X: 555815; Y: -36165),
    (X: 555919; Y: -36123), (X: 556323; Y: -36006), (X: 556736; Y: -35976), (X: 557135; Y: -36020),
    (X: 557517; Y: -36142), (X: 557867; Y: -36339), (X: 558164; Y: -36589), (X: 558396; Y: -36874),
    (X: 558572; Y: -37197), (X: 558687; Y: -37547), (X: 558736; Y: -37912), (X: 558727; Y: -38315),
    (X: 558663; Y: -38635), (X: 558581; Y: -38878), (X: 558525; Y: -39005), (X: 558422; Y: -39190),
    (X: 558344; Y: -39305), (X: 558211; Y: -39469), (X: 558115; Y: -39568), (X: 557955; Y: -39707),
    (X: 557875; Y: -39769), (X: 557589; Y: -39955), (X: 557276; Y: -40090), (X: 557084; Y: -40136),
    (X: 557374; Y: -40216), (X: 559355; Y: -40933), (X: 559725; Y: -41113), (X: 560052; Y: -41364),
    (X: 560706; Y: -41993), (X: 560935; Y: -42294), (X: 561104; Y: -42633), (X: 561171; Y: -42829),
    (X: 561243; Y: -43207), (X: 561239; Y: -43617), (X: 561152; Y: -44058), (X: 561049; Y: -44337)
  );

  cIndianMahe_3: array [0..171] of TTimeZonePoint = (
    (X: 535155; Y: -58599), (X: 535041; Y: -58480), (X: 534917; Y: -58772), (X: 534727; Y: -59066),
    (X: 534488; Y: -59321), (X: 534208; Y: -59532), (X: 533815; Y: -59723), (X: 533477; Y: -59826),
    (X: 533125; Y: -59868), (X: 532771; Y: -59847), (X: 532427; Y: -59764), (X: 532169; Y: -59651),
    (X: 532090; Y: -59833), (X: 532274; Y: -59898), (X: 532593; Y: -60070), (X: 532875; Y: -60295),
    (X: 533113; Y: -60568), (X: 533297; Y: -60880), (X: 533423; Y: -61219), (X: 533486; Y: -61575),
    (X: 533485; Y: -61937), (X: 533425; Y: -62313), (X: 533325; Y: -62607), (X: 533133; Y: -62958),
    (X: 532922; Y: -63237), (X: 532666; Y: -63476), (X: 532372; Y: -63666), (X: 532050; Y: -63803),
    (X: 531792; Y: -63862), (X: 531574; Y: -64040), (X: 531249; Y: -64218), (X: 530864; Y: -64341),
    (X: 530460; Y: -64391), (X: 530053; Y: -64358), (X: 529710; Y: -64266), (X: 529405; Y: -64124),
    (X: 529128; Y: -63934), (X: 528886; Y: -63700), (X: 528687; Y: -63429), (X: 528536; Y: -63129),
    (X: 528464; Y: -62896), (X: 528407; Y: -62903), (X: 528057; Y: -62889), (X: 527716; Y: -62814),
    (X: 527392; Y: -62681), (X: 527096; Y: -62493), (X: 526837; Y: -62257), (X: 526624; Y: -61980),
    (X: 526461; Y: -61670), (X: 526355; Y: -61336), (X: 526309; Y: -60989), (X: 526323; Y: -60639),
    (X: 526398; Y: -60296), (X: 526532; Y: -59972), (X: 526697; Y: -59703), (X: 526897; Y: -59470),
    (X: 527129; Y: -59269), (X: 527398; Y: -59102), (X: 527721; Y: -58968), (X: 528062; Y: -58892),
    (X: 528262; Y: -58883), (X: 528283; Y: -58547), (X: 528365; Y: -58206), (X: 528505; Y: -57885),
    (X: 528698; Y: -57594), (X: 528939; Y: -57340), (X: 529220; Y: -57132), (X: 529534; Y: -56976),
    (X: 529869; Y: -56877), (X: 530216; Y: -56838), (X: 530298; Y: -56843), (X: 530282; Y: -56754),
    (X: 530280; Y: -56404), (X: 530350; Y: -55968), (X: 530481; Y: -55619), (X: 530690; Y: -55259),
    (X: 530919; Y: -54995), (X: 531014; Y: -54917), (X: 530957; Y: -54773), (X: 530888; Y: -54430),
    (X: 530879; Y: -54079), (X: 530930; Y: -53733), (X: 531068; Y: -53339), (X: 531240; Y: -53024),
    (X: 531465; Y: -52744), (X: 531642; Y: -52590), (X: 531519; Y: -52462), (X: 531323; Y: -52172),
    (X: 531180; Y: -51853), (X: 531095; Y: -51513), (X: 531070; Y: -51164), (X: 531111; Y: -50793),
    (X: 531193; Y: -50493), (X: 531321; Y: -50209), (X: 531491; Y: -49948), (X: 531753; Y: -49666),
    (X: 531736; Y: -49616), (X: 531682; Y: -49280), (X: 531686; Y: -48940), (X: 531747; Y: -48605),
    (X: 531962; Y: -47997), (X: 532105; Y: -47707), (X: 532292; Y: -47443), (X: 532519; Y: -47213),
    (X: 532833; Y: -46991), (X: 533149; Y: -46841), (X: 533485; Y: -46748), (X: 533833; Y: -46716),
    (X: 534181; Y: -46744), (X: 534518; Y: -46833), (X: 534803; Y: -46960), (X: 534900; Y: -47016),
    (X: 535189; Y: -47216), (X: 535438; Y: -47463), (X: 535640; Y: -47750), (X: 535789; Y: -48068),
    (X: 535881; Y: -48407), (X: 535901; Y: -48517), (X: 535932; Y: -48842), (X: 535910; Y: -49168),
    (X: 535883; Y: -49351), (X: 535785; Y: -49740), (X: 535611; Y: -50101), (X: 535536; Y: -50222),
    (X: 535575; Y: -50343), (X: 535625; Y: -50690), (X: 535614; Y: -51040), (X: 535603; Y: -51127),
    (X: 535486; Y: -51603), (X: 535426; Y: -51760), (X: 535233; Y: -52140), (X: 534964; Y: -52471),
    (X: 534795; Y: -52636), (X: 535071; Y: -52920), (X: 535268; Y: -53168), (X: 535458; Y: -53454),
    (X: 535596; Y: -53768), (X: 535679; Y: -54101), (X: 535704; Y: -54444), (X: 535670; Y: -54785),
    (X: 535579; Y: -55116), (X: 535502; Y: -55281), (X: 535588; Y: -55198), (X: 535899; Y: -54994),
    (X: 536248; Y: -54844), (X: 536619; Y: -54763), (X: 537038; Y: -54747), (X: 537402; Y: -54804),
    (X: 537749; Y: -54927), (X: 538068; Y: -55112), (X: 538142; Y: -55165), (X: 538408; Y: -55390),
    (X: 538630; Y: -55658), (X: 538803; Y: -55961), (X: 538921; Y: -56288), (X: 538981; Y: -56632),
    (X: 538981; Y: -56980), (X: 538920; Y: -57324), (X: 538802; Y: -57651), (X: 538628; Y: -57953),
    (X: 538405; Y: -58221), (X: 538108; Y: -58487), (X: 537857; Y: -58647), (X: 537564; Y: -58803),
    (X: 537236; Y: -58948), (X: 537122; Y: -58987), (X: 536783; Y: -59071), (X: 536434; Y: -59095),
    (X: 536086; Y: -59057), (X: 535751; Y: -58960), (X: 535437; Y: -58805), (X: 535155; Y: -58599)
  );

  cIndianMahe_4: array [0..54] of TTimeZonePoint = (
    (X: 467258; Y: -94104), (X: 467254; Y: -94207), (X: 467268; Y: -95131), (X: 467298; Y: -97094),
    (X: 467283; Y: -97401), (X: 467245; Y: -97667), (X: 467172; Y: -97926), (X: 467127; Y: -98050),
    (X: 466951; Y: -98421), (X: 466819; Y: -98631), (X: 466655; Y: -98843), (X: 466464; Y: -99033),
    (X: 466134; Y: -99277), (X: 465814; Y: -99432), (X: 465471; Y: -99529), (X: 465116; Y: -99565),
    (X: 464982; Y: -99567), (X: 464616; Y: -99539), (X: 464291; Y: -99463), (X: 463984; Y: -99336),
    (X: 463701; Y: -99161), (X: 463452; Y: -98942), (X: 460825; Y: -96224), (X: 460618; Y: -95972),
    (X: 460455; Y: -95689), (X: 460232; Y: -95177), (X: 460120; Y: -94842), (X: 460056; Y: -94563),
    (X: 460012; Y: -94273), (X: 459989; Y: -94010), (X: 459994; Y: -93741), (X: 460054; Y: -93385),
    (X: 460178; Y: -93047), (X: 460360; Y: -92735), (X: 460459; Y: -92597), (X: 460660; Y: -92357),
    (X: 460896; Y: -92151), (X: 461160; Y: -91984), (X: 461230; Y: -91948), (X: 461624; Y: -91790),
    (X: 462075; Y: -91700), (X: 462445; Y: -91670), (X: 462902; Y: -91652), (X: 463921; Y: -91634),
    (X: 464197; Y: -91648), (X: 464758; Y: -91715), (X: 465142; Y: -91799), (X: 465680; Y: -91976),
    (X: 466085; Y: -92165), (X: 466421; Y: -92367), (X: 466712; Y: -92629), (X: 466946; Y: -92942),
    (X: 467139; Y: -93333), (X: 467236; Y: -93713), (X: 467258; Y: -94104)
  );

  cIndianMahe_5: array [0..51] of TTimeZonePoint = (
    (X: 525190; Y: -70030), (X: 525218; Y: -69744), (X: 525286; Y: -69388), (X: 525417; Y: -69050),
    (X: 525607; Y: -68741), (X: 525849; Y: -68471), (X: 526136; Y: -68249), (X: 526458; Y: -68081),
    (X: 526804; Y: -67975), (X: 527164; Y: -67932), (X: 527526; Y: -67955), (X: 527878; Y: -68042),
    (X: 527965; Y: -68073), (X: 528423; Y: -68274), (X: 528735; Y: -68433), (X: 529015; Y: -68644),
    (X: 529254; Y: -68900), (X: 529445; Y: -69194), (X: 529582; Y: -69516), (X: 529661; Y: -69857),
    (X: 529680; Y: -70207), (X: 529669; Y: -70295), (X: 529719; Y: -70454), (X: 529774; Y: -70721),
    (X: 529793; Y: -70992), (X: 529793; Y: -71456), (X: 529761; Y: -71816), (X: 529665; Y: -72165),
    (X: 529508; Y: -72490), (X: 529430; Y: -72620), (X: 529251; Y: -72872), (X: 529035; Y: -73094),
    (X: 528788; Y: -73280), (X: 528515; Y: -73426), (X: 528172; Y: -73573), (X: 527864; Y: -73671),
    (X: 527545; Y: -73718), (X: 527222; Y: -73714), (X: 526904; Y: -73658), (X: 526790; Y: -73628),
    (X: 526463; Y: -73512), (X: 526160; Y: -73342), (X: 525891; Y: -73122), (X: 525665; Y: -72859),
    (X: 525486; Y: -72561), (X: 525362; Y: -72237), (X: 525296; Y: -71896), (X: 525251; Y: -71478),
    (X: 525241; Y: -71210), (X: 525253; Y: -70755), (X: 525186; Y: -70380), (X: 525190; Y: -70030)
  );

  cIndianMahe_6: array [0..44] of TTimeZonePoint = (
    (X: 560593; Y: -71032), (X: 560777; Y: -70756), (X: 560829; Y: -70591), (X: 561004; Y: -70184),
    (X: 561159; Y: -69894), (X: 561359; Y: -69633), (X: 561633; Y: -69381), (X: 561954; Y: -69173),
    (X: 562308; Y: -69029), (X: 562715; Y: -68937), (X: 563052; Y: -68924), (X: 563385; Y: -68967),
    (X: 563707; Y: -69064), (X: 564008; Y: -69214), (X: 564280; Y: -69413), (X: 564515; Y: -69653),
    (X: 564707; Y: -69930), (X: 564850; Y: -70234), (X: 564940; Y: -70558), (X: 564979; Y: -70852),
    (X: 564978; Y: -71286), (X: 564962; Y: -71420), (X: 564911; Y: -71697), (X: 564845; Y: -71945),
    (X: 564713; Y: -72270), (X: 564580; Y: -72493), (X: 564275; Y: -72922), (X: 563998; Y: -73260),
    (X: 563766; Y: -73491), (X: 563500; Y: -73681), (X: 563206; Y: -73825), (X: 562802; Y: -73956),
    (X: 562478; Y: -73999), (X: 562152; Y: -73989), (X: 561789; Y: -73917), (X: 561457; Y: -73785),
    (X: 561153; Y: -73597), (X: 560887; Y: -73358), (X: 560668; Y: -73076), (X: 560503; Y: -72759),
    (X: 560396; Y: -72419), (X: 560351; Y: -72064), (X: 560370; Y: -71708), (X: 560451; Y: -71360),
    (X: 560593; Y: -71032)
  );

  cIndianMahe_7: array [0..49] of TTimeZonePoint = (
    (X: 478107; Y: -95809), (X: 478183; Y: -95904), (X: 478263; Y: -95996), (X: 478324; Y: -96085),
    (X: 478445; Y: -96296), (X: 478490; Y: -96394), (X: 478571; Y: -96623), (X: 479562; Y: -100182),
    (X: 479628; Y: -100564), (X: 479640; Y: -100711), (X: 479633; Y: -101082), (X: 479535; Y: -101518),
    (X: 479388; Y: -101872), (X: 479176; Y: -102192), (X: 479082; Y: -102306), (X: 478841; Y: -102549),
    (X: 478562; Y: -102749), (X: 478253; Y: -102899), (X: 477892; Y: -103008), (X: 477531; Y: -103058),
    (X: 477128; Y: -103047), (X: 476736; Y: -102956), (X: 476333; Y: -102770), (X: 476066; Y: -102586),
    (X: 475769; Y: -102293), (X: 475555; Y: -102025), (X: 473344; Y: -98407), (X: 473214; Y: -98163),
    (X: 473101; Y: -97881), (X: 473031; Y: -97586), (X: 473007; Y: -97283), (X: 473007; Y: -97200),
    (X: 473045; Y: -96810), (X: 473158; Y: -96434), (X: 473215; Y: -96295), (X: 473380; Y: -95979),
    (X: 473598; Y: -95697), (X: 473863; Y: -95458), (X: 474520; Y: -94962), (X: 474855; Y: -94757),
    (X: 475223; Y: -94620), (X: 475611; Y: -94556), (X: 475969; Y: -94562), (X: 476310; Y: -94628),
    (X: 476387; Y: -94650), (X: 476813; Y: -94824), (X: 477297; Y: -95090), (X: 477564; Y: -95265),
    (X: 477799; Y: -95480), (X: 478107; Y: -95809)
  );

  cIndianMahe_8: array [0..41] of TTimeZonePoint = (
    (X: 552123; Y: -56901), (X: 552233; Y: -56782), (X: 552342; Y: -56661), (X: 552638; Y: -56431),
    (X: 552949; Y: -56270), (X: 553282; Y: -56166), (X: 553629; Y: -56121), (X: 553978; Y: -56137),
    (X: 554296; Y: -56206), (X: 554620; Y: -56337), (X: 554917; Y: -56523), (X: 555177; Y: -56757),
    (X: 555393; Y: -57032), (X: 555595; Y: -57342), (X: 555772; Y: -57682), (X: 555882; Y: -58048),
    (X: 555920; Y: -58429), (X: 555922; Y: -58766), (X: 555896; Y: -59095), (X: 555818; Y: -59415),
    (X: 555688; Y: -59718), (X: 555510; Y: -59996), (X: 555289; Y: -60241), (X: 555032; Y: -60446),
    (X: 554744; Y: -60606), (X: 554353; Y: -60739), (X: 553995; Y: -60801), (X: 553631; Y: -60797),
    (X: 553274; Y: -60728), (X: 552936; Y: -60595), (X: 552627; Y: -60403), (X: 552357; Y: -60159),
    (X: 552011; Y: -59782), (X: 551796; Y: -59503), (X: 551634; Y: -59192), (X: 551528; Y: -58856),
    (X: 551482; Y: -58508), (X: 551498; Y: -58157), (X: 551574; Y: -57814), (X: 551709; Y: -57489),
    (X: 551898; Y: -57193), (X: 552123; Y: -56901)
  );

  cIndianMahePolygon: array[0..8] of TTimeZonePolygon = (
    (PointsCount: 60; FirstPoint: @cIndianMahe_0[0]), 
    (PointsCount: 249; FirstPoint: @cIndianMahe_1[0]), 
    (PointsCount: 108; FirstPoint: @cIndianMahe_2[0]), 
    (PointsCount: 172; FirstPoint: @cIndianMahe_3[0]), 
    (PointsCount: 55; FirstPoint: @cIndianMahe_4[0]), 
    (PointsCount: 52; FirstPoint: @cIndianMahe_5[0]), 
    (PointsCount: 45; FirstPoint: @cIndianMahe_6[0]), 
    (PointsCount: 50; FirstPoint: @cIndianMahe_7[0]), 
    (PointsCount: 42; FirstPoint: @cIndianMahe_8[0])
  );

  cIndianMaheBound: TTimeZoneBound = (
    Min: (X: 459989; Y: -104649);
    Max: (X: 564979; Y: -35120)
  );

  cIndianMahe: TTimeZoneInfo = (
    TZID: 'Indian/Mahe';
    Bound: @cIndianMaheBound;
    PolygonsCount: 9;
    FirstPolygon: @cIndianMahePolygon[0]
  );

implementation

end.