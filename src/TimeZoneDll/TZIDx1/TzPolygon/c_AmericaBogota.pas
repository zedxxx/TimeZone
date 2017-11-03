unit c_AmericaBogota;

interface

uses
  t_TzWorld;

const
  cAmericaBogota_0: array [0..23] of TTimeZonePoint = (
    (X: -814; Y: 143), (X: -814; Y: 144), (X: -813; Y: 144), (X: -813; Y: 145),
    (X: -813; Y: 146), (X: -812; Y: 146), (X: -812; Y: 147), (X: -811; Y: 147),
    (X: -810; Y: 147), (X: -809; Y: 146), (X: -809; Y: 145), (X: -809; Y: 144),
    (X: -809; Y: 143), (X: -809; Y: 142), (X: -809; Y: 141), (X: -809; Y: 140),
    (X: -810; Y: 140), (X: -811; Y: 139), (X: -812; Y: 139), (X: -813; Y: 140),
    (X: -813; Y: 141), (X: -814; Y: 141), (X: -814; Y: 142), (X: -814; Y: 143)
  );

  cAmericaBogota_1: array [0..19] of TTimeZonePoint = (
    (X: -788; Y: 160), (X: -787; Y: 160), (X: -787; Y: 161), (X: -786; Y: 161),
    (X: -786; Y: 160), (X: -785; Y: 160), (X: -785; Y: 159), (X: -784; Y: 159),
    (X: -784; Y: 158), (X: -785; Y: 158), (X: -785; Y: 157), (X: -786; Y: 156),
    (X: -787; Y: 156), (X: -788; Y: 156), (X: -788; Y: 157), (X: -789; Y: 157),
    (X: -789; Y: 158), (X: -789; Y: 159), (X: -789; Y: 160), (X: -788; Y: 160)
  );

  cAmericaBogota_2: array [0..18] of TTimeZonePoint = (
    (X: -798; Y: 160), (X: -798; Y: 161), (X: -797; Y: 161), (X: -797; Y: 160),
    (X: -796; Y: 160), (X: -795; Y: 159), (X: -795; Y: 158), (X: -795; Y: 157),
    (X: -796; Y: 157), (X: -796; Y: 156), (X: -797; Y: 156), (X: -798; Y: 156),
    (X: -799; Y: 156), (X: -799; Y: 157), (X: -800; Y: 158), (X: -800; Y: 159),
    (X: -799; Y: 159), (X: -799; Y: 160), (X: -798; Y: 160)
  );

  cAmericaBogota_3: array [0..20] of TTimeZonePoint = (
    (X: -801; Y: 138), (X: -800; Y: 138), (X: -800; Y: 137), (X: -799; Y: 137),
    (X: -799; Y: 136), (X: -798; Y: 136), (X: -798; Y: 135), (X: -798; Y: 134),
    (X: -799; Y: 134), (X: -799; Y: 133), (X: -800; Y: 133), (X: -801; Y: 133),
    (X: -802; Y: 133), (X: -802; Y: 134), (X: -803; Y: 134), (X: -803; Y: 135),
    (X: -803; Y: 136), (X: -803; Y: 137), (X: -802; Y: 137), (X: -802; Y: 138),
    (X: -801; Y: 138)
  );

  cAmericaBogota_4: array [0..21] of TTimeZonePoint = (
    (X: -805; Y: 144), (X: -804; Y: 145), (X: -804; Y: 146), (X: -803; Y: 146),
    (X: -803; Y: 147), (X: -802; Y: 147), (X: -801; Y: 147), (X: -801; Y: 146),
    (X: -800; Y: 146), (X: -800; Y: 145), (X: -799; Y: 144), (X: -800; Y: 144),
    (X: -800; Y: 143), (X: -801; Y: 143), (X: -801; Y: 142), (X: -801; Y: 141),
    (X: -802; Y: 141), (X: -803; Y: 141), (X: -804; Y: 141), (X: -805; Y: 142),
    (X: -805; Y: 143), (X: -805; Y: 144)
  );

  cAmericaBogota_5: array [0..20] of TTimeZonePoint = (
    (X: -816; Y: 133), (X: -816; Y: 134), (X: -816; Y: 135), (X: -816; Y: 136),
    (X: -815; Y: 136), (X: -815; Y: 137), (X: -814; Y: 137), (X: -813; Y: 137),
    (X: -812; Y: 137), (X: -811; Y: 136), (X: -811; Y: 135), (X: -811; Y: 134),
    (X: -811; Y: 133), (X: -812; Y: 133), (X: -812; Y: 132), (X: -813; Y: 131),
    (X: -814; Y: 131), (X: -815; Y: 131), (X: -815; Y: 132), (X: -816; Y: 132),
    (X: -816; Y: 133)
  );

  cAmericaBogota_6: array [0..14] of TTimeZonePoint = (
    (X: -818; Y: 41), (X: -817; Y: 42), (X: -816; Y: 42), (X: -815; Y: 42),
    (X: -815; Y: 41), (X: -814; Y: 41), (X: -814; Y: 40), (X: -814; Y: 39),
    (X: -815; Y: 39), (X: -815; Y: 38), (X: -816; Y: 38), (X: -817; Y: 38),
    (X: -818; Y: 39), (X: -818; Y: 40), (X: -818; Y: 41)
  );

  cAmericaBogota_7: array [0..32] of TTimeZonePoint = (
    (X: -821; Y: 121), (X: -821; Y: 122), (X: -821; Y: 123), (X: -820; Y: 123),
    (X: -820; Y: 124), (X: -819; Y: 124), (X: -819; Y: 125), (X: -819; Y: 126),
    (X: -819; Y: 127), (X: -819; Y: 128), (X: -818; Y: 128), (X: -817; Y: 128),
    (X: -816; Y: 128), (X: -815; Y: 127), (X: -814; Y: 127), (X: -814; Y: 126),
    (X: -813; Y: 126), (X: -813; Y: 125), (X: -812; Y: 124), (X: -813; Y: 124),
    (X: -813; Y: 123), (X: -813; Y: 122), (X: -814; Y: 122), (X: -815; Y: 122),
    (X: -816; Y: 122), (X: -816; Y: 121), (X: -817; Y: 120), (X: -818; Y: 120),
    (X: -818; Y: 119), (X: -819; Y: 119), (X: -819; Y: 120), (X: -820; Y: 120),
    (X: -821; Y: 121)
  );

  cAmericaBogota_8: array [0..695] of TTimeZonePoint = (
    (X: -699; Y: -41), (X: -699; Y: -42), (X: -700; Y: -42), (X: -700; Y: -41),
    (X: -701; Y: -41), (X: -701; Y: -40), (X: -702; Y: -40), (X: -702; Y: -39),
    (X: -703; Y: -39), (X: -703; Y: -38), (X: -704; Y: -38), (X: -704; Y: -39),
    (X: -705; Y: -39), (X: -706; Y: -38), (X: -707; Y: -38), (X: -705; Y: -35),
    (X: -703; Y: -32), (X: -701; Y: -28), (X: -701; Y: -27), (X: -702; Y: -27),
    (X: -702; Y: -26), (X: -702; Y: -27), (X: -702; Y: -26), (X: -703; Y: -25),
    (X: -703; Y: -26), (X: -704; Y: -26), (X: -704; Y: -25), (X: -703; Y: -25),
    (X: -704; Y: -25), (X: -705; Y: -25), (X: -705; Y: -24), (X: -706; Y: -24),
    (X: -706; Y: -25), (X: -706; Y: -24), (X: -707; Y: -24), (X: -707; Y: -23),
    (X: -708; Y: -23), (X: -709; Y: -22), (X: -709; Y: -23), (X: -709; Y: -22),
    (X: -710; Y: -22), (X: -710; Y: -23), (X: -711; Y: -23), (X: -712; Y: -23),
    (X: -712; Y: -24), (X: -712; Y: -23), (X: -713; Y: -24), (X: -713; Y: -23),
    (X: -713; Y: -24), (X: -714; Y: -24), (X: -714; Y: -23), (X: -715; Y: -23),
    (X: -715; Y: -24), (X: -715; Y: -23), (X: -715; Y: -22), (X: -715; Y: -23),
    (X: -716; Y: -22), (X: -717; Y: -22), (X: -717; Y: -21), (X: -718; Y: -21),
    (X: -717; Y: -22), (X: -718; Y: -22), (X: -719; Y: -22), (X: -719; Y: -23),
    (X: -719; Y: -24), (X: -720; Y: -24), (X: -720; Y: -23), (X: -721; Y: -23),
    (X: -721; Y: -24), (X: -721; Y: -25), (X: -722; Y: -25), (X: -722; Y: -24),
    (X: -723; Y: -24), (X: -723; Y: -25), (X: -724; Y: -25), (X: -724; Y: -24),
    (X: -725; Y: -24), (X: -726; Y: -24), (X: -727; Y: -24), (X: -727; Y: -25),
    (X: -727; Y: -24), (X: -728; Y: -24), (X: -729; Y: -24), (X: -729; Y: -25),
    (X: -729; Y: -24), (X: -730; Y: -24), (X: -730; Y: -23), (X: -730; Y: -24),
    (X: -730; Y: -23), (X: -730; Y: -24), (X: -731; Y: -24), (X: -731; Y: -23),
    (X: -732; Y: -23), (X: -732; Y: -22), (X: -731; Y: -22), (X: -731; Y: -21),
    (X: -731; Y: -20), (X: -731; Y: -19), (X: -732; Y: -19), (X: -732; Y: -18),
    (X: -731; Y: -18), (X: -732; Y: -18), (X: -732; Y: -17), (X: -732; Y: -18),
    (X: -733; Y: -18), (X: -732; Y: -18), (X: -733; Y: -18), (X: -734; Y: -18),
    (X: -735; Y: -17), (X: -735; Y: -16), (X: -735; Y: -15), (X: -735; Y: -14),
    (X: -736; Y: -14), (X: -736; Y: -13), (X: -737; Y: -13), (X: -737; Y: -12),
    (X: -737; Y: -13), (X: -737; Y: -12), (X: -738; Y: -12), (X: -738; Y: -13),
    (X: -738; Y: -12), (X: -739; Y: -12), (X: -739; Y: -11), (X: -740; Y: -11),
    (X: -739; Y: -11), (X: -740; Y: -11), (X: -740; Y: -10), (X: -741; Y: -11),
    (X: -741; Y: -10), (X: -742; Y: -10), (X: -743; Y: -10), (X: -743; Y: -9),
    (X: -743; Y: -8), (X: -742; Y: -8), (X: -743; Y: -8), (X: -744; Y: -8),
    (X: -744; Y: -7), (X: -743; Y: -7), (X: -744; Y: -7), (X: -744; Y: -6),
    (X: -744; Y: -5), (X: -744; Y: -6), (X: -744; Y: -5), (X: -745; Y: -5),
    (X: -745; Y: -4), (X: -746; Y: -4), (X: -747; Y: -4), (X: -747; Y: -3),
    (X: -748; Y: -2), (X: -749; Y: -2), (X: -750; Y: -2), (X: -750; Y: -1),
    (X: -751; Y: -1), (X: -752; Y: 0), (X: -752; Y: -1), (X: -753; Y: -1),
    (X: -754; Y: -1), (X: -755; Y: -1), (X: -755; Y: 0), (X: -756; Y: 0),
    (X: -757; Y: 0), (X: -758; Y: 0), (X: -758; Y: 1), (X: -758; Y: 0),
    (X: -758; Y: 1), (X: -759; Y: 1), (X: -759; Y: 2), (X: -760; Y: 2),
    (X: -760; Y: 3), (X: -761; Y: 3), (X: -761; Y: 4), (X: -762; Y: 4),
    (X: -763; Y: 4), (X: -764; Y: 4), (X: -764; Y: 2), (X: -764; Y: 3),
    (X: -764; Y: 2), (X: -765; Y: 2), (X: -765; Y: 3), (X: -766; Y: 3),
    (X: -766; Y: 2), (X: -766; Y: 3), (X: -767; Y: 3), (X: -768; Y: 3),
    (X: -768; Y: 2), (X: -768; Y: 3), (X: -768; Y: 2), (X: -769; Y: 2),
    (X: -769; Y: 3), (X: -769; Y: 2), (X: -769; Y: 3), (X: -770; Y: 3),
    (X: -771; Y: 3), (X: -771; Y: 4), (X: -772; Y: 4), (X: -773; Y: 4),
    (X: -774; Y: 4), (X: -775; Y: 4), (X: -775; Y: 5), (X: -775; Y: 6),
    (X: -775; Y: 7), (X: -775; Y: 6), (X: -775; Y: 7), (X: -776; Y: 7),
    (X: -776; Y: 6), (X: -776; Y: 7), (X: -777; Y: 7), (X: -777; Y: 8),
    (X: -777; Y: 9), (X: -777; Y: 8), (X: -777; Y: 9), (X: -777; Y: 8),
    (X: -777; Y: 9), (X: -777; Y: 8), (X: -778; Y: 8), (X: -779; Y: 8),
    (X: -780; Y: 8), (X: -780; Y: 9), (X: -781; Y: 9), (X: -782; Y: 9),
    (X: -782; Y: 10), (X: -782; Y: 9), (X: -782; Y: 10), (X: -783; Y: 10),
    (X: -783; Y: 11), (X: -782; Y: 11), (X: -783; Y: 11), (X: -783; Y: 12),
    (X: -784; Y: 12), (X: -784; Y: 11), (X: -784; Y: 12), (X: -785; Y: 12),
    (X: -786; Y: 12), (X: -786; Y: 13), (X: -786; Y: 12), (X: -786; Y: 13),
    (X: -786; Y: 12), (X: -786; Y: 13), (X: -787; Y: 13), (X: -787; Y: 14),
    (X: -788; Y: 14), (X: -788; Y: 15), (X: -789; Y: 15), (X: -791; Y: 15),
    (X: -792; Y: 15), (X: -792; Y: 16), (X: -792; Y: 17), (X: -789; Y: 23),
    (X: -788; Y: 23), (X: -788; Y: 24), (X: -788; Y: 25), (X: -787; Y: 26),
    (X: -786; Y: 27), (X: -784; Y: 30), (X: -784; Y: 31), (X: -783; Y: 31),
    (X: -777; Y: 43), (X: -777; Y: 55), (X: -777; Y: 62), (X: -779; Y: 67),
    (X: -780; Y: 71), (X: -779; Y: 72), (X: -778; Y: 75), (X: -777; Y: 75),
    (X: -777; Y: 76), (X: -777; Y: 77), (X: -776; Y: 77), (X: -776; Y: 76),
    (X: -776; Y: 75), (X: -775; Y: 75), (X: -775; Y: 76), (X: -775; Y: 77),
    (X: -774; Y: 77), (X: -774; Y: 78), (X: -773; Y: 78), (X: -774; Y: 78),
    (X: -773; Y: 78), (X: -773; Y: 79), (X: -772; Y: 79), (X: -772; Y: 80),
    (X: -771; Y: 80), (X: -772; Y: 80), (X: -772; Y: 81), (X: -773; Y: 82),
    (X: -772; Y: 82), (X: -773; Y: 82), (X: -773; Y: 83), (X: -774; Y: 83),
    (X: -773; Y: 83), (X: -774; Y: 83), (X: -773; Y: 83), (X: -774; Y: 83),
    (X: -774; Y: 84), (X: -774; Y: 85), (X: -775; Y: 85), (X: -774; Y: 85),
    (X: -774; Y: 86), (X: -774; Y: 87), (X: -774; Y: 86), (X: -774; Y: 87),
    (X: -773; Y: 88), (X: -772; Y: 90), (X: -763; Y: 95), (X: -760; Y: 103),
    (X: -757; Y: 107), (X: -755; Y: 109), (X: -754; Y: 110), (X: -750; Y: 113),
    (X: -749; Y: 113), (X: -743; Y: 115), (X: -723; Y: 124), (X: -722; Y: 124),
    (X: -718; Y: 126), (X: -717; Y: 127), (X: -716; Y: 126), (X: -715; Y: 126),
    (X: -713; Y: 126), (X: -712; Y: 126), (X: -711; Y: 125), (X: -711; Y: 124),
    (X: -711; Y: 123), (X: -710; Y: 123), (X: -710; Y: 122), (X: -709; Y: 122),
    (X: -709; Y: 121), (X: -709; Y: 120), (X: -712; Y: 119), (X: -713; Y: 119),
    (X: -713; Y: 118), (X: -714; Y: 118), (X: -716; Y: 117), (X: -718; Y: 117),
    (X: -719; Y: 117), (X: -720; Y: 116), (X: -721; Y: 114), (X: -722; Y: 111),
    (X: -723; Y: 111), (X: -723; Y: 112), (X: -724; Y: 112), (X: -724; Y: 111),
    (X: -725; Y: 111), (X: -725; Y: 110), (X: -726; Y: 110), (X: -726; Y: 109),
    (X: -727; Y: 109), (X: -727; Y: 108), (X: -727; Y: 107), (X: -727; Y: 106),
    (X: -727; Y: 107), (X: -727; Y: 106), (X: -728; Y: 106), (X: -728; Y: 105),
    (X: -729; Y: 105), (X: -729; Y: 104), (X: -729; Y: 103), (X: -729; Y: 102),
    (X: -729; Y: 101), (X: -730; Y: 101), (X: -730; Y: 100), (X: -730; Y: 99),
    (X: -730; Y: 98), (X: -729; Y: 98), (X: -730; Y: 98), (X: -729; Y: 98),
    (X: -730; Y: 98), (X: -730; Y: 97), (X: -731; Y: 97), (X: -731; Y: 96),
    (X: -731; Y: 95), (X: -732; Y: 95), (X: -732; Y: 94), (X: -733; Y: 94),
    (X: -733; Y: 93), (X: -733; Y: 92), (X: -734; Y: 92), (X: -733; Y: 92),
    (X: -734; Y: 92), (X: -733; Y: 92), (X: -732; Y: 92), (X: -731; Y: 92),
    (X: -731; Y: 93), (X: -730; Y: 93), (X: -730; Y: 92), (X: -730; Y: 91),
    (X: -729; Y: 91), (X: -730; Y: 91), (X: -729; Y: 91), (X: -728; Y: 91),
    (X: -727; Y: 90), (X: -727; Y: 89), (X: -727; Y: 88), (X: -727; Y: 87),
    (X: -727; Y: 86), (X: -726; Y: 86), (X: -726; Y: 85), (X: -725; Y: 85),
    (X: -725; Y: 84), (X: -724; Y: 84), (X: -724; Y: 83), (X: -724; Y: 82),
    (X: -724; Y: 81), (X: -723; Y: 81), (X: -723; Y: 80), (X: -724; Y: 80),
    (X: -723; Y: 80), (X: -724; Y: 80), (X: -723; Y: 80), (X: -724; Y: 80),
    (X: -725; Y: 80), (X: -725; Y: 79), (X: -724; Y: 79), (X: -724; Y: 78),
    (X: -725; Y: 78), (X: -725; Y: 77), (X: -725; Y: 76), (X: -725; Y: 75),
    (X: -724; Y: 75), (X: -724; Y: 74), (X: -723; Y: 74), (X: -722; Y: 74),
    (X: -722; Y: 73), (X: -721; Y: 71), (X: -720; Y: 70), (X: -719; Y: 70),
    (X: -718; Y: 70), (X: -718; Y: 71), (X: -717; Y: 71), (X: -717; Y: 70),
    (X: -716; Y: 70), (X: -716; Y: 71), (X: -716; Y: 70), (X: -716; Y: 71),
    (X: -716; Y: 70), (X: -715; Y: 70), (X: -714; Y: 70), (X: -713; Y: 70),
    (X: -712; Y: 70), (X: -711; Y: 70), (X: -710; Y: 70), (X: -709; Y: 70),
    (X: -709; Y: 71), (X: -709; Y: 70), (X: -709; Y: 71), (X: -708; Y: 71),
    (X: -709; Y: 71), (X: -708; Y: 71), (X: -709; Y: 71), (X: -708; Y: 71),
    (X: -707; Y: 71), (X: -706; Y: 71), (X: -705; Y: 71), (X: -705; Y: 70),
    (X: -704; Y: 70), (X: -703; Y: 70), (X: -703; Y: 69), (X: -703; Y: 70),
    (X: -702; Y: 70), (X: -703; Y: 70), (X: -702; Y: 70), (X: -701; Y: 70),
    (X: -698; Y: 65), (X: -697; Y: 64), (X: -696; Y: 64), (X: -696; Y: 63),
    (X: -695; Y: 62), (X: -694; Y: 61), (X: -693; Y: 61), (X: -692; Y: 61),
    (X: -692; Y: 62), (X: -691; Y: 62), (X: -690; Y: 62), (X: -689; Y: 62),
    (X: -688; Y: 62), (X: -688; Y: 61), (X: -688; Y: 62), (X: -687; Y: 62),
    (X: -687; Y: 61), (X: -686; Y: 61), (X: -686; Y: 62), (X: -686; Y: 61),
    (X: -685; Y: 61), (X: -685; Y: 62), (X: -684; Y: 62), (X: -683; Y: 62),
    (X: -682; Y: 62), (X: -681; Y: 62), (X: -680; Y: 62), (X: -679; Y: 62),
    (X: -679; Y: 63), (X: -678; Y: 63), (X: -677; Y: 63), (X: -676; Y: 63),
    (X: -675; Y: 63), (X: -675; Y: 62), (X: -675; Y: 61), (X: -674; Y: 61),
    (X: -674; Y: 60), (X: -675; Y: 60), (X: -675; Y: 59), (X: -676; Y: 59),
    (X: -676; Y: 58), (X: -676; Y: 57), (X: -676; Y: 56), (X: -676; Y: 55),
    (X: -677; Y: 55), (X: -677; Y: 54), (X: -678; Y: 54), (X: -678; Y: 53),
    (X: -679; Y: 53), (X: -678; Y: 53), (X: -678; Y: 52), (X: -678; Y: 51),
    (X: -679; Y: 51), (X: -678; Y: 51), (X: -678; Y: 50), (X: -678; Y: 49),
    (X: -678; Y: 48), (X: -678; Y: 47), (X: -678; Y: 46), (X: -679; Y: 45),
    (X: -678; Y: 45), (X: -678; Y: 44), (X: -678; Y: 43), (X: -678; Y: 42),
    (X: -677; Y: 41), (X: -677; Y: 40), (X: -677; Y: 39), (X: -676; Y: 39),
    (X: -676; Y: 38), (X: -675; Y: 38), (X: -675; Y: 37), (X: -674; Y: 37),
    (X: -675; Y: 37), (X: -674; Y: 36), (X: -674; Y: 35), (X: -673; Y: 35),
    (X: -673; Y: 34), (X: -673; Y: 33), (X: -674; Y: 33), (X: -674; Y: 32),
    (X: -675; Y: 32), (X: -679; Y: 29), (X: -679; Y: 28), (X: -678; Y: 28),
    (X: -677; Y: 28), (X: -676; Y: 28), (X: -676; Y: 27), (X: -675; Y: 27),
    (X: -675; Y: 26), (X: -674; Y: 26), (X: -674; Y: 25), (X: -673; Y: 25),
    (X: -673; Y: 24), (X: -672; Y: 24), (X: -672; Y: 23), (X: -672; Y: 22),
    (X: -672; Y: 21), (X: -671; Y: 21), (X: -671; Y: 20), (X: -671; Y: 19),
    (X: -670; Y: 19), (X: -670; Y: 18), (X: -670; Y: 17), (X: -670; Y: 16),
    (X: -669; Y: 16), (X: -669; Y: 15), (X: -669; Y: 14), (X: -669; Y: 13),
    (X: -669; Y: 12), (X: -671; Y: 12), (X: -671; Y: 13), (X: -671; Y: 14),
    (X: -671; Y: 15), (X: -671; Y: 16), (X: -671; Y: 17), (X: -672; Y: 17),
    (X: -671; Y: 18), (X: -672; Y: 18), (X: -672; Y: 19), (X: -673; Y: 19),
    (X: -673; Y: 20), (X: -674; Y: 20), (X: -673; Y: 20), (X: -673; Y: 21),
    (X: -674; Y: 21), (X: -673; Y: 21), (X: -674; Y: 21), (X: -674; Y: 22),
    (X: -673; Y: 22), (X: -674; Y: 22), (X: -675; Y: 22), (X: -675; Y: 21),
    (X: -676; Y: 20), (X: -677; Y: 20), (X: -678; Y: 20), (X: -678; Y: 19),
    (X: -679; Y: 19), (X: -679; Y: 18), (X: -680; Y: 18), (X: -680; Y: 19),
    (X: -681; Y: 19), (X: -681; Y: 20), (X: -682; Y: 20), (X: -682; Y: 19),
    (X: -683; Y: 19), (X: -683; Y: 18), (X: -682; Y: 18), (X: -682; Y: 17),
    (X: -687; Y: 17), (X: -694; Y: 17), (X: -695; Y: 17), (X: -695; Y: 18),
    (X: -695; Y: 17), (X: -695; Y: 18), (X: -695; Y: 17), (X: -695; Y: 18),
    (X: -696; Y: 18), (X: -696; Y: 17), (X: -697; Y: 17), (X: -698; Y: 17),
    (X: -697; Y: 17), (X: -698; Y: 17), (X: -698; Y: 11), (X: -697; Y: 11),
    (X: -696; Y: 11), (X: -695; Y: 11), (X: -694; Y: 11), (X: -694; Y: 10),
    (X: -694; Y: 11), (X: -693; Y: 11), (X: -692; Y: 11), (X: -692; Y: 10),
    (X: -692; Y: 9), (X: -691; Y: 9), (X: -691; Y: 8), (X: -692; Y: 8),
    (X: -691; Y: 8), (X: -692; Y: 8), (X: -692; Y: 7), (X: -691; Y: 7),
    (X: -691; Y: 6), (X: -692; Y: 6), (X: -692; Y: 7), (X: -692; Y: 6),
    (X: -693; Y: 6), (X: -694; Y: 6), (X: -694; Y: 7), (X: -695; Y: 7),
    (X: -696; Y: 7), (X: -696; Y: 6), (X: -696; Y: 7), (X: -697; Y: 7),
    (X: -697; Y: 6), (X: -697; Y: 7), (X: -697; Y: 6), (X: -698; Y: 6),
    (X: -699; Y: 6), (X: -700; Y: 6), (X: -700; Y: 5), (X: -700; Y: 6),
    (X: -700; Y: 3), (X: -700; Y: 1), (X: -700; Y: -2), (X: -700; Y: -3),
    (X: -699; Y: -3), (X: -700; Y: -3), (X: -699; Y: -3), (X: -698; Y: -3),
    (X: -698; Y: -4), (X: -697; Y: -4), (X: -697; Y: -5), (X: -697; Y: -4),
    (X: -697; Y: -5), (X: -696; Y: -5), (X: -696; Y: -6), (X: -696; Y: -7),
    (X: -696; Y: -8), (X: -696; Y: -9), (X: -695; Y: -9), (X: -695; Y: -10),
    (X: -695; Y: -9), (X: -695; Y: -10), (X: -694; Y: -10), (X: -694; Y: -11),
    (X: -694; Y: -12), (X: -694; Y: -13), (X: -694; Y: -14), (X: -694; Y: -15),
    (X: -695; Y: -15), (X: -695; Y: -16), (X: -695; Y: -20), (X: -696; Y: -24),
    (X: -697; Y: -30), (X: -698; Y: -35), (X: -698; Y: -37), (X: -699; Y: -41)
  );

  cAmericaBogotaPolygon: array[0..8] of TTimeZonePolygon = (
    (PointsCount: 24; FirstPoint: @cAmericaBogota_0[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaBogota_1[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaBogota_2[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaBogota_3[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaBogota_4[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaBogota_5[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaBogota_6[0]), 
    (PointsCount: 33; FirstPoint: @cAmericaBogota_7[0]), 
    (PointsCount: 696; FirstPoint: @cAmericaBogota_8[0])
  );

  cAmericaBogotaBound: TTimeZoneBound = (
    Min: (X: -821; Y: -42);
    Max: (X: -669; Y: 161)
  );

  cAmericaBogota: TTimeZoneInfo = (
    TZID: 'America/Bogota';
    Bound: @cAmericaBogotaBound;
    PolygonsCount: 9;
    FirstPolygon: @cAmericaBogotaPolygon[0]
  );

implementation

end.