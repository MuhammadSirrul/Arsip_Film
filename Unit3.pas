unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxPreview, StdCtrls, ExtCtrls, ShellAPI, frxDBSet,
  frxExportPDF;

type
  TForm3 = class(TForm)
    pnl2: TPanel;
    pnl1: TPanel;
    btn1: TButton;
    frxPreview1: TfrxPreview;
    frxPDFExport1: TfrxPDFExport;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
