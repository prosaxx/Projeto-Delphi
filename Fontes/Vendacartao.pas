unit Vendacartao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm7Vendacartao = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1Criar: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4Deletar: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7Vendacartao: TForm7Vendacartao;

implementation

{$R *.dfm}



procedure TForm7Vendacartao.Button1Click(Sender: TObject);
begin
ShowMessage('Valor parcelas 15.00  ');

end;

end.
