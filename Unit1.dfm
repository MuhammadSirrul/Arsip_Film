object Form1: TForm1
  Left = 223
  Top = 170
  Width = 924
  Height = 482
  Caption = 'Menu'
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
  object pnl1: TPanel
    Left = 0
    Top = 48
    Width = 513
    Height = 393
    Color = clActiveCaption
    TabOrder = 0
    object btn1: TButton
      Left = 24
      Top = 40
      Width = 169
      Height = 25
      Caption = 'Action'
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 24
      Top = 96
      Width = 169
      Height = 25
      Caption = 'Comedian'
      TabOrder = 1
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 24
      Top = 152
      Width = 169
      Height = 25
      Caption = 'Drama'
      TabOrder = 2
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 24
      Top = 208
      Width = 169
      Height = 25
      Caption = 'Horror'
      TabOrder = 3
      OnClick = btn4Click
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 0
    Width = 513
    Height = 57
    Color = cl3DDkShadow
    TabOrder = 1
    object lbl1: TLabel
      Left = 96
      Top = 8
      Width = 129
      Height = 31
      Caption = 'Menu Film'
      Color = clMenu
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsUnderline]
      ParentColor = False
      ParentFont = False
      ShowAccelChar = False
      Transparent = True
    end
  end
  object pnl3: TPanel
    Left = 512
    Top = 0
    Width = 397
    Height = 441
    Color = clMenu
    TabOrder = 2
  end
end
