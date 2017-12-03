object Form2: TForm2
  Left = 195
  Top = 189
  Width = 928
  Height = 480
  Caption = 'Form2'
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
    Top = 56
    Width = 321
    Height = 385
    Color = clActiveCaption
    TabOrder = 0
    object dbgrd1: TDBGrid
      Left = 8
      Top = 16
      Width = 280
      Height = 120
      DataSource = ds1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object btn1: TButton
      Left = 16
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Pilih'
      TabOrder = 1
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 104
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Scan'
      TabOrder = 2
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 192
      Top = 168
      Width = 75
      Height = 25
      Caption = 'Hapus'
      TabOrder = 3
      OnClick = btn3Click
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 0
    Width = 913
    Height = 57
    Color = cl3DDkShadow
    TabOrder = 1
    object lbl1: TLabel
      Left = 336
      Top = 16
      Width = 205
      Height = 31
      Caption = 'Scan Film Masuk'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object pnl3: TPanel
    Left = 320
    Top = 56
    Width = 577
    Height = 369
    TabOrder = 2
    object img1: TImage
      Left = 16
      Top = 48
      Width = 545
      Height = 305
    end
    object lbl2: TLabel
      Left = 248
      Top = 16
      Width = 74
      Height = 24
      Caption = 'Gambar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object ds1: TDataSource
    DataSet = VirtualTable1
    Left = 680
    Top = 64
  end
  object VirtualTable1: TVirtualTable
    Options = [voPersistentData, voStored, voSkipUnSupportedFieldTypes]
    Active = True
    FieldDefs = <
      item
        Name = 'Image'
        DataType = ftString
        Size = 20
      end>
    Left = 744
    Top = 64
    Data = {030001000500496D6167650100140000000000000000000000}
  end
  object DelphiTwain1: TDelphiTwain
    OnTwainAcquire = DelphiTwain1TwainAcquire
    TransferMode = ttmMemory
    SourceCount = 0
    Info.MajorVersion = 1
    Info.MinorVersion = 0
    Info.Language = tlUserLocale
    Info.CountryCode = 1
    Info.Groups = [tgControl, tgImage]
    Info.VersionInfo = 'Application name'
    Info.Manufacturer = 'Application manufacturer'
    Info.ProductFamily = 'App product family'
    Info.ProductName = 'App product name'
    LibraryLoaded = False
    SourceManagerLoaded = False
    Left = 816
    Top = 64
  end
end
