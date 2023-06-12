unit view.tdi.home;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.tdi.base, view.tdi.filial,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TViewHomeTDI = class(TViewBaseTDI)
    imgLayout: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewHomeTDI: TViewHomeTDI;

implementation

{$R *.dfm}

end.
