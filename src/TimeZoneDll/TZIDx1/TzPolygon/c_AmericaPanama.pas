unit c_AmericaPanama;

interface

uses
  t_TzWorld;

const
  cAmericaPanama_0: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 84), (X: -782; Y: 84)
  );

  cAmericaPanama_1: array [0..2] of TTimeZonePoint = (
    (X: -783; Y: 83), (X: -784; Y: 83), (X: -783; Y: 83)
  );

  cAmericaPanama_2: array [0..1] of TTimeZonePoint = (
    (X: -791; Y: 84), (X: -791; Y: 84)
  );

  cAmericaPanama_3: array [0..2] of TTimeZonePoint = (
    (X: -788; Y: 83), (X: -789; Y: 83), (X: -788; Y: 83)
  );

  cAmericaPanama_4: array [0..1] of TTimeZonePoint = (
    (X: -825; Y: 83), (X: -825; Y: 83)
  );

  cAmericaPanama_5: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 83), (X: -824; Y: 83)
  );

  cAmericaPanama_6: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 83), (X: -823; Y: 83)
  );

  cAmericaPanama_7: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 82), (X: -791; Y: 83), (X: -791; Y: 82)
  );

  cAmericaPanama_8: array [0..2] of TTimeZonePoint = (
    (X: -824; Y: 83), (X: -823; Y: 83), (X: -824; Y: 83)
  );

  cAmericaPanama_9: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 83), (X: -823; Y: 83)
  );

  cAmericaPanama_10: array [0..1] of TTimeZonePoint = (
    (X: -818; Y: 72), (X: -818; Y: 72)
  );

  cAmericaPanama_11: array [0..2] of TTimeZonePoint = (
    (X: -818; Y: 73), (X: -818; Y: 72), (X: -818; Y: 73)
  );

  cAmericaPanama_12: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 75), (X: -822; Y: 75)
  );

  cAmericaPanama_13: array [0..8] of TTimeZonePoint = (
    (X: -813; Y: 75), (X: -812; Y: 75), (X: -812; Y: 76), (X: -811; Y: 76),
    (X: -810; Y: 76), (X: -811; Y: 76), (X: -811; Y: 75), (X: -812; Y: 75),
    (X: -813; Y: 75)
  );

  cAmericaPanama_14: array [0..2] of TTimeZonePoint = (
    (X: -812; Y: 75), (X: -812; Y: 76), (X: -812; Y: 75)
  );

  cAmericaPanama_15: array [0..1] of TTimeZonePoint = (
    (X: -800; Y: 76), (X: -800; Y: 76)
  );

  cAmericaPanama_16: array [0..14] of TTimeZonePoint = (
    (X: -818; Y: 74), (X: -819; Y: 74), (X: -819; Y: 75), (X: -818; Y: 75),
    (X: -818; Y: 76), (X: -817; Y: 76), (X: -817; Y: 75), (X: -817; Y: 74),
    (X: -816; Y: 74), (X: -817; Y: 74), (X: -816; Y: 74), (X: -816; Y: 73),
    (X: -817; Y: 73), (X: -818; Y: 73), (X: -818; Y: 74)
  );

  cAmericaPanama_17: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 76), (X: -817; Y: 76)
  );

  cAmericaPanama_18: array [0..1] of TTimeZonePoint = (
    (X: -816; Y: 77), (X: -816; Y: 77)
  );

  cAmericaPanama_19: array [0..4] of TTimeZonePoint = (
    (X: -811; Y: 77), (X: -811; Y: 78), (X: -811; Y: 77), (X: -812; Y: 77),
    (X: -811; Y: 77)
  );

  cAmericaPanama_20: array [0..1] of TTimeZonePoint = (
    (X: -815; Y: 77), (X: -815; Y: 77)
  );

  cAmericaPanama_21: array [0..2] of TTimeZonePoint = (
    (X: -816; Y: 78), (X: -816; Y: 77), (X: -816; Y: 78)
  );

  cAmericaPanama_22: array [0..1] of TTimeZonePoint = (
    (X: -818; Y: 78), (X: -818; Y: 78)
  );

  cAmericaPanama_23: array [0..1] of TTimeZonePoint = (
    (X: -817; Y: 78), (X: -817; Y: 78)
  );

  cAmericaPanama_24: array [0..1] of TTimeZonePoint = (
    (X: -812; Y: 78), (X: -812; Y: 78)
  );

  cAmericaPanama_25: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 78), (X: -811; Y: 78)
  );

  cAmericaPanama_26: array [0..2] of TTimeZonePoint = (
    (X: -818; Y: 79), (X: -818; Y: 78), (X: -818; Y: 79)
  );

  cAmericaPanama_27: array [0..2] of TTimeZonePoint = (
    (X: -812; Y: 78), (X: -812; Y: 79), (X: -812; Y: 78)
  );

  cAmericaPanama_28: array [0..1] of TTimeZonePoint = (
    (X: -811; Y: 79), (X: -811; Y: 79)
  );

  cAmericaPanama_29: array [0..6] of TTimeZonePoint = (
    (X: -820; Y: 80), (X: -820; Y: 79), (X: -820; Y: 80), (X: -821; Y: 80),
    (X: -821; Y: 79), (X: -821; Y: 80), (X: -820; Y: 80)
  );

  cAmericaPanama_30: array [0..1] of TTimeZonePoint = (
    (X: -820; Y: 80), (X: -820; Y: 80)
  );

  cAmericaPanama_31: array [0..1] of TTimeZonePoint = (
    (X: -829; Y: 80), (X: -829; Y: 80)
  );

  cAmericaPanama_32: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 81), (X: -823; Y: 81)
  );

  cAmericaPanama_33: array [0..4] of TTimeZonePoint = (
    (X: -823; Y: 81), (X: -824; Y: 81), (X: -823; Y: 81), (X: -824; Y: 81),
    (X: -823; Y: 81)
  );

  cAmericaPanama_34: array [0..2] of TTimeZonePoint = (
    (X: -817; Y: 81), (X: -818; Y: 81), (X: -817; Y: 81)
  );

  cAmericaPanama_35: array [0..1] of TTimeZonePoint = (
    (X: -821; Y: 82), (X: -821; Y: 82)
  );

  cAmericaPanama_36: array [0..2] of TTimeZonePoint = (
    (X: -822; Y: 83), (X: -822; Y: 82), (X: -822; Y: 83)
  );

  cAmericaPanama_37: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 82), (X: -822; Y: 82)
  );

  cAmericaPanama_38: array [0..4] of TTimeZonePoint = (
    (X: -824; Y: 83), (X: -823; Y: 83), (X: -823; Y: 82), (X: -824; Y: 82),
    (X: -824; Y: 83)
  );

  cAmericaPanama_39: array [0..4] of TTimeZonePoint = (
    (X: -823; Y: 82), (X: -822; Y: 82), (X: -823; Y: 82), (X: -822; Y: 82),
    (X: -823; Y: 82)
  );

  cAmericaPanama_40: array [0..1] of TTimeZonePoint = (
    (X: -824; Y: 83), (X: -824; Y: 83)
  );

  cAmericaPanama_41: array [0..2] of TTimeZonePoint = (
    (X: -823; Y: 83), (X: -824; Y: 83), (X: -823; Y: 83)
  );

  cAmericaPanama_42: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 83), (X: -823; Y: 83)
  );

  cAmericaPanama_43: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 83), (X: -823; Y: 83)
  );

  cAmericaPanama_44: array [0..2] of TTimeZonePoint = (
    (X: -781; Y: 84), (X: -782; Y: 84), (X: -781; Y: 84)
  );

  cAmericaPanama_45: array [0..3] of TTimeZonePoint = (
    (X: -782; Y: 85), (X: -782; Y: 84), (X: -783; Y: 85), (X: -782; Y: 85)
  );

  cAmericaPanama_46: array [0..16] of TTimeZonePoint = (
    (X: -788; Y: 84), (X: -789; Y: 84), (X: -788; Y: 84), (X: -789; Y: 84),
    (X: -788; Y: 84), (X: -788; Y: 83), (X: -789; Y: 83), (X: -789; Y: 82),
    (X: -789; Y: 83), (X: -790; Y: 83), (X: -789; Y: 83), (X: -790; Y: 83),
    (X: -790; Y: 84), (X: -790; Y: 85), (X: -789; Y: 85), (X: -789; Y: 84),
    (X: -788; Y: 84)
  );

  cAmericaPanama_47: array [0..425] of TTimeZonePoint = (
    (X: -774; Y: 86), (X: -774; Y: 85), (X: -774; Y: 84), (X: -773; Y: 84),
    (X: -773; Y: 83), (X: -773; Y: 82), (X: -772; Y: 82), (X: -772; Y: 81),
    (X: -772; Y: 80), (X: -772; Y: 79), (X: -773; Y: 79), (X: -774; Y: 79),
    (X: -774; Y: 78), (X: -773; Y: 78), (X: -773; Y: 77), (X: -774; Y: 77),
    (X: -775; Y: 77), (X: -774; Y: 77), (X: -775; Y: 77), (X: -775; Y: 76),
    (X: -775; Y: 75), (X: -776; Y: 75), (X: -776; Y: 76), (X: -777; Y: 76),
    (X: -777; Y: 77), (X: -778; Y: 77), (X: -778; Y: 76), (X: -777; Y: 76),
    (X: -777; Y: 75), (X: -778; Y: 75), (X: -778; Y: 74), (X: -779; Y: 73),
    (X: -779; Y: 72), (X: -779; Y: 73), (X: -780; Y: 73), (X: -780; Y: 74),
    (X: -781; Y: 74), (X: -781; Y: 75), (X: -782; Y: 75), (X: -782; Y: 76),
    (X: -782; Y: 77), (X: -783; Y: 77), (X: -783; Y: 78), (X: -783; Y: 79),
    (X: -784; Y: 79), (X: -784; Y: 80), (X: -784; Y: 81), (X: -783; Y: 81),
    (X: -783; Y: 82), (X: -782; Y: 82), (X: -783; Y: 82), (X: -783; Y: 83),
    (X: -783; Y: 82), (X: -783; Y: 83), (X: -782; Y: 83), (X: -782; Y: 84),
    (X: -781; Y: 84), (X: -781; Y: 83), (X: -780; Y: 83), (X: -780; Y: 82),
    (X: -779; Y: 82), (X: -780; Y: 82), (X: -779; Y: 82), (X: -778; Y: 82),
    (X: -778; Y: 81), (X: -778; Y: 82), (X: -778; Y: 81), (X: -777; Y: 81),
    (X: -778; Y: 81), (X: -778; Y: 82), (X: -779; Y: 82), (X: -780; Y: 82),
    (X: -780; Y: 83), (X: -781; Y: 83), (X: -781; Y: 84), (X: -781; Y: 85),
    (X: -781; Y: 84), (X: -781; Y: 85), (X: -782; Y: 85), (X: -782; Y: 84),
    (X: -782; Y: 85), (X: -782; Y: 84), (X: -783; Y: 84), (X: -782; Y: 84),
    (X: -782; Y: 85), (X: -783; Y: 85), (X: -783; Y: 84), (X: -783; Y: 85),
    (X: -784; Y: 85), (X: -783; Y: 85), (X: -783; Y: 84), (X: -784; Y: 84),
    (X: -784; Y: 85), (X: -784; Y: 86), (X: -784; Y: 85), (X: -784; Y: 84),
    (X: -784; Y: 83), (X: -784; Y: 84), (X: -784; Y: 83), (X: -784; Y: 84),
    (X: -785; Y: 84), (X: -784; Y: 84), (X: -785; Y: 84), (X: -785; Y: 85),
    (X: -785; Y: 84), (X: -785; Y: 85), (X: -785; Y: 86), (X: -785; Y: 87),
    (X: -785; Y: 86), (X: -786; Y: 86), (X: -786; Y: 87), (X: -786; Y: 88),
    (X: -786; Y: 87), (X: -787; Y: 87), (X: -787; Y: 88), (X: -788; Y: 88),
    (X: -787; Y: 88), (X: -788; Y: 88), (X: -788; Y: 89), (X: -788; Y: 88),
    (X: -789; Y: 88), (X: -789; Y: 89), (X: -790; Y: 89), (X: -790; Y: 90),
    (X: -791; Y: 90), (X: -790; Y: 90), (X: -791; Y: 90), (X: -792; Y: 90),
    (X: -793; Y: 90), (X: -794; Y: 90), (X: -795; Y: 90), (X: -795; Y: 89),
    (X: -796; Y: 89), (X: -797; Y: 89), (X: -797; Y: 88), (X: -798; Y: 88),
    (X: -798; Y: 87), (X: -797; Y: 87), (X: -798; Y: 87), (X: -798; Y: 86),
    (X: -797; Y: 86), (X: -797; Y: 87), (X: -797; Y: 86), (X: -798; Y: 86),
    (X: -799; Y: 86), (X: -799; Y: 85), (X: -800; Y: 85), (X: -800; Y: 84),
    (X: -801; Y: 84), (X: -802; Y: 83), (X: -803; Y: 83), (X: -804; Y: 83),
    (X: -805; Y: 82), (X: -805; Y: 81), (X: -805; Y: 80), (X: -804; Y: 80),
    (X: -803; Y: 80), (X: -803; Y: 79), (X: -803; Y: 78), (X: -802; Y: 78),
    (X: -802; Y: 77), (X: -802; Y: 78), (X: -801; Y: 77), (X: -801; Y: 76),
    (X: -800; Y: 76), (X: -800; Y: 75), (X: -800; Y: 74), (X: -801; Y: 74),
    (X: -802; Y: 74), (X: -803; Y: 74), (X: -804; Y: 74), (X: -804; Y: 73),
    (X: -803; Y: 73), (X: -804; Y: 73), (X: -804; Y: 72), (X: -805; Y: 72),
    (X: -806; Y: 72), (X: -807; Y: 72), (X: -808; Y: 72), (X: -809; Y: 72),
    (X: -809; Y: 73), (X: -809; Y: 74), (X: -809; Y: 75), (X: -810; Y: 75),
    (X: -810; Y: 76), (X: -811; Y: 77), (X: -810; Y: 77), (X: -811; Y: 77),
    (X: -810; Y: 77), (X: -811; Y: 77), (X: -811; Y: 78), (X: -811; Y: 77),
    (X: -810; Y: 78), (X: -811; Y: 78), (X: -810; Y: 78), (X: -811; Y: 78),
    (X: -811; Y: 79), (X: -811; Y: 78), (X: -811; Y: 79), (X: -811; Y: 78),
    (X: -811; Y: 79), (X: -812; Y: 79), (X: -811; Y: 79), (X: -812; Y: 78),
    (X: -812; Y: 79), (X: -812; Y: 78), (X: -812; Y: 77), (X: -812; Y: 78),
    (X: -812; Y: 77), (X: -812; Y: 78), (X: -812; Y: 77), (X: -813; Y: 78),
    (X: -813; Y: 77), (X: -812; Y: 77), (X: -813; Y: 77), (X: -812; Y: 77),
    (X: -812; Y: 76), (X: -813; Y: 76), (X: -813; Y: 77), (X: -813; Y: 76),
    (X: -813; Y: 77), (X: -814; Y: 77), (X: -815; Y: 77), (X: -815; Y: 78),
    (X: -815; Y: 77), (X: -816; Y: 77), (X: -816; Y: 78), (X: -816; Y: 79),
    (X: -816; Y: 80), (X: -816; Y: 79), (X: -816; Y: 80), (X: -817; Y: 80),
    (X: -817; Y: 81), (X: -817; Y: 80), (X: -817; Y: 81), (X: -817; Y: 82),
    (X: -818; Y: 82), (X: -817; Y: 82), (X: -818; Y: 82), (X: -818; Y: 81),
    (X: -818; Y: 82), (X: -819; Y: 82), (X: -820; Y: 82), (X: -819; Y: 82),
    (X: -820; Y: 82), (X: -821; Y: 82), (X: -821; Y: 83), (X: -821; Y: 82),
    (X: -822; Y: 82), (X: -821; Y: 82), (X: -822; Y: 82), (X: -822; Y: 83),
    (X: -822; Y: 82), (X: -822; Y: 83), (X: -821; Y: 83), (X: -822; Y: 83),
    (X: -822; Y: 84), (X: -822; Y: 83), (X: -823; Y: 83), (X: -823; Y: 84),
    (X: -823; Y: 83), (X: -823; Y: 84), (X: -823; Y: 83), (X: -824; Y: 83),
    (X: -825; Y: 83), (X: -826; Y: 83), (X: -827; Y: 83), (X: -828; Y: 83),
    (X: -829; Y: 83), (X: -829; Y: 82), (X: -829; Y: 81), (X: -829; Y: 80),
    (X: -829; Y: 81), (X: -829; Y: 82), (X: -829; Y: 83), (X: -830; Y: 83),
    (X: -831; Y: 83), (X: -830; Y: 83), (X: -830; Y: 84), (X: -829; Y: 84),
    (X: -828; Y: 85), (X: -828; Y: 86), (X: -828; Y: 87), (X: -829; Y: 87),
    (X: -829; Y: 88), (X: -829; Y: 89), (X: -828; Y: 89), (X: -827; Y: 89),
    (X: -827; Y: 90), (X: -828; Y: 90), (X: -829; Y: 91), (X: -829; Y: 92),
    (X: -829; Y: 93), (X: -829; Y: 94), (X: -829; Y: 95), (X: -828; Y: 95),
    (X: -829; Y: 95), (X: -829; Y: 96), (X: -828; Y: 96), (X: -827; Y: 96),
    (X: -827; Y: 95), (X: -827; Y: 96), (X: -827; Y: 95), (X: -826; Y: 95),
    (X: -826; Y: 96), (X: -826; Y: 95), (X: -826; Y: 96), (X: -825; Y: 95),
    (X: -824; Y: 95), (X: -824; Y: 94), (X: -823; Y: 94), (X: -824; Y: 94),
    (X: -824; Y: 93), (X: -823; Y: 93), (X: -824; Y: 93), (X: -824; Y: 92),
    (X: -823; Y: 92), (X: -822; Y: 92), (X: -822; Y: 91), (X: -822; Y: 92),
    (X: -823; Y: 92), (X: -823; Y: 91), (X: -822; Y: 91), (X: -823; Y: 90),
    (X: -822; Y: 90), (X: -823; Y: 90), (X: -822; Y: 90), (X: -821; Y: 90),
    (X: -821; Y: 89), (X: -820; Y: 89), (X: -820; Y: 90), (X: -820; Y: 89),
    (X: -819; Y: 89), (X: -819; Y: 90), (X: -818; Y: 90), (X: -818; Y: 89),
    (X: -818; Y: 90), (X: -819; Y: 91), (X: -819; Y: 92), (X: -819; Y: 91),
    (X: -819; Y: 92), (X: -819; Y: 91), (X: -819; Y: 92), (X: -818; Y: 91),
    (X: -817; Y: 90), (X: -817; Y: 89), (X: -816; Y: 89), (X: -816; Y: 88),
    (X: -815; Y: 88), (X: -814; Y: 88), (X: -813; Y: 88), (X: -812; Y: 88),
    (X: -811; Y: 88), (X: -810; Y: 88), (X: -809; Y: 89), (X: -808; Y: 89),
    (X: -808; Y: 90), (X: -807; Y: 90), (X: -806; Y: 91), (X: -805; Y: 91),
    (X: -804; Y: 91), (X: -804; Y: 92), (X: -803; Y: 92), (X: -802; Y: 92),
    (X: -801; Y: 92), (X: -801; Y: 93), (X: -800; Y: 93), (X: -800; Y: 94),
    (X: -799; Y: 94), (X: -798; Y: 94), (X: -798; Y: 95), (X: -797; Y: 95),
    (X: -797; Y: 96), (X: -796; Y: 96), (X: -795; Y: 96), (X: -794; Y: 96),
    (X: -793; Y: 96), (X: -792; Y: 96), (X: -792; Y: 95), (X: -792; Y: 96),
    (X: -792; Y: 95), (X: -792; Y: 96), (X: -792; Y: 95), (X: -792; Y: 96),
    (X: -791; Y: 96), (X: -790; Y: 96), (X: -790; Y: 95), (X: -791; Y: 95),
    (X: -791; Y: 94), (X: -790; Y: 94), (X: -790; Y: 95), (X: -790; Y: 94),
    (X: -790; Y: 95), (X: -789; Y: 95), (X: -789; Y: 94), (X: -788; Y: 94),
    (X: -788; Y: 95), (X: -788; Y: 94), (X: -787; Y: 95), (X: -787; Y: 94),
    (X: -786; Y: 94), (X: -785; Y: 94), (X: -784; Y: 94), (X: -784; Y: 93),
    (X: -783; Y: 93), (X: -782; Y: 93), (X: -781; Y: 93), (X: -781; Y: 92),
    (X: -780; Y: 92), (X: -779; Y: 92), (X: -780; Y: 92), (X: -779; Y: 91),
    (X: -778; Y: 91), (X: -778; Y: 90), (X: -777; Y: 90), (X: -778; Y: 90),
    (X: -778; Y: 89), (X: -777; Y: 89), (X: -777; Y: 88), (X: -776; Y: 88),
    (X: -775; Y: 88), (X: -775; Y: 87), (X: -776; Y: 87), (X: -775; Y: 87),
    (X: -774; Y: 87), (X: -774; Y: 86)
  );

  cAmericaPanama_48: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 85), (X: -790; Y: 84), (X: -790; Y: 85)
  );

  cAmericaPanama_49: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 85), (X: -790; Y: 85)
  );

  cAmericaPanama_50: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 85), (X: -790; Y: 85), (X: -791; Y: 85)
  );

  cAmericaPanama_51: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 85), (X: -782; Y: 85)
  );

  cAmericaPanama_52: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 85), (X: -790; Y: 85)
  );

  cAmericaPanama_53: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 85), (X: -791; Y: 85), (X: -790; Y: 85)
  );

  cAmericaPanama_54: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 86), (X: -790; Y: 86)
  );

  cAmericaPanama_55: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 86), (X: -796; Y: 86)
  );

  cAmericaPanama_56: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 86), (X: -796; Y: 86)
  );

  cAmericaPanama_57: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 86), (X: -790; Y: 86)
  );

  cAmericaPanama_58: array [0..1] of TTimeZonePoint = (
    (X: -790; Y: 86), (X: -790; Y: 86)
  );

  cAmericaPanama_59: array [0..2] of TTimeZonePoint = (
    (X: -790; Y: 87), (X: -791; Y: 87), (X: -790; Y: 87)
  );

  cAmericaPanama_60: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 86), (X: -790; Y: 86), (X: -791; Y: 86)
  );

  cAmericaPanama_61: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 88), (X: -795; Y: 88)
  );

  cAmericaPanama_62: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 89), (X: -777; Y: 89)
  );

  cAmericaPanama_63: array [0..1] of TTimeZonePoint = (
    (X: -777; Y: 89), (X: -777; Y: 89)
  );

  cAmericaPanama_64: array [0..1] of TTimeZonePoint = (
    (X: -795; Y: 88), (X: -795; Y: 88)
  );

  cAmericaPanama_65: array [0..2] of TTimeZonePoint = (
    (X: -795; Y: 88), (X: -796; Y: 88), (X: -795; Y: 88)
  );

  cAmericaPanama_66: array [0..2] of TTimeZonePoint = (
    (X: -791; Y: 89), (X: -791; Y: 90), (X: -791; Y: 89)
  );

  cAmericaPanama_67: array [0..2] of TTimeZonePoint = (
    (X: -778; Y: 90), (X: -777; Y: 90), (X: -778; Y: 90)
  );

  cAmericaPanama_68: array [0..2] of TTimeZonePoint = (
    (X: -816; Y: 91), (X: -815; Y: 91), (X: -816; Y: 91)
  );

  cAmericaPanama_69: array [0..1] of TTimeZonePoint = (
    (X: -779; Y: 91), (X: -779; Y: 91)
  );

  cAmericaPanama_70: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 92), (X: -822; Y: 92)
  );

  cAmericaPanama_71: array [0..2] of TTimeZonePoint = (
    (X: -823; Y: 92), (X: -824; Y: 92), (X: -823; Y: 92)
  );

  cAmericaPanama_72: array [0..2] of TTimeZonePoint = (
    (X: -822; Y: 91), (X: -822; Y: 92), (X: -822; Y: 91)
  );

  cAmericaPanama_73: array [0..4] of TTimeZonePoint = (
    (X: -820; Y: 91), (X: -821; Y: 91), (X: -821; Y: 92), (X: -820; Y: 92),
    (X: -820; Y: 91)
  );

  cAmericaPanama_74: array [0..6] of TTimeZonePoint = (
    (X: -821; Y: 92), (X: -822; Y: 92), (X: -821; Y: 92), (X: -821; Y: 91),
    (X: -822; Y: 91), (X: -822; Y: 92), (X: -821; Y: 92)
  );

  cAmericaPanama_75: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 93), (X: -782; Y: 93)
  );

  cAmericaPanama_76: array [0..1] of TTimeZonePoint = (
    (X: -788; Y: 95), (X: -788; Y: 95)
  );

  cAmericaPanama_77: array [0..1] of TTimeZonePoint = (
    (X: -789; Y: 96), (X: -789; Y: 96)
  );

  cAmericaPanama_78: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 96), (X: -796; Y: 96)
  );

  cAmericaPanama_79: array [0..1] of TTimeZonePoint = (
    (X: -796; Y: 96), (X: -796; Y: 96)
  );

  cAmericaPanama_80: array [0..2] of TTimeZonePoint = (
    (X: -822; Y: 93), (X: -822; Y: 94), (X: -822; Y: 93)
  );

  cAmericaPanama_81: array [0..8] of TTimeZonePoint = (
    (X: -823; Y: 93), (X: -823; Y: 94), (X: -822; Y: 94), (X: -823; Y: 94),
    (X: -823; Y: 93), (X: -822; Y: 93), (X: -823; Y: 93), (X: -823; Y: 94),
    (X: -823; Y: 93)
  );

  cAmericaPanama_82: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 93), (X: -822; Y: 93)
  );

  cAmericaPanama_83: array [0..1] of TTimeZonePoint = (
    (X: -823; Y: 93), (X: -823; Y: 93)
  );

  cAmericaPanama_84: array [0..1] of TTimeZonePoint = (
    (X: -782; Y: 93), (X: -782; Y: 93)
  );

  cAmericaPanama_85: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 92), (X: -822; Y: 92)
  );

  cAmericaPanama_86: array [0..4] of TTimeZonePoint = (
    (X: -822; Y: 92), (X: -823; Y: 92), (X: -823; Y: 93), (X: -822; Y: 93),
    (X: -822; Y: 92)
  );

  cAmericaPanama_87: array [0..6] of TTimeZonePoint = (
    (X: -821; Y: 93), (X: -821; Y: 92), (X: -822; Y: 92), (X: -822; Y: 93),
    (X: -822; Y: 94), (X: -822; Y: 93), (X: -821; Y: 93)
  );

  cAmericaPanama_88: array [0..1] of TTimeZonePoint = (
    (X: -822; Y: 93), (X: -822; Y: 93)
  );

  cAmericaPanamaPolygon: array[0..88] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaPanama_0[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_2[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_4[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_6[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_8[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_10[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_12[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPanama_13[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_14[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_15[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaPanama_16[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_17[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_18[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPanama_19[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_20[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_21[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_22[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_23[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_24[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_25[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_26[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_27[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_28[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPanama_29[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_30[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_31[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_32[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPanama_33[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_34[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_35[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_36[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_37[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPanama_38[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPanama_39[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_40[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_41[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_42[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_43[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_44[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaPanama_45[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaPanama_46[0]), 
    (PointsCount: 426; FirstPoint: @cAmericaPanama_47[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_48[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_49[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_50[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_51[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_52[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_53[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_54[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_55[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_56[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_57[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_58[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_59[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_60[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_61[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_62[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_63[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_64[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_65[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_66[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_67[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_68[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_69[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_70[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_71[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_72[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPanama_73[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPanama_74[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_75[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_76[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_77[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_78[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_79[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaPanama_80[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaPanama_81[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_82[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_83[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_84[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_85[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaPanama_86[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaPanama_87[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaPanama_88[0])
  );

  cAmericaPanamaBound: TTimeZoneBound = (
    Min: (X: -831; Y: 72);
    Max: (X: -772; Y: 96)
  );

  cAmericaPanama: TTimeZoneInfo = (
    TZID: 'America/Panama';
    Bound: @cAmericaPanamaBound;
    PolygonsCount: 89;
    FirstPolygon: @cAmericaPanamaPolygon[0]
  );

implementation

end.