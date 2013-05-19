unit c_TzWorld;

interface

uses
  t_TzWorld,
  c_AfricaAbidjan,
  c_AfricaAccra,
  c_AfricaAddis_Ababa,
  c_AfricaAlgiers,
  c_AfricaAsmara,
  c_AfricaBamako,
  c_AfricaBangui,
  c_AfricaBanjul,
  c_AfricaBissau,
  c_AfricaBlantyre,
  c_AfricaBrazzaville,
  c_AfricaBujumbura,
  c_AfricaCairo,
  c_AfricaCasablanca,
  c_AfricaCeuta,
  c_AfricaConakry,
  c_AfricaDakar,
  c_AfricaDar_es_Salaam,
  c_AfricaDjibouti,
  c_AfricaDouala,
  c_AfricaEl_Aaiun,
  c_AfricaFreetown,
  c_AfricaGaborone,
  c_AfricaHarare,
  c_AfricaJohannesburg,
  c_AfricaJuba,
  c_AfricaKampala,
  c_AfricaKhartoum,
  c_AfricaKigali,
  c_AfricaKinshasa,
  c_AfricaLagos,
  c_AfricaLibreville,
  c_AfricaLome,
  c_AfricaLuanda,
  c_AfricaLubumbashi,
  c_AfricaLusaka,
  c_AfricaMalabo,
  c_AfricaMaputo,
  c_AfricaMaseru,
  c_AfricaMbabane,
  c_AfricaMogadishu,
  c_AfricaMonrovia,
  c_AfricaNairobi,
  c_AfricaNdjamena,
  c_AfricaNiamey,
  c_AfricaNouakchott,
  c_AfricaOuagadougou,
  c_AfricaPortoNovo,
  c_AfricaSao_Tome,
  c_AfricaTripoli,
  c_AfricaTunis,
  c_AfricaWindhoek,
  c_AmericaAdak,
  c_AmericaAnchorage,
  c_AmericaAnguilla,
  c_AmericaAntigua,
  c_AmericaAraguaina,
  c_AmericaArgentinaBuenos_Aires,
  c_AmericaArgentinaCatamarca,
  c_AmericaArgentinaCordoba,
  c_AmericaArgentinaJujuy,
  c_AmericaArgentinaLa_Rioja,
  c_AmericaArgentinaMendoza,
  c_AmericaArgentinaRio_Gallegos,
  c_AmericaArgentinaSalta,
  c_AmericaArgentinaSan_Juan,
  c_AmericaArgentinaSan_Luis,
  c_AmericaArgentinaTucuman,
  c_AmericaArgentinaUshuaia,
  c_AmericaAruba,
  c_AmericaAsuncion,
  c_AmericaAtikokan,
  c_AmericaBahia,
  c_AmericaBahia_Banderas,
  c_AmericaBarbados,
  c_AmericaBelem,
  c_AmericaBelize,
  c_AmericaBlancSablon,
  c_AmericaBoa_Vista,
  c_AmericaBogota,
  c_AmericaBoise,
  c_AmericaCambridge_Bay,
  c_AmericaCampo_Grande,
  c_AmericaCancun,
  c_AmericaCaracas,
  c_AmericaCayenne,
  c_AmericaCayman,
  c_AmericaChicago,
  c_AmericaChihuahua,
  c_AmericaCoral_Harbour,
  c_AmericaCosta_Rica,
  c_AmericaCreston,
  c_AmericaCuiaba,
  c_AmericaCuracao,
  c_AmericaDanmarkshavn,
  c_AmericaDawson,
  c_AmericaDawson_Creek,
  c_AmericaDenver,
  c_AmericaDetroit,
  c_AmericaDominica,
  c_AmericaEdmonton,
  c_AmericaEirunepe,
  c_AmericaEl_Salvador,
  c_AmericaFortaleza,
  c_AmericaGlace_Bay,
  c_AmericaGodthab,
  c_AmericaGoose_Bay,
  c_AmericaGrand_Turk,
  c_AmericaGrenada,
  c_AmericaGuadeloupe,
  c_AmericaGuatemala,
  c_AmericaGuayaquil,
  c_AmericaGuyana,
  c_AmericaHalifax,
  c_AmericaHavana,
  c_AmericaHermosillo,
  c_AmericaIndianaIndianapolis,
  c_AmericaIndianaKnox,
  c_AmericaIndianaMarengo,
  c_AmericaIndianaPetersburg,
  c_AmericaIndianaTell_City,
  c_AmericaIndianaVevay,
  c_AmericaIndianaVincennes,
  c_AmericaIndianaWinamac,
  c_AmericaInuvik,
  c_AmericaIqaluit,
  c_AmericaJamaica,
  c_AmericaJuneau,
  c_AmericaKentuckyLouisville,
  c_AmericaKentuckyMonticello,
  c_AmericaKralendijk,
  c_AmericaLa_Paz,
  c_AmericaLima,
  c_AmericaLos_Angeles,
  c_AmericaLower_Princes,
  c_AmericaMaceio,
  c_AmericaManagua,
  c_AmericaManaus,
  c_AmericaMarigot,
  c_AmericaMartinique,
  c_AmericaMatamoros,
  c_AmericaMazatlan,
  c_AmericaMenominee,
  c_AmericaMerida,
  c_AmericaMetlakatla,
  c_AmericaMexico_City,
  c_AmericaMiquelon,
  c_AmericaMoncton,
  c_AmericaMonterrey,
  c_AmericaMontevideo,
  c_AmericaMontreal,
  c_AmericaMontserrat,
  c_AmericaNassau,
  c_AmericaNew_York,
  c_AmericaNipigon,
  c_AmericaNome,
  c_AmericaNoronha,
  c_AmericaNorth_DakotaBeulah,
  c_AmericaNorth_DakotaCenter,
  c_AmericaNorth_DakotaNew_Salem,
  c_AmericaOjinaga,
  c_AmericaPanama,
  c_AmericaPangnirtung,
  c_AmericaParamaribo,
  c_AmericaPhoenix,
  c_AmericaPort_of_Spain,
  c_AmericaPortauPrince,
  c_AmericaPorto_Velho,
  c_AmericaPuerto_Rico,
  c_AmericaRainy_River,
  c_AmericaRankin_Inlet,
  c_AmericaRecife,
  c_AmericaRegina,
  c_AmericaResolute,
  c_AmericaRio_Branco,
  c_AmericaSanta_Isabel,
  c_AmericaSantarem,
  c_AmericaSantiago,
  c_AmericaSanto_Domingo,
  c_AmericaSao_Paulo,
  c_AmericaScoresbysund,
  c_AmericaSitka,
  c_AmericaSt_Barthelemy,
  c_AmericaSt_Johns,
  c_AmericaSt_Kitts,
  c_AmericaSt_Lucia,
  c_AmericaSt_Thomas,
  c_AmericaSt_Vincent,
  c_AmericaSwift_Current,
  c_AmericaTegucigalpa,
  c_AmericaThule,
  c_AmericaThunder_Bay,
  c_AmericaTijuana,
  c_AmericaToronto,
  c_AmericaTortola,
  c_AmericaVancouver,
  c_AmericaWhitehorse,
  c_AmericaWinnipeg,
  c_AmericaYakutat,
  c_AmericaYellowknife,
  c_AntarcticaMacquarie,
  c_ArcticLongyearbyen,
  c_AsiaAden,
  c_AsiaAlmaty,
  c_AsiaAmman,
  c_AsiaAnadyr,
  c_AsiaAqtau,
  c_AsiaAqtobe,
  c_AsiaAshgabat,
  c_AsiaBaghdad,
  c_AsiaBahrain,
  c_AsiaBaku,
  c_AsiaBangkok,
  c_AsiaBeirut,
  c_AsiaBishkek,
  c_AsiaBrunei,
  c_AsiaChoibalsan,
  c_AsiaChongqing,
  c_AsiaColombo,
  c_AsiaDamascus,
  c_AsiaDhaka,
  c_AsiaDili,
  c_AsiaDubai,
  c_AsiaDushanbe,
  c_AsiaGaza,
  c_AsiaHarbin,
  c_AsiaHebron,
  c_AsiaHo_Chi_Minh,
  c_AsiaHong_Kong,
  c_AsiaHovd,
  c_AsiaIrkutsk,
  c_AsiaJakarta,
  c_AsiaJayapura,
  c_AsiaJerusalem,
  c_AsiaKabul,
  c_AsiaKamchatka,
  c_AsiaKarachi,
  c_AsiaKashgar,
  c_AsiaKathmandu,
  c_AsiaKhandyga,
  c_AsiaKolkata,
  c_AsiaKrasnoyarsk,
  c_AsiaKuala_Lumpur,
  c_AsiaKuching,
  c_AsiaKuwait,
  c_AsiaMacau,
  c_AsiaMagadan,
  c_AsiaMakassar,
  c_AsiaManila,
  c_AsiaMuscat,
  c_AsiaNicosia,
  c_AsiaNovokuznetsk,
  c_AsiaNovosibirsk,
  c_AsiaOmsk,
  c_AsiaOral,
  c_AsiaPhnom_Penh,
  c_AsiaPontianak,
  c_AsiaPyongyang,
  c_AsiaQatar,
  c_AsiaQyzylorda,
  c_AsiaRangoon,
  c_AsiaRiyadh,
  c_AsiaSakhalin,
  c_AsiaSamarkand,
  c_AsiaSeoul,
  c_AsiaShanghai,
  c_AsiaSingapore,
  c_AsiaTaipei,
  c_AsiaTashkent,
  c_AsiaTbilisi,
  c_AsiaTehran,
  c_AsiaThimphu,
  c_AsiaTokyo,
  c_AsiaUlaanbaatar,
  c_AsiaUrumqi,
  c_AsiaUstNera,
  c_AsiaVientiane,
  c_AsiaVladivostok,
  c_AsiaYakutsk,
  c_AsiaYekaterinburg,
  c_AsiaYerevan,
  c_AtlanticAzores,
  c_AtlanticBermuda,
  c_AtlanticCanary,
  c_AtlanticCape_Verde,
  c_AtlanticFaroe,
  c_AtlanticMadeira,
  c_AtlanticReykjavik,
  c_AtlanticSouth_Georgia,
  c_AtlanticSt_Helena,
  c_AtlanticStanley,
  c_AustraliaAdelaide,
  c_AustraliaBrisbane,
  c_AustraliaBroken_Hill,
  c_AustraliaCurrie,
  c_AustraliaDarwin,
  c_AustraliaEucla,
  c_AustraliaHobart,
  c_AustraliaLindeman,
  c_AustraliaLord_Howe,
  c_AustraliaMelbourne,
  c_AustraliaPerth,
  c_AustraliaSydney,
  c_EuropeAmsterdam,
  c_EuropeAndorra,
  c_EuropeAthens,
  c_EuropeBelgrade,
  c_EuropeBerlin,
  c_EuropeBratislava,
  c_EuropeBrussels,
  c_EuropeBucharest,
  c_EuropeBudapest,
  c_EuropeChisinau,
  c_EuropeCopenhagen,
  c_EuropeDublin,
  c_EuropeGibraltar,
  c_EuropeGuernsey,
  c_EuropeHelsinki,
  c_EuropeIsle_of_Man,
  c_EuropeIstanbul,
  c_EuropeJersey,
  c_EuropeKaliningrad,
  c_EuropeKiev,
  c_EuropeLisbon,
  c_EuropeLjubljana,
  c_EuropeLondon,
  c_EuropeLuxembourg,
  c_EuropeMadrid,
  c_EuropeMalta,
  c_EuropeMariehamn,
  c_EuropeMinsk,
  c_EuropeMonaco,
  c_EuropeMoscow,
  c_EuropeOslo,
  c_EuropeParis,
  c_EuropePodgorica,
  c_EuropePrague,
  c_EuropeRiga,
  c_EuropeRome,
  c_EuropeSamara,
  c_EuropeSan_Marino,
  c_EuropeSarajevo,
  c_EuropeSimferopol,
  c_EuropeSkopje,
  c_EuropeSofia,
  c_EuropeStockholm,
  c_EuropeTallinn,
  c_EuropeTirane,
  c_EuropeUzhgorod,
  c_EuropeVaduz,
  c_EuropeVatican,
  c_EuropeVienna,
  c_EuropeVilnius,
  c_EuropeVolgograd,
  c_EuropeWarsaw,
  c_EuropeZagreb,
  c_EuropeZaporozhye,
  c_EuropeZurich,
  c_IndianAntananarivo,
  c_IndianChagos,
  c_IndianChristmas,
  c_IndianCocos,
  c_IndianComoro,
  c_IndianKerguelen,
  c_IndianMahe,
  c_IndianMaldives,
  c_IndianMauritius,
  c_IndianMayotte,
  c_IndianReunion,
  c_PacificApia,
  c_PacificAuckland,
  c_PacificChatham,
  c_PacificChuuk,
  c_PacificEaster,
  c_PacificEfate,
  c_PacificEnderbury,
  c_PacificFakaofo,
  c_PacificFiji,
  c_PacificFunafuti,
  c_PacificGalapagos,
  c_PacificGambier,
  c_PacificGuadalcanal,
  c_PacificGuam,
  c_PacificHonolulu,
  c_PacificJohnston,
  c_PacificKiritimati,
  c_PacificKosrae,
  c_PacificKwajalein,
  c_PacificMajuro,
  c_PacificMarquesas,
  c_PacificMidway,
  c_PacificNauru,
  c_PacificNiue,
  c_PacificNorfolk,
  c_PacificNoumea,
  c_PacificPago_Pago,
  c_PacificPalau,
  c_PacificPitcairn,
  c_PacificPohnpei,
  c_PacificPort_Moresby,
  c_PacificRarotonga,
  c_PacificSaipan,
  c_PacificTahiti,
  c_PacificTarawa,
  c_PacificTongatapu,
  c_PacificWake,
  c_PacificWallis{,
  c_uninhabited};

