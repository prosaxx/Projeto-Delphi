unit Produto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    NomeProduto: TLabel;
    Valor: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
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
  Form5: TForm5;

implementation

{$R *.dfm}

uses cadastroProdutoTelaSql;

procedure TForm5.Button1CriarClick(Sender: TObject);
begin
    cadastroProdutoTelaSql.SqlProduto.ShowModal ;
end;

end.
