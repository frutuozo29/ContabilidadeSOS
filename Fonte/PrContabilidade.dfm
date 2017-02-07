object frmPrContabilidade: TfrmPrContabilidade
  AlignWithMargins = True
  Left = 0
  Top = 0
  Caption = 'Contabilidade SOS'
  ClientHeight = 278
  ClientWidth = 481
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar: TStatusBar
    Left = 0
    Top = 259
    Width = 481
    Height = 19
    Panels = <
      item
        Width = 150
      end
      item
        Width = 150
      end
      item
        Width = 150
      end>
    ExplicitLeft = 248
    ExplicitTop = 152
    ExplicitWidth = 0
  end
  object ActnMainMenuBar: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 481
    Height = 29
    ActionManager = ActnManager
    Color = clMenuBar
    ColorMap.DisabledFontColor = 7171437
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedFont = clBlack
    ColorMap.UnusedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    Spacing = 0
    ExplicitLeft = 176
    ExplicitTop = 144
    ExplicitWidth = 150
  end
  object Timer: TTimer
    OnTimer = TimerTimer
    Left = 224
    Top = 80
  end
  object ActnManager: TActionManager
    ActionBars = <
      item
        Items = <
          item
            Items = <
              item
                Caption = '&Plano de Contas'
              end>
            Caption = '&Arquivo'
          end>
        ActionBar = ActnMainMenuBar
      end>
    Left = 104
    Top = 104
    StyleName = 'Platform Default'
    object actArquivo: TAction
      Caption = 'Arquivo'
    end
  end
end
