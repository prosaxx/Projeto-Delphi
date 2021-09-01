unit CadastroClienteTelaSql;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TCadastroClienteSQL = class(TForm)
    ADOConnectionSQL: TADOConnection;
    DataSource1: TDataSource;
    ADODataSet1: TADODataSet;
    DBNavigator1: TDBNavigator;
    PesquisarCep: TButton;
    DBGrid1: TDBGrid;
    ADODataSet1id_cliente: TAutoIncField;
    ADODataSet1nomecliente: TStringField;
    ADODataSet1dataNascimento: TWideStringField;
    ADODataSet1telefoneCelular: TStringField;
    ADODataSet1email: TStringField;
    ADODataSet1nomeLogradouro: TStringField;
    ADODataSet1numeroEndereco: TStringField;
    ADODataSet1nomeComplemento: TStringField;
    ADODataSet1nomeBairro: TStringField;
    ADODataSet1nomeLocalidade: TStringField;
    ADODataSet1nomeUF: TStringField;
    ADODataSet1numeroCep: TStringField;
    ADODataSet1numeroCPFCNPJ: TStringField;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    procedure PesquisarCepClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadastroClienteSQL: TCadastroClienteSQL;

implementation

{$R *.dfm}
             uses PesquisaCep;
procedure TCadastroClienteSQL.PesquisarCepClick(Sender: TObject);
begin
           PesquisaCep.TelaPesquisaCep.ShowModal;
end;

end.
