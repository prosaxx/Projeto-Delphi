unit CadastroTelaVendas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TTelaCadastroVendasSql = class(TForm)
    ADOConnectionSql: TADOConnection;
    DataSource1: TDataSource;
    ADODataSet1: TADODataSet;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    ADODataSet1id_venda: TAutoIncField;
    ADODataSet1id_usuario_venda: TIntegerField;
    ADODataSet1id_cliente_cliente: TStringField;
    ADODataSet1id_produto_produto: TIntegerField;
    ADODataSet1numeroqtd: TIntegerField;
    ADODataSet1vl_desconto: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TelaCadastroVendasSql: TTelaCadastroVendasSql;

implementation

{$R *.dfm}

end.
