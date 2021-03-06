unit c_AtlanticStanley;

interface

uses
  t_TzWorld;

const
  cAtlanticStanley_0: array [0..44] of TTimeZonePoint = (
    (X: -595241; Y: -529051), (X: -595219; Y: -528923), (X: -595216; Y: -528842), (X: -595141; Y: -528553),
    (X: -595086; Y: -528421), (X: -594899; Y: -528114), (X: -594614; Y: -527802), (X: -594242; Y: -527525),
    (X: -593795; Y: -527292), (X: -593288; Y: -527112), (X: -592868; Y: -527011), (X: -592422; Y: -526945),
    (X: -591586; Y: -526920), (X: -591376; Y: -526934), (X: -590897; Y: -526993), (X: -590412; Y: -527102),
    (X: -589858; Y: -527296), (X: -589376; Y: -527550), (X: -588975; Y: -527864), (X: -588663; Y: -528246),
    (X: -588493; Y: -528660), (X: -588460; Y: -528935), (X: -588526; Y: -529379), (X: -588666; Y: -529692),
    (X: -588716; Y: -529759), (X: -588743; Y: -529825), (X: -588984; Y: -530152), (X: -589319; Y: -530448),
    (X: -589526; Y: -530581), (X: -589737; Y: -530703), (X: -589946; Y: -530802), (X: -590224; Y: -530909),
    (X: -590419; Y: -530976), (X: -590877; Y: -531088), (X: -591441; Y: -531167), (X: -592018; Y: -531187),
    (X: -592593; Y: -531145), (X: -593191; Y: -531033), (X: -593702; Y: -530871), (X: -594124; Y: -530677),
    (X: -594518; Y: -530422), (X: -594854; Y: -530105), (X: -595057; Y: -529810), (X: -595209; Y: -529391),
    (X: -595241; Y: -529051)
  );

  cAtlanticStanley_1: array [0..89] of TTimeZonePoint = (
    (X: -576635; Y: -512449), (X: -576553; Y: -512511), (X: -576494; Y: -512537), (X: -576100; Y: -512782),
    (X: -575780; Y: -513067), (X: -575707; Y: -513164), (X: -575171; Y: -513629), (X: -574958; Y: -513739),
    (X: -574591; Y: -514003), (X: -574303; Y: -514303), (X: -574103; Y: -514630), (X: -573997; Y: -514974),
    (X: -573989; Y: -515324), (X: -574024; Y: -515459), (X: -573753; Y: -516275), (X: -573662; Y: -516627),
    (X: -573673; Y: -516983), (X: -573786; Y: -517332), (X: -573996; Y: -517664), (X: -574199; Y: -517874),
    (X: -574759; Y: -518394), (X: -575278; Y: -518767), (X: -581786; Y: -522363), (X: -586464; Y: -525790),
    (X: -586873; Y: -526038), (X: -587348; Y: -526239), (X: -587873; Y: -526385), (X: -588432; Y: -526473),
    (X: -588729; Y: -526494), (X: -589009; Y: -526500), (X: -591306; Y: -526480), (X: -591715; Y: -526462),
    (X: -597747; Y: -525945), (X: -598033; Y: -525912), (X: -607313; Y: -524530), (X: -607992; Y: -524375),
    (X: -610897; Y: -523471), (X: -611295; Y: -523320), (X: -611670; Y: -523126), (X: -611994; Y: -522900),
    (X: -616064; Y: -519541), (X: -616361; Y: -519242), (X: -616568; Y: -518916), (X: -616679; Y: -518573),
    (X: -616692; Y: -518223), (X: -615994; Y: -511770), (X: -616173; Y: -511714), (X: -616588; Y: -511526),
    (X: -616959; Y: -511290), (X: -617306; Y: -510975), (X: -617368; Y: -510904), (X: -617585; Y: -510576),
    (X: -617705; Y: -510230), (X: -617727; Y: -509876), (X: -617649; Y: -509525), (X: -617474; Y: -509188),
    (X: -617208; Y: -508876), (X: -616855; Y: -508596), (X: -616394; Y: -508343), (X: -615866; Y: -508152),
    (X: -615290; Y: -508027), (X: -614873; Y: -507983), (X: -614453; Y: -507973), (X: -613907; Y: -508013),
    (X: -613733; Y: -508042), (X: -613652; Y: -508029), (X: -613186; Y: -508001), (X: -612695; Y: -508019),
    (X: -612222; Y: -508083), (X: -612108; Y: -508108), (X: -610898; Y: -508216), (X: -610566; Y: -508257),
    (X: -610105; Y: -508320), (X: -609960; Y: -508354), (X: -601817; Y: -509637), (X: -601690; Y: -509649),
    (X: -601558; Y: -509677), (X: -598480; Y: -510135), (X: -594822; Y: -510714), (X: -590093; Y: -510350),
    (X: -589570; Y: -510336), (X: -589051; Y: -510376), (X: -578902; Y: -511651), (X: -578483; Y: -511713),
    (X: -577939; Y: -511857), (X: -577684; Y: -511962), (X: -577409; Y: -512052), (X: -577155; Y: -512165),
    (X: -576877; Y: -512308), (X: -576635; Y: -512449)
  );

  cAtlanticStanleyPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 45; FirstPoint: @cAtlanticStanley_0[0]), 
    (PointsCount: 90; FirstPoint: @cAtlanticStanley_1[0])
  );

  cAtlanticStanleyBound: TTimeZoneBound = (
    Min: (X: -617727; Y: -531187);
    Max: (X: -573662; Y: -507973)
  );

  cAtlanticStanley: TTimeZoneInfo = (
    TZID: 'Atlantic/Stanley';
    Bound: @cAtlanticStanleyBound;
    PolygonsCount: 2;
    FirstPolygon: @cAtlanticStanleyPolygon[0]
  );

implementation

end.