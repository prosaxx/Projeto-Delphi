object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Tela Produto'
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
  object NomeProduto: TLabel
    Left = 64
    Top = 96
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
  object Valor: TLabel
    Left = 64
    Top = 160
    Width = 37
    Height = 19
    Caption = 'Valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 64
    Top = 121
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 64
    Top = 185
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1Criar: TButton
    Left = 88
    Top = 16
    Width = 89
    Height = 41
    Caption = 'Criar'
    TabOrder = 2
    OnClick = Button1CriarClick
  end
  object Button2: TButton
    Left = 183
    Top = 16
    Width = 89
    Height = 41
    Caption = 'Pesquisar'
    TabOrder = 3
  end
  object Button3: TButton
    Left = 278
    Top = 16
    Width = 89
    Height = 41
    Caption = 'Atualizar'
    TabOrder = 4
  end
  object Button4Deletar: TButton
    Left = 373
    Top = 16
    Width = 89
    Height = 41
    Caption = 'Deletar'
    TabOrder = 5
  end
end
