object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'TELA CONNECTION'
  ClientHeight = 541
  ClientWidth = 843
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 500
    Width = 843
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 560
    ExplicitTop = 456
    ExplicitWidth = 185
    object StatusBar1: TStatusBar
      Left = 1
      Top = 1
      Width = 841
      Height = 39
      Align = alClient
      Panels = <
        item
          Text = 'Delphi'
          Width = 100
        end
        item
          Text = 'Usu'#225'rio: admin'
          Width = 100
        end
        item
          Alignment = taRightJustify
          Width = 1000
        end
        item
          Alignment = taRightJustify
          Width = 300
        end>
      ExplicitTop = 8
      ExplicitHeight = 32
    end
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 48
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        OnClick = Cliente1Click
      end
      object Usurio1: TMenuItem
        Caption = 'Usu'#225'rio'
        OnClick = Usurio1Click
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
        OnClick = Produto1Click
      end
    end
    object Venda1: TMenuItem
      Caption = 'Venda'
      OnClick = Venda1Click
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 16
    Top = 120
  end
end
