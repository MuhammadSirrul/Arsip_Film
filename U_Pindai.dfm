object Form1: TForm1
  Left = 207
  Top = 129
  Width = 756
  Height = 411
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 361
    Height = 369
    TabOrder = 0
    object lbl1: TLabel
      Left = 24
      Top = 40
      Width = 31
      Height = 13
      Caption = 'Id Film'
    end
    object lbl2: TLabel
      Left = 24
      Top = 96
      Width = 46
      Height = 13
      Caption = 'Judul Film'
    end
    object lbl3: TLabel
      Left = 24
      Top = 152
      Width = 45
      Height = 13
      Caption = 'Jenis Film'
    end
    object lbl4: TLabel
      Left = 24
      Top = 208
      Width = 105
      Height = 13
      Caption = 'Tanggal Penyimpanan'
    end
    object lbl5: TLabel
      Left = 216
      Top = 40
      Width = 74
      Height = 13
      Caption = 'Terakhir Dilihat '
    end
    object lbl6: TLabel
      Left = 216
      Top = 96
      Width = 40
      Height = 13
      Caption = 'Pengirim'
    end
    object lbl7: TLabel
      Left = 216
      Top = 152
      Width = 62
      Height = 13
      Caption = 'Nama Berkas'
    end
    object lbl8: TLabel
      Left = 216
      Top = 224
      Width = 16
      Height = 13
      Caption = 'lbl8'
    end
    object edt1: TEdit
      Left = 24
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 24
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 24
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object dtp1: TDateTimePicker
      Left = 24
      Top = 224
      Width = 121
      Height = 21
      Date = 43065.916164131940000000
      Time = 43065.916164131940000000
      TabOrder = 3
    end
    object dtp2: TDateTimePicker
      Left = 216
      Top = 56
      Width = 121
      Height = 21
      Date = 43065.916164131940000000
      Time = 43065.916164131940000000
      TabOrder = 4
    end
    object edt4: TEdit
      Left = 214
      Top = 111
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object edt5: TEdit
      Left = 216
      Top = 167
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object btn1: TButton
      Left = 64
      Top = 288
      Width = 75
      Height = 25
      Caption = 'Pindai'
      TabOrder = 7
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 160
      Top = 288
      Width = 75
      Height = 25
      Caption = 'Lihat'
      TabOrder = 8
    end
  end
  object pnl2: TPanel
    Left = 360
    Top = 0
    Width = 377
    Height = 369
    TabOrder = 1
    object pdfvwr1: TPdfViewer
      Left = 8
      Top = 16
      Width = 353
      Height = 337
      About = 'Synactis PDF Viewer version 1.0'
      AutoOpen = True
      Copies = 1
      EndPage = 0
      FitMode = vmFit
      LayoutMode = lmDontCare
      PageMode = pmStandard
      ShowPrintDialog = True
      ShowScrollBars = True
      ShowToolBar = True
      ShrinkToMargins = True
      StartPage = 1
    end
  end
end
