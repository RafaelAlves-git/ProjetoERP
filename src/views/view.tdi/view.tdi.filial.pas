unit view.tdi.filial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.tdi.base, Vcl.ExtCtrls,
  view.tdi.baseCadastro;

type
  TViewFilialTDI = class(TViewBaseCadastroTDI)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewFilialTDI: TViewFilialTDI;

implementation

{$R *.dfm}

end.
