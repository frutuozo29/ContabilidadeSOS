program ContabilidadeSOS;

uses
  Vcl.Forms,
  PrContabilidade in 'PrContabilidade.pas' {frmPrContabilidade};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrContabilidade, frmPrContabilidade);
  Application.Run;
end.
