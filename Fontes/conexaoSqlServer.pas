unit conexaoSqlServer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Mask;

type
  TConnection = class(TForm)
    Label1: TLabel;
    ADOCon_sqlServer: TADOConnection;
    ADODataSet1: TADODataSet;
    DBNavigator1: TDBNavigator;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ADODataSet1id_cliente: TIntegerField;
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
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Connection: TConnection;

implementation

{$R *.dfm}

end.
