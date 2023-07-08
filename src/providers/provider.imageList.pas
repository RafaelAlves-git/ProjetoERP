unit provider.imageList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList;

type
  TProviderImageList = class(TForm)
    ImageList_24: TImageList;
    ImageList_32: TImageList;
    ImageList_64: TImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProviderImageList: TProviderImageList;

implementation

{$R *.dfm}

end.
