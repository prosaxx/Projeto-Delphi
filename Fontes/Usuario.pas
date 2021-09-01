unit Usuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Nome: TLabel;
    Login: TLabel;
    Senha: TLabel;
    Ativo: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1Criar: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4Deletar: TButton;
    procedure Button1CriarClick(Sender: TObject);




  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses       conexaoSqlServer;

procedure TForm4.Button1CriarClick(Sender: TObject);
begin
  conexaoSqlServer.Connection.ShowModal;
end;

end.