const
  cTzWorld: array [0..406] of PTimeZoneInfo = (
    @cAfricaAbidjan, 
    @cAfricaAccra, 
    @cAfricaAddis_Ababa, 
    @cAfricaAlgiers, 
    @cAfricaAsmara, 
    @cAfricaBamako, 
    @cAfricaBangui, 
    @cAfricaBanjul, 
    @cAfricaBissau, 
    @cAfricaBlantyre, 
    @cAfricaBrazzaville, 
    @cAfricaBujumbura, 
    @cAfricaCairo, 
    @cAfricaCasablanca, 
    @cAfricaCeuta, 
    @cAfricaConakry, 
    @cAfricaDakar, 
    @cAfricaDar_es_Salaam, 
    @cAfricaDjibouti, 
    @cAfricaDouala, 
    @cAfricaEl_Aaiun, 
    @cAfricaFreetown, 
    @cAfricaGaborone, 
    @cAfricaHarare, 
    @cAfricaJohannesburg, 
    @cAfricaJuba, 
    @cAfricaKampala, 
    @cAfricaKhartoum, 
    @cAfricaKigali, 
    @cAfricaKinshasa, 
    @cAfricaLagos, 
    @cAfricaLibreville, 
    @cAfricaLome, 
    @cAfricaLuanda, 
    @cAfricaLubumbashi, 
    @cAfricaLusaka, 
    @cAfricaMalabo, 
    @cAfricaMaputo, 
    @cAfricaMaseru, 
    @cAfricaMbabane, 
    @cAfricaMogadishu, 
    @cAfricaMonrovia, 
    @cAfricaNairobi, 
    @cAfricaNdjamena, 
    @cAfricaNiamey, 
    @cAfricaNouakchott, 
    @cAfricaOuagadougou, 
    @cAfricaPortoNovo, 
    @cAfricaSao_Tome, 
    @cAfricaTripoli, 
    @cAfricaTunis, 
    @cAfricaWindhoek, 
    @cAmericaAdak, 
    @cAmericaAnchorage, 
    @cAmericaAnguilla, 
    @cAmericaAntigua, 
    @cAmericaAraguaina, 
    @cAmericaArgentinaBuenos_Aires, 
    @cAmericaArgentinaCatamarca, 
    @cAmericaArgentinaCordoba, 
    @cAmericaArgentinaJujuy, 
    @cAmericaArgentinaLa_Rioja, 
    @cAmericaArgentinaMendoza, 
    @cAmericaArgentinaRio_Gallegos, 
    @cAmericaArgentinaSalta, 
    @cAmericaArgentinaSan_Juan, 
    @cAmericaArgentinaSan_Luis, 
    @cAmericaArgentinaTucuman, 
    @cAmericaArgentinaUshuaia, 
    @cAmericaAruba, 
    @cAmericaAsuncion, 
    @cAmericaAtikokan, 
    @cAmericaBahia, 
    @cAmericaBahia_Banderas, 
    @cAmericaBarbados, 
    @cAmericaBelem, 
    @cAmericaBelize, 
    @cAmericaBlancSablon, 
    @cAmericaBoa_Vista, 
    @cAmericaBogota, 
    @cAmericaBoise, 
    @cAmericaCambridge_Bay, 
    @cAmericaCampo_Grande, 
    @cAmericaCancun, 
    @cAmericaCaracas, 
    @cAmericaCayenne, 
    @cAmericaCayman, 
    @cAmericaChicago, 
    @cAmericaChihuahua, 
    @cAmericaCoral_Harbour, 
    @cAmericaCosta_Rica, 
    @cAmericaCreston, 
    @cAmericaCuiaba, 
    @cAmericaCuracao, 
    @cAmericaDanmarkshavn, 
    @cAmericaDawson, 
    @cAmericaDawson_Creek, 
    @cAmericaDenver, 
    @cAmericaDetroit, 
    @cAmericaDominica, 
    @cAmericaEdmonton, 
    @cAmericaEirunepe, 
    @cAmericaEl_Salvador, 
    @cAmericaFortaleza, 
    @cAmericaGlace_Bay, 
    @cAmericaGodthab, 
    @cAmericaGoose_Bay, 
    @cAmericaGrand_Turk, 
    @cAmericaGrenada, 
    @cAmericaGuadeloupe, 
    @cAmericaGuatemala, 
    @cAmericaGuayaquil, 
    @cAmericaGuyana, 
    @cAmericaHalifax, 
    @cAmericaHavana, 
    @cAmericaHermosillo, 
    @cAmericaIndianaIndianapolis, 
    @cAmericaIndianaKnox, 
    @cAmericaIndianaMarengo, 
    @cAmericaIndianaPetersburg, 
    @cAmericaIndianaTell_City, 
    @cAmericaIndianaVevay, 
    @cAmericaIndianaVincennes, 
    @cAmericaIndianaWinamac, 
    @cAmericaInuvik, 
    @cAmericaIqaluit, 
    @cAmericaJamaica, 
    @cAmericaJuneau, 
    @cAmericaKentuckyLouisville, 
    @cAmericaKentuckyMonticello, 
    @cAmericaKralendijk, 
    @cAmericaLa_Paz, 
    @cAmericaLima, 
    @cAmericaLos_Angeles, 
    @cAmericaLower_Princes, 
    @cAmericaMaceio, 
    @cAmericaManagua, 
    @cAmericaManaus, 
    @cAmericaMarigot, 
    @cAmericaMartinique, 
    @cAmericaMatamoros, 
    @cAmericaMazatlan, 
    @cAmericaMenominee, 
    @cAmericaMerida, 
    @cAmericaMetlakatla, 
    @cAmericaMexico_City, 
    @cAmericaMiquelon, 
    @cAmericaMoncton, 
    @cAmericaMonterrey, 
    @cAmericaMontevideo, 
    @cAmericaMontreal, 
    @cAmericaMontserrat, 
    @cAmericaNassau, 
    @cAmericaNew_York, 
    @cAmericaNipigon, 
    @cAmericaNome, 
    @cAmericaNoronha, 
    @cAmericaNorth_DakotaBeulah, 
    @cAmericaNorth_DakotaCenter, 
    @cAmericaNorth_DakotaNew_Salem, 
    @cAmericaOjinaga, 
    @cAmericaPanama, 
    @cAmericaPangnirtung, 
    @cAmericaParamaribo, 
    @cAmericaPhoenix, 
    @cAmericaPort_of_Spain, 
    @cAmericaPortauPrince, 
    @cAmericaPorto_Velho, 
    @cAmericaPuerto_Rico, 
    @cAmericaRainy_River, 
    @cAmericaRankin_Inlet, 
    @cAmericaRecife, 
    @cAmericaRegina, 
    @cAmericaResolute, 
    @cAmericaRio_Branco, 
    @cAmericaSanta_Isabel, 
    @cAmericaSantarem, 
    @cAmericaSantiago, 
    @cAmericaSanto_Domingo, 
    @cAmericaSao_Paulo, 
    @cAmericaScoresbysund, 
    @cAmericaSitka, 
    @cAmericaSt_Barthelemy, 
    @cAmericaSt_Johns, 
    @cAmericaSt_Kitts, 
    @cAmericaSt_Lucia, 
    @cAmericaSt_Thomas, 
    @cAmericaSt_Vincent, 
    @cAmericaSwift_Current, 
    @cAmericaTegucigalpa, 
    @cAmericaThule, 
    @cAmericaThunder_Bay, 
    @cAmericaTijuana, 
    @cAmericaToronto, 
    @cAmericaTortola, 
    @cAmericaVancouver, 
    @cAmericaWhitehorse, 
    @cAmericaWinnipeg, 
    @cAmericaYakutat, 
    @cAmericaYellowknife, 
    @cAntarcticaMacquarie, 
    @cArcticLongyearbyen, 
    @cAsiaAden, 
    @cAsiaAlmaty, 
    @cAsiaAmman, 
    @cAsiaAnadyr, 
    @cAsiaAqtau, 
    @cAsiaAqtobe, 
    @cAsiaAshgabat, 
    @cAsiaBaghdad, 
    @cAsiaBahrain, 
    @cAsiaBaku, 
    @cAsiaBangkok, 
    @cAsiaBeirut, 
    @cAsiaBishkek, 
    @cAsiaBrunei, 
    @cAsiaChoibalsan, 
    @cAsiaChongqing, 
    @cAsiaColombo, 
    @cAsiaDamascus, 
    @cAsiaDhaka, 
    @cAsiaDili, 
    @cAsiaDubai, 
    @cAsiaDushanbe, 
    @cAsiaGaza, 
    @cAsiaHarbin, 
    @cAsiaHebron, 
    @cAsiaHo_Chi_Minh, 
    @cAsiaHong_Kong, 
    @cAsiaHovd, 
    @cAsiaIrkutsk, 
    @cAsiaJakarta, 
    @cAsiaJayapura, 
    @cAsiaJerusalem, 
    @cAsiaKabul, 
    @cAsiaKamchatka, 
    @cAsiaKarachi, 
    @cAsiaKashgar, 
    @cAsiaKathmandu, 
    @cAsiaKhandyga, 
    @cAsiaKolkata, 
    @cAsiaKrasnoyarsk, 
    @cAsiaKuala_Lumpur, 
    @cAsiaKuching, 
    @cAsiaKuwait, 
    @cAsiaMacau, 
    @cAsiaMagadan, 
    @cAsiaMakassar, 
    @cAsiaManila, 
    @cAsiaMuscat, 
    @cAsiaNicosia, 
    @cAsiaNovokuznetsk, 
    @cAsiaNovosibirsk, 
    @cAsiaOmsk, 
    @cAsiaOral, 
    @cAsiaPhnom_Penh, 
    @cAsiaPontianak, 
    @cAsiaPyongyang, 
    @cAsiaQatar, 
    @cAsiaQyzylorda, 
    @cAsiaRangoon, 
    @cAsiaRiyadh, 
    @cAsiaSakhalin, 
    @cAsiaSamarkand, 
    @cAsiaSeoul, 
    @cAsiaShanghai, 
    @cAsiaSingapore, 
    @cAsiaTaipei, 
    @cAsiaTashkent, 
    @cAsiaTbilisi, 
    @cAsiaTehran, 
    @cAsiaThimphu, 
    @cAsiaTokyo, 
    @cAsiaUlaanbaatar, 
    @cAsiaUrumqi, 
    @cAsiaUstNera, 
    @cAsiaVientiane, 
    @cAsiaVladivostok, 
    @cAsiaYakutsk, 
    @cAsiaYekaterinburg, 
    @cAsiaYerevan, 
    @cAtlanticAzores, 
    @cAtlanticBermuda, 
    @cAtlanticCanary, 
    @cAtlanticCape_Verde, 
    @cAtlanticFaroe, 
    @cAtlanticMadeira, 
    @cAtlanticReykjavik, 
    @cAtlanticSouth_Georgia, 
    @cAtlanticSt_Helena, 
    @cAtlanticStanley, 
    @cAustraliaAdelaide, 
    @cAustraliaBrisbane, 
    @cAustraliaBroken_Hill, 
    @cAustraliaCurrie, 
    @cAustraliaDarwin, 
    @cAustraliaEucla, 
    @cAustraliaHobart, 
    @cAustraliaLindeman, 
    @cAustraliaLord_Howe, 
    @cAustraliaMelbourne, 
    @cAustraliaPerth, 
    @cAustraliaSydney, 
    @cEuropeAmsterdam, 
    @cEuropeAndorra, 
    @cEuropeAthens, 
    @cEuropeBelgrade, 
    @cEuropeBerlin, 
    @cEuropeBratislava, 
    @cEuropeBrussels, 
    @cEuropeBucharest, 
    @cEuropeBudapest, 
    @cEuropeChisinau, 
    @cEuropeCopenhagen, 
    @cEuropeDublin, 
    @cEuropeGibraltar, 
    @cEuropeGuernsey, 
    @cEuropeHelsinki, 
    @cEuropeIsle_of_Man, 
    @cEuropeIstanbul, 
    @cEuropeJersey, 
    @cEuropeKaliningrad, 
    @cEuropeKiev, 
    @cEuropeLisbon, 
    @cEuropeLjubljana, 
    @cEuropeLondon, 
    @cEuropeLuxembourg, 
    @cEuropeMadrid, 
    @cEuropeMalta, 
    @cEuropeMariehamn, 
    @cEuropeMinsk, 
    @cEuropeMonaco, 
    @cEuropeMoscow, 
    @cEuropeOslo, 
    @cEuropeParis, 
    @cEuropePodgorica, 
    @cEuropePrague, 
    @cEuropeRiga, 
    @cEuropeRome, 
    @cEuropeSamara, 
    @cEuropeSan_Marino, 
    @cEuropeSarajevo, 
    @cEuropeSimferopol, 
    @cEuropeSkopje, 
    @cEuropeSofia, 
    @cEuropeStockholm, 
    @cEuropeTallinn, 
    @cEuropeTirane, 
    @cEuropeUzhgorod, 
    @cEuropeVaduz, 
    @cEuropeVatican, 
    @cEuropeVienna, 
    @cEuropeVilnius, 
    @cEuropeVolgograd, 
    @cEuropeWarsaw, 
    @cEuropeZagreb, 
    @cEuropeZaporozhye, 
    @cEuropeZurich, 
    @cIndianAntananarivo, 
    @cIndianChagos, 
    @cIndianChristmas, 
    @cIndianCocos, 
    @cIndianComoro, 
    @cIndianKerguelen, 
    @cIndianMahe, 
    @cIndianMaldives, 
    @cIndianMauritius, 
    @cIndianMayotte, 
    @cIndianReunion, 
    @cPacificApia, 
    @cPacificAuckland, 
    @cPacificChatham, 
    @cPacificChuuk, 
    @cPacificEaster, 
    @cPacificEfate, 
    @cPacificEnderbury, 
    @cPacificFakaofo, 
    @cPacificFiji, 
    @cPacificFunafuti, 
    @cPacificGalapagos, 
    @cPacificGambier, 
    @cPacificGuadalcanal, 
    @cPacificGuam, 
    @cPacificHonolulu, 
    @cPacificJohnston, 
    @cPacificKiritimati, 
    @cPacificKosrae, 
    @cPacificKwajalein, 
    @cPacificMajuro, 
    @cPacificMarquesas, 
    @cPacificMidway, 
    @cPacificNauru, 
    @cPacificNiue, 
    @cPacificNorfolk, 
    @cPacificNoumea, 
    @cPacificPago_Pago, 
    @cPacificPalau, 
    @cPacificPitcairn, 
    @cPacificPohnpei, 
    @cPacificPort_Moresby, 
    @cPacificRarotonga, 
    @cPacificSaipan, 
    @cPacificTahiti, 
    @cPacificTarawa, 
    @cPacificTongatapu, 
    @cPacificWake, 
    @cPacificWallis{, 
    @cuninhabited}
  );

  cDegreeAccuracyDiv = 100;

implementation

end.