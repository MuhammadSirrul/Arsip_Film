unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DelphiTwain, DB, MemDS, VirtualTable, ExtCtrls, Grids, DBGrids,
  StdCtrls, jpeg, ShellAPI;

type
  TForm2 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    lbl1: TLabel;
    pnl3: TPanel;
    dbgrd1: TDBGrid;
    img1: TImage;
    lbl2: TLabel;
    ds1: TDataSource;
    VirtualTable1: TVirtualTable;
    DelphiTwain1: TDelphiTwain;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure DelphiTwain1TwainAcquire(Sender: TObject;
      const Index: Integer; Image: TBitmap; var Cancel: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    function NamaGambar : string;
  end;

var
  Form2: TForm2;
  JPGku : TJPEGImage;
  asalScan : Integer;

implementation

uses Unit3;

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
if VirtualTable1.IsEmpty then
ShowMessage('Data Masih Kosong') else;
Close;
Form3.ShowModal;
end;

procedure TForm2.btn2Click(Sender: TObject);
var
  sourceIndex : Integer;
  source : TTwainSource;
begin
  DelphiTwain1.LibraryLoaded := True;
  DelphiTwain1.SourceManagerLoaded := True;
  sourceIndex := DelphiTwain1.SelectSource();

  if (sourceIndex <> -1) then
  begin
    source :=DelphiTwain1.Source[sourceIndex];
    source.Loaded := True;
    source.Enabled:= True;
  end;

end;

procedure TForm2.btn3Click(Sender: TObject);
begin
if VirtualTable1.IsEmpty then
ShowMessage('Data Kosong');
VirtualTable1.Delete;
end;

procedure TForm2.DelphiTwain1TwainAcquire(Sender: TObject;
  const Index: Integer; Image: TBitmap; var Cancel: Boolean);
  var Lokasi, Gambar : string;
begin
  Image.Picture.Assign(Image);
  Cencel := True;
  Gambar := NamaGambar;
  Lokasi := ExtractFilePath(Application.ExeName)+'\HGambar\';
  JPGku := TJPEGImage.Create;
  JPGku.Assign(Image.Picture.Bitmap);
  JPGku.Free;
  VirtualTable1.Append;
  VirtualTable1['Image'] := Gambar;
  VirtualTable1.Post;

end;

end.
