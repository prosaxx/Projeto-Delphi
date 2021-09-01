object SqlProduto: TSqlProduto
  Left = 0
  Top = 0
  Caption = 'SqlProduto'
  ClientHeight = 412
  ClientWidth = 614
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
  object Label3: TLabel
    Left = 32
    Top = 128
    Width = 64
    Height = 13
    Caption = 'nomeproduto'
    FocusControl = DBEdit4
  end
  object Label4: TLabel
    Left = 32
    Top = 168
    Width = 62
    Height = 13
    Caption = 'valorproduto'
    FocusControl = DBEdit5
  end
  object Label5: TLabel
    Left = 320
    Top = 272
    Width = 62
    Height = 13
    Caption = 'valorproduto'
  end
  object DBNavigator1: TDBNavigator
    Left = 200
    Top = 32
    Width = 344
    Height = 85
    DataSource = DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost]
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 259
    Width = 552
    Height = 120
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_produto'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeproduto'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'valorproduto'
        Visible = True
      end>
  end
  object DBEdit4: TDBEdit
    Left = 32
    Top = 144
    Width = 394
    Height = 21
    DataField = 'nomeproduto'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 32
    Top = 184
    Width = 134
    Height = 21
    DataField = 'valorproduto'
    DataSource = DataSource1
    TabOrder = 3
  end
  object AdoConectSql_server: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Vendas;Data Source=DESKTOP-BQG64O2\SQLS' +
      'ERVER'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 120
    Top = 352
  end
  object ADODataSet1: TADODataSet
    Active = True
    Connection = AdoConectSql_server
    CursorType = ctStatic
    CommandText = 'select *  from produto'
    Parameters = <>
    Left = 248
    Top = 360
    object ADODataSet1id_produto: TAutoIncField
      FieldName = 'id_produto'
      ReadOnly = True
    end
    object ADODataSet1nomeproduto: TStringField
      FieldName = 'nomeproduto'
      Size = 30
    end
    object ADODataSet1valorproduto: TFloatField
      FieldName = 'valorproduto'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADODataSet1
    Left = 392
    Top = 352
  end
end
