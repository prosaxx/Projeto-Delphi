unit CadastroProdutoTelaSql;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask;

type
  TSqlProduto = class(TForm)
    AdoConectSql_server: TADOConnection;
    ADODataSet1: TADODataSet;
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    ADODataSet1id_produto: TAutoIncField;
    ADODataSet1nomeproduto: TStringField;
    ADODataSet1valorproduto: TFloatField;
    Label3: TLabel;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    DBEdit5: TDBEdit;
    Label5: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SqlProduto: TSqlProduto;

implementation

{$R *.dfm}

end.
