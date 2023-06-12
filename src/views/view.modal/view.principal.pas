unit view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.base, Vcl.ExtCtrls, Vcl.StdCtrls,
  TDI, view.tdi.base, view.tdi.home, Vcl.Imaging.pngimage, view.tdi.filial;

type
  TViewPrincipal = class(TViewBase)
    pnTop: TPanel;
    pnConteudo: TPanel;
    pnMenu: TPanel;
    pnTDI: TPanel;
    Button1: TButton;
    imgLogoBranco: TImage;
    imgUsuarioBranco: TImage;
    pnLogo: TPanel;
    pnUsuario: TPanel;
    lbProjetoERP: TLabel;
    lbRafaelAlves: TLabel;
    imgLogoColorido: TImage;
    imgUsuarioColorido: TImage;
    lbNomeUsuario: TLabel;
    lbTipoUsuario: TLabel;
    Button2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure imgLogoColoridoMouseLeave(Sender: TObject);
    procedure imgLogoBrancoMouseEnter(Sender: TObject);
    procedure imgUsuarioBrancoMouseEnter(Sender: TObject);
    procedure imgUsuarioColoridoMouseLeave(Sender: TObject);
    procedure imgLogoColoridoClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    FTDI: TTDI;
  end;

var
  ViewPrincipal: TViewPrincipal;
  Color_00: TColor = $00FFFFFF; //Branco
  Color_01: TColor = $00333333; //Dark
  Color_02: TColor = $00666666;
  Color_03: TColor = $00D8BFD8;
  Color_04: TColor = $002C2C2C; //Dark2
  Color_05: TColor = $008EA201; // Verde Projeto - #01A28E

implementation

{$R *.dfm}

procedure TViewPrincipal.Button2Click(Sender: TObject);
begin
  inherited;
  FTDI.MostrarFormulario(TViewFilialTDI, True);
end;

procedure TViewPrincipal.FormCreate(Sender: TObject);
begin
  // Style do Formulario
  pnTop.Color  := Color_04;
  pnMenu.Color := Color_01;
  pnTDI.Color  := Color_02;

  pnTop.Font.Color  := Color_00;
  pnMenu.Font.Color := Color_00;

  // Inicializando a TDI
  FTDI := TTDI.Create(pnTDI, TViewHomeTDI );
  FTDI.MostrarMenuPopup := False

end;

procedure TViewPrincipal.imgLogoBrancoMouseEnter(Sender: TObject);
begin
  inherited;
  imgLogoBranco.Visible   := False;
  imgLogoColorido.Visible := True;
end;

procedure TViewPrincipal.imgLogoColoridoClick(Sender: TObject);
begin
  inherited;
  FTDI.Fechar(True); //Fecha Todas as Abas
end;

procedure TViewPrincipal.imgLogoColoridoMouseLeave(Sender: TObject);
begin
  inherited;
  imgLogoBranco.Visible   := True;
  imgLogoColorido.Visible := False;
end;

procedure TViewPrincipal.imgUsuarioBrancoMouseEnter(Sender: TObject);
begin
  inherited;
  imgUsuarioBranco.Visible   := False;
  imgUsuarioColorido.Visible := True;
end;

procedure TViewPrincipal.imgUsuarioColoridoMouseLeave(Sender: TObject);
begin
  inherited;
  imgUsuarioBranco.Visible   := True;
  imgUsuarioColorido.Visible := False;
end;

end.
