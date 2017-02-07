unit PrContabilidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls, Vcl.ExtCtrls,
  System.Actions, Vcl.ActnList, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls,
  Vcl.ActnMenus, Vcl.PlatformDefaultStyleActnCtrls;

type
  TfrmPrContabilidade = class(TForm)
    StatusBar: TStatusBar;
    Timer: TTimer;
    ActnManager: TActionManager;
    ActnMainMenuBar: TActionMainMenuBar;
    actArquivo: TAction;
    procedure FormCreate(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrContabilidade: TfrmPrContabilidade;

implementation

{$R *.dfm}

procedure TfrmPrContabilidade.FormCreate(Sender: TObject);
begin
  StatusBar.Panels[0].Text := ' '+formatdatetime ('dddd", "dd" de "mmmm" de "yyyy',now);
end;

procedure TfrmPrContabilidade.TimerTimer(Sender: TObject);
begin
  StatusBar.Panels[1].Text := ' '+formatdatetime ('hh:mm:ss',now);
end;

end.
