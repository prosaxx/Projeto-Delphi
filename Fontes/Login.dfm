object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'LOGIN '
  ClientHeight = 601
  ClientWidth = 974
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 537
    Top = 266
    Width = 43
    Height = 16
    Caption = 'Usu'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 537
    Top = 289
    Width = 36
    Height = 16
    Caption = 'Senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 608
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 694
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Reset'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 586
    Top = 261
    Width = 199
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 586
    Top = 288
    Width = 199
    Height = 21
    PasswordChar = '*'
    TabOrder = 3
  end
end
