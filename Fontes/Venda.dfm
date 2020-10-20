object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Tela Venda'
  ClientHeight = 428
  ClientWidth = 627
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1CPF: TLabel
    Left = 120
    Top = 88
    Width = 27
    Height = 19
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2Produto: TLabel
    Left = 120
    Top = 152
    Width = 56
    Height = 19
    Caption = 'Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3Qt: TLabel
    Left = 120
    Top = 216
    Width = 81
    Height = 19
    Caption = 'Quantidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4Desconto: TLabel
    Left = 120
    Top = 280
    Width = 65
    Height = 19
    Caption = 'Desconto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1Criar: TButton
    Left = 128
    Top = 24
    Width = 89
    Height = 41
    Caption = 'Criar'
    TabOrder = 0
    OnClick = Button1CriarClick
  end
  object Button2: TButton
    Left = 223
    Top = 24
    Width = 89
    Height = 41
    Caption = 'Pesquisar'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 318
    Top = 24
    Width = 89
    Height = 41
    Caption = 'Atualizar'
    TabOrder = 2
  end
  object Button4Deletar: TButton
    Left = 413
    Top = 24
    Width = 89
    Height = 41
    Caption = 'Deletar'
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 120
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 120
    Top = 241
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 120
    Top = 177
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 120
    Top = 113
    Width = 121
    Height = 21
    TabOrder = 7
  end
end
