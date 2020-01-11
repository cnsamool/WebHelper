program webhelp;

uses
  Forms,
  windows,
  messages,
  webhelper in 'webhelper.pas' {Form1},
  Unit2 in 'Unit2.pas' {Weather},
  flsahwindow in 'flsahwindow.pas' {Form3};

{$R *.res}

begin

  form3:=Tform3.create(application);
  form3.Show;
  form3.Update;

  Application.Initialize;
  Application.Title := 'Õ¯“≥÷˙ ÷';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TWeather, Weather);
  form3.Close;
  Application.Run;

end.
