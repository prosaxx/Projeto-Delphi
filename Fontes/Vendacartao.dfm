object Form7Vendacartao: TForm7Vendacartao
  Left = 0
  Top = 0
  Caption = 'Venda Cartao'
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
  object Label1: TLabel
    Left = 112
    Top = 152
    Width = 57
    Height = 19
    Caption = 'Parcelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 88
    Width = 83
    Height = 19
    Caption = 'Vencimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 332
    Top = 152
    Width = 107
    Height = 19
    Caption = 'Valor Desconto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 332
    Top = 88
    Width = 92
    Height = 19
    Caption = 'Valor Parcela'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1Criar: TButton
    Left = 120
    Top = 16
    Width = 89
    Height = 41
    Caption = 'Criar'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 215
    Top = 16
    Width = 89
    Height = 41
    Caption = 'Pesquisar'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 310
    Top = 16
    Width = 89
    Height = 41
    Caption = 'Atualizar'
    TabOrder = 2
  end
  object Button4Deletar: TButton
    Left = 405
    Top = 16
    Width = 89
    Height = 41
    Caption = 'Deletar'
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 112
    Top = 177
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 332
    Top = 113
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edit3: TEdit
    Left = 332
    Top = 177
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Edit6: TEdit
    Left = 112
    Top = 113
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 120
    Top = 240
    Width = 89
    Height = 49
    Caption = 'Visualizar Venda'
    TabOrder = 8
    OnClick = Button1Click
  end
end
