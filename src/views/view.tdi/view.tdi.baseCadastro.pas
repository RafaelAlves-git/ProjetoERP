unit view.tdi.baseCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.tdi.base, Vcl.ExtCtrls,
  Vcl.WinXPanels, Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TViewBaseCadastroTDI = class(TViewBaseTDI)
    cpCadastro: TCardPanel;
    cardConsulta: TCard;
    cardCadastro: TCard;
    pnButtons: TPanel;
    pnTituloConsulta: TPanel;
    lbTituloConsulta: TLabel;
    pnTituloCadastro: TPanel;
    lbTituloCadastro: TLabel;
    pnNovo: TPanel;
    imgNovo: TImage;
    lbNovo: TLabel;
    pnEditar: TPanel;
    imgEditar: TImage;
    lbEditar: TLabel;
    pnCancelar: TPanel;
    imgCancelar: TImage;
    lbCancelar: TLabel;
    pnExcluir: TPanel;
    imgExcluir: TImage;
    lbExcluir: TLabel;
    pnSalvar: TPanel;
    imgSalvar: TImage;
    lbSalvar: TLabel;
    btnNovo: TSpeedButton;
    btnEditar: TSpeedButton;
    btnCancelar: TSpeedButton;
    btnExcluir: TSpeedButton;
    btnSalvar: TSpeedButton;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewBaseCadastroTDI: TViewBaseCadastroTDI;

implementation

{$R *.dfm}

procedure TViewBaseCadastroTDI.FormShow(Sender: TObject);
begin
  inherited;
  cpCadastro.ActiveCard := cardConsulta;
end;

end.
