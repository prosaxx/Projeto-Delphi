unit Login2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Cliente1: TMenuItem;
    Usurio1: TMenuItem;
    Produto1: TMenuItem;
    Venda1: TMenuItem;
    Sair1: TMenuItem;
    Timer1: TTimer;
    Panel1: TPanel;
    StatusBar1: TStatusBar;
    procedure Cliente1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Usurio1Click(Sender: TObject);
    procedure Produto1Click(Sender: TObject);
    procedure Venda1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses TESTE, Usuario, Produto, Venda;

procedure TForm1.Cliente1Click(Sender: TObject);
begin
Form3.showmodal;
end;



procedure TForm1.Produto1Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin

Form1.Close;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin

StatusBar1.Panels[2].Text:='HORA: '+TimeToStr(time);
StatusBar1.Panels[3].Text:='DATA: '+DateToStr(date);
end;

procedure TForm1.Usurio1Click(Sender: TObject);
begin
Form4.ShowModal;
end;


procedure TForm1.Venda1Click(Sender: TObject);
begin
    Form6.ShowModal;
end;


end.
