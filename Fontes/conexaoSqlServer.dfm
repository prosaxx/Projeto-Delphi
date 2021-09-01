object Connection: TConnection
  Left = 0
  Top = 0
  Caption = 'SqlServer'
  ClientHeight = 345
  ClientWidth = 554
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
    Left = 192
    Top = 24
    Width = 133
    Height = 33
    Caption = 'CADASTRO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 53
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit1
  end
  object Label3: TLabel
    Left = 64
    Top = 108
    Width = 81
    Height = 13
    Caption = 'Data Nascimento'
    FocusControl = DBEdit2
  end
  object DBNavigator1: TDBNavigator
    Left = 226
    Top = 63
    Width = 300
    Height = 58
    DataSource = DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost]
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 144
    Top = 224
    Width = 402
    Height = 113
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 64
    Top = 72
    Width = 137
    Height = 21
    DataField = 'nomecliente'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 64
    Top = 124
    Width = 134
    Height = 21
    DataField = 'dataNascimento'
    DataSource = DataSource1
    TabOrder = 3
  end
  object ADOCon_sqlServer: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Vendas;Data Source=DESKTOP-BQG64O2\SQLS' +
      'ERVER;Use Procedure for Prepare=1;Auto Translate=True;Packet Siz' +
      'e=4096;Workstation ID=DESKTOP-BQG64O2;Use Encryption for Data=Fa' +
      'lse;Tag with column collation when possible=False;'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 40
    Top = 232
  end
  object ADODataSet1: TADODataSet
    Active = True
    Connection = ADOCon_sqlServer
    CursorType = ctStatic
    CommandText = 'select * from cliente'
    Parameters = <>
    Left = 16
    Top = 296
    object ADODataSet1id_cliente: TIntegerField
      FieldName = 'id_cliente'
    end
    object ADODataSet1nomecliente: TStringField
      FieldName = 'nomecliente'
      Size = 30
    end
    object ADODataSet1dataNascimento: TWideStringField
      FieldName = 'dataNascimento'
      Size = 10
    end
    object ADODataSet1telefoneCelular: TStringField
      FieldName = 'telefoneCelular'
      Size = 12
    end
    object ADODataSet1email: TStringField
      FieldName = 'email'
      Size = 30
    end
    object ADODataSet1nomeLogradouro: TStringField
      FieldName = 'nomeLogradouro'
      Size = 30
    end
    object ADODataSet1numeroEndereco: TStringField
      FieldName = 'numeroEndereco'
      Size = 10
    end
    object ADODataSet1nomeComplemento: TStringField
      FieldName = 'nomeComplemento'
      Size = 30
    end
    object ADODataSet1nomeBairro: TStringField
      FieldName = 'nomeBairro'
      Size = 30
    end
    object ADODataSet1nomeLocalidade: TStringField
      FieldName = 'nomeLocalidade'
      Size = 30
    end
    object ADODataSet1nomeUF: TStringField
      FieldName = 'nomeUF'
      Size = 2
    end
    object ADODataSet1numeroCep: TStringField
      FieldName = 'numeroCep'
      Size = 8
    end
    object ADODataSet1numeroCPFCNPJ: TStringField
      FieldName = 'numeroCPFCNPJ'
      Size = 15
    end
  end
  object DataSource1: TDataSource
    DataSet = ADODataSet1
    Left = 88
    Top = 296
  end
end
