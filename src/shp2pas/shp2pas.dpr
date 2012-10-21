program shp2pas;

uses
  Forms,
  frm_Main in 'frm_Main.pas' {frmMain},
  u_Shp2PasProcessor in 'u_Shp2PasProcessor.pas',
  t_Shp2PasProcessor in 't_Shp2PasProcessor.pas',
  ShpFiles in 'shapelib\ShpFiles.pas',
  ShpWrapper in 'shapelib\ShpWrapper.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
