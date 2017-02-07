program ContabilidadeSOS;

uses
  Vcl.Forms,
  PrContabilidade in 'PrContabilidade.pas' {frmPrContabilidade},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrContabilidade, frmPrContabilidade);
  Application.Run;
end.
