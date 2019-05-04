unit untPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, XPMan, ShellAPI, ExtCtrls, jpeg;

type
  TfrmCaseShell = class(TForm)
    xpmnfst1: TXPManifest;
    cbbSites: TComboBox;
    btnAbrir: TBitBtn;
    lbl2: TLabel;
    img1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure btnAbrirClick(Sender: TObject);
    procedure cbbSitesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCaseShell: TfrmCaseShell;

implementation

{$R *.dfm}

procedure TfrmCaseShell.FormCreate(Sender: TObject);
begin
with cbbSites.Items do
  begin
    Add('Google');
    Add('Globo');
    Add('Facebook');
    Add('Youtube');
    Add('Portal MXM');
    Add('Stack Overflow');
    Add('Tradutor');
  end;
  //Adicionar sites para aparecer com padrão, nao ficar campo vazio
cbbSites.ItemIndex:= 4;

end;

procedure TfrmCaseShell.btnAbrirClick(Sender: TObject);
begin
case cbbSites.ItemIndex of
 0 : ShellExecute(Handle, 'open', 'https://www.google.com.br', nil, nil, SW_SHOWNORMAL);
 1 : ShellExecute(Handle, 'open', 'https://www.globo.com', nil, nil, SW_SHOWNORMAL);
 2 : ShellExecute(Handle, 'open', 'https://www.facebook.com', nil, nil, SW_SHOWNORMAL);
 3 : ShellExecute(Handle, 'open', 'https://www.youtube.com', nil, nil, SW_SHOWNORMAL);
 4 : ShellExecute(Handle, 'open', 'https://portal.mxm.com.br/mxm/', nil, nil, SW_SHOWNORMAL);
 5 : ShellExecute(Handle, 'open', 'https://pt.stackoverflow.com', nil, nil, SW_SHOWNORMAL);
 6 : ShellExecute(Handle, 'open', 'https://translate.google.com.br/?hl=pt-BR', nil, nil, SW_SHOWNORMAL);
else ;
end;

end;

procedure TfrmCaseShell.cbbSitesChange(Sender: TObject);
begin
case cbbSites.ItemIndex of
 0 : lbl2.Caption := 'Vamos apelar pro pai!';
 1 : lbl2.Caption := 'Relaxa um pouco fofocando do mundo!';
 2 : lbl2.Caption := 'Vai relaxar fofocando a vida dos outros!';
 3 : lbl2.Caption := 'Vai ver videozinho né?';
 4 : lbl2.Caption := 'Não esquece de lançar seu horário!';
 5 : lbl2.Caption := 'Solução dos nossos problemas!';
 6 : lbl2.Caption := 'Tem que fazer um curso de inglês!';
else ;
end;
end;

end.
