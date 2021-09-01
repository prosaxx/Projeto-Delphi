object TelaPesquisaCep: TTelaPesquisaCep
  Left = 0
  Top = 0
  Caption = 'TelaPesquisaCep'
  ClientHeight = 463
  ClientWidth = 700
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
    Left = 24
    Top = 96
    Width = 59
    Height = 13
    Caption = 'Logradouro:'
  end
  object Label2: TLabel
    Left = 64
    Top = 38
    Width = 73
    Height = 13
    Caption = 'Informe o CEP:'
  end
  object Label3: TLabel
    Left = 24
    Top = 136
    Width = 97
    Height = 13
    Caption = 'Tipo de Logradouro:'
  end
  object Label4: TLabel
    Left = 24
    Top = 176
    Width = 32
    Height = 13
    Caption = 'Bairro:'
  end
  object Label5: TLabel
    Left = 400
    Top = 176
    Width = 23
    Height = 13
    Caption = 'CEP:'
  end
  object Label6: TLabel
    Left = 25
    Top = 216
    Width = 69
    Height = 13
    Caption = 'Complemento:'
  end
  object Label7: TLabel
    Left = 25
    Top = 256
    Width = 37
    Height = 13
    Caption = 'Cidade:'
  end
  object Label8: TLabel
    Left = 352
    Top = 256
    Width = 17
    Height = 13
    Caption = 'UF:'
  end
  object Edit1: TEdit
    Left = 144
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 437
    Top = 173
    Width = 220
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 102
    Top = 96
    Width = 555
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 127
    Top = 136
    Width = 530
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 70
    Top = 173
    Width = 291
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 389
    Top = 253
    Width = 220
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 110
    Top = 213
    Width = 547
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 70
    Top = 253
    Width = 211
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 480
    Top = 29
    Width = 113
    Height = 33
    Caption = 'Pesquisar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
end
