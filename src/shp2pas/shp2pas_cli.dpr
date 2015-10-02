program shp2pas_cli;

uses
  SysUtils,
  u_Shp2PasProcessor in 'u_Shp2PasProcessor.pas',
  t_Shp2PasProcessor in 't_Shp2PasProcessor.pas',
  ShpFiles in 'shapelib\ShpFiles.pas',
  ShpWrapper in 'shapelib\ShpWrapper.pas',
  u_KmlWriter in 'u_KmlWriter.pas',
  ArgumentParser in 'ArgumentParser.pas';

procedure ConvertionProcess(
  const AShapeFile: string;
  const AOutPutPath: string;
  const ALatLonAccuracy: TLatLonAccuracy;
  const ADoCompactArray: Boolean;
  const AOnProcessMessages: TOnProgressMessages;
  const AWithUninhabited: Boolean
);
var
  VOutputPath: string;
  VProcessor: TShp2PasProcessor;
begin
  if AOutPutPath = '' then begin
    raise Exception.Create('Output Path is empty!');
  end;

  VOutputPath := IncludeTrailingPathDelimiter(Trim(AOutPutPath));
  if not ForceDirectories(VOutputPath) then begin
    raise Exception.Create(SysErrorMessage(GetLastError));
  end;
  
  VProcessor :=
   TShp2PasProcessor.Create(
     AShapeFile,
     AOutPutPath,
     ALatLonAccuracy,
     ADoCompactArray,
     AOnProcessMessages,
     AWithUninhabited
    );
  try
    VProcessor.Process;
  finally
    VProcessor.Free;
  end;
end;

var
  VParser: TArgumentParser;
  VParseResult: TParseResult;
  VTmpStr: string;
  VShpFile: string;
  VOutPath: string;
  VAccuracy: TLatLonAccuracy;
  VCompact: Boolean;
  VWithUninhabited: Boolean;
begin
  try
    VParser := TArgumentParser.Create;
    try
      VParser.AddArgument('--shp', saStore);
      VParser.AddArgument('--out', saStore);
      VParser.AddArgument('--accuracy', saStore);
      VParser.AddArgument('--compact', saStore);
      VParser.AddArgument('--with-uninhabited', saStore);

      VParseResult := VParser.ParseArgs;
      try
        if VParseResult.HasArgument('shp') then begin
          VShpFile := VParseResult.GetValue('shp');
        end else begin
          raise Exception.Create('"--shp" argument is not found!');
        end;
        if VParseResult.HasArgument('out') then begin
          VOutPath := VParseResult.GetValue('out');
        end else begin
          raise Exception.Create('"--out" argument is not found!');
        end;
        if VParseResult.HasArgument('accuracy') then begin
          VTmpStr := VParseResult.GetValue('accuracy');
          VAccuracy := TLatLonAccuracy(StrToInt(VTmpStr)-1);
        end else begin
          VAccuracy := acTwoDigitAfterDot;
        end;
        VCompact := VParseResult.HasArgument('compact');
        VWithUninhabited := VParseResult.HasArgument('with-uninhabited');

        ConvertionProcess(VShpFile, VOutPath, VAccuracy, VCompact, nil, VWithUninhabited);
      finally
        VParseResult.Free;
      end;
    finally
      VParser.Free;
    end;
  except
    on E: Exception do
      Writeln(E.ClassName + ': ' + E.Message);
  end;
end.