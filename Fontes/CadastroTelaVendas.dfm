object TelaCadastroVendasSql: TTelaCadastroVendasSql
  Left = 0
  Top = 0
  Caption = 'TelaCadastroVendasSql'
  ClientHeight = 480
  ClientWidth = 707
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 44
    Height = 13
    Caption = 'id_venda'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 8
    Top = 56
    Width = 85
    Height = 13
    Caption = 'id_usuario_venda'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 99
    Width = 82
    Height = 13
    Caption = 'id_cliente_cliente'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 192
    Top = 8
    Width = 96
    Height = 13
    Caption = 'id_produto_produto'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 192
    Top = 56
    Width = 52
    Height = 13
    Caption = 'numeroqtd'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 192
    Top = 104
    Width = 58
    Height = 13
    Caption = 'vl_desconto'
    FocusControl = DBEdit6
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 304
    Width = 649
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 376
    Top = 32
    Width = 304
    Height = 89
    DataSource = DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost]
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 27
    Width = 134
    Height = 21
    DataField = 'id_venda'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 72
    Width = 134
    Height = 21
    DataField = 'id_usuario_venda'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 115
    Width = 134
    Height = 21
    DataField = 'id_cliente_cliente'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 192
    Top = 24
    Width = 134
    Height = 21
    DataField = 'id_produto_produto'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 192
    Top = 72
    Width = 134
    Height = 21
    DataField = 'numeroqtd'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 192
    Top = 117
    Width = 134
    Height = 21
    DataField = 'vl_desconto'
    DataSource = DataSource1
    TabOrder = 7
  end
  object ADOConnectionSql: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Vendas;Data Source=DESKTOP-BQG64O2\SQLS' +
      'ERVER'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 336
    Top = 400
  end
  object DataSource1: TDataSource
    DataSet = ADODataSet1
    Left = 600
    Top = 408
  end
  object ADODataSet1: TADODataSet
    Active = True
    Connection = ADOConnectionSql
    CursorType = ctStatic
    CommandText = 'select * from venda'
    Parameters = <>
    Left = 472
    Top = 392
    object ADODataSet1id_venda: TAutoIncField
      FieldName = 'id_venda'
      ReadOnly = True
    end
    object ADODataSet1id_usuario_venda: TIntegerField
      FieldName = 'id_usuario_venda'
    end
    object ADODataSet1id_cliente_cliente: TStringField
      FieldName = 'id_cliente_cliente'
      Size = 30
    end
    object ADODataSet1id_produto_produto: TIntegerField
      FieldName = 'id_produto_produto'
    end
    object ADODataSet1numeroqtd: TIntegerField
      FieldName = 'numeroqtd'
    end
    object ADODataSet1vl_desconto: TStringField
      FieldName = 'vl_desconto'
      Size = 11
    end
  end
end
