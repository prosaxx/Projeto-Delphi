unit TESTE;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Xml.xmldom,
  Xml.XMLIntf, Xml.XMLDoc;

type
  TForm3 = class(TForm)
    Nome: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1Criar: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4Deletar: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label3: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    procedure Button1CriarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}
       uses CadastroClienteTelaSql;
procedure TForm3.Button1CriarClick(Sender: TObject);
begin
            CadastroClienteTelaSql.CadastroClienteSQL.ShowModal;
end;

end.
=