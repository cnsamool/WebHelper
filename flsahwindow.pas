unit flsahwindow;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, se_controls, KsSkinForms;

type
  TForm3 = class(TForm)
    Image1: TImage;
    SeSkinForm1: TSeSkinForm;
    procedure Image1Click(Sender: TObject);
    procedure FormClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses webhelper;

{$R *.dfm}

procedure TForm3.Image1Click(Sender: TObject);
begin
Form3.Close ;
end;

procedure TForm3.FormClick(Sender: TObject);
begin
Form3.Close ;
end;




end.
