program abrirSite;

uses
  Forms,
  untPrincipal in 'untPrincipal.pas' {frmCaseShell};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCaseShell, frmCaseShell);
  Application.Run;
end.
