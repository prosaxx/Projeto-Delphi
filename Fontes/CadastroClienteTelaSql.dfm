object CadastroClienteSQL: TCadastroClienteSQL
  Left = 0
  Top = 0
  Caption = 'CadastroCliente'
  ClientHeight = 602
  ClientWidth = 794
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
  object Label2: TLabel
    Left = 8
    Top = 4
    Width = 57
    Height = 13
    Caption = 'nomecliente'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 47
    Width = 77
    Height = 13
    Caption = 'dataNascimento'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 8
    Top = 87
    Width = 73
    Height = 13
    Caption = 'telefoneCelular'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 192
    Top = 47
    Width = 24
    Height = 13
    Caption = 'email'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 8
    Top = 144
    Width = 81
    Height = 13
    Caption = 'nomeLogradouro'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 8
    Top = 194
    Width = 81
    Height = 13
    Caption = 'numeroEndereco'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 8
    Top = 248
    Width = 91
    Height = 13
    Caption = 'nomeComplemento'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 8
    Top = 304
    Width = 54
    Height = 13
    Caption = 'nomeBairro'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 176
    Top = 194
    Width = 76
    Height = 13
    Caption = 'nomeLocalidade'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 448
    Top = 251
    Width = 39
    Height = 13
    Caption = 'nomeUF'
    FocusControl = DBEdit11
  end
  object Label12: TLabel
    Left = 448
    Top = 291
    Width = 55
    Height = 13
    Caption = 'numeroCep'
    FocusControl = DBEdit12
  end
  object Label13: TLabel
    Left = 584
    Top = 248
    Width = 80
    Height = 13
    Caption = 'numeroCPFCNPJ'
    FocusControl = DBEdit13
  end
  object DBNavigator1: TDBNavigator
    Left = 429
    Top = 8
    Width = 348
    Height = 33
    DataSource = DataSource1
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost]
    TabOrder = 0
  end
  object PesquisarCep: TButton
    Left = 600
    Top = 191
    Width = 134
    Height = 21
    Cursor = crHandPoint
    Caption = 'Pesquisar CEP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = PesquisarCepClick
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 389
    Width = 753
    Height = 120
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nomecliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dataNascimento'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefoneCelular'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeLogradouro'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_cliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'numeroEndereco'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeComplemento'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeBairro'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeLocalidade'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeUF'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'numeroCep'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'numeroCPFCNPJ'
        Width = 64
        Visible = True
      end>
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 20
    Width = 394
    Height = 21
    DataField = 'nomecliente'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 63
    Width = 134
    Height = 21
    DataField = 'dataNascimento'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 8
    Top = 103
    Width = 160
    Height = 21
    DataField = 'telefoneCelular'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 192
    Top = 63
    Width = 394
    Height = 21
    DataField = 'email'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 8
    Top = 160
    Width = 394
    Height = 21
    DataField = 'nomeLogradouro'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit7: TDBEdit
    Left = 8
    Top = 210
    Width = 134
    Height = 21
    DataField = 'numeroEndereco'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit8: TDBEdit
    Left = 8
    Top = 267
    Width = 394
    Height = 21
    DataField = 'nomeComplemento'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit9: TDBEdit
    Left = 8
    Top = 320
    Width = 394
    Height = 21
    DataField = 'nomeBairro'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit10: TDBEdit
    Left = 176
    Top = 210
    Width = 394
    Height = 21
    DataField = 'nomeLocalidade'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit11: TDBEdit
    Left = 448
    Top = 267
    Width = 30
    Height = 21
    DataField = 'nomeUF'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBEdit12: TDBEdit
    Left = 448
    Top = 307
    Width = 108
    Height = 21
    DataField = 'numeroCep'
    DataSource = DataSource1
    TabOrder = 13
  end
  object DBEdit13: TDBEdit
    Left = 584
    Top = 264
    Width = 199
    Height = 21
    DataField = 'numeroCPFCNPJ'
    DataSource = DataSource1
    TabOrder = 14
  end
  object ADOConnectionSQL: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Vendas;Data Source=DESKTOP-BQG64O2\SQLS' +
      'ERVER'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 568
    Top = 479
  end
  object DataSource1: TDataSource
    DataSet = ADODataSet1
    Left = 712
    Top = 472
  end
  object ADODataSet1: TADODataSet
    Active = True
    Connection = ADOConnectionSQL
    CursorType = ctStatic
    CommandText = 'select *  from cliente'
    Parameters = <>
    Left = 640
    Top = 479
    object ADODataSet1id_cliente: TAutoIncField
      FieldName = 'id_cliente'
      ReadOnly = True
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
end
