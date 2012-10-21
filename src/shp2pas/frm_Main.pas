unit frm_Main;

interface

uses
  Windows,
  Messages,
  SysUtils,
  Variants,
  Classes,
  Graphics,
  Controls,
  Forms,
  Dialogs,
  StdCtrls,
  ComCtrls,
  t_Shp2PasProcessor;

type
  TfrmMain = class(TForm)
    edtShpFile: TEdit;
    lblShpFile: TLabel;
    btnOpenShapeFile: TButton;
    edtOutputPath: TEdit;
    btnSelectOutputPath: TButton;
    lblOutputPath: TLabel;
    cbbAccuracy: TComboBox;
    lblLatLonAccuracy: TLabel;
    btnProcess: TButton;
    btnExit: TButton;
    dlgOpenFile: TOpenDialog;
    statBottom: TStatusBar;
    chkDoCompact: TCheckBox;
    procedure btnOpenShapeFileClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure btnProcessClick(Sender: TObject);
  private
    FAbort: Boolean;
    FBusy: Boolean;
    procedure ConvertionProcess(
      const AShapeFile: string;
      const AOutPutPath: string;
      const ALatLonAccuracy: TLatLonAccuracy;
      const ADoCompactArray: Boolean;
      const AOnProcessMessages: TOnProgressMessages
    );
    procedure OnProgressMessages(
      Sender: TObject;
      const AProcessed: Int64;
      out AAbort: Boolean
    );
  public
    constructor Create(AOwner: TComponent); override;
  end;

var
  frmMain: TfrmMain;

implementation

uses
  u_Shp2PasProcessor;

{$R *.dfm}

constructor TfrmMain.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  FAbort := False;
  FBusy := False;
end;

procedure TfrmMain.btnExitClick(Sender: TObject);
begin
  FAbort := True;
  Application.ProcessMessages;
  Close;
end;

procedure TfrmMain.btnOpenShapeFileClick(Sender: TObject);
begin
  if dlgOpenFile.Execute then begin
    edtShpFile.Text := dlgOpenFile.FileName;
    if edtOutputPath.Text = '' then begin
      edtOutputPath.Text := ChangeFileExt(dlgOpenFile.FileName, '_shp\');
    end;
  end;
end;

procedure TfrmMain.OnProgressMessages(
  Sender: TObject;
  const AProcessed: Int64;
  out AAbort: Boolean
);
begin
  AAbort := FAbort;
  if not FAbort then begin
    statBottom.Panels.Items[0].Text :=
      'Processed: ' + FloatToStrF(AProcessed, ffNumber, 12, 0) + ' shapes...';
  end else begin
    statBottom.Panels.Items[0].Text := 'Aborted by user';
  end;
  Application.ProcessMessages;
end;

procedure TfrmMain.btnProcessClick(Sender: TObject);
begin
  if not FBusy then begin
    FBusy := True;
    btnProcess.Caption := 'Cancel';

    ConvertionProcess(
      edtShpFile.Text,
      edtOutputPath.Text,
      TLatLonAccuracy(cbbAccuracy.ItemIndex),
      chkDoCompact.Checked,
      Self.OnProgressMessages
    );

    FBusy := False;
    btnProcess.Caption := 'Process';
  end else begin
    FAbort := True;
  end;
end;

 procedure TfrmMain.ConvertionProcess(
  const AShapeFile: string;
  const AOutPutPath: string;
  const ALatLonAccuracy: TLatLonAccuracy;
  const ADoCompactArray: Boolean;
  const AOnProcessMessages: TOnProgressMessages
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
     AOnProcessMessages
    );
  try
    VProcessor.Process;
  finally
    VProcessor.Free;
  end;
end;

end.
