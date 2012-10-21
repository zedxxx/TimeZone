unit t_Shp2PasProcessor;

interface

uses
  Types;

type
  TRoundedArray = array of TPoint;

  TLatLonAccuracy = (
    acOneDigitAfterDot,
    acTwoDigitAfterDot,
    acThreeDigitAfterDot,
    acFourDigitAfterDot
  );

  TOnProgressMessages = procedure (
    Sender: TObject;
    const AProcessed: Int64;
    out AAbort: Boolean
  ) of object;

implementation

end.
