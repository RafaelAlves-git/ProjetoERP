program ProjetoERP;

uses
  Vcl.Forms,
  view.principal in 'src\views\view.modal\view.principal.pas' {ViewPrincipal},
  view.base in 'src\views\view.modal\view.base.pas' {ViewBase},
  view.tdi.base in 'src\views\view.tdi\view.tdi.base.pas' {ViewBaseTDI},
  view.tdi.filial in 'src\views\view.tdi\view.tdi.filial.pas' {ViewFilialTDI},
  PageControlEx in 'src\terceiros\TDI\PageControlEx.pas',
  TabCloseButton in 'src\terceiros\TDI\TabCloseButton.pas',
  TDI in 'src\terceiros\TDI\TDI.pas',
  VisualizaImagensDasGuiasAbertas in 'src\terceiros\TDI\VisualizaImagensDasGuiasAbertas.pas',
  view.tdi.home in 'src\views\view.tdi\view.tdi.home.pas' {ViewHomeTDI};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TViewHomeTDI, ViewHomeTDI);
  Application.Run;
end.