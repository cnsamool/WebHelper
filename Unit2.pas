unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, ExtCtrls, se_controls, KsSkinForms, Menus;

type
  TWeather = class(TForm)
    WebBrowser1: TWebBrowser;
    Panel1: TPanel;
    SeSkinForm1: TSeSkinForm;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Weather: TWeather;

implementation

{$R *.dfm}

procedure TWeather.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Weather.WebBrowser1.Navigate('about:blank'); 
end;

end.
