unit u_TimeZone;

interface

function LonLatToTimeZoneID(
  const Lon: Double;
  const Lat: Double;
  var ALastTimeZoneIndex: Integer;
  var ALastPolygonIndex: Integer
): AnsiString;

implementation

uses
  t_TzWorld,
  c_TzWorld;

type
  TLonLatPoint = record
    X: Double;
    Y: Double;
  end;
  PLonLatPoint = ^TLonLatPoint;

function LonLatToPoint(const Lon, Lat: Double): TLonLatPoint; inline;
begin
  Result.X := Lon;
  Result.Y := Lat;
end;

function PointInRect(
  const APoint: PLonLatPoint;
  const ARect: PTimeZoneBound
): Boolean; inline;
begin
  Result := (
    (APoint.X <= ARect.Max.X) and
    (APoint.X >= ARect.Min.X) and
    (APoint.Y <= ARect.Max.Y) and
    (APoint.Y >= ARect.Min.Y)
  );
end;

function PointInPolygon(
  const APoint: PLonLatPoint;
  const APolygon: PTimeZonePolygon
): Boolean; 
var
  I: Integer;
  VPrevPoint: PTimeZonePoint;
  VCurrPoint: PTimeZonePoint;
begin
  Result := False;
  if APolygon.PointsCount < 3 then begin
    Exit;
  end;   
  VPrevPoint := APolygon.FirstPoint;
  VCurrPoint := VPrevPoint;
  Inc(VCurrPoint);
  for I := 1 to APolygon.PointsCount - 1 do begin
    if (((VCurrPoint.Y <= APoint.Y) and (APoint.Y < VPrevPoint.Y)) or
        ((VPrevPoint.Y <= APoint.Y) and (APoint.Y < VCurrPoint.Y))) and
        (APoint.X > (VPrevPoint.X - VCurrPoint.X) * (APoint.Y - VCurrPoint.Y) / (VPrevPoint.Y - VCurrPoint.Y) + VCurrPoint.X) then
    begin
      Result := not Result;
    end;
    VPrevPoint := VCurrPoint;
    Inc(VCurrPoint);
  end;
end;

function PointInTimeZone(
  const APoint: PLonLatPoint;
  const ATimeZone: PTimeZoneInfo;
  var ALastPolygonIndex: Integer
): Boolean;
var
  I, J: Integer;
  VPolygon: PTimeZonePolygon;
begin
  Result := False;

  J := ALastPolygonIndex;
  if (J >= 0) and (J < ATimeZone.PolygonsCount) then begin
    VPolygon := ATimeZone.FirstPolygon;
    Inc(VPolygon, J);
    if PointInPolygon(APoint, VPolygon) then begin
      Result := True;
      Exit;
    end;
  end;

  VPolygon := ATimeZone.FirstPolygon;
  for I := 0 to ATimeZone.PolygonsCount - 1 do begin
    if I <> J then begin
      if PointInPolygon(APoint, VPolygon) then begin
        Result := True;
        ALastPolygonIndex := I;
        Break;
      end;
    end;
    Inc(VPolygon);
  end;
end;

function LonLatToTimeZoneID(
  const Lon: Double;
  const Lat: Double;
  var ALastTimeZoneIndex: Integer;
  var ALastPolygonIndex: Integer
): AnsiString;
var
  I, J: Integer;
  VTestPoint: TLonLatPoint;
begin
  Result := '';
  VTestPoint := LonLatToPoint(Lon, Lat);

  J := ALastTimeZoneIndex;
  if (J >= 0) and (J < Length(cTzWorld)) then begin
    if PointInRect(@VTestPoint, cTzWorld[J].Bound) then begin
      if PointInTimeZone(@VTestPoint, cTzWorld[J], ALastPolygonIndex) then begin
        Result := cTzWorld[J].TZID;
        Exit;
      end;
    end;
  end;

  for I := 0 to Length(cTzWorld) - 1 do begin
    if I <> J then begin
      if PointInRect(@VTestPoint, cTzWorld[I].Bound) then begin
        if PointInTimeZone(@VTestPoint, cTzWorld[I], ALastPolygonIndex) then begin
          Result := cTzWorld[I].TZID;
          ALastTimeZoneIndex := I;
          Break;
        end;
      end;
    end;
  end;
end;

end.
