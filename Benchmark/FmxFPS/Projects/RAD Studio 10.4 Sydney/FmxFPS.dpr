program FmxFPS;

uses
  System.StartUpCopy,
  FMX.Forms,
  Skia.FMX,
  FmxFPS.Main in '..\..\Source\FmxFPS.Main.pas' {frmMain};

{$R *.res}

begin
  GlobalUseSkia := True;
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
