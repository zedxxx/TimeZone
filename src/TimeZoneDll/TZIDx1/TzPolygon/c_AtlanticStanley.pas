unit c_AtlanticStanley;

interface

uses
  t_TzWorld;

const
  cAtlanticStanley_0: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: -529), (X: -592; Y: -529)
  );

  cAtlanticStanley_1: array [0..2] of TTimeZonePoint = (
    (X: -589; Y: -525), (X: -589; Y: -524), (X: -589; Y: -525)
  );

  cAtlanticStanley_2: array [0..4] of TTimeZonePoint = (
    (X: -590; Y: -524), (X: -591; Y: -524), (X: -591; Y: -525), (X: -591; Y: -524),
    (X: -590; Y: -524)
  );

  cAtlanticStanley_3: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: -519), (X: -583; Y: -519)
  );

  cAtlanticStanley_4: array [0..1] of TTimeZonePoint = (
    (X: -583; Y: -519), (X: -583; Y: -519)
  );

  cAtlanticStanley_5: array [0..1] of TTimeZonePoint = (
    (X: -596; Y: -519), (X: -596; Y: -519)
  );

  cAtlanticStanley_6: array [0..1] of TTimeZonePoint = (
    (X: -598; Y: -519), (X: -598; Y: -519)
  );

  cAtlanticStanley_7: array [0..2] of TTimeZonePoint = (
    (X: -612; Y: -519), (X: -612; Y: -518), (X: -612; Y: -519)
  );

  cAtlanticStanley_8: array [0..2] of TTimeZonePoint = (
    (X: -605; Y: -519), (X: -605; Y: -518), (X: -605; Y: -519)
  );

  cAtlanticStanley_9: array [0..1] of TTimeZonePoint = (
    (X: -587; Y: -519), (X: -587; Y: -519)
  );

  cAtlanticStanley_10: array [0..2] of TTimeZonePoint = (
    (X: -596; Y: -519), (X: -597; Y: -519), (X: -596; Y: -519)
  );

  cAtlanticStanley_11: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: -519), (X: -586; Y: -519), (X: -585; Y: -519)
  );

  cAtlanticStanley_12: array [0..2] of TTimeZonePoint = (
    (X: -612; Y: -519), (X: -611; Y: -519), (X: -612; Y: -519)
  );

  cAtlanticStanley_13: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: -519), (X: -597; Y: -519)
  );

  cAtlanticStanley_14: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: -519), (X: -612; Y: -519)
  );

  cAtlanticStanley_15: array [0..2] of TTimeZonePoint = (
    (X: -596; Y: -523), (X: -595; Y: -523), (X: -596; Y: -523)
  );

  cAtlanticStanley_16: array [0..2] of TTimeZonePoint = (
    (X: -597; Y: -524), (X: -596; Y: -524), (X: -597; Y: -524)
  );

  cAtlanticStanley_17: array [0..4] of TTimeZonePoint = (
    (X: -598; Y: -524), (X: -598; Y: -523), (X: -597; Y: -523), (X: -597; Y: -524),
    (X: -598; Y: -524)
  );

  cAtlanticStanley_18: array [0..1] of TTimeZonePoint = (
    (X: -607; Y: -522), (X: -607; Y: -522)
  );

  cAtlanticStanley_19: array [0..1] of TTimeZonePoint = (
    (X: -607; Y: -522), (X: -607; Y: -522)
  );

  cAtlanticStanley_20: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: -522), (X: -609; Y: -522)
  );

  cAtlanticStanley_21: array [0..1] of TTimeZonePoint = (
    (X: -605; Y: -522), (X: -605; Y: -522)
  );

  cAtlanticStanley_22: array [0..2] of TTimeZonePoint = (
    (X: -604; Y: -522), (X: -605; Y: -522), (X: -604; Y: -522)
  );

  cAtlanticStanley_23: array [0..2] of TTimeZonePoint = (
    (X: -586; Y: -522), (X: -586; Y: -521), (X: -586; Y: -522)
  );

  cAtlanticStanley_24: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: -520), (X: -597; Y: -520)
  );

  cAtlanticStanley_25: array [0..1] of TTimeZonePoint = (
    (X: -591; Y: -521), (X: -591; Y: -521)
  );

  cAtlanticStanley_26: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: -521), (X: -597; Y: -521)
  );

  cAtlanticStanley_27: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: -520), (X: -610; Y: -520)
  );

  cAtlanticStanley_28: array [0..2] of TTimeZonePoint = (
    (X: -583; Y: -520), (X: -584; Y: -520), (X: -583; Y: -520)
  );

  cAtlanticStanley_29: array [0..1] of TTimeZonePoint = (
    (X: -610; Y: -520), (X: -610; Y: -520)
  );

  cAtlanticStanley_30: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: -520), (X: -584; Y: -520), (X: -585; Y: -520)
  );

  cAtlanticStanley_31: array [0..8] of TTimeZonePoint = (
    (X: -609; Y: -520), (X: -608; Y: -520), (X: -609; Y: -520), (X: -608; Y: -520),
    (X: -609; Y: -520), (X: -608; Y: -520), (X: -609; Y: -520), (X: -608; Y: -520),
    (X: -609; Y: -520)
  );

  cAtlanticStanley_32: array [0..8] of TTimeZonePoint = (
    (X: -585; Y: -520), (X: -584; Y: -520), (X: -585; Y: -520), (X: -584; Y: -520),
    (X: -584; Y: -521), (X: -585; Y: -521), (X: -584; Y: -521), (X: -585; Y: -521),
    (X: -585; Y: -520)
  );

  cAtlanticStanley_33: array [0..2] of TTimeZonePoint = (
    (X: -599; Y: -520), (X: -598; Y: -520), (X: -599; Y: -520)
  );

  cAtlanticStanley_34: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: -520), (X: -597; Y: -520)
  );

  cAtlanticStanley_35: array [0..2] of TTimeZonePoint = (
    (X: -597; Y: -520), (X: -597; Y: -519), (X: -597; Y: -520)
  );

  cAtlanticStanley_36: array [0..2] of TTimeZonePoint = (
    (X: -597; Y: -520), (X: -596; Y: -520), (X: -597; Y: -520)
  );

  cAtlanticStanley_37: array [0..1] of TTimeZonePoint = (
    (X: -587; Y: -521), (X: -587; Y: -521)
  );

  cAtlanticStanley_38: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: -521), (X: -608; Y: -521)
  );

  cAtlanticStanley_39: array [0..8] of TTimeZonePoint = (
    (X: -597; Y: -523), (X: -598; Y: -523), (X: -597; Y: -523), (X: -597; Y: -522),
    (X: -598; Y: -522), (X: -598; Y: -521), (X: -598; Y: -522), (X: -597; Y: -522),
    (X: -597; Y: -523)
  );

  cAtlanticStanley_40: array [0..10] of TTimeZonePoint = (
    (X: -590; Y: -523), (X: -590; Y: -522), (X: -589; Y: -522), (X: -588; Y: -522),
    (X: -589; Y: -522), (X: -588; Y: -522), (X: -588; Y: -521), (X: -588; Y: -522),
    (X: -589; Y: -522), (X: -590; Y: -522), (X: -590; Y: -523)
  );

  cAtlanticStanley_41: array [0..2] of TTimeZonePoint = (
    (X: -590; Y: -522), (X: -590; Y: -521), (X: -590; Y: -522)
  );

  cAtlanticStanley_42: array [0..2] of TTimeZonePoint = (
    (X: -598; Y: -521), (X: -599; Y: -521), (X: -598; Y: -521)
  );

  cAtlanticStanley_43: array [0..2] of TTimeZonePoint = (
    (X: -585; Y: -520), (X: -584; Y: -520), (X: -585; Y: -520)
  );

  cAtlanticStanley_44: array [0..2] of TTimeZonePoint = (
    (X: -587; Y: -519), (X: -586; Y: -519), (X: -587; Y: -519)
  );

  cAtlanticStanley_45: array [0..1] of TTimeZonePoint = (
    (X: -599; Y: -512), (X: -599; Y: -512)
  );

  cAtlanticStanley_46: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: -512), (X: -608; Y: -512), (X: -609; Y: -512)
  );

  cAtlanticStanley_47: array [0..2] of TTimeZonePoint = (
    (X: -609; Y: -512), (X: -608; Y: -512), (X: -609; Y: -512)
  );

  cAtlanticStanley_48: array [0..2] of TTimeZonePoint = (
    (X: -602; Y: -512), (X: -603; Y: -512), (X: -602; Y: -512)
  );

  cAtlanticStanley_49: array [0..2] of TTimeZonePoint = (
    (X: -604; Y: -512), (X: -604; Y: -511), (X: -604; Y: -512)
  );

  cAtlanticStanley_50: array [0..2] of TTimeZonePoint = (
    (X: -608; Y: -511), (X: -607; Y: -511), (X: -608; Y: -511)
  );

  cAtlanticStanley_51: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: -511), (X: -608; Y: -511)
  );

  cAtlanticStanley_52: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: -511), (X: -609; Y: -511)
  );

  cAtlanticStanley_53: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: -511), (X: -611; Y: -510), (X: -611; Y: -511)
  );

  cAtlanticStanley_54: array [0..4] of TTimeZonePoint = (
    (X: -612; Y: -511), (X: -612; Y: -510), (X: -613; Y: -510), (X: -612; Y: -510),
    (X: -612; Y: -511)
  );

  cAtlanticStanley_55: array [0..2] of TTimeZonePoint = (
    (X: -580; Y: -518), (X: -581; Y: -518), (X: -580; Y: -518)
  );

  cAtlanticStanley_56: array [0..1] of TTimeZonePoint = (
    (X: -582; Y: -518), (X: -582; Y: -518)
  );

  cAtlanticStanley_57: array [0..8] of TTimeZonePoint = (
    (X: -612; Y: -519), (X: -613; Y: -519), (X: -613; Y: -518), (X: -612; Y: -518),
    (X: -613; Y: -518), (X: -612; Y: -518), (X: -612; Y: -519), (X: -613; Y: -519),
    (X: -612; Y: -519)
  );

  cAtlanticStanley_58: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: -518), (X: -611; Y: -518)
  );

  cAtlanticStanley_59: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: -518), (X: -612; Y: -518), (X: -611; Y: -518)
  );

  cAtlanticStanley_60: array [0..1] of TTimeZonePoint = (
    (X: -611; Y: -518), (X: -611; Y: -518)
  );

  cAtlanticStanley_61: array [0..26] of TTimeZonePoint = (
    (X: -611; Y: -519), (X: -611; Y: -518), (X: -612; Y: -519), (X: -612; Y: -518),
    (X: -611; Y: -518), (X: -610; Y: -518), (X: -611; Y: -518), (X: -610; Y: -518),
    (X: -609; Y: -518), (X: -610; Y: -518), (X: -609; Y: -518), (X: -610; Y: -518),
    (X: -610; Y: -519), (X: -609; Y: -519), (X: -609; Y: -518), (X: -609; Y: -519),
    (X: -609; Y: -518), (X: -609; Y: -519), (X: -609; Y: -518), (X: -608; Y: -518),
    (X: -609; Y: -518), (X: -609; Y: -519), (X: -609; Y: -520), (X: -610; Y: -520),
    (X: -611; Y: -520), (X: -610; Y: -520), (X: -611; Y: -519)
  );

  cAtlanticStanley_62: array [0..197] of TTimeZonePoint = (
    (X: -600; Y: -514), (X: -599; Y: -514), (X: -598; Y: -514), (X: -599; Y: -514),
    (X: -598; Y: -514), (X: -597; Y: -514), (X: -598; Y: -514), (X: -598; Y: -515),
    (X: -598; Y: -514), (X: -598; Y: -515), (X: -597; Y: -515), (X: -597; Y: -514),
    (X: -596; Y: -514), (X: -596; Y: -515), (X: -596; Y: -514), (X: -595; Y: -514),
    (X: -596; Y: -514), (X: -596; Y: -515), (X: -595; Y: -515), (X: -595; Y: -514),
    (X: -595; Y: -515), (X: -594; Y: -515), (X: -594; Y: -514), (X: -595; Y: -514),
    (X: -594; Y: -514), (X: -595; Y: -514), (X: -594; Y: -514), (X: -594; Y: -513),
    (X: -594; Y: -514), (X: -593; Y: -514), (X: -592; Y: -514), (X: -593; Y: -514),
    (X: -593; Y: -515), (X: -592; Y: -514), (X: -592; Y: -515), (X: -593; Y: -515),
    (X: -594; Y: -515), (X: -593; Y: -515), (X: -594; Y: -515), (X: -593; Y: -515),
    (X: -594; Y: -516), (X: -595; Y: -516), (X: -594; Y: -516), (X: -595; Y: -516),
    (X: -595; Y: -517), (X: -595; Y: -516), (X: -596; Y: -517), (X: -595; Y: -517),
    (X: -596; Y: -517), (X: -596; Y: -518), (X: -597; Y: -518), (X: -598; Y: -518),
    (X: -597; Y: -518), (X: -598; Y: -518), (X: -598; Y: -519), (X: -598; Y: -520),
    (X: -599; Y: -520), (X: -600; Y: -520), (X: -601; Y: -520), (X: -601; Y: -519),
    (X: -601; Y: -520), (X: -602; Y: -520), (X: -603; Y: -520), (X: -603; Y: -521),
    (X: -603; Y: -520), (X: -602; Y: -520), (X: -603; Y: -521), (X: -603; Y: -522),
    (X: -604; Y: -522), (X: -604; Y: -521), (X: -604; Y: -522), (X: -604; Y: -521),
    (X: -604; Y: -522), (X: -605; Y: -522), (X: -604; Y: -522), (X: -605; Y: -522),
    (X: -605; Y: -521), (X: -606; Y: -521), (X: -605; Y: -521), (X: -606; Y: -521),
    (X: -606; Y: -522), (X: -605; Y: -522), (X: -605; Y: -521), (X: -605; Y: -522),
    (X: -606; Y: -522), (X: -606; Y: -523), (X: -607; Y: -522), (X: -606; Y: -522),
    (X: -607; Y: -522), (X: -607; Y: -521), (X: -608; Y: -521), (X: -608; Y: -522),
    (X: -607; Y: -522), (X: -608; Y: -522), (X: -608; Y: -521), (X: -609; Y: -521),
    (X: -608; Y: -521), (X: -609; Y: -521), (X: -610; Y: -521), (X: -610; Y: -520),
    (X: -610; Y: -521), (X: -610; Y: -520), (X: -611; Y: -520), (X: -610; Y: -520),
    (X: -609; Y: -520), (X: -609; Y: -521), (X: -608; Y: -521), (X: -609; Y: -521),
    (X: -609; Y: -520), (X: -608; Y: -520), (X: -607; Y: -520), (X: -608; Y: -520),
    (X: -607; Y: -520), (X: -606; Y: -520), (X: -607; Y: -520), (X: -606; Y: -520),
    (X: -607; Y: -520), (X: -606; Y: -520), (X: -607; Y: -520), (X: -606; Y: -520),
    (X: -605; Y: -520), (X: -606; Y: -520), (X: -605; Y: -520), (X: -604; Y: -520),
    (X: -604; Y: -519), (X: -605; Y: -519), (X: -605; Y: -520), (X: -605; Y: -519),
    (X: -606; Y: -519), (X: -605; Y: -519), (X: -604; Y: -519), (X: -605; Y: -519),
    (X: -604; Y: -519), (X: -605; Y: -518), (X: -604; Y: -518), (X: -603; Y: -518),
    (X: -604; Y: -518), (X: -604; Y: -519), (X: -604; Y: -518), (X: -604; Y: -519),
    (X: -603; Y: -519), (X: -603; Y: -518), (X: -602; Y: -518), (X: -603; Y: -518),
    (X: -602; Y: -518), (X: -602; Y: -517), (X: -603; Y: -517), (X: -604; Y: -517),
    (X: -604; Y: -518), (X: -603; Y: -518), (X: -604; Y: -518), (X: -604; Y: -517),
    (X: -604; Y: -518), (X: -605; Y: -518), (X: -606; Y: -518), (X: -606; Y: -517),
    (X: -607; Y: -517), (X: -606; Y: -517), (X: -605; Y: -517), (X: -604; Y: -517),
    (X: -603; Y: -517), (X: -602; Y: -517), (X: -601; Y: -517), (X: -600; Y: -517),
    (X: -601; Y: -517), (X: -602; Y: -517), (X: -602; Y: -516), (X: -603; Y: -516),
    (X: -602; Y: -516), (X: -603; Y: -516), (X: -604; Y: -516), (X: -604; Y: -515),
    (X: -604; Y: -516), (X: -604; Y: -515), (X: -605; Y: -515), (X: -604; Y: -515),
    (X: -604; Y: -514), (X: -605; Y: -514), (X: -605; Y: -515), (X: -605; Y: -514),
    (X: -606; Y: -514), (X: -607; Y: -514), (X: -606; Y: -514), (X: -607; Y: -513),
    (X: -606; Y: -513), (X: -606; Y: -514), (X: -605; Y: -514), (X: -604; Y: -514),
    (X: -604; Y: -515), (X: -603; Y: -515), (X: -602; Y: -515), (X: -601; Y: -515),
    (X: -602; Y: -515), (X: -601; Y: -515), (X: -600; Y: -515), (X: -601; Y: -515),
    (X: -601; Y: -514), (X: -600; Y: -514)
  );

  cAtlanticStanley_63: array [0..242] of TTimeZonePoint = (
    (X: -584; Y: -515), (X: -584; Y: -516), (X: -584; Y: -515), (X: -584; Y: -516),
    (X: -583; Y: -516), (X: -583; Y: -515), (X: -583; Y: -516), (X: -583; Y: -517),
    (X: -582; Y: -517), (X: -582; Y: -516), (X: -582; Y: -517), (X: -582; Y: -516),
    (X: -582; Y: -517), (X: -582; Y: -516), (X: -583; Y: -516), (X: -582; Y: -516),
    (X: -582; Y: -515), (X: -583; Y: -515), (X: -584; Y: -515), (X: -583; Y: -515),
    (X: -583; Y: -514), (X: -582; Y: -514), (X: -581; Y: -514), (X: -580; Y: -514),
    (X: -579; Y: -514), (X: -579; Y: -515), (X: -578; Y: -515), (X: -577; Y: -515),
    (X: -578; Y: -515), (X: -579; Y: -515), (X: -578; Y: -515), (X: -578; Y: -516),
    (X: -579; Y: -515), (X: -580; Y: -515), (X: -581; Y: -515), (X: -580; Y: -515),
    (X: -581; Y: -515), (X: -581; Y: -516), (X: -582; Y: -516), (X: -581; Y: -516),
    (X: -580; Y: -516), (X: -579; Y: -516), (X: -578; Y: -516), (X: -577; Y: -516),
    (X: -577; Y: -517), (X: -578; Y: -517), (X: -579; Y: -517), (X: -578; Y: -517),
    (X: -579; Y: -517), (X: -578; Y: -517), (X: -577; Y: -517), (X: -578; Y: -517),
    (X: -579; Y: -517), (X: -580; Y: -518), (X: -581; Y: -518), (X: -582; Y: -518),
    (X: -583; Y: -518), (X: -583; Y: -517), (X: -583; Y: -518), (X: -582; Y: -518),
    (X: -581; Y: -518), (X: -582; Y: -518), (X: -583; Y: -518), (X: -584; Y: -518),
    (X: -583; Y: -518), (X: -582; Y: -518), (X: -582; Y: -519), (X: -582; Y: -518),
    (X: -583; Y: -519), (X: -584; Y: -519), (X: -585; Y: -519), (X: -584; Y: -519),
    (X: -585; Y: -519), (X: -586; Y: -519), (X: -585; Y: -519), (X: -586; Y: -519),
    (X: -587; Y: -519), (X: -586; Y: -519), (X: -587; Y: -519), (X: -588; Y: -519),
    (X: -589; Y: -519), (X: -589; Y: -518), (X: -590; Y: -518), (X: -590; Y: -519),
    (X: -589; Y: -519), (X: -588; Y: -519), (X: -589; Y: -519), (X: -588; Y: -519),
    (X: -588; Y: -520), (X: -587; Y: -520), (X: -588; Y: -520), (X: -587; Y: -520),
    (X: -586; Y: -520), (X: -587; Y: -520), (X: -586; Y: -520), (X: -586; Y: -521),
    (X: -587; Y: -521), (X: -586; Y: -521), (X: -587; Y: -521), (X: -587; Y: -520),
    (X: -588; Y: -520), (X: -588; Y: -521), (X: -589; Y: -520), (X: -589; Y: -521),
    (X: -590; Y: -521), (X: -590; Y: -520), (X: -591; Y: -520), (X: -592; Y: -520),
    (X: -593; Y: -520), (X: -592; Y: -520), (X: -592; Y: -521), (X: -591; Y: -520),
    (X: -591; Y: -521), (X: -592; Y: -521), (X: -591; Y: -521), (X: -592; Y: -521),
    (X: -591; Y: -521), (X: -592; Y: -522), (X: -591; Y: -522), (X: -591; Y: -521),
    (X: -591; Y: -522), (X: -591; Y: -521), (X: -590; Y: -521), (X: -590; Y: -522),
    (X: -591; Y: -522), (X: -590; Y: -522), (X: -590; Y: -523), (X: -590; Y: -522),
    (X: -591; Y: -522), (X: -592; Y: -522), (X: -593; Y: -522), (X: -593; Y: -521),
    (X: -593; Y: -522), (X: -594; Y: -521), (X: -594; Y: -522), (X: -594; Y: -521),
    (X: -595; Y: -521), (X: -594; Y: -521), (X: -594; Y: -522), (X: -595; Y: -522),
    (X: -594; Y: -522), (X: -593; Y: -522), (X: -594; Y: -522), (X: -593; Y: -522),
    (X: -593; Y: -523), (X: -594; Y: -523), (X: -593; Y: -523), (X: -594; Y: -523),
    (X: -593; Y: -523), (X: -593; Y: -524), (X: -594; Y: -524), (X: -594; Y: -523),
    (X: -595; Y: -523), (X: -595; Y: -522), (X: -595; Y: -523), (X: -596; Y: -523),
    (X: -596; Y: -522), (X: -597; Y: -522), (X: -597; Y: -521), (X: -596; Y: -521),
    (X: -596; Y: -520), (X: -595; Y: -520), (X: -596; Y: -520), (X: -595; Y: -520),
    (X: -596; Y: -520), (X: -595; Y: -520), (X: -596; Y: -520), (X: -596; Y: -519),
    (X: -595; Y: -519), (X: -594; Y: -519), (X: -595; Y: -519), (X: -595; Y: -518),
    (X: -594; Y: -518), (X: -595; Y: -518), (X: -594; Y: -518), (X: -594; Y: -519),
    (X: -594; Y: -518), (X: -593; Y: -518), (X: -593; Y: -517), (X: -593; Y: -518),
    (X: -592; Y: -518), (X: -592; Y: -517), (X: -592; Y: -518), (X: -592; Y: -517),
    (X: -591; Y: -517), (X: -590; Y: -517), (X: -591; Y: -517), (X: -590; Y: -517),
    (X: -591; Y: -517), (X: -590; Y: -517), (X: -590; Y: -518), (X: -590; Y: -517),
    (X: -590; Y: -518), (X: -590; Y: -517), (X: -590; Y: -516), (X: -591; Y: -516),
    (X: -592; Y: -516), (X: -591; Y: -516), (X: -591; Y: -515), (X: -591; Y: -516),
    (X: -590; Y: -516), (X: -590; Y: -515), (X: -591; Y: -515), (X: -590; Y: -515),
    (X: -589; Y: -515), (X: -590; Y: -515), (X: -591; Y: -515), (X: -591; Y: -514),
    (X: -590; Y: -514), (X: -589; Y: -514), (X: -589; Y: -513), (X: -590; Y: -513),
    (X: -589; Y: -513), (X: -590; Y: -513), (X: -590; Y: -512), (X: -589; Y: -513),
    (X: -588; Y: -513), (X: -587; Y: -513), (X: -586; Y: -513), (X: -586; Y: -514),
    (X: -586; Y: -513), (X: -586; Y: -514), (X: -586; Y: -513), (X: -585; Y: -513),
    (X: -584; Y: -513), (X: -584; Y: -514), (X: -583; Y: -514), (X: -584; Y: -514),
    (X: -583; Y: -514), (X: -583; Y: -515), (X: -584; Y: -515), (X: -584; Y: -514),
    (X: -584; Y: -515), (X: -584; Y: -514), (X: -584; Y: -515), (X: -585; Y: -515),
    (X: -585; Y: -514), (X: -586; Y: -514), (X: -585; Y: -514), (X: -586; Y: -514),
    (X: -585; Y: -514), (X: -585; Y: -515), (X: -584; Y: -515)
  );

  cAtlanticStanley_64: array [0..2] of TTimeZonePoint = (
    (X: -595; Y: -518), (X: -595; Y: -517), (X: -595; Y: -518)
  );

  cAtlanticStanley_65: array [0..6] of TTimeZonePoint = (
    (X: -613; Y: -518), (X: -613; Y: -517), (X: -612; Y: -517), (X: -613; Y: -517),
    (X: -612; Y: -517), (X: -613; Y: -517), (X: -613; Y: -518)
  );

  cAtlanticStanley_66: array [0..2] of TTimeZonePoint = (
    (X: -611; Y: -518), (X: -610; Y: -518), (X: -611; Y: -518)
  );

  cAtlanticStanley_67: array [0..2] of TTimeZonePoint = (
    (X: -596; Y: -518), (X: -595; Y: -518), (X: -596; Y: -518)
  );

  cAtlanticStanley_68: array [0..2] of TTimeZonePoint = (
    (X: -597; Y: -518), (X: -596; Y: -518), (X: -597; Y: -518)
  );

  cAtlanticStanley_69: array [0..1] of TTimeZonePoint = (
    (X: -602; Y: -518), (X: -602; Y: -518)
  );

  cAtlanticStanley_70: array [0..2] of TTimeZonePoint = (
    (X: -603; Y: -516), (X: -604; Y: -516), (X: -603; Y: -516)
  );

  cAtlanticStanley_71: array [0..2] of TTimeZonePoint = (
    (X: -604; Y: -516), (X: -605; Y: -516), (X: -604; Y: -516)
  );

  cAtlanticStanley_72: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: -516), (X: -592; Y: -516)
  );

  cAtlanticStanley_73: array [0..1] of TTimeZonePoint = (
    (X: -592; Y: -516), (X: -592; Y: -516)
  );

  cAtlanticStanley_74: array [0..2] of TTimeZonePoint = (
    (X: -595; Y: -517), (X: -596; Y: -517), (X: -595; Y: -517)
  );

  cAtlanticStanley_75: array [0..1] of TTimeZonePoint = (
    (X: -612; Y: -517), (X: -612; Y: -517)
  );

  cAtlanticStanley_76: array [0..4] of TTimeZonePoint = (
    (X: -607; Y: -517), (X: -607; Y: -516), (X: -607; Y: -517), (X: -606; Y: -517),
    (X: -607; Y: -517)
  );

  cAtlanticStanley_77: array [0..2] of TTimeZonePoint = (
    (X: -580; Y: -516), (X: -581; Y: -516), (X: -580; Y: -516)
  );

  cAtlanticStanley_78: array [0..2] of TTimeZonePoint = (
    (X: -583; Y: -516), (X: -583; Y: -515), (X: -583; Y: -516)
  );

  cAtlanticStanley_79: array [0..1] of TTimeZonePoint = (
    (X: -591; Y: -515), (X: -591; Y: -515)
  );

  cAtlanticStanley_80: array [0..2] of TTimeZonePoint = (
    (X: -584; Y: -515), (X: -583; Y: -515), (X: -584; Y: -515)
  );

  cAtlanticStanley_81: array [0..1] of TTimeZonePoint = (
    (X: -607; Y: -515), (X: -607; Y: -515)
  );

  cAtlanticStanley_82: array [0..1] of TTimeZonePoint = (
    (X: -605; Y: -515), (X: -605; Y: -515)
  );

  cAtlanticStanley_83: array [0..1] of TTimeZonePoint = (
    (X: -605; Y: -515), (X: -605; Y: -515)
  );

  cAtlanticStanley_84: array [0..4] of TTimeZonePoint = (
    (X: -605; Y: -513), (X: -606; Y: -513), (X: -606; Y: -512), (X: -606; Y: -513),
    (X: -605; Y: -513)
  );

  cAtlanticStanley_85: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: -513), (X: -597; Y: -513)
  );

  cAtlanticStanley_86: array [0..4] of TTimeZonePoint = (
    (X: -599; Y: -513), (X: -599; Y: -512), (X: -599; Y: -513), (X: -598; Y: -513),
    (X: -599; Y: -513)
  );

  cAtlanticStanley_87: array [0..2] of TTimeZonePoint = (
    (X: -601; Y: -514), (X: -602; Y: -514), (X: -601; Y: -514)
  );

  cAtlanticStanley_88: array [0..1] of TTimeZonePoint = (
    (X: -598; Y: -514), (X: -598; Y: -514)
  );

  cAtlanticStanley_89: array [0..1] of TTimeZonePoint = (
    (X: -596; Y: -514), (X: -596; Y: -514)
  );

  cAtlanticStanley_90: array [0..2] of TTimeZonePoint = (
    (X: -596; Y: -514), (X: -597; Y: -514), (X: -596; Y: -514)
  );

  cAtlanticStanley_91: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: -514), (X: -597; Y: -514)
  );

  cAtlanticStanley_92: array [0..2] of TTimeZonePoint = (
    (X: -607; Y: -514), (X: -607; Y: -513), (X: -607; Y: -514)
  );

  cAtlanticStanley_93: array [0..1] of TTimeZonePoint = (
    (X: -604; Y: -514), (X: -604; Y: -514)
  );

  cAtlanticStanley_94: array [0..2] of TTimeZonePoint = (
    (X: -596; Y: -514), (X: -597; Y: -514), (X: -596; Y: -514)
  );

  cAtlanticStanley_95: array [0..2] of TTimeZonePoint = (
    (X: -598; Y: -514), (X: -599; Y: -514), (X: -598; Y: -514)
  );

  cAtlanticStanley_96: array [0..1] of TTimeZonePoint = (
    (X: -599; Y: -514), (X: -599; Y: -514)
  );

  cAtlanticStanley_97: array [0..1] of TTimeZonePoint = (
    (X: -598; Y: -514), (X: -598; Y: -514)
  );

  cAtlanticStanley_98: array [0..6] of TTimeZonePoint = (
    (X: -598; Y: -514), (X: -598; Y: -513), (X: -597; Y: -513), (X: -597; Y: -514),
    (X: -598; Y: -514), (X: -597; Y: -514), (X: -598; Y: -514)
  );

  cAtlanticStanley_99: array [0..2] of TTimeZonePoint = (
    (X: -597; Y: -514), (X: -596; Y: -514), (X: -597; Y: -514)
  );

  cAtlanticStanley_100: array [0..1] of TTimeZonePoint = (
    (X: -597; Y: -514), (X: -597; Y: -514)
  );

  cAtlanticStanley_101: array [0..18] of TTimeZonePoint = (
    (X: -602; Y: -514), (X: -603; Y: -514), (X: -602; Y: -514), (X: -602; Y: -513),
    (X: -602; Y: -514), (X: -602; Y: -513), (X: -602; Y: -514), (X: -601; Y: -514),
    (X: -602; Y: -514), (X: -601; Y: -514), (X: -602; Y: -514), (X: -602; Y: -513),
    (X: -603; Y: -513), (X: -602; Y: -513), (X: -601; Y: -513), (X: -600; Y: -513),
    (X: -601; Y: -513), (X: -601; Y: -514), (X: -602; Y: -514)
  );

  cAtlanticStanley_102: array [0..1] of TTimeZonePoint = (
    (X: -605; Y: -513), (X: -605; Y: -513)
  );

  cAtlanticStanley_103: array [0..4] of TTimeZonePoint = (
    (X: -600; Y: -513), (X: -599; Y: -513), (X: -599; Y: -514), (X: -600; Y: -514),
    (X: -600; Y: -513)
  );

  cAtlanticStanley_104: array [0..7] of TTimeZonePoint = (
    (X: -597; Y: -513), (X: -597; Y: -514), (X: -597; Y: -513), (X: -597; Y: -514),
    (X: -597; Y: -513), (X: -596; Y: -513), (X: -596; Y: -514), (X: -597; Y: -513)
  );

  cAtlanticStanley_105: array [0..2] of TTimeZonePoint = (
    (X: -599; Y: -513), (X: -598; Y: -513), (X: -599; Y: -513)
  );

  cAtlanticStanley_106: array [0..4] of TTimeZonePoint = (
    (X: -598; Y: -514), (X: -599; Y: -514), (X: -598; Y: -514), (X: -598; Y: -513),
    (X: -598; Y: -514)
  );

  cAtlanticStanley_107: array [0..16] of TTimeZonePoint = (
    (X: -596; Y: -513), (X: -595; Y: -513), (X: -596; Y: -513), (X: -595; Y: -513),
    (X: -594; Y: -513), (X: -595; Y: -513), (X: -595; Y: -514), (X: -595; Y: -513),
    (X: -595; Y: -514), (X: -595; Y: -513), (X: -595; Y: -514), (X: -596; Y: -514),
    (X: -596; Y: -513), (X: -597; Y: -513), (X: -598; Y: -513), (X: -597; Y: -513),
    (X: -596; Y: -513)
  );

  cAtlanticStanley_108: array [0..2] of TTimeZonePoint = (
    (X: -607; Y: -516), (X: -608; Y: -516), (X: -607; Y: -516)
  );

  cAtlanticStanley_109: array [0..1] of TTimeZonePoint = (
    (X: -608; Y: -516), (X: -608; Y: -516)
  );

  cAtlanticStanley_110: array [0..1] of TTimeZonePoint = (
    (X: -609; Y: -516), (X: -609; Y: -516)
  );

  cAtlanticStanley_111: array [0..1] of TTimeZonePoint = (
    (X: -605; Y: -516), (X: -605; Y: -516)
  );

  cAtlanticStanleyPolygon: array[0..111] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_0[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_1[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticStanley_2[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_3[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_4[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_5[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_6[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_7[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_8[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_9[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_10[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_11[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_12[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_13[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_14[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_15[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_16[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticStanley_17[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_18[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_19[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_20[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_21[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_22[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_23[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_24[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_25[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_26[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_27[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_28[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_29[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_30[0]), 
    (PointsCount: 9; FirstPoint: @cAtlanticStanley_31[0]), 
    (PointsCount: 9; FirstPoint: @cAtlanticStanley_32[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_33[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_34[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_35[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_36[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_37[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_38[0]), 
    (PointsCount: 9; FirstPoint: @cAtlanticStanley_39[0]), 
    (PointsCount: 11; FirstPoint: @cAtlanticStanley_40[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_41[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_42[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_43[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_44[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_45[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_46[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_47[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_48[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_49[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_50[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_51[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_52[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_53[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticStanley_54[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_55[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_56[0]), 
    (PointsCount: 9; FirstPoint: @cAtlanticStanley_57[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_58[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_59[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_60[0]), 
    (PointsCount: 27; FirstPoint: @cAtlanticStanley_61[0]), 
    (PointsCount: 198; FirstPoint: @cAtlanticStanley_62[0]), 
    (PointsCount: 243; FirstPoint: @cAtlanticStanley_63[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_64[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticStanley_65[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_66[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_67[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_68[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_69[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_70[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_71[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_72[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_73[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_74[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_75[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticStanley_76[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_77[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_78[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_79[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_80[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_81[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_82[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_83[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticStanley_84[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_85[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticStanley_86[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_87[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_88[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_89[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_90[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_91[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_92[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_93[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_94[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_95[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_96[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_97[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticStanley_98[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_99[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_100[0]), 
    (PointsCount: 19; FirstPoint: @cAtlanticStanley_101[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_102[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticStanley_103[0]), 
    (PointsCount: 8; FirstPoint: @cAtlanticStanley_104[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_105[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticStanley_106[0]), 
    (PointsCount: 17; FirstPoint: @cAtlanticStanley_107[0]), 
    (PointsCount: 3; FirstPoint: @cAtlanticStanley_108[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_109[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_110[0]), 
    (PointsCount: 2; FirstPoint: @cAtlanticStanley_111[0])
  );

  cAtlanticStanleyBound: TTimeZoneBound = (
    Min: (X: -613; Y: -529);
    Max: (X: -577; Y: -510)
  );

  cAtlanticStanley: TTimeZoneInfo = (
    TZID: 'Atlantic/Stanley';
    Bound: @cAtlanticStanleyBound;
    PolygonsCount: 112;
    FirstPolygon: @cAtlanticStanleyPolygon[0]
  );

implementation

end.