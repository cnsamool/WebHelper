unit webhelper;

interface

uses
  Windows, Messages, Grids, DBGrids, DB, ADODB, KsSkinEngine,
  Menus, ImgList, Controls, KsSkinForms, ExtCtrls,
  TFlatHintUnit, ComCtrls, StdCtrls, FileCtrl,
  TFlatRadioButtonUnit, OleCtrls, SHDocVw, TFlatEditUnit, KsSkinLabels,
  TFlatGroupBoxUnit, TFlatButtonUnit, TFlatListBoxUnit, TFlatMemoUnit,
  Graphics, Classes, SysUtils, Variants, shellapi, Forms,
  Dialogs, TFlatTitlebarUnit,
  StrUtils,
  TFlatPanelUnit, Registry,
  KsSkinTrackBars, se_controls, XPMenu, SUIPageControl, SUITabControl,
  SUIURLLabel, dxsbar,  dxBar, AxCtrls, DBOleCtl,
  ShockwaveFlashObjects_TLB, KsSkinCheckBoxs, Buttons, TFlatSpeedButtonUnit,
  KsSkinItems, KsSkinMenus;
type
  TForm1 = class(TForm)
    SeSkinForm1: TSeSkinForm;
    FileListBox1: TFileListBox;
    ImageList1: TImageList;
    PopupMenu1: TPopupMenu;
    Timer1: TTimer;
    N1: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    PageControl1: TPageControl;
    teixiao: TTabSheet;
    use: TTabSheet;
    sql: TTabSheet;
    skin: TTabSheet;
    FlatMemo1: TFlatMemo;
    FlatListBox1: TFlatListBox;
    FlatButton17: TFlatButton;
    FlatGroupBox1: TFlatGroupBox;
    FlatRadioButton1: TFlatRadioButton;
    FlatRadioButton2: TFlatRadioButton;
    FlatRadioButton3: TFlatRadioButton;
    FlatRadioButton4: TFlatRadioButton;
    FlatRadioButton5: TFlatRadioButton;
    FlatRadioButton6: TFlatRadioButton;
    FlatRadioButton7: TFlatRadioButton;
    FlatRadioButton8: TFlatRadioButton;
    FlatRadioButton9: TFlatRadioButton;
    FlatRadioButton10: TFlatRadioButton;
    FlatRadioButton11: TFlatRadioButton;
    FlatRadioButton12: TFlatRadioButton;
    FlatButton1: TFlatButton;
    SeSkinEngine1: TSeSkinEngine;
    Panel1: TPanel;
    FlatButton3: TFlatButton;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    PopupMenu2: TPopupMenu;
    viewcode: TMenuItem;
    SaveDialog1: TSaveDialog;
    FlatButton7: TFlatButton;
    FlatGroupBox3: TFlatGroupBox;
    SeSkinLabel9: TSeSkinLabel;
    SeSkinLabel8: TSeSkinLabel;
    SeSkinLabel7: TSeSkinLabel;
    SeSkinLabel4: TSeSkinLabel;
    PopupMenu3: TPopupMenu;
    N2: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    N36: TMenuItem;
    N37: TMenuItem;
    N38: TMenuItem;
    N39: TMenuItem;
    N40: TMenuItem;
    N41: TMenuItem;
    N42: TMenuItem;
    N43: TMenuItem;
    N44: TMenuItem;
    Panel2: TPanel;
    N45: TMenuItem;
    N47: TMenuItem;
    N48: TMenuItem;
    Panel4: TPanel;
    suiPageControl1: TsuiPageControl;
    suiTabSheet2: TsuiTabSheet;
    suiTabSheet1: TsuiTabSheet;
    SeSkinLabel1: TSeSkinLabel;
    SeSkinLabel5: TSeSkinLabel;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    FlatEdit1: TFlatEdit;
    suiTabSheet3: TsuiTabSheet;
    FlatButton2: TFlatButton;
    FlatMemo3: TFlatMemo;
    FlatButton5: TFlatButton;
    FlatButton6: TFlatButton;
    FlatButton8: TFlatButton;
    FlatMemo4: TFlatMemo;
    FlatListBox2: TFlatListBox;
    FlatButton9: TFlatButton;
    FlatButton10: TFlatButton;
    FlatButton11: TFlatButton;
    FlatButton12: TFlatButton;
    FlatButton13: TFlatButton;
    FlatButton14: TFlatButton;
    FlatButton15: TFlatButton;
    suiURLLabel1: TsuiURLLabel;
    suiURLLabel2: TsuiURLLabel;
    SeSkinLabel2: TSeSkinLabel;
    Panel5: TPanel;
    Panel6: TPanel;
    Timer3: TTimer;
    Timer4: TTimer;
    dxSideBar1: TdxSideBar;
    PopupMenu4: TPopupMenu;
    N4: TMenuItem;
    N46: TMenuItem;
    Cookie1: TMenuItem;
    N49: TMenuItem;
    N50: TMenuItem;
    N51: TMenuItem;
    N52: TMenuItem;
    N53: TMenuItem;
    N54: TMenuItem;
    N55: TMenuItem;
    N56: TMenuItem;
    N57: TMenuItem;
    N58: TMenuItem;
    N59: TMenuItem;
    N60: TMenuItem;
    ASP1: TMenuItem;
    JSP1: TMenuItem;
    PelCGI1: TMenuItem;
    PHP1: TMenuItem;
    N61: TMenuItem;
    N62: TMenuItem;
    N63: TMenuItem;
    N66: TMenuItem;
    FlatButton18: TFlatButton;
    ColorDialog1: TColorDialog;
    Panel7: TPanel;
    FlatHint1: TFlatHint;
    music: TTabSheet;
    getcolor: TTabSheet;
    iebar: TTabSheet;
    teach: TTabSheet;
    Panel8: TPanel;
    GroupBox1: TGroupBox;
    WebBrowser1: TWebBrowser;
    Panel9: TPanel;
    SeSkinRadioButton1: TSeSkinRadioButton;
    SeSkinRadioButton2: TSeSkinRadioButton;
    SeSkinRadioButton3: TSeSkinRadioButton;
    SeSkinRadioButton4: TSeSkinRadioButton;
    SeSkinRadioButton5: TSeSkinRadioButton;
    SeSkinRadioButton6: TSeSkinRadioButton;
    SeSkinRadioButton7: TSeSkinRadioButton;
    SeSkinRadioButton8: TSeSkinRadioButton;
    SeSkinRadioButton9: TSeSkinRadioButton;
    SeSkinRadioButton10: TSeSkinRadioButton;
    SeSkinRadioButton11: TSeSkinRadioButton;
    SeSkinRadioButton12: TSeSkinRadioButton;
    Panel11: TPanel;
    FlatMemo6: TFlatMemo;
    WebBrowser2: TWebBrowser;
    SeSkinRadioButton14: TSeSkinRadioButton;
    SeSkinRadioButton15: TSeSkinRadioButton;
    SeSkinRadioButton16: TSeSkinRadioButton;
    SeSkinRadioButton17: TSeSkinRadioButton;
    SeSkinRadioButton18: TSeSkinRadioButton;
    SeSkinRadioButton19: TSeSkinRadioButton;
    SeSkinRadioButton20: TSeSkinRadioButton;
    SeSkinRadioButton21: TSeSkinRadioButton;
    SeSkinRadioButton22: TSeSkinRadioButton;
    SeSkinRadioButton23: TSeSkinRadioButton;
    SeSkinRadioButton24: TSeSkinRadioButton;
    SeSkinRadioButton25: TSeSkinRadioButton;
    SeSkinRadioButton26: TSeSkinRadioButton;
    SeSkinRadioButton27: TSeSkinRadioButton;
    SeSkinRadioButton28: TSeSkinRadioButton;
    SeSkinRadioButton29: TSeSkinRadioButton;
    SeSkinRadioButton30: TSeSkinRadioButton;
    SeSkinRadioButton31: TSeSkinRadioButton;
    Panel13: TPanel;
    FlatMemo7: TFlatMemo;
    FlatSpeedButton1: TFlatSpeedButton;
    SeSkinLabel3: TSeSkinLabel;
    SeSkinLabel6: TSeSkinLabel;
    SeSkinLabel10: TSeSkinLabel;
    SeSkinLabel11: TSeSkinLabel;
    SeSkinLabel12: TSeSkinLabel;
    SeSkinLabel13: TSeSkinLabel;
    SeSkinLabel14: TSeSkinLabel;
    FlatEdit2: TFlatEdit;
    FlatEdit3: TFlatEdit;
    FlatEdit4: TFlatEdit;
    FlatEdit5: TFlatEdit;
    FlatEdit6: TFlatEdit;
    FlatEdit7: TFlatEdit;
    FlatEdit8: TFlatEdit;
    FlatPanel1: TFlatPanel;
    FlatPanel2: TFlatPanel;
    FlatPanel3: TFlatPanel;
    FlatPanel4: TFlatPanel;
    FlatPanel5: TFlatPanel;
    FlatPanel6: TFlatPanel;
    FlatPanel7: TFlatPanel;
    FlatButton16: TFlatButton;
    FlatButton19: TFlatButton;
    FlatMemo8: TFlatMemo;
    SeSkinLabel15: TSeSkinLabel;
    FlatButton20: TFlatButton;
    TabSheet1: TTabSheet;
    Panel14: TPanel;
    FlatMemo9: TFlatMemo;
    FlatButton21: TFlatButton;
    TabSheet2: TTabSheet;
    Panel15: TPanel;
    FlatMemo10: TFlatMemo;
    FlatButton22: TFlatButton;
    N64: TMenuItem;
    N65: TMenuItem;
    Panel16: TPanel;
    FlatMemo5: TFlatMemo;
    FlatButton23: TFlatButton;
    WebBrowser3: TWebBrowser;
    SeSkinMenuBar1: TSeSkinMenuBar;
    CustomItem1: TSeSkinItem;
    CustomItem2: TSeSkinItem;
    CustomItem3: TSeSkinItem;
    CustomItem4: TSeSkinItem;
    CustomItem5: TSeSkinItem;
    CustomItem6: TSeSkinItem;
    CustomItem7: TSeSkinItem;
    CustomItem8: TSeSkinItem;
    CustomItem11: TSeSkinItem;
    CustomItem12: TSeSkinItem;
    CustomItem13: TSeSkinItem;
    CustomItem14: TSeSkinItem;
    CustomItem10: TSeSkinItem;
    CustomItem15: TSeSkinItem;
    CustomItem16: TSeSkinItem;
    CustomItem17: TSeSkinItem;
    CustomItem18: TSeSkinItem;
    CustomItem20: TSeSkinItem;
    CustomItem21: TSeSkinItem;
    CustomItem22: TSeSkinItem;
    CustomItem23: TSeSkinItem;
    CustomItem24: TSeSkinItem;
    CustomItem25: TSeSkinItem;
    CustomItem26: TSeSkinItem;
    CustomItem27: TSeSkinItem;
    CustomItem28: TSeSkinItem;
    SeSkinEngine2: TSeSkinEngine;
    CustomItem19: TSeSkinItem;
    CustomItem29: TSeSkinItem;
    CustomItem9: TSeSkinItem;
    FlatButton24: TFlatButton;
    CustomItem30: TSeSkinItem;
    TabSheet3: TTabSheet;
    Panel17: TPanel;
    WebBrowser4: TWebBrowser;
    SeSkinLabel16: TSeSkinLabel;
    PopupMenu5: TPopupMenu;
    N67: TMenuItem;
    N110: TMenuItem;
    N111: TMenuItem;
    N112: TMenuItem;
    N113: TMenuItem;
    SeSkinCheckBox1: TSeSkinCheckBox;
    SeSkinCheckBox2: TSeSkinCheckBox;
    SeSkinCheckBox3: TSeSkinCheckBox;
    SeSkinCheckBox4: TSeSkinCheckBox;
    SeSkinCheckBox5: TSeSkinCheckBox;
    SeSkinCheckBox6: TSeSkinCheckBox;
    SeSkinCheckBox7: TSeSkinCheckBox;
    SeSkinLabel17: TSeSkinLabel;
    FlatButton4: TFlatButton;
    FlatButton25: TFlatButton;
    OpenDialog1: TOpenDialog;
    SeSkinLabel18: TSeSkinLabel;
    SeSkinLabel19: TSeSkinLabel;
    ShockwaveFlash1: TShockwaveFlash;
    XPMenu1: TXPMenu;
    Panel10: TPanel;
    CustomItem31: TSeSkinItem;
    CustomItem32: TSeSkinItem;
    procedure FormCreate(Sender: TObject);
    procedure FlatListBox1Click(Sender: TObject);
    procedure FlatButton18Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FlatButton17Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure FlatButton1Click(Sender: TObject);
    procedure FlatButton3Click(Sender: TObject);
    procedure sqlShow(Sender: TObject);
    procedure viewcodeClick(Sender: TObject);
    procedure FlatEdit1Enter(Sender: TObject);
    procedure FlatButton7Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N22Click(Sender: TObject);
    procedure N23Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N32Click(Sender: TObject);
    procedure N33Click(Sender: TObject);
    procedure N34Click(Sender: TObject);
    procedure N35Click(Sender: TObject);
    procedure N36Click(Sender: TObject);
    procedure N37Click(Sender: TObject);
    procedure N38Click(Sender: TObject);
    procedure N39Click(Sender: TObject);
    procedure N40Click(Sender: TObject);
    procedure N41Click(Sender: TObject);
    procedure N42Click(Sender: TObject);
    procedure N43Click(Sender: TObject);
    procedure N44Click(Sender: TObject);
    procedure N45Click(Sender: TObject);
    procedure N48Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure FlatEdit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FlatButton2Click(Sender: TObject);
    procedure FlatButton5Click(Sender: TObject);
    procedure FlatButton6Click(Sender: TObject);
    procedure FlatButton8Click(Sender: TObject);
    procedure FlatButton9Click(Sender: TObject);
    procedure FlatButton10Click(Sender: TObject);
    procedure FlatButton11Click(Sender: TObject);
    procedure FlatListBox2Click(Sender: TObject);
    procedure FlatButton12Click(Sender: TObject);
    procedure suiPageControl1Enter(Sender: TObject);
    procedure FlatButton13Click(Sender: TObject);
    procedure suiPageControl1TabActive(Sender: TObject; TabIndex: Integer);
    procedure FlatButton14Click(Sender: TObject);
    procedure FlatButton15Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure dxSideBar1ItemClick(Sender: TObject; Item: TdxSideBarItem);
    procedure dxSideBar1ChangeActiveGroup(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N46Click(Sender: TObject);
    procedure Cookie1Click(Sender: TObject);
    procedure N49Click(Sender: TObject);
    procedure N50Click(Sender: TObject);
    procedure N51Click(Sender: TObject);
    procedure N52Click(Sender: TObject);
    procedure N53Click(Sender: TObject);
    procedure N54Click(Sender: TObject);
    procedure N55Click(Sender: TObject);
    procedure N56Click(Sender: TObject);
    procedure N57Click(Sender: TObject);
    procedure N58Click(Sender: TObject);
    procedure N59Click(Sender: TObject);
    procedure N60Click(Sender: TObject);
    procedure ASP1Click(Sender: TObject);
    procedure JSP1Click(Sender: TObject);
    procedure PelCGI1Click(Sender: TObject);
    procedure PHP1Click(Sender: TObject);
    procedure N61Click(Sender: TObject);
    procedure N62Click(Sender: TObject);
    procedure N66Click(Sender: TObject);
    procedure FlatButton4Click(Sender: TObject);
    procedure AniGIF1Click(Sender: TObject);
    procedure N64Click(Sender: TObject);
    procedure SeSkinRadioButton6Click(Sender: TObject);
    procedure SeSkinRadioButton9Click(Sender: TObject);
    procedure SeSkinRadioButton1Click(Sender: TObject);
    procedure SeSkinRadioButton11Click(Sender: TObject);
    procedure SeSkinRadioButton2Click(Sender: TObject);
    procedure SeSkinRadioButton10Click(Sender: TObject);
    procedure SeSkinRadioButton3Click(Sender: TObject);
    procedure SeSkinRadioButton12Click(Sender: TObject);
    procedure SeSkinRadioButton5Click(Sender: TObject);
    procedure SeSkinRadioButton7Click(Sender: TObject);
    procedure SeSkinRadioButton4Click(Sender: TObject);
    procedure SeSkinRadioButton8Click(Sender: TObject);
    procedure SeSkinRadioButton14Click(Sender: TObject);
    procedure SeSkinRadioButton15Click(Sender: TObject);
    procedure SeSkinRadioButton24Click(Sender: TObject);
    procedure SeSkinRadioButton17Click(Sender: TObject);
    procedure SeSkinRadioButton18Click(Sender: TObject);
    procedure SeSkinRadioButton19Click(Sender: TObject);
    procedure SeSkinRadioButton20Click(Sender: TObject);
    procedure SeSkinRadioButton21Click(Sender: TObject);
    procedure SeSkinRadioButton22Click(Sender: TObject);
    procedure SeSkinRadioButton23Click(Sender: TObject);
    procedure SeSkinRadioButton25Click(Sender: TObject);
    procedure SeSkinRadioButton16Click(Sender: TObject);
    procedure SeSkinRadioButton28Click(Sender: TObject);
    procedure SeSkinRadioButton26Click(Sender: TObject);
    procedure SeSkinRadioButton29Click(Sender: TObject);
    procedure SeSkinRadioButton27Click(Sender: TObject);
    procedure SeSkinRadioButton30Click(Sender: TObject);
    procedure SeSkinRadioButton31Click(Sender: TObject);
    procedure FlatSpeedButton1Click(Sender: TObject);
    procedure FlatPanel1Click(Sender: TObject);
    procedure FlatPanel2Click(Sender: TObject);
    procedure FlatPanel3Click(Sender: TObject);
    procedure FlatPanel4Click(Sender: TObject);
    procedure FlatPanel5Click(Sender: TObject);
    procedure FlatPanel6Click(Sender: TObject);
    procedure FlatPanel7Click(Sender: TObject);
    procedure FlatEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure FlatEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure FlatEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure FlatEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure FlatEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure FlatEdit8KeyPress(Sender: TObject; var Key: Char);
    procedure FlatEdit7KeyPress(Sender: TObject; var Key: Char);
    procedure FlatEdit2Exit(Sender: TObject);
    procedure FlatEdit3Exit(Sender: TObject);
    procedure FlatEdit4Exit(Sender: TObject);
    procedure FlatEdit5Exit(Sender: TObject);
    procedure FlatEdit6Exit(Sender: TObject);
    procedure FlatEdit7Exit(Sender: TObject);
    procedure FlatEdit8Exit(Sender: TObject);
    procedure FlatButton16Click(Sender: TObject);
    procedure FlatButton19Click(Sender: TObject);
    procedure FlatButton21Click(Sender: TObject);
    procedure FlatButton22Click(Sender: TObject);
    procedure N65Click(Sender: TObject);
    procedure FlatButton23Click(Sender: TObject);
    procedure CustomItem2Click(Sender: TObject);
    procedure CustomItem3Click(Sender: TObject);
    procedure CustomItem4Click(Sender: TObject);
    procedure CustomItem5Click(Sender: TObject);
    procedure CustomItem15Click(Sender: TObject);
    procedure CustomItem28Click(Sender: TObject);
    procedure CustomItem16Click(Sender: TObject);
    procedure CustomItem17Click(Sender: TObject);
    procedure CustomItem18Click(Sender: TObject);
    procedure CustomItem20Click(Sender: TObject);
    procedure CustomItem21Click(Sender: TObject);
    procedure CustomItem22Click(Sender: TObject);
    procedure CustomItem23Click(Sender: TObject);
    procedure CustomItem24Click(Sender: TObject);
    procedure CustomItem25Click(Sender: TObject);
    procedure CustomItem26Click(Sender: TObject);
    procedure CustomItem27Click(Sender: TObject);
    procedure CustomItem19Click(Sender: TObject);
    procedure CustomItem29Click(Sender: TObject);
    procedure CustomItem7Click(Sender: TObject);
    procedure CustomItem8Click(Sender: TObject);
    procedure CustomItem12Click(Sender: TObject);
    procedure CustomItem13Click(Sender: TObject);
    procedure CustomItem14Click(Sender: TObject);
    procedure CustomItem9Click(Sender: TObject);
    procedure FlatButton24Click(Sender: TObject);
    procedure CustomItem30Click(Sender: TObject);
    procedure FlatButton20Click(Sender: TObject);
    procedure N67Click(Sender: TObject);
    procedure N110Click(Sender: TObject);
    procedure N111Click(Sender: TObject);
    procedure N112Click(Sender: TObject);
    procedure N113Click(Sender: TObject);
    procedure FlatButton25Click(Sender: TObject);
    procedure Panel10Click(Sender: TObject);
    procedure CustomItem32Click(Sender: TObject);


  private
    { Private declarations }
    exepath:string;  //可执行文件的路径
    myskin:string;  //界面文件
    WeatherUrl:WideString;  //天气代码
    cpy1:string;//特效文字
    d3d:boolean;
    
  public
    { Public declarations }

  end;

var
  Form1: TForm1;
implementation

{$R *.dfm}


uses
  EncodStr, Unit2, flsahwindow;
const
    Digits : array[0..$F] of Char = '0123456789ABCDEF';
    {由于获取颜色值不是十六进制数，因此需用数组存储十六进制字符}

procedure mykey(var Key: Char);
begin
   if (not(key in['0'..'9',#8])) and (not(key in['a'..'f',#8]) and not(key in['A'..'F',#8])) then
   begin
     key:=#0;
     MessageBeep(1);
   end;
end;

Function bincolor(hexs:string):integer;
var s :string;
    a,c: integer;
begin
   a:=0; c:=0;
   s:=midstr(hexs,1,1);
   if s='1' then
   a:=1;
   if s='2' then
   a:=2;
   if s='3' then
   a:=3;
   if s='4' then
   a:=4;
   if s='5' then
   a:=5;
   if s='6' then
   a:=6;
   if s='7' then
   a:=7;
   if s='8' then
   a:=8;
   if s='9' then
   a:=9;
   if s='A' then
   a:=10;
   if s='B' then
   a:=11;
   if s='C' then
   a:=12;
   if s='D' then
   a:=13;
   if s='E' then
   a:=14;
   if s='F' then
   a:=15;

   c:=a*16; //第一位数处理完毕

   s:=midstr(hexs,2,1);
   if s='1' then
   a:=1;
   if s='2' then
   a:=2;
   if s='3' then
   a:=3;
   if s='4' then
   a:=4;
   if s='5' then
   a:=5;
   if s='6' then
   a:=6;
   if s='7' then
   a:=7;
   if s='8' then
   a:=8;
   if s='9' then
   a:=9;
   if s='A' then
   a:=10;
   if s='B' then
   a:=11;
   if s='C' then
   a:=12;
   if s='D' then
   a:=13;
   if s='E' then
   a:=14;
   if s='F' then
   a:=15;
   
   bincolor:=c+a;   //第二位加上第一位数
end;

procedure  mycopyfile(cpy:string);
var i: integer;
begin
//菜单特效结束
        if (cpy='立体按钮声效菜单1') or (cpy='立体按钮声效菜单2') or (cpy='立体按钮声效菜单3') or (cpy='立体按钮声效菜单4') or (cpy='立体按钮声效菜单5') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\apbuttonmenu.jar'),Pchar(form1.SaveDialog1.InitialDir +'apbuttonmenu.jar'),true);  //InitialDir后面不加'\'
        copyfile(Pchar('c:\webhelpview\webhelpview\out.au'),Pchar(form1.SaveDialog1.InitialDir +'out.au'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\pop.au'),Pchar(form1.SaveDialog1.InitialDir +'pop.au'),true);
        end;

        if (cpy='立体按钮选择菜单')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\apbuttonmenu.jar'),Pchar(form1.SaveDialog1.InitialDir +'apbuttonmenu.jar'),true);  //InitialDir后面不加'\'
        end;

        if (cpy='立体按钮水波菜单')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\apmenu.jar'),Pchar(form1.SaveDialog1.InitialDir +'apmenu.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\select.au'),Pchar(form1.SaveDialog1.InitialDir +'select.au'),true);
        end;

        if (cpy='立体水波声效菜单')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\apmenu.jar'),Pchar(form1.SaveDialog1.InitialDir +'apmenu.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\pop.au'),Pchar(form1.SaveDialog1.InitialDir +'pop.au'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\put.au'),Pchar(form1.SaveDialog1.InitialDir +'put.au'),true);
        end;
        
        if (cpy='立休水波菜单')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\apmenu.jar'),Pchar(form1.SaveDialog1.InitialDir +'apmenu.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\grbkgr.gif'),Pchar(form1.SaveDialog1.InitialDir +'grbkgr.gif'),true);
        end;

        if (cpy='立体声效全真菜单')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\appopupmenu.jar'),Pchar(form1.SaveDialog1.InitialDir +'appopupmenu.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\empty.au'),Pchar(form1.SaveDialog1.InitialDir +'empty.au'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\put.au'),Pchar(form1.SaveDialog1.InitialDir +'put.au'),true);
        end;

        if (cpy='立体全真下拉菜单')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\appopupmenu.jar'),Pchar(form1.SaveDialog1.InitialDir +'appopupmenu.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\bkgr.gif'),Pchar(form1.SaveDialog1.InitialDir +'bkgr.gif'),true);
        end;

        if (cpy='立体泡泡滚动菜单')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\netmenu.jar'),Pchar(form1.SaveDialog1.InitialDir +'netmenu.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\ding.au'),Pchar(form1.SaveDialog1.InitialDir +'ding.au'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\expand.au'),Pchar(form1.SaveDialog1.InitialDir +'expand.au'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\shrink.au'),Pchar(form1.SaveDialog1.InitialDir +'shrink.au'),true);
        end;

        if (cpy='立体渐显菜单') or (cpy='立体水波分散菜单') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\x_menuitem.class'),Pchar(form1.SaveDialog1.InitialDir +'x_menuitem.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\x_menus.class'),Pchar(form1.SaveDialog1.InitialDir +'x_menus.class'),true);
        end;

        if (cpy='立体图片湖面倒影')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\lake.class'),Pchar(form1.SaveDialog1.InitialDir +'lake.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\webhelp.gif'),Pchar(form1.SaveDialog1.InitialDir +'webhelp.gif'),true);
        end;

        if (cpy='立体雪花图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\realsnow.jar'),Pchar(form1.SaveDialog1.InitialDir +'realsnow.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\bbs.gif'),Pchar(form1.SaveDialog1.InitialDir +'bbs.gif'),true);
        end;

        if (cpy='立体框格图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\aipraise.class'),Pchar(form1.SaveDialog1.InitialDir +'aipraise.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\bbs.gif'),Pchar(form1.SaveDialog1.InitialDir +'bbs.gif'),true);
        end;

        if (cpy='立体飘动图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\vflag.class'),Pchar(form1.SaveDialog1.InitialDir +'vflag.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\bbs.gif'),Pchar(form1.SaveDialog1.InitialDir +'bbs.gif'),true);
        end;

        if (cpy='立体生动图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\aipblossom.class'),Pchar(form1.SaveDialog1.InitialDir +'aipblossom.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\bbs.gif'),Pchar(form1.SaveDialog1.InitialDir +'bbs.gif'),true);
        end;

        if (cpy='立体水波图片') or (cpy='立体波浪图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\duriuswaterpic.class'),Pchar(form1.SaveDialog1.InitialDir +'duriuswaterpic.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\duriuswaterpic.jar'),Pchar(form1.SaveDialog1.InitialDir +'duriuswaterpic.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\bbs.gif'),Pchar(form1.SaveDialog1.InitialDir +'bbs.gif'),true);
        end;

        if (cpy='圣诞老人')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\fjell.gif'),Pchar(form1.SaveDialog1.InitialDir +'fjell.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\jsnow.class'),Pchar(form1.SaveDialog1.InitialDir +'jsnow.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\moon.gif'),Pchar(form1.SaveDialog1.InitialDir +'moon.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\santa.gif'),Pchar(form1.SaveDialog1.InitialDir +'santa.gif'),true);
        end;

        if (cpy='立体3D声效烟火')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\fire.au'),Pchar(form1.SaveDialog1.InitialDir +'fire.au'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\firework.class'),Pchar(form1.SaveDialog1.InitialDir +'firework.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\rocket.class'),Pchar(form1.SaveDialog1.InitialDir +'rocket.class'),true);
        end;

        if (cpy='立体下雨图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\bbs.gif'),Pchar(form1.SaveDialog1.InitialDir +'bbs.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\rain.class'),Pchar(form1.SaveDialog1.InitialDir +'rain.class'),true);
        end;

        if (cpy='立体时钟2')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\billsclock.class'),Pchar(form1.SaveDialog1.InitialDir +'billsclock.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\clockhand.class'),Pchar(form1.SaveDialog1.InitialDir +'clockhand.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\hmhand.class'),Pchar(form1.SaveDialog1.InitialDir +'hmhand.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\hms.class'),Pchar(form1.SaveDialog1.InitialDir +'hms.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\java.gif'),Pchar(form1.SaveDialog1.InitialDir +'java.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\sweephand.class'),Pchar(form1.SaveDialog1.InitialDir +'sweephand.class'),true);
        end;

        if (cpy='立体火焰文字')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\fire.class'),Pchar(form1.SaveDialog1.InitialDir +'fire.class'),true);
        end;

        if (cpy='立体滴水图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\anwater.class'),Pchar(form1.SaveDialog1.InitialDir +'anwater.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\banner.jpg'),Pchar(form1.SaveDialog1.InitialDir +'banner.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\lware.class'),Pchar(form1.SaveDialog1.InitialDir +'lware.class'),true);
        end;

        if (cpy='立体图片游览')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\image3dcube.class'),Pchar(form1.SaveDialog1.InitialDir +'image3dcube.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\广告1.bmp'),Pchar(form1.SaveDialog1.InitialDir +'广告1.bmp'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\广告2.bmp'),Pchar(form1.SaveDialog1.InitialDir +'广告2.bmp'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\广告3.bmp'),Pchar(form1.SaveDialog1.InitialDir +'广告3.bmp'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\广告4.bmp'),Pchar(form1.SaveDialog1.InitialDir +'广告4.bmp'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\广告5.bmp'),Pchar(form1.SaveDialog1.InitialDir +'广告5.bmp'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\广告6.bmp'),Pchar(form1.SaveDialog1.InitialDir +'广告6.bmp'),true);
        end;

        if (cpy='立体时钟')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\anclock.jar'),Pchar(form1.SaveDialog1.InitialDir +'anclock.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\anclockscr.txt'),Pchar(form1.SaveDialog1.InitialDir +'anclockscr.txt'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\sample.jpg'),Pchar(form1.SaveDialog1.InitialDir +'sample.jpg'),true);
        end;

        if (cpy='太空文字')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\nebula.jpg'),Pchar(form1.SaveDialog1.InitialDir +'nebula.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\star.txt'),Pchar(form1.SaveDialog1.InitialDir +'star.txt'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\startext.jar'),Pchar(form1.SaveDialog1.InitialDir +'startext.jar'),true);
        end;

        if (cpy='立体放大镜')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\AnLens.jar'),Pchar(form1.SaveDialog1.InitialDir +'AnLens.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\image3.jpg'),Pchar(form1.SaveDialog1.InitialDir +'image3.jpg'),true);
        end;

        if (cpy='经典拼图')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\anpuzzle.jar'),Pchar(form1.SaveDialog1.InitialDir +'anpuzzle.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\anpuzzlescr.txt'),Pchar(form1.SaveDialog1.InitialDir +'anpuzzlescr.txt'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\image1.jpg'),Pchar(form1.SaveDialog1.InitialDir +'image1.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\image2.jpg'),Pchar(form1.SaveDialog1.InitialDir +'image2.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\image3.jpg'),Pchar(form1.SaveDialog1.InitialDir +'image3.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\image4.jpg'),Pchar(form1.SaveDialog1.InitialDir +'image4.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\intro1.jpg'),Pchar(form1.SaveDialog1.InitialDir +'intro1.jpg'),true);
        end;

        if (cpy='随心所欲')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\anstrescr.txt'),Pchar(form1.SaveDialog1.InitialDir +'anstrescr.txt'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\anstretch.jar'),Pchar(form1.SaveDialog1.InitialDir +'anstretch.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\girl.jpg'),Pchar(form1.SaveDialog1.InitialDir +'girl.jpg'),true);
        end;

        if (cpy='魔法球')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\galaxy.jar'),Pchar(form1.SaveDialog1.InitialDir +'galaxy.jar'),true);
        end;

        if (cpy='水中倒影')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\AnLake.jar'),Pchar(form1.SaveDialog1.InitialDir +'AnLake.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\mountain1.jpg'),Pchar(form1.SaveDialog1.InitialDir +'mountain1.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\mountain2.jpg'),Pchar(form1.SaveDialog1.InitialDir +'mountain2.jpg'),true);
        end;

        if (cpy='水波荡漾')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\AnWater.jar'),Pchar(form1.SaveDialog1.InitialDir +'AnWater.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\image3.jpg'),Pchar(form1.SaveDialog1.InitialDir +'image3.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\waterscr.txt'),Pchar(form1.SaveDialog1.InitialDir +'waterscr.txt'),true);
        end;

        if (cpy='地球超人')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\superman.gif'),Pchar(form1.SaveDialog1.InitialDir +'superman.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\voxel.jar'),Pchar(form1.SaveDialog1.InitialDir +'voxel.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\voxelscr.txt'),Pchar(form1.SaveDialog1.InitialDir +'voxelscr.txt'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\voxmap.gif'),Pchar(form1.SaveDialog1.InitialDir +'voxmap.gif'),true);
        end;

        if (cpy='3D汽车演示')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\a3dplayer.jar'),Pchar(form1.SaveDialog1.InitialDir +'a3dplayer.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\Dakar1.a3d'),Pchar(form1.SaveDialog1.InitialDir +'Dakar1.a3d'),true);
        end;

        if (cpy='随机变换的花')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\fire.gif'),Pchar(form1.SaveDialog1.InitialDir +'fire.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\spiralstar.jar'),Pchar(form1.SaveDialog1.InitialDir +'spiralstar.jar'),true);
        end;

        if (cpy='变幻的图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\Deform.jar'),Pchar(form1.SaveDialog1.InitialDir +'Deform.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\defscr.txt'),Pchar(form1.SaveDialog1.InitialDir +'defscr.txt'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\image3.jpg'),Pchar(form1.SaveDialog1.InitialDir +'image3.jpg'),true);
        end;

        if (cpy='图片过渡效果')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\elegan.jpg'),Pchar(form1.SaveDialog1.InitialDir +'elegan.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\idolo.jpg'),Pchar(form1.SaveDialog1.InitialDir +'idolo.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\mosaic.jar'),Pchar(form1.SaveDialog1.InitialDir +'mosaic.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\skull.jpg'),Pchar(form1.SaveDialog1.InitialDir +'skull.jpg'),true);
        end;

        if (cpy='随机换图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\book1.jpg'),Pchar(form1.SaveDialog1.InitialDir +'book1.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\book2.jpg'),Pchar(form1.SaveDialog1.InitialDir +'book2.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\book3.jpg'),Pchar(form1.SaveDialog1.InitialDir +'book3.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\bookflip.jar'),Pchar(form1.SaveDialog1.InitialDir +'bookflip.jar'),true);
        end;

        if (cpy='太空生物')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\flozoids.jar'),Pchar(form1.SaveDialog1.InitialDir +'flozoids.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\image3.jpg'),Pchar(form1.SaveDialog1.InitialDir +'image3.jpg'),true);
        end;

        if (cpy='图片替换效果')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\AnFade.jar'),Pchar(form1.SaveDialog1.InitialDir +'AnFade.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\canale.jpg'),Pchar(form1.SaveDialog1.InitialDir +'canale.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\fiori.jpg'),Pchar(form1.SaveDialog1.InitialDir +'fiori.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\william.jpg'),Pchar(form1.SaveDialog1.InitialDir +'william.jpg'),true);
        end;

        if (cpy='下雪特效')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\ansnow.jar'),Pchar(form1.SaveDialog1.InitialDir +'ansnow.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\ansnow.jpg'),Pchar(form1.SaveDialog1.InitialDir +'ansnow.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\snowscr.txt'),Pchar(form1.SaveDialog1.InitialDir +'snowscr.txt'),true);
        end;

        if (cpy='爱情旋涡')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\lovers.jpg'),Pchar(form1.SaveDialog1.InitialDir +'lovers.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\tunnel.jar'),Pchar(form1.SaveDialog1.InitialDir +'tunnel.jar'),true);
        end;

        if (cpy='闪电特效')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\boom.au'),Pchar(form1.SaveDialog1.InitialDir +'boom.au'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\castle.jpg'),Pchar(form1.SaveDialog1.InitialDir +'castle.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\weather.jar'),Pchar(form1.SaveDialog1.InitialDir +'weather.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\weatherscr.txt'),Pchar(form1.SaveDialog1.InitialDir +'weatherscr.txt'),true);
        end;

        if (cpy='3D房间演示')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\anderson.jpg'),Pchar(form1.SaveDialog1.InitialDir +'anderson.jpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\anpanorama.jar'),Pchar(form1.SaveDialog1.InitialDir +'anpanorama.jar'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\anpanoramascr.txt'),Pchar(form1.SaveDialog1.InitialDir +'anpanoramascr.txt'),true);
        end;

        if (cpy='电子地图')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_bb_0.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_bb_0.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_bb_1.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_bb_1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_bl_0.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_bl_0.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_bl_1.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_bl_1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_br_0.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_br_0.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_br_1.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_br_1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_ll_0.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_ll_0.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_ll_1.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_ll_1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_map.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_map.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_rr_0.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_rr_0.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_rr_1.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_rr_1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_tl_0.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_tl_0.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_tl_1.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_tl_1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_tr_0.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_tr_0.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_tr_1.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_tr_1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_tt_0.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_tt_0.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gis_tt_1.gif'),Pchar(form1.SaveDialog1.InitialDir +'gis_tt_1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\城示地图'),Pchar(form1.SaveDialog1.InitialDir +'城示地图'),true);
        end;

//立体特效结束
        if (cpy='时钟')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\analogclock.class'),Pchar(form1.SaveDialog1.InitialDir +'analogclock.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\customparser.class'),Pchar(form1.SaveDialog1.InitialDir +'customparser.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\javaclock.class'),Pchar(form1.SaveDialog1.InitialDir +'javaclock.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\paramparser.class'),Pchar(form1.SaveDialog1.InitialDir +'paramparser.class'),true);
        end;

        if (cpy='时钟')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\colorfader.class'),Pchar(form1.SaveDialog1.InitialDir +'colorfader.class'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\Water.jpg'),Pchar(form1.SaveDialog1.InitialDir +'Water.jpg'),true);
        end;

        if (cpy='超强功能的滚动屏幕') or (cpy='垂直的注释') or (cpy='飞动的图片') or (cpy='给图片加注释')or (cpy='树形菜单')or (cpy='树形菜单(一)')then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\1.gif'),Pchar(form1.SaveDialog1.InitialDir +'1.gif'),true);
        end;

        if (cpy='导航滚动条')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\m-slider.gif'),Pchar(form1.SaveDialog1.InitialDir +'m-slider.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\m-scrollup.gif'),Pchar(form1.SaveDialog1.InitialDir +'m-scrollup.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\m-scrolldown.gif'),Pchar(form1.SaveDialog1.InitialDir +'m-scrolldown.gif'),true);
        end;

        if (cpy='浮动顶层的菜单1')or(cpy='随机显示的背景图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\tp1.gif'),Pchar(form1.SaveDialog1.InitialDir +'m-slider.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\tp2.gif'),Pchar(form1.SaveDialog1.InitialDir +'m-scrollup.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\tp3.gif'),Pchar(form1.SaveDialog1.InitialDir +'m-scrolldown.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\zoom.gif'),Pchar(form1.SaveDialog1.InitialDir +'m-scrolldown.gif'),true);
        end;

        if (cpy='固定的公告板') or (cpy='包含小窗口') or (cpy='可自由移动的公告板')then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\close.gif'),Pchar(form1.SaveDialog1.InitialDir +'close.gif'),true);
        end;

        if (cpy='经典的菜单')or (cpy='隐藏式透明菜单')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\hidemenuout.gif'),Pchar(form1.SaveDialog1.InitialDir +'hidemenuout.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\hidemenutop.gif'),Pchar(form1.SaveDialog1.InitialDir +'hidemenutop.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\hidemenuin.gif'),Pchar(form1.SaveDialog1.InitialDir +'hidemenuin.gif'),true);
        end;

        if (cpy='每日提示')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\dialog.cpg'),Pchar(form1.SaveDialog1.InitialDir +'dialog.cpg'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\light.gif'),Pchar(form1.SaveDialog1.InitialDir +'light.gif'),true);
        end;

        if (cpy='图片追随鼠标到链接')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\zoom.gif'),Pchar(form1.SaveDialog1.InitialDir +'zoom.gif'),true);
        end;

        if (cpy='下拉COOL菜单')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\icon-expandall.gif'),Pchar(form1.SaveDialog1.InitialDir +'icon-expandall.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\leave4.gif'),Pchar(form1.SaveDialog1.InitialDir +'leave4.gif'),true);
        end;
//菜单特效结束

 //技巧特效
        if (cpy='滚动图片展示')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\0.gif'),Pchar(form1.SaveDialog1.InitialDir +'0.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\1.gif'),Pchar(form1.SaveDialog1.InitialDir +'1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\2.gif'),Pchar(form1.SaveDialog1.InitialDir +'2.gif'),true);
        end;
 //技巧特效结束

// 鼠标特效图片

        if (cpy='鼠标的运动轨迹')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\cursor.gif'),Pchar(form1.SaveDialog1.InitialDir +'cursor.gif'),true);
        end;

        if (cpy='跟鼠标的小球')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\balls.gif'),Pchar(form1.SaveDialog1.InitialDir +'balls.gif'),true);
        end;

        if (cpy='跟鼠标的笑脸')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\laughface.gif'),Pchar(form1.SaveDialog1.InitialDir +'laughface.gif'),true);
        end;

        if (cpy='跟鼠标的眼睛')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\whites.gif'),Pchar(form1.SaveDialog1.InitialDir +'whites.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\pupil.gif'),Pchar(form1.SaveDialog1.InitialDir +'pupil.gif'),true);
        end;

        if (cpy='围绕鼠标的图片')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\mball01.gif'),Pchar(form1.SaveDialog1.InitialDir +'mball01.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\mball02.gif'),Pchar(form1.SaveDialog1.InitialDir +'mball02.gif'),true);
        end;

        if (cpy='向鼠标的小蚂蚁')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\antdl.gif'),Pchar(form1.SaveDialog1.InitialDir +'antdl.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\antdn.gif'),Pchar(form1.SaveDialog1.InitialDir +'antdn.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\antdr.gif'),Pchar(form1.SaveDialog1.InitialDir +'antdr.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\antlt.gif'),Pchar(form1.SaveDialog1.InitialDir +'antlt.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\antrt.gif'),Pchar(form1.SaveDialog1.InitialDir +'antrt.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\antul.gif'),Pchar(form1.SaveDialog1.InitialDir +'antul.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\antup.gif'),Pchar(form1.SaveDialog1.InitialDir +'antup.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\antur.gif'),Pchar(form1.SaveDialog1.InitialDir +'antur.gif'),true);
        end;
//鼠标特效结束

//游戏特效
        if (cpy='UFO攻击鼠标')  then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\impact2.gif'),Pchar(form1.SaveDialog1.InitialDir +'impact2.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\impact1.gif'),Pchar(form1.SaveDialog1.InitialDir +'impact1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\bullet.gif'),Pchar(form1.SaveDialog1.InitialDir +'bullet.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\alien.gif'),Pchar(form1.SaveDialog1.InitialDir +'alien.gif'),true);
        end;

        if (cpy='打飞机') or (cpy='打飞机游戏') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\target.gif'),Pchar(form1.SaveDialog1.InitialDir +'target.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\explosion.gif'),Pchar(form1.SaveDialog1.InitialDir +'explosion.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\rocket.gif'),Pchar(form1.SaveDialog1.InitialDir +'rocket.gif'),true);
        end;

        if (cpy='海上大战游戏') then
        begin
        for i:=1 to 10 do
        copyfile(Pchar('c:\webhelpview\webhelpview\batt'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'batt'+inttostr(i)+'.gif'),true);
        for i:=100 to 103 do
        copyfile(Pchar('c:\webhelpview\webhelpview\batt'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'batt'+inttostr(i)+'.gif'),true);
        for i:=201 to 206 do
        copyfile(Pchar('c:\webhelpview\webhelpview\batt'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'batt'+inttostr(i)+'.gif'),true);
        end;

        if (cpy='河内塔') or (cpy='河内塔问题') then
        begin
          for i:=1 to 7 do
          begin
          copyfile(Pchar('c:\webhelpview\webhelpview\disk'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'disk'+inttostr(i)+'.gif'),true);
          copyfile(Pchar('c:\webhelpview\webhelpview\disk'+inttostr(i)+'h.gif'),Pchar(form1.SaveDialog1.InitialDir +'disk'+inttostr(i)+'h.gif'),true);
          end;
          copyfile(Pchar('c:\webhelpview\webhelpview\pole.gif'),Pchar(form1.SaveDialog1.InitialDir +'pole.gif'),true);
          copyfile(Pchar('c:\webhelpview\webhelpview\posttop.gif'),Pchar(form1.SaveDialog1.InitialDir +'posttop.gif'),true);
          copyfile(Pchar('c:\webhelpview\webhelpview\post.gif'),Pchar(form1.SaveDialog1.InitialDir +'post.gif'),true);
        end;

        if (cpy='红黑跳棋') or (cpy='红黑跳棋人机对战')then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\black.gif'),Pchar(form1.SaveDialog1.InitialDir +'black.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\gray.gif'),Pchar(form1.SaveDialog1.InitialDir +'gray.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\you1.gif'),Pchar(form1.SaveDialog1.InitialDir +'you1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\you2.gif'),Pchar(form1.SaveDialog1.InitialDir +'you2.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\you1k.gif'),Pchar(form1.SaveDialog1.InitialDir +'you1k.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\you2k.gif'),Pchar(form1.SaveDialog1.InitialDir +'you2k.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\me1.gif'),Pchar(form1.SaveDialog1.InitialDir +'me1.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\me2.gif'),Pchar(form1.SaveDialog1.InitialDir +'me2.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\me1k.gif'),Pchar(form1.SaveDialog1.InitialDir +'me1k.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\me2k.gif'),Pchar(form1.SaveDialog1.InitialDir +'me2k.gif'),true);
        end;

        if (cpy='剪子、石头、布')or (cpy='石头剪子布')or (cpy='石头剪子布游戏')then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\rock.gif'),Pchar(form1.SaveDialog1.InitialDir +'rock.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\paper.gif'),Pchar(form1.SaveDialog1.InitialDir +'paper.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\scissors.gif'),Pchar(form1.SaveDialog1.InitialDir +'scissors.gif'),true);
        end;

        if (cpy='螃蟹赛跑') or (cpy='螃蟹赛跑游戏')then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\crab.gif'),Pchar(form1.SaveDialog1.InitialDir +'crab.gif'),true);
        end;

        if (cpy='在线扫雷游戏') then
        begin
        for i:=0 to 2 do
        copyfile(Pchar('c:\webhelpview\webhelpview\sl-tile'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'sl-tile'+inttostr(i)+'.gif'),true);
        for i:=0 to 8 do
        copyfile(Pchar('c:\webhelpview\webhelpview\sl-'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'sl-'+inttostr(i)+'.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\sl-bomb.gif'),Pchar(form1.SaveDialog1.InitialDir +'sl-bomb.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\sl-nobomb.gif'),Pchar(form1.SaveDialog1.InitialDir +'sl-nobomb.gif'),true);
        end;
//游戏特效结束

//时间特效开始

        if (cpy='彩色时钟') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\chinaclock.gif'),Pchar(form1.SaveDialog1.InitialDir +'chinaclock.gif'),true);
        end;

        if (cpy='电子表') then
        begin
        for i:=0 to 9 do
        copyfile(Pchar('c:\webhelpview\webhelpview\c'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'c'+inttostr(i)+'.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\cb.gif'),Pchar(form1.SaveDialog1.InitialDir +'cb.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\cam.gif'),Pchar(form1.SaveDialog1.InitialDir +'cam.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\cpm.gif'),Pchar(form1.SaveDialog1.InitialDir +'cpm.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\colon.gif'),Pchar(form1.SaveDialog1.InitialDir +'colon.gif'),true);
        end;

        if (cpy='名牌手表') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\bgclock.gif'),Pchar(form1.SaveDialog1.InitialDir +'bgclock.gif'),true);
        end;
//时间特效结束

//图片特效
        if (cpy='不断闪烁的图片') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\fengyungulogo.gif'),Pchar(form1.SaveDialog1.InitialDir +'fengyungulogo.gif'),true);
        end;

        if (cpy='不断走动的图片') or (cpy='浮动广告')or (cpy='渐现图片')or (cpy='鼠标拖动图片')or (cpy='随便更改图片位置')or (cpy='固定不动的图片')then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\logo.gif'),Pchar(form1.SaveDialog1.InitialDir +'logo.gif'),true);
        end;

        if (cpy='淡入淡出的图片') or (cpy='点击鼠标放大缩小图片')or (cpy='对鼠标敏感的图片')or (cpy='放大缩小指定图片')or (cpy='雷达扫描图片')or (cpy='鼠标调整图片大小')or (cpy='水倒影的图片')or (cpy='图片分割显示特效')or (cpy='图片控制器')or (cpy='图片滤镜效果')then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\sample.jpg'),Pchar(form1.SaveDialog1.InitialDir +'sample.jpg'),true);
        end;

        if (cpy='飞舞的蝴蝶') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\butterfly01.gif'),Pchar(form1.SaveDialog1.InitialDir +'butterfly01.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\butterfly02.gif'),Pchar(form1.SaveDialog1.InitialDir +'butterfly02.gif'),true);
        end;

        if (cpy='飞舞的泡泡') then
        begin
        for i:=1 to 4 do
        copyfile(Pchar('c:\webhelpview\webhelpview\pao_00'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'pao_00'+inttostr(i)+'.gif'),true);
        end;

        if (cpy='飞翔的图片') or (cpy='鼠标移动显示图片')then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\bird.gif'),Pchar(form1.SaveDialog1.InitialDir +'bird.gif'),true);
        end;

        if (cpy='滚动背景') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\back.jpg'),Pchar(form1.SaveDialog1.InitialDir +'back.jpg'),true);
        end;

        if (cpy='海洋世界') then
        begin
        for i:=1 to 6 do
        copyfile(Pchar('c:\webhelpview\webhelpview\seafish'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'seafish'+inttostr(i)+'.gif'),true);
        end;

        if (cpy='漫天飞舞的雪花') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\snow.gif'),Pchar(form1.SaveDialog1.InitialDir +'snow.gif'),true);
        end;

        if (cpy='碰壁的蜜蜂') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\bee.gif'),Pchar(form1.SaveDialog1.InitialDir +'bee.gif'),true);
        end;

        if (cpy='屏幕上来回弹的篮球') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\ball.gif'),Pchar(form1.SaveDialog1.InitialDir +'ball.gif'),true);
        end;

        if (cpy='气泡') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\paopao.gif'),Pchar(form1.SaveDialog1.InitialDir +'paopao.gif'),true);
        end;

        if (cpy='鼠标炸弹') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\bomb.gif'),Pchar(form1.SaveDialog1.InitialDir +'bomb.gif'),true);
        copyfile(Pchar('c:\webhelpview\webhelpview\explode.gif'),Pchar(form1.SaveDialog1.InitialDir +'explode.gif'),true);
        end;

        if (cpy='随机显示广告')or (cpy='循环广告') or (cpy='强迫用户点击广告')then
        begin
        for i:=1 to 3 do
        copyfile(Pchar('c:\webhelpview\webhelpview\bar'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'bar'+inttostr(i)+'.gif'),true);
        end;

        if (cpy='一堆开放的花朵')then
        begin
        for i:=1 to 6 do
        copyfile(Pchar('c:\webhelpview\webhelpview\flower0'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'flower0'+inttostr(i)+'.gif'),true);
        end;

        if (cpy='一群小幽灵')then
        begin
        for i:=0 to 2 do
        copyfile(Pchar('c:\webhelpview\webhelpview\ghost'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'ghost'+inttostr(i)+'.gif'),true);
        end;

        if (cpy='推箱子游戏') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\boxman.gif'),Pchar(form1.SaveDialog1.InitialDir +'boxman.gif'),true);
        end;

        if (cpy='颜色选择板') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\colorpicker.class'),Pchar(form1.SaveDialog1.InitialDir +'colorpicker.class'),true);
        end;

        if (cpy='永远居中的背景图片') then
        begin
        copyfile(Pchar('c:\webhelpview\webhelpview\tp1.gif'),Pchar(form1.SaveDialog1.InitialDir +'tp1.gif'),true);
        end;

        if (cpy='自由选择背景图片')then
        begin
        for i:=1 to 3 do
        copyfile(Pchar('c:\webhelpview\webhelpview\image'+inttostr(i)+'.gif'),Pchar(form1.SaveDialog1.InitialDir +'image'+inttostr(i)+'.gif'),true);
        end;



    showmessage('【'+cpy+'】 所需的图片、CLASS都已经保存! ' );



end;


procedure TForm1.FormCreate(Sender: TObject);
var i,ik:integer;
    reg:TRegistry;
    s,k:string;
begin
ADOConnection1.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;User ID=admin;Data Source='+'C:\webhelpview\webhelpview\database.mdb;'+'Mode=Share Deny None;Jet OLEDB:Database Password=xinHUA999;Jet OLEDB:SFP=False';
ADOConnection1.Connected:=true;  //数据库连接
WeatherUrl:='http://app.news.qq.com/cgi-bin/news_qq_search?city=';      //天气预报网址


 exepath:=Application.ExeName;
 i:=Length(exepath);
 repeat
  i:=i-1;
  s:=midstr(exepath,i,1);
 until s='\';
  exepath:=midstr(Application.ExeName,0,i);
  FileListBox1.Directory:=exepath+'\data\菜单特效\';
  FlatListBox1.Items.Clear ;
  FlatListBox1.Items.AddStrings(FileListBox1.Items);
    // 操作注册表写入用户信息
    reg:=TRegistry.Create;
    with reg do
    begin
        RootKey:=HKEY_LOCAL_MACHINE;
        try
          if  OpenKey('Software\SamoolSoft\',true)  then
          begin
          WriteString('Ver','4.5');
          WriteString('Author','王大勇');
          WriteString('Company','傻猫工作室');
          WriteString('SetupPath',exepath );
          end;

          if ValueExists('Skin') then
               begin
               SeSkinEngine1.Skinfile:=exepath+'\data\skin\'+ReadString('Skin')+'.mskn';
               k:=ReadString('Skin');
               ik:=strtoint(k);
                  case ik of
                   1:  FlatRadioButton1.Checked :=true;
                   2:  FlatRadioButton2.Checked :=true;
                   3:  FlatRadioButton3.Checked :=true;
                   4:  FlatRadioButton5.Checked :=true;
                   5:  FlatRadioButton5.Checked :=true;
                   6:  FlatRadioButton6.Checked :=true;
                   7:  FlatRadioButton7.Checked :=true;
                   8:  FlatRadioButton8.Checked :=true;
                   9:  FlatRadioButton9.Checked :=true;
                   10:  FlatRadioButton10.Checked :=true;
                   11:  FlatRadioButton11.Checked :=true;
                   12:  FlatRadioButton12.Checked :=true;
                   else
                     FlatRadioButton1.Checked :=true;
                   end;
               end
          else
               begin
               WriteString('Skin','1');
               SeSkinEngine1.Skinfile:=exepath+'\data\skin\1.mskn';
               end;

        except
        end;
    end;
    reg.Free; //操作注册表结束
SeSkinForm1.Form.Hide;
SeSkinForm1.Form.Show ;
PageControl1.ActivePageIndex :=0;

WebBrowser3.navigate(exepath+'help\1.html');//帮助文件
WebBrowser4.navigate(exepath+'data\logoimg\logo.html');//帮助文件
//滚动条初始化
        FlatPanel1.Color :=rgb(255,128,255);
        FlatEdit2.Text :='#FF80FF'; //1
        FlatPanel2.Color :=rgb(255,128,192);
        FlatEdit3.Text :='#FF80C0';  //2
        FlatPanel3.Color :=rgb(0,128,255);
        FlatEdit4.Text :='#0080FF';  //3
        FlatPanel4.Color :=rgb(128,255,255);
        FlatEdit5.Text :='#80FFFF';  //4
        FlatPanel5.Color :=rgb(0,255,128);
        FlatEdit6.Text :='#00FF80';  //5
        FlatPanel6.Color :=rgb(255,255,128);
        FlatEdit7.Text :='#FFFF80';  //6
        FlatPanel7.Color :=rgb(255,128,128);
        FlatEdit8.Text :='#FF8080';  //7
        WebBrowser1.Navigate(exepath+'music\scrollbar.html')  ;
//初始化结束

end;

procedure TForm1.FlatListBox1Click(Sender: TObject);
var
  EncStr: TEncodedStream;
begin
    try
    begin
      EncStr := TEncodedStream.Create(
        FileListBox1.Directory+'\'+Flatlistbox1.Items.Strings[Flatlistbox1.ItemIndex], fmOpenRead);
      try
        begin
        FlatMemo1.Lines.LoadFromStream (EncStr);
        FlatMemo1.Lines.Add('<title>');
        FlatMemo1.Lines.Add('特效预览 </title> ');

        timer1.Enabled :=false;
        cpy1:=Flatlistbox1.Items.Strings[Flatlistbox1.ItemIndex];
        Panel4.Caption  :=cpy1;
        Flatlistbox1.Hint:=Flatlistbox1.Items.Strings[Flatlistbox1.ItemIndex]; //更换提示文字
        end
      finally
        EncStr.Free;
      end;
    end
    except
    end;
end;


procedure TForm1.FlatButton18Click(Sender: TObject);
begin
    if ColorDialog1.Execute then
    begin
     FlatMemo1.font.Color:=ColorDialog1.Color;
    end;

end;

procedure TForm1.dxSideBar1ItemClick(Sender: TObject;
  Item: TdxSideBarItem);
begin
   //特效库开始
   if dxSideBar1.ActiveGroupIndex=0 then
   case item.Index of
   0:
        N65.Click; //收藏夹
   1:
        N62.Click ;//我的特效
   2:
        N4.Click;    // 特效查询
   3:
        N46.Click ;//立体特效
   4:
        Cookie1.Click ;//COOKIE特效
   5:
        N49.Click ;//菜单特效
   6:
        N50.Click ;//技巧特效
   7:
        N51.Click ;//鼠标特效
    8:
        N52.Click ;//文字特效
    9:
        N53.Click ;//娱乐特效
    10:
        N54.Click ;//按钮特效
    11:
        N55.Click ;//窗口特效
    12:
        N56.Click ;//密码特效
    13:
        N57.Click ;//时间特效
    14:
        N58.Click ;//图片特效
    15:
        N59.Click ;//页面特效
    16:
        N60.Click ;//状态栏特效
    17:
        ASP1.Click ;//asp特效
    18:
        JSP1.Click ;//JSP特效
    19:
        PelCGI1.Click ;//PEL CGI特效
    20:
        PHP1.Click ;  //PHP特效
    21:
        N61.Click ;//  其它特效


   end; //特效库结束


   //说明书
   if dxSideBar1.ActiveGroupIndex=1 then
   case item.Index of
   0:
        begin      //软件设置
        timer1.Enabled :=true;
        pagecontrol1.ActivePageIndex :=3;
        end;
   1:
        begin      //使用帮助
        timer1.Enabled :=true;
        pagecontrol1.ActivePageIndex :=1;
        
        end;
   2:
        begin  //自动升级
            if (MessageDlg('您要自动升级《网页助手》吗？',mtConfirmation, [mbYes, mbNo], 0)=mrYes ) then
                begin
                close;
                ShellExecute(handle,'open',Pchar(exepath+'\AutoUpdate.exe'),'','',SW_ShowNormal);
                end;
        end;
   3:
        N45.Click;   // 关于软件
   4:
        n6.Click ;  //留言簿
   end;    //说明书结束


   //工具箱
   if dxSideBar1.ActiveGroupIndex=2 then
   case item.Index of
   0:
        begin      //音乐盒
        timer1.Enabled :=true;
        pagecontrol1.ActivePageIndex :=4;
        end;
   1:
        begin      //屏幕取色
        timer1.Enabled :=true;
        pagecontrol1.ActivePageIndex :=5;
        end;
   2:
        begin      //定制滚动条
        timer1.Enabled :=true;
        pagecontrol1.ActivePageIndex :=6;
        n113.Click;

        end;
   3:
        begin      //LOGO图标
        timer1.Enabled :=true;
        pagecontrol1.ActivePageIndex :=10;

        end;

   4:
        begin     //网页压缩加密
        timer1.Enabled :=true;
        pagecontrol1.ActivePageIndex :=8;
        end;
   5:
        begin     //Flash转换
        timer1.Enabled :=true;
        pagecontrol1.ActivePageIndex :=9;
        end;
   6:
        begin        //万年历
        timer1.Enabled :=true;
        pagecontrol1.ActivePageIndex :=7;
        end;
   end;
   //工具箱结束
end;

procedure TForm1.N5Click(Sender: TObject);
begin
ShellExecute(handle,'open','mailto:wangdayong_21@sohu.com?subject=傻猫软件真棒，我给你来信了','','',SW_ShowNormal);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
panel4.Caption :=' 今天是：'+datetostr(date)+'  当前时间是：'+ timetostr(time);
end;



procedure TForm1.FlatButton17Click(Sender: TObject);
begin
FlatMemo1.Lines.Add('<p align="center" style="line-height: 20px"> ');
FlatMemo1.Lines.Add('<font color="#666666"><span style="font-size: 9pt">【网页助手】自动生成-  ');
FlatMemo1.Lines.Add(cpy1);
FlatMemo1.Lines.Add('<br> ');
FlatMemo1.Lines.Add('<font face="Arial, Helvetica, sans-serif">Copyright By&nbsp<a href=http://samool.html.533.net/index.html>傻猫</a> All Right  ');
FlatMemo1.Lines.Add('Reserved</span></font></p>                                                       ');

if d3d then
beginFlatMemo1.Lines.Add('<p align="center" style="line-height: 20px"> ');FlatMemo1.Lines.Add('<font color="#666666"><span style="font-size: 9pt">如果立体特效不能预览，请下载JAVA虚拟机&nbsp');FlatMemo1.Lines.Add('<font face="Arial, Helvetica, sans-serif"><a href=http://weiqi.tom.com/down/msjavx86.exe>立即下载</a> ');FlatMemo1.Lines.Add('</span></font></p> ');
end;FlatMemo1.Lines.Add('<hr size="1" noshade width="100%" color="red">                                   ');FlatMemo1.Lines.Add('<font face="Arial, Helvetica, sans-serif" color="#666666">                       ');
FlatMemo1.Lines.Add('<p align="center" style="line-height: 20px"></font>                              ');


FlatMemo1.Lines.SaveToFile('C:\webhelpview\webhelpview\preview.htm') ;
ShellExecute(handle,'open','C:\webhelpview\webhelpview\preview.htm','','',SW_ShowNormal);

end;

procedure TForm1.N1Click(Sender: TObject);
begin
SeSkinform1.WindowState := kwsMinimized;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
ShellExecute(handle,'open','http://www.x-woods.com/service/book/x.aspx?id=38798','','',SW_ShowNormal);

end;

procedure TForm1.N8Click(Sender: TObject);
begin
  if n8.Checked then
    begin
    n8.Checked :=false;
    SeSkinForm1.StayOnTop:=false;
    end
  else
    begin
    n8.Checked :=true;
    SeSkinForm1.StayOnTop:=true;
    end;

end;

procedure TForm1.FlatButton1Click(Sender: TObject);
var i,l:integer;
    reg:TRegistry;
    s:string;
begin
 exepath:=Application.ExeName;
 l:=Length(exepath);
 i:=l;
 repeat
  i:=i-1;
  s:=midstr(exepath,i,1);
 until s='\';
  exepath:=midstr(Application.ExeName,0,i);

  if FlatRadioButton1.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\1.mskn';
  myskin:='1';
  end;

  if FlatRadioButton2.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\2.mskn';
  myskin:='2';
  end;

  if FlatRadioButton3.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\3.mskn';
  myskin:='3';
  end;

  if FlatRadioButton4.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\4.mskn';
  myskin:='4';
  end;

  if FlatRadioButton5.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\5.mskn';
  myskin:='5';
  end;

  if FlatRadioButton6.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\6.mskn';
  myskin:='6';
  end;
  
  if FlatRadioButton7.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\7.mskn';
  myskin:='7';
  end;

  if FlatRadioButton8.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\8.mskn';
  myskin:='8';
  end;

  if FlatRadioButton9.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\9.mskn';
  myskin:='9';
  end;

  if FlatRadioButton10.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\10.mskn';
  myskin:='10';
  end;

  if FlatRadioButton11.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\11.mskn';
  myskin:='11';
  end;

  if FlatRadioButton12.Checked then
  begin
  SeSkinEngine1.Skinfile:=exepath+'\data\skin\12.mskn';
  myskin:='12';
  end;
      // 操作注册表写入皮肤信息
    reg:=TRegistry.Create;
    with reg do
    begin
        RootKey:=HKEY_LOCAL_MACHINE;
        try
          if  OpenKey('Software\SamoolSoft\',true)  then
          begin
          WriteString('Skin',myskin);
          end;
        except
        end;
    end;
    reg.Free; //操作注册表结束

 SeSkinForm1.Form.Hide ;
 SeSkinForm1.Form.Show ;

end;

procedure TForm1.FlatButton3Click(Sender: TObject);
begin
FlatRadioButton1.Checked :=true;
FlatButton1.Click ;
end;

procedure TForm1.sqlShow(Sender: TObject);
var col:Tcolumn;
begin
Adoquery1.Close;
DBGrid1.Columns.Clear;
Adoquery1.SQL.Clear;
Adoquery1.SQL.Add('select * from tiexiao;');
col:=DBGrid1.Columns.Add;
col.FieldName:='name';
col.Title.Caption:='特效名称';
col.Width:=348;
Adoquery1.Open;
Adoquery1.ExecSQL;
end;

procedure TForm1.viewcodeClick(Sender: TObject);
var s,c,path,filename1 :string;
    i:integer;
  EncStr: TEncodedStream;
begin
  s:=Dbgrid1.SelectedField.Text ;
  i:=length(s);
  filename1:=midstr(s,2,i-1);
  cpy1:=filename1;//判断文件名,以确定该复制那些文件
  c:=leftstr(s,1);

  //FlatButton5的Enabled值确定ASP,CGI等待代码是否可以预览
  if c='A' then
    begin
    path:='\data\Cookie脚本\';
    FlatButton5.Enabled :=true;
    end;
  if c='B' then
    begin
    path:='\data\按钮特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='C' then
    begin
    path:='\data\窗口特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='D' then
    begin
    path:='\data\技巧特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='E' then
    begin
    path:='\data\密码特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='F' then
    begin
    path:='\data\其他特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='G' then
    begin
    path:='\data\时间特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='H' then
    begin
    path:='\data\鼠标特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='I' then
    begin
    path:='\data\图片特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='J' then
    begin
    path:='\data\文字特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='K' then
    begin
    path:='\data\页面背景\';
    FlatButton5.Enabled :=true;
    end;
  if c='L' then
    begin
    path:='\data\娱乐特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='M' then
    begin
    path:='\data\状态栏特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='N' then
    begin
    path:='\data\立体特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='O' then
    begin
    path:='\data\菜单特效\';
    FlatButton5.Enabled :=true;
    end;
  if c='P' then
    begin
    path:='\data\ASP源代码\';
    FlatButton5.Enabled :=false;
    end;
  if c='Q' then
    begin
    path:='\data\JSP源代码\';
    FlatButton5.Enabled :=false;
    end;
  if c='R' then
    begin
    path:='\data\Perl和CGI源代码\';
    FlatButton5.Enabled :=false;
    end;
  if c='S' then
    begin
    path:='\data\PHP源代码\';
    FlatButton5.Enabled :=false;
    end;
  EncStr := TEncodedStream.Create(exepath+path+filename1, fmOpenRead);
  FlatMemo3.Lines.LoadFromStream (EncStr);
  FlatMemo3.Lines.Add('<title>');//加入网页的标题
  FlatMemo3.Lines.Add('特效预览 </title> ');

  FlatMemo1.clear;
  FlatMemo1.Lines.add(FlatMemo3.lines.text);


  EncStr.Free;
  suiPageControl1.ActivePageIndex:=1;



end;

procedure TForm1.FlatEdit1Enter(Sender: TObject);
begin
FlatEdit1.Text :='';
end;

procedure TForm1.FlatButton7Click(Sender: TObject);
begin
  SaveDialog1.FileName:=cpy1;
  try
  if SaveDialog1.Execute then
    begin
      if SaveDialog1.Filterindex=1 then
        begin
        mycopyfile(cpy1);
        FlatMemo1.Lines.SaveToFile(SaveDialog1.filename+'.html');
        end
      else
        begin
        FlatMemo1.Lines.SaveToFile(SaveDialog1.filename+'.txt');
        showmessage('您选择保存特效为文本文件，【'+cpy1+'】所需的图片未保存！');
        end;
    end;
  except
  showmessage('不能正常打开保存窗口！');
  end;
end;

procedure TForm1.Panel2Click(Sender: TObject);
begin
PopupMenu3.Popup(Form1.Left+Panel2.Left+Panel2.Width div 2,Form1.Top +Panel2.Top+Panel2.Height div 2);
end;

procedure TForm1.N2Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆北京市';
Url:=WeatherUrl+'北京';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //北京天气预报
end;

procedure TForm1.N9Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆上海市' ;
Url:=WeatherUrl+'上海';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //上海天气预报
end;

procedure TForm1.N10Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆天津市' ;
Url:=WeatherUrl+'天津';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //天津天气预报
end;

procedure TForm1.N14Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆成都市' ;
Url:=WeatherUrl+'成都';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //成都天气预报
end;

procedure TForm1.N11Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆石家庄' ;
Url:=WeatherUrl+'石家庄';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //石家庄天气预报
end;

procedure TForm1.N12Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆哈尔滨' ;
Url:=WeatherUrl+'哈尔滨';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //哈尔滨天气预报
end;

procedure TForm1.N13Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆沈阳市' ;
Url:=WeatherUrl+'沈阳';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //沈阳天气预报
end;

procedure TForm1.N15Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆长春市' ;
Url:=WeatherUrl+'长春';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //长春天气预报
end;

procedure TForm1.N16Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆太原市' ;
Url:=WeatherUrl+'太原';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //太原天气预报
end;

procedure TForm1.N17Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆济南市' ;
Url:=WeatherUrl+'济南';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //济南天气预报
end;

procedure TForm1.N18Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆郑州市' ;
Url:=WeatherUrl+'郑州';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //郑州天气预报
end;

procedure TForm1.N19Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆呼和浩特' ;
Url:=WeatherUrl+'呼和浩特';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //呼和浩特天气预报
end;

procedure TForm1.N20Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆西安市' ;
Url:=WeatherUrl+'西安';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //西安天气预报
end;

procedure TForm1.N21Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆银川市' ;
Url:=WeatherUrl+'银川';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //银川天气预报
end;

procedure TForm1.N22Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆兰州市' ;
Url:=WeatherUrl+'兰州';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //兰州天气预报
end;

procedure TForm1.N23Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆西宁市' ;
Url:=WeatherUrl+'西宁庄';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //西宁天气预报
end;

procedure TForm1.N24Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆乌鲁木齐' ;
Url:=WeatherUrl+'乌鲁木齐';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //乌鲁木齐天气预报
end;

procedure TForm1.N25Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆合肥市' ;
Url:=WeatherUrl+'合肥';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //合肥天气预报
end;

procedure TForm1.N26Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆南昌市' ;
Url:=WeatherUrl+'南昌';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //南昌天气预报
end;

procedure TForm1.N27Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆南京市' ;
Url:=WeatherUrl+'南京';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //南京天气预报
end;

procedure TForm1.N28Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆杭州市' ;
Url:=WeatherUrl+'杭州';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //杭州天气预报
end;

procedure TForm1.N29Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆武汉市' ;
Url:=WeatherUrl+'武汉';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //武汉天气预报
end;

procedure TForm1.N30Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆长沙市' ;
Url:=WeatherUrl+'长沙';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //长沙天气预报
end;

procedure TForm1.N31Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆广州市' ;
Url:=WeatherUrl+'广州';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //广州天气预报
end;

procedure TForm1.N32Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆深圳' ;
Url:=WeatherUrl+'深圳';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //深圳天气预报
end;

procedure TForm1.N33Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆福州市' ;
Url:=WeatherUrl+'福州';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //福州天气预报
end;

procedure TForm1.N34Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆厦门' ;
Url:=WeatherUrl+'厦门';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //厦门天气预报
end;

procedure TForm1.N35Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆南宁市' ;
Url:=WeatherUrl+'南宁';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //南宁天气预报
end;

procedure TForm1.N36Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆桂林市' ;
Url:=WeatherUrl+'桂林';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //桂林天气预报
end;

procedure TForm1.N37Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆海口市' ;
Url:=WeatherUrl+'海口';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //海口天气预报
end;

procedure TForm1.N38Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆重庆市' ;
Url:=WeatherUrl+'重庆';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //重庆天气预报
end;

procedure TForm1.N39Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆贵阳市' ;
Url:=WeatherUrl+'贵阳';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //贵阳天气预报
end;

procedure TForm1.N40Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆昆明市' ;
Url:=WeatherUrl+'昆明';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //昆明天气预报
end;

procedure TForm1.N41Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆拉萨市' ;
Url:=WeatherUrl+'拉萨';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //拉萨天气预报
end;

procedure TForm1.N42Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆香港' ;
Url:=WeatherUrl+'香港';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //香港天气预报
end;

procedure TForm1.N43Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆澳门' ;
Url:=WeatherUrl+'澳门';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //澳门天气预报
end;

procedure TForm1.N44Click(Sender: TObject);
var Url:WideString;
begin
Weather.SeSkinForm1.Caption :='天气预报 ◆台北' ;
Url:=WeatherUrl+'台北';
Weather.WebBrowser1.Navigate(Url);
Weather.ShowModal;     //台北天气预报
end;

procedure TForm1.N45Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm1.N48Click(Sender: TObject);
begin
N45.Click ;
end;

procedure TForm1.Panel4Click(Sender: TObject);
begin
ShellExecute(handle,'open',Pchar(exepath+'\date.exe'),'','',SW_ShowNormal);

end;

procedure TForm1.FlatEdit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var  col:Tcolumn;
     s:string;
begin
 if Flatedit1.Text<>'' then
   begin

    // showmessage(s);
     Adoquery1.Close;
     DBGrid1.Columns.Clear;
     Adoquery1.SQL.Clear;
     s:='tiexiao';
     col:=DBGrid1.Columns.Add;
     col.FieldName:='name';
     col.Title.Caption:='特效名称';
     col.Width:=348;
     s:='select * from '+s+' where '+'name='+''''+flatEdit1.Text+''''+' or '+'name like '+''''+'%'+flatEdit1.Text+'%'+''''+';';
     Adoquery1.SQL.Add(s);
     Adoquery1.Open;
     Adoquery1.ExecSQL;
     DBGrid1.Columns.Items[0].Width :=348;
   end;


end;

procedure TForm1.FlatButton2Click(Sender: TObject);
var InputString :string;
    EncStr: TEncodedStream;
begin

  if FlatMemo4.Text<>'' then
  begin
  InputString:= InputBox('保存特效', '如果是修改文件,请输入原特效名！           '+#13#10+'注意：'+'不输入名称将不能保存特效!          '+#13#10, '');
    if InputString='' then
      begin
      showmessage('对不起,没有输入特效名! 不能保存!');
      exit;
      end
    else
      begin
      if InputString='我的特效' then
        begin
        Randomize;
        InputString:='我的特效'+inttostr(Random(999999));
        end;
      EncStr := TEncodedStream.Create(exepath+'\data\我的特效\'+InputString, fmCreate);
      FlatMemo4.Lines.SaveToStream (EncStr);
      EncStr.Free;
      FlatMemo4.ReadOnly :=true;
      FlatMemo4.Font.Color:=clred;
      FlatButton15.Enabled :=false;
      showmessage('保存成功!!');
      form1.suiPageControl1Enter(self);
      end;
  end
  else
  showmessage('Sorry,没有代码内容,不允许保存!!');
  

end;

procedure TForm1.FlatButton5Click(Sender: TObject);
begin
FlatMemo3.Lines.Add('<p align="center" style="line-height: 20px"> ');
FlatMemo3.Lines.Add('<font color="#666666"><span style="font-size: 9pt">【网页助手】自动生成-  ');
FlatMemo3.Lines.Add(cpy1);
FlatMemo3.Lines.Add('<br> ');
FlatMemo3.Lines.Add('<font face="Arial, Helvetica, sans-serif">Copyright By&nbsp<a href=http://samool.html.533.net/index.html>傻猫</a> All Right  ');
FlatMemo3.Lines.Add('Reserved</span></font></p>                                                       ');

FlatMemo3.Lines.Add('<hr size="1" noshade width="100%" color="red">                                   ');
FlatMemo3.Lines.Add('<font face="Arial, Helvetica, sans-serif" color="#666666">                       ');
FlatMemo3.Lines.Add('<p align="center" style="line-height: 20px"></font>                              ');


FlatMemo3.Lines.SaveToFile('C:\webhelpview\webhelpview\preview.htm') ;
ShellExecute(handle,'open','C:\webhelpview\webhelpview\preview.htm','','',SW_ShowNormal);

end;

procedure TForm1.FlatButton6Click(Sender: TObject);
begin
 FlatButton7.click;
end;

procedure TForm1.FlatButton8Click(Sender: TObject);
begin
FlatMemo3.Lines.Clear ;

FlatMemo3.Lines.Add(' ');
FlatMemo3.Lines.Add('这里是代码区. ');
FlatMemo3.Lines.Add(' ');
FlatMemo3.Lines.Add('由于并不是所有机器都支持JSP,PHP,ASP,PERL,CGI代码');
FlatMemo3.Lines.Add('所以这些代码不可预览!!请见谅!');
FlatMemo3.Lines.Add(' ');
FlatMemo3.Lines.Add('有关于代码或程序的问题,请给我留言或发电子邮件!');
FlatMemo3.Lines.Add('http://samool.533.net');
FlatMemo3.Lines.Add('Wangdayong_21@sohu.com ');
end;

procedure TForm1.FlatButton9Click(Sender: TObject);
begin

if FlatMemo4.Lines.Text<>'' then
begin
FlatMemo4.Lines.Add('<title>');
FlatMemo4.Lines.Add('★傻猫工作室出品★--------技术支持:http://samool.533.net-------------------- </title> ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"></p>  ');
FlatMemo4.Lines.Add('      <p align="left"><font color="#0000cc" size="-2" face="Arial, Helvetica, sans-serif">');
FlatMemo4.Lines.Add('  本页由《网页助手》自动生成！所有特效均通过测试！<br><br>     ');
FlatMemo4.Lines.Add('  本软件为免费软件,如果您喜欢它,请推荐给您的朋友！！<br>  ');
FlatMemo4.Lines.Add('  如有问题请联系作者，谢谢你的支持！！<br>  ');
FlatMemo4.Lines.Add('  作者：王大勇  http://samool.533.net <br> ');
FlatMemo4.Lines.Add('  技术支持：wangdayong_21@sohu.com</font><br><br><br><br><br></p>   ');
FlatMemo4.Lines.SaveToFile('C:\webhelpview\webhelpview\preview.htm') ;
ShellExecute(handle,'open','C:\webhelpview\webhelpview\preview.htm','','',SW_ShowNormal);
end
else
  showmessage('真会开玩笑,代码都没有,您预览什么呀?');



end;

procedure TForm1.FlatButton10Click(Sender: TObject);
begin
  if FlatMemo4.Lines.Text<>'' then
     begin
        if MessageDlg('要保存当前代码内容吗? ',mtConfirmation, [mbYes, mbNo], 0) = mrYes then
          begin
          FlatButton2.Click ;
          end
        else
          begin
          FlatMemo4.Lines.Clear ;
          FlatMemo4.ReadOnly :=false;
          FlatMemo4.font.Color:=clBlack;
          FlatButton15.Enabled :=true;
          Panel4.Caption :='代码添加完毕后,请保存内容!';
          end;
     end
  else
    begin
    FlatMemo4.Lines.Clear ;
    FlatMemo4.ReadOnly :=false;
    FlatMemo4.font.Color:=clBlack;
    FlatButton15.Enabled :=true;
    Panel4.Caption :='代码添加完毕后,请保存内容!';
    end;
end;

procedure TForm1.FlatButton11Click(Sender: TObject);
begin
if FlatMemo4.Lines.Text<>'' then
  begin
  FlatMemo4.ReadOnly :=false;
  FlatMemo4.Font.Color:=clBlack;
  FlatButton15.Enabled:=true;
  Panel4.Caption :='代码添加完成后,请点保存按钮完成修改';
  end
else
  showMessage('对不起，没有可修改的内容！！');
end;

procedure TForm1.FlatListBox2Click(Sender: TObject);
var
  EncStr: TEncodedStream;
begin
    FlatMemo4.ReadOnly:=true;
    FlatMemo4.Font.Color:=clred;
    try
    begin
      EncStr := TEncodedStream.Create(
        FileListBox1.Directory+'\'+Flatlistbox2.Items.Strings[Flatlistbox2.ItemIndex], fmOpenRead);
      try
        begin
        FlatMemo4.Lines.LoadFromStream (EncStr);
        timer1.Enabled :=false;
        Panel4.Caption  :='  您正在浏览的特效是:  '+ Flatlistbox2.Items.Strings[Flatlistbox2.ItemIndex];
        end
      finally
        EncStr.Free;
      end;
    end
    except
    end;
end;

procedure TForm1.FlatButton12Click(Sender: TObject);
var sf:string;
begin
 if Flatlistbox2.Items.Count<>0 then
 begin
{  if Flatlistbox2.Items.Strings[Flatlistbox2.ItemIndex]<>'' then
    begin
      if MessageDlg('您确实要删除特效文件【' + Flatlistbox2.Items.Strings[Flatlistbox2.ItemIndex] + '】吗?', mtConfirmation, [mbYes, mbNo], 0,) = IDYes then
      begin
      sf:=exepath+'\data\我的特效\'+Flatlistbox2.Items.Strings[Flatlistbox2.ItemIndex];
        try
        DeleteFile(sf);
        showmessage('删除成功!');
        Form1.suiPageControl1Enter(self);
        FlatMemo4.Lines.Clear ;
        except
        showmessage('未知原因导致不能删除文件!');
        end;
      end;
    end
  else
    showmessage('请选择你要删除的特效!');
 end    }
     try
     if MessageDlg('您确实要删除特效文件  【' + Flatlistbox2.Items.Strings[Flatlistbox2.ItemIndex] + '】  吗?'+#13#10#13#10+'注意：删除以后将不能恢复!!'+#13#10#13#10+'您确定要删除吗？', mtConfirmation, [mbYes, mbNo], 0,) = IDYes then
        begin
        sf:=exepath+'\data\我的特效\'+Flatlistbox2.Items.Strings[Flatlistbox2.ItemIndex];
        DeleteFile(sf);
        showmessage('删除成功!');
        Form1.suiPageControl1Enter(self);
        FlatMemo4.Lines.Clear ;
        end;
     except
     showmessage('请选择要删除的特效!');
     end;

 end
 else
 showmessage('没有可供删除的特效!');

end;

procedure TForm1.suiPageControl1Enter(Sender: TObject);
begin

  FileListBox1.Directory:=exepath+'\data\我的特效\';
  FlatListBox2.Items.Clear ;
  FlatListBox2.Items.AddStrings(FileListBox1.Items);

end;

procedure TForm1.FlatButton13Click(Sender: TObject);
begin
FlatMemo4.Lines.Clear ;
FlatMemo4.Lines.Add (' ');
FlatMemo4.Lines.Add ('  ◆要查看以前添加的特效,请从右边选择特效名称. ');
FlatMemo4.Lines.Add ('  ');
FlatMemo4.Lines.Add ('  ◆要新增特效,请点"新增"按钮.');
FlatMemo4.Lines.Add ('  ');
FlatMemo4.Lines.Add ('  ◆如果字体是红色的,表示代码不可修改, ');
FlatMemo4.Lines.Add ('    请点击"修改"按钮后,修改代码内容.  ');
FlatMemo4.Lines.Add ('  ');
FlatMemo4.Lines.Add ('  ◆如果字体是黑色的,表示代码可以修改, ');
FlatMemo4.Lines.Add ('    代码修改完毕后,请"保存"特效内容!! ');
FlatMemo4.ReadOnly :=true;
FlatMemo4.Font.Color:=clred;

end;

procedure TForm1.suiPageControl1TabActive(Sender: TObject;
  TabIndex: Integer);
begin
  FileListBox1.Directory:=exepath+'\data\我的特效\';
  FlatListBox2.Items.Clear ;
  FlatListBox2.Items.AddStrings(FileListBox1.Items);
end;

procedure TForm1.FlatButton14Click(Sender: TObject);
begin
FlatMemo3.SelectAll;
FlatMemo3.CopyToClipboard;
end;

procedure TForm1.FlatButton15Click(Sender: TObject);
begin
FlatMemo4.PasteFromClipboard;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
var  i: Integer;
begin
   Randomize;
   i:=Random(25);

   case i of
   0: panel6.Caption :=' 您知道吗? 网页助手的官方网站是: http://samool.533.net';
   1: panel6.Caption :=' 如果在预览特效时出现乱码,请把浏览器的编码设置为简体中文!';
   2: panel6.Caption :=' 您在保存特效时,该特效需要使用到的图片\CLASS都会一起保存下来';
   3: panel6.Caption :=' 本软件为绿色免费软件,您在传播时请保持软件的完整性!';
   4: panel6.Caption :=' 您只需要把特效代码内的文字改为您的文字即可使用!';
   5: panel6.Caption :=' 请用自动升级软件升级,以确定软件的最新,代码的最新!';
   6: panel6.Caption :=' 发现问题请及时到留言板留言!!';
   7: panel6.Caption :=' 如果您有什么好的建议和意见,请告诉我,我会尽量满足您的要求!';
   8: panel6.Caption :=' 如果您有好的特效，请把特效发给我，让我们共同把《网页助手》做的更好！';
   9: panel6.Caption :=' 网页助手适用制作网页的所有人群，轻轻点几下鼠标,又炫又酷的网页任你选!';
   10:panel6.Caption :=' 网页助手，您的朋友！   欢迎光临傻猫网站，获取最新信息！';
   11:panel6.Caption :=' 本软件集成了800个使用率比较高的JavaScript代码，操作简单明了，极易上手。';
   12:panel6.Caption :=' 本软件特效分类采用最常用的分类方式，您可以在分类中找到您所需要的特效。';
   13:panel6.Caption :=' 在特效丛林中，您不妨试试特效查询功能，说不定会有意外的收获！';
   14:panel6.Caption :=' 网页助手集特效管理，收集于一体，是一个不可多得超COOL特效工具！';
   15:panel6.Caption :=' 本软件集成12种皮肤外观，这么美观新颖的界面还不能让您心动吗？';
   16:panel6.Caption :=' 特效搜索快速，准确，一目了然，让特效代码不再神奇！';
   17:panel6.Caption :=' 在特效查询模块里，您可以方便添加、删除特效代码。';
   18:panel6.Caption :=' 变化莫测的窗口过渡效果，让您每次都有新的发现！';
   19:panel6.Caption :=' 智能升级系统，让您的软件得到最及时的更新!';
   20:panel6.Caption :=' 新增背景音乐盒,您可以一边预览特效,一边听听音乐';
   21:panel6.Caption :=' 新的升级系统,界面更加美观,升级更加方便准确!';
   22:panel6.Caption :=' 新增的网页相关工具,让你的制作网页得心应手!';
   23:panel6.Caption :=' 新增自定义滚动条样式,充分发挥您的想象力';
   24:panel6.Caption :=' 新增加25个精彩立体特效!';
   end;

end;

procedure TForm1.Timer4Timer(Sender: TObject);
var  i: Integer;
begin
   ShockwaveFlash1.movie:=exepath+'logo.swf';
   timer4.Enabled:=false;

   SeSkinForm1.Animation.enabled:=false;

   Randomize;
   i:=Random(500);
   if i=250 then
   begin
     if (MessageDlg('您要自动升级《网页助手》吗？',mtConfirmation, [mbYes, mbNo], 0)=mrYes ) then
     begin
      close;
      ShellExecute(handle,'open',Pchar(exepath+'\AutoUpdate.exe'),'','',SW_ShowNormal);
     end;
   end;


end;



procedure TForm1.dxSideBar1ChangeActiveGroup(Sender: TObject);
begin
if dxsidebar1.ActiveGroupIndex=0 then
  begin
  pagecontrol1.ActivePageIndex :=0;
  dxSideBar1.Groups.Items[0].MakeActive;
  end;
if dxsidebar1.ActiveGroupIndex=1 then
  begin
  pagecontrol1.ActivePageIndex :=1;
  dxSideBar1.Groups.Items[1].MakeActive;
  end;
if dxsidebar1.ActiveGroupIndex=2 then
  begin
  pagecontrol1.ActivePageIndex :=1;
  dxSideBar1.Groups.Items[2].MakeActive;
  end;


end;

procedure TForm1.N4Click(Sender: TObject);

begin    //特效查询
        timer1.Enabled :=true;
        pagecontrol1.ActivePageIndex :=2;
        FlatMemo4.Lines.Clear ;
        FlatButton13.Click ;
        form1.suiPageControl1Enter(self);
        N4.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N46Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\立体特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N46.Checked :=true;
        d3d:=true;
end;

procedure TForm1.Cookie1Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\Cookie脚本\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        Cookie1.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N49Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\菜单特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N49.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N50Click(Sender: TObject);
begin
       timer1.Enabled :=true;  //显示日期和时间
       FileListBox1.Directory:=exepath+'\data\技巧特效\';
       FlatListBox1.Items.Clear ;
       FlatListBox1.Items.AddStrings(FileListBox1.Items);
       pagecontrol1.ActivePageIndex :=0;
       FlatButton17.Enabled :=true; //<预览特效>按钮有效
       N50.Checked :=true;
       d3d:=false;
end;

procedure TForm1.N51Click(Sender: TObject);
begin
       timer1.Enabled :=true;  //显示日期和时间
       FileListBox1.Directory:=exepath+'\data\鼠标特效\';
       FlatListBox1.Items.Clear ;
       FlatListBox1.Items.AddStrings(FileListBox1.Items);
       pagecontrol1.ActivePageIndex :=0;
       FlatButton17.Enabled :=true; //<预览特效>按钮有效
       N51.Checked :=true;
       d3d:=false;
end;

procedure TForm1.N52Click(Sender: TObject);
begin
       timer1.Enabled :=true;  //显示日期和时间
       FileListBox1.Directory:=exepath+'\data\文字特效\';
       FlatListBox1.Items.Clear ;
       FlatListBox1.Items.AddStrings(FileListBox1.Items);
       pagecontrol1.ActivePageIndex :=0;
       FlatButton17.Enabled :=true; //<预览特效>按钮有效
       N52.Checked :=true;
       d3d:=false;
end;

procedure TForm1.N53Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\娱乐特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N53.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N54Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\按钮特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N54.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N55Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\窗口特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N55.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N56Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\密码特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N56.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N57Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\时间特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N57.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N58Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\图片特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N58.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N59Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\页面背景\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N59.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N60Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\状态栏特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N60.Checked :=true;
        d3d:=false;
end;

procedure TForm1.ASP1Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\ASP源代码\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=false; //<预览特效>按钮无效
        ASP1.Checked :=true;
        d3d:=false;
end;

procedure TForm1.JSP1Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\JSP源代码\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=false; //<预览特效>按钮无效
        JSP1.Checked :=true;
        d3d:=false;
end;

procedure TForm1.PelCGI1Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\Perl和CGI源代码\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=false; //<预览特效>按钮无效
        PelCGI1.Checked :=true;
        d3d:=false;
end;

procedure TForm1.PHP1Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\PHP源代码\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=false; //<预览特效>按钮无效
        PHP1.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N61Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\其他特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        N61.Checked :=true;
        d3d:=false;
end;

procedure TForm1.N62Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\data\我的特效\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        d3d:=false;
end;


procedure TForm1.N66Click(Sender: TObject);
begin
N45.Click ;//关于软件
d3d:=false;
end;

procedure TForm1.FlatButton4Click(Sender: TObject);
begin
WebBrowser2.Navigate('about:blank'); //停止播放
end;

procedure TForm1.AniGIF1Click(Sender: TObject);
begin
ShellExecute(handle,'open','http://samool.html.533.net/index.html','','',SW_ShowNormal);

end;

procedure TForm1.N64Click(Sender: TObject);
begin
SeSkinform1.WindowState := kwsNormal;
end;

procedure TForm1.SeSkinRadioButton6Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton6.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton9Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton9.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton1Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton1.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton11Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton11.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton2Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton2.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton10Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton10.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton3Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton3.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton12Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton12.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton5Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton5.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton7Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton7.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton4Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton4.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);

   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton8Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton8.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;


procedure TForm1.SeSkinRadioButton14Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton14.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton15Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton15.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton24Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton24.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton17Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton17.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton18Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton18.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton19Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton19.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton20Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton20.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton21Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton21.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton22Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton22.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton23Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton23.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton25Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton25.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton16Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton16.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);

   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);

end;

procedure TForm1.SeSkinRadioButton28Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton28.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton26Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton26.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton29Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton29.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton27Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton27.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton30Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton30.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);
   
   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.SeSkinRadioButton31Click(Sender: TObject);
var Url:WideString;
begin
   Url:=exepath+'music\music.html';
   FlatMemo6.lines.clear;
   FlatMemo6.lines.add('<bgsound src="');
   FlatMemo6.lines.add(SeSkinRadioButton31.caption);
   FlatMemo6.lines.add('.mid" loop=-1>');
   FlatMemo6.lines.SaveToFile(Url);

   WebBrowser2.Navigate('about:blank'); //刷新
   WebBrowser2.Navigate(Url);
end;

procedure TForm1.FlatSpeedButton1Click(Sender: TObject);
begin
        SeSkinform1.WindowState := kwsMinimized;
        ShellExecute(handle,'open',Pchar(exepath+'\tools\GetColor.exe'),'','',SW_ShowNormal);

end;

procedure TForm1.FlatPanel1Click(Sender: TObject);
var
    rr,gg,bb : byte;
    temp:tcolor;
begin
if ColorDialog1.Execute then
   begin
   temp:=ColorDialog1.Color;
   FlatPanel1.color:=temp;
   rr := getRvalue(temp); {分解红色分量}
   gg := getGvalue(temp); {分解绿色分量}
   bb := getBvalue(temp); {分解蓝色分量}
   FlatEdit2.text := '#' + Digits[rr shr 4] + Digits[rr and $F] + Digits[gg shr 4] + Digits[gg and $F] + Digits[bb shr 4] + Digits[bb and $F];
   end;
FlatButton16.click;
end;

procedure TForm1.FlatPanel2Click(Sender: TObject);
var
    rr,gg,bb : byte;
    temp:tcolor;
begin
if ColorDialog1.Execute then
   begin
   temp:=ColorDialog1.Color;
   FlatPanel2.color:=temp;
   rr := getRvalue(temp); {分解红色分量}
   gg := getGvalue(temp); {分解绿色分量}
   bb := getBvalue(temp); {分解蓝色分量}
   FlatEdit3.text := '#' + Digits[rr shr 4] + Digits[rr and $F] + Digits[gg shr 4] + Digits[gg and $F] + Digits[bb shr 4] + Digits[bb and $F];
   end;
FlatButton16.click;
end;

procedure TForm1.FlatPanel3Click(Sender: TObject);
var
    rr,gg,bb : byte;
    temp:tcolor;
begin
if ColorDialog1.Execute then
   begin
   temp:=ColorDialog1.Color;
   FlatPanel3.color:=temp;
   rr := getRvalue(temp); {分解红色分量}
   gg := getGvalue(temp); {分解绿色分量}
   bb := getBvalue(temp); {分解蓝色分量}
   FlatEdit4.text := '#' + Digits[rr shr 4] + Digits[rr and $F] + Digits[gg shr 4] + Digits[gg and $F] + Digits[bb shr 4] + Digits[bb and $F];
   end;
FlatButton16.click;
end;

procedure TForm1.FlatPanel4Click(Sender: TObject);
var
    rr,gg,bb : byte;
    temp:tcolor;
begin
if ColorDialog1.Execute then
   begin
   temp:=ColorDialog1.Color;
   FlatPanel4.color:=temp;
   rr := getRvalue(temp); {分解红色分量}
   gg := getGvalue(temp); {分解绿色分量}
   bb := getBvalue(temp); {分解蓝色分量}
   FlatEdit5.text := '#' + Digits[rr shr 4] + Digits[rr and $F] + Digits[gg shr 4] + Digits[gg and $F] + Digits[bb shr 4] + Digits[bb and $F];
   end;
FlatButton16.click;
end;

procedure TForm1.FlatPanel5Click(Sender: TObject);
var
    rr,gg,bb : byte;
    temp:tcolor;
begin
if ColorDialog1.Execute then
   begin
   temp:=ColorDialog1.Color;
   FlatPanel5.color:=temp;
   rr := getRvalue(temp); {分解红色分量}
   gg := getGvalue(temp); {分解绿色分量}
   bb := getBvalue(temp); {分解蓝色分量}
   FlatEdit6.text := '#' + Digits[rr shr 4] + Digits[rr and $F] + Digits[gg shr 4] + Digits[gg and $F] + Digits[bb shr 4] + Digits[bb and $F];
   end;
FlatButton16.click;
end;

procedure TForm1.FlatPanel6Click(Sender: TObject);
var
    rr,gg,bb : byte;
    temp:tcolor;
begin
if ColorDialog1.Execute then
   begin
   temp:=ColorDialog1.Color;
   FlatPanel6.color:=temp;
   rr := getRvalue(temp); {分解红色分量}
   gg := getGvalue(temp); {分解绿色分量}
   bb := getBvalue(temp); {分解蓝色分量}
   FlatEdit7.text := '#' + Digits[rr shr 4] + Digits[rr and $F] + Digits[gg shr 4] + Digits[gg and $F] + Digits[bb shr 4] + Digits[bb and $F];
   end;
FlatButton16.click;
end;

procedure TForm1.FlatPanel7Click(Sender: TObject);
var
    rr,gg,bb : byte;
    temp:tcolor;
begin
if ColorDialog1.Execute then
   begin
   temp:=ColorDialog1.Color;
   FlatPanel7.color:=temp;
   rr := getRvalue(temp); {分解红色分量}
   gg := getGvalue(temp); {分解绿色分量}
   bb := getBvalue(temp); {分解蓝色分量}
   FlatEdit8.text := '#' + Digits[rr shr 4] + Digits[rr and $F] + Digits[gg shr 4] + Digits[gg and $F] + Digits[bb shr 4] + Digits[bb and $F];
   end;
FlatButton16.click;
end;

procedure TForm1.FlatEdit2KeyPress(Sender: TObject; var Key: Char);
begin
mykey(key);
end;

procedure TForm1.FlatEdit3KeyPress(Sender: TObject; var Key: Char);
begin
mykey(key);
end;

procedure TForm1.FlatEdit4KeyPress(Sender: TObject; var Key: Char);
begin
mykey(key);
end;

procedure TForm1.FlatEdit5KeyPress(Sender: TObject; var Key: Char);
begin
mykey(key);
end;

procedure TForm1.FlatEdit6KeyPress(Sender: TObject; var Key: Char);
begin
mykey(key);
end;

procedure TForm1.FlatEdit8KeyPress(Sender: TObject; var Key: Char);
begin
mykey(key);
end;

procedure TForm1.FlatEdit7KeyPress(Sender: TObject; var Key: Char);
begin
mykey(key);
end;

procedure TForm1.FlatEdit2Exit(Sender: TObject);
var r,g,b:string;
    i,j:integer;
begin
if midstr(FlatEdit2.text,1,1)<>'#' then
FlatEdit2.text:='#'+midstr(FlatEdit2.text,1,6);

i:=length(FlatEdit2.text);
if i<7 then
for j:=1 to 7-i do
FlatEdit2.text:=FlatEdit2.text+'0';

r:=midstr(FlatEdit2.Text,2,2);
g:=midstr(FlatEdit2.Text,4,2);
b:=midstr(FlatEdit2.Text,6,2);
FlatPanel1.color:=rgb(bincolor(r),bincolor(g),bincolor(b));
FlatButton16.click;
end;

procedure TForm1.FlatEdit3Exit(Sender: TObject);
var r,g,b:string;
    i,j:integer;
begin
if midstr(FlatEdit3.text,1,1)<>'#' then
FlatEdit3.text:='#'+midstr(FlatEdit3.text,1,6);

i:=length(FlatEdit3.text);
if i<7 then
for j:=1 to 7-i do
FlatEdit3.text:=FlatEdit3.text+'0';

r:=midstr(FlatEdit3.Text,2,2);
g:=midstr(FlatEdit3.Text,4,2);
b:=midstr(FlatEdit3.Text,6,2);
FlatPanel2.color:=rgb(bincolor(r),bincolor(g),bincolor(b));
FlatButton16.click;
end;

procedure TForm1.FlatEdit4Exit(Sender: TObject);
var r,g,b:string;
    i,j:integer;
begin
if midstr(FlatEdit4.text,1,1)<>'#' then
FlatEdit4.text:='#'+midstr(FlatEdit4.text,1,6);

i:=length(FlatEdit4.text);
if i<7 then
for j:=1 to 7-i do
FlatEdit4.text:=FlatEdit4.text+'0';

r:=midstr(FlatEdit4.Text,2,2);
g:=midstr(FlatEdit4.Text,4,2);
b:=midstr(FlatEdit4.Text,6,2);
FlatPanel3.color:=rgb(bincolor(r),bincolor(g),bincolor(b));
FlatButton16.click;
end;

procedure TForm1.FlatEdit5Exit(Sender: TObject);
var r,g,b:string;
    i,j:integer;
begin
if midstr(FlatEdit5.text,1,1)<>'#' then
FlatEdit5.text:='#'+midstr(FlatEdit5.text,1,6);

i:=length(FlatEdit5.text);
if i<7 then
for j:=1 to 7-i do
FlatEdit5.text:=FlatEdit5.text+'0';

r:=midstr(FlatEdit5.Text,2,2);
g:=midstr(FlatEdit5.Text,4,2);
b:=midstr(FlatEdit5.Text,6,2);
FlatPanel4.color:=rgb(bincolor(r),bincolor(g),bincolor(b));
FlatButton16.click;
end;

procedure TForm1.FlatEdit6Exit(Sender: TObject);
var r,g,b:string;
    i,j:integer;
begin
if midstr(FlatEdit6.text,1,1)<>'#' then
FlatEdit6.text:='#'+midstr(FlatEdit6.text,1,6);

i:=length(FlatEdit6.text);
if i<7 then
for j:=1 to 7-i do
FlatEdit6.text:=FlatEdit6.text+'0';

r:=midstr(FlatEdit6.Text,2,2);
g:=midstr(FlatEdit6.Text,4,2);
b:=midstr(FlatEdit6.Text,6,2);
FlatPanel5.color:=rgb(bincolor(r),bincolor(g),bincolor(b));
FlatButton16.click;
end;

procedure TForm1.FlatEdit7Exit(Sender: TObject);
var r,g,b:string;
    i,j:integer;
begin
if midstr(FlatEdit7.text,1,1)<>'#' then
FlatEdit7.text:='#'+midstr(FlatEdit7.text,1,6);

i:=length(FlatEdit7.text);
if i<7 then
for j:=1 to 7-i do
FlatEdit7.text:=FlatEdit7.text+'0';

r:=midstr(FlatEdit7.Text,2,2);
g:=midstr(FlatEdit7.Text,4,2);
b:=midstr(FlatEdit7.Text,6,2);
FlatPanel6.color:=rgb(bincolor(r),bincolor(g),bincolor(b));
FlatButton16.click;
end;

procedure TForm1.FlatEdit8Exit(Sender: TObject);
var r,g,b:string;
    i,j:integer;
begin
if midstr(FlatEdit8.text,1,1)<>'#' then
FlatEdit8.text:='#'+midstr(FlatEdit8.text,1,6);

i:=length(FlatEdit8.text);
if i<7 then
for j:=1 to 7-i do
FlatEdit8.text:=FlatEdit8.text+'0';

r:=midstr(FlatEdit8.Text,2,2);
g:=midstr(FlatEdit8.Text,4,2);
b:=midstr(FlatEdit8.Text,6,2);
FlatPanel7.color:=rgb(bincolor(r),bincolor(g),bincolor(b));
FlatButton16.click;
end;

procedure TForm1.FlatButton16Click(Sender: TObject);
begin
FlatMemo8.clear;
FlatMemo8.lines.add('<style>');
FlatMemo8.lines.add('BODY { ');

IF SeSkinCheckBox1.checked then
begin
FlatMemo8.lines.add('SCROLLBAR-FACE-COLOR:');
FlatMemo8.lines.add(FlatEdit2.text+';');
end;

IF SeSkinCheckBox2.checked then
begin
FlatMemo8.lines.add('SCROLLBAR-HIGHLIGHT-COLOR:');
FlatMemo8.lines.add(FlatEdit3.text+';');
end;

IF SeSkinCheckBox3.checked then
begin
FlatMemo8.lines.add('SCROLLBAR-SHADOW-COLOR:');
FlatMemo8.lines.add(FlatEdit4.text+';');
end;

IF SeSkinCheckBox4.checked then
begin
FlatMemo8.lines.add('SCROLLBAR-3DLIGHT-COLOR:');
FlatMemo8.lines.add(FlatEdit5.text+';');
end;

IF SeSkinCheckBox5.checked then
begin
FlatMemo8.lines.add('SCROLLBAR-ARROW-COLOR:');
FlatMemo8.lines.add(FlatEdit6.text+';');
end;

IF SeSkinCheckBox6.checked then
begin
FlatMemo8.lines.add('SCROLLBAR-TRACK-COLOR:');
FlatMemo8.lines.add(FlatEdit7.text+';');
end;

IF SeSkinCheckBox7.checked then
begin
FlatMemo8.lines.add('SCROLLBAR-DARKSHADOW-COLOR:');
FlatMemo8.lines.add(FlatEdit8.text+';');
end;

FlatMemo8.lines.add('</style>');
FlatMemo8.lines.add('<table width="104%" >');
FlatMemo8.lines.add('<font color="#666666"><span style="font-size: 9pt">你在做网页嘛,如果是的话,这是你不可多得的超Cool工具.');
FlatMemo8.lines.add('这是可以自动生成网页特效的软件，包括近800个经典特效，每个特效都可以有您进行参数设置,100%傻瓜性。收集了包');
FlatMemo8.lines.add('括时间特效，文字特效，图像处理，鼠标特，页面特效，');
FlatMemo8.lines.add('菜单特效，在线游戏，其它特效在内的八类上百个精彩特效。这些特效都是使用率比较高的JavaScript代码，您可以直');
FlatMemo8.lines.add('接使用。软件内置浏览器，您可以随时预览特效效果；特效制作好之后，您可以 ');
FlatMemo8.lines.add('把它复制到剪贴板，或者保存到文件中；软件的界面美观新颖，操作简单明了，极易上手。');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('轻轻点几下鼠标,又炫又酷的网页任你选! ');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('其中有关图片的特效，请使用者自行修改！');
FlatMemo8.lines.add('</font>');
FlatMemo8.lines.add('</table>');
FlatMemo8.lines.savetofile(exepath+'music\testbar.html');
WebBrowser1.navigate('about:blank');
WebBrowser1.navigate(exepath+'music\testbar.html');
end;

procedure TForm1.FlatButton19Click(Sender: TObject);
begin
SaveDialog1.filename:='定制滚动条';
if SaveDialog1.Execute then
   begin
   FlatMemo8.Lines.SaveToFile(SaveDialog1.filename+'.html');
   end;
end;

procedure TForm1.FlatButton21Click(Sender: TObject);
begin
        ShellExecute(handle,'open',Pchar(exepath+'\tools\WebCompress.exe'),'','',SW_ShowNormal);

end;

procedure TForm1.FlatButton22Click(Sender: TObject);
begin
ShellExecute(handle,'open',Pchar(exepath+'\tools\FlashCovert.exe'),'','',SW_ShowNormal);
end;

procedure TForm1.N65Click(Sender: TObject);
begin
        timer1.Enabled :=true;  //显示日期和时间
        FileListBox1.Directory:=exepath+'\Favorite\';
        FlatListBox1.Items.Clear ;
        FlatListBox1.Items.AddStrings(FileListBox1.Items);
        pagecontrol1.ActivePageIndex :=0;
        FlatButton17.Enabled :=true; //<预览特效>按钮有效
        Cookie1.Checked :=true;
        d3d:=false;
end;

procedure TForm1.FlatButton23Click(Sender: TObject);
begin
        ShellExecute(handle,'open',Pchar(exepath+'\tools\SuperDate.exe'),'','',SW_ShowNormal);
end;

procedure TForm1.CustomItem2Click(Sender: TObject);

begin
WebBrowser3.navigate(exepath+'help\1.html');
end;

procedure TForm1.CustomItem3Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\2.html');
end;

procedure TForm1.CustomItem4Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\3.html');
end;

procedure TForm1.CustomItem5Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\4.html');
end;

procedure TForm1.CustomItem15Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\21.html');
end;

procedure TForm1.CustomItem28Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\22.html');
end;

procedure TForm1.CustomItem16Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\23.html');
end;

procedure TForm1.CustomItem17Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\24.html');
end;

procedure TForm1.CustomItem18Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\25.html');
end;

procedure TForm1.CustomItem20Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\26.html');
end;

procedure TForm1.CustomItem21Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\27.html');
end;

procedure TForm1.CustomItem22Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\28.html');
end;

procedure TForm1.CustomItem23Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\29.html');
end;

procedure TForm1.CustomItem24Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\221.html');
end;

procedure TForm1.CustomItem25Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\222.html');
end;

procedure TForm1.CustomItem26Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\223.html');
end;

procedure TForm1.CustomItem27Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\224.html');
end;

procedure TForm1.CustomItem19Click(Sender: TObject);
begin
try
WebBrowser3.GoBack;
except
showmessage('再【后退】就要碰到头了　 ：）');
end;
end;

procedure TForm1.CustomItem29Click(Sender: TObject);
begin
try
WebBrowser3.Goforward;
except
showmessage('再【前进】就要碰到头了　 ：）');
end;
end;

procedure TForm1.CustomItem7Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\25.html');
end;

procedure TForm1.CustomItem8Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\23.html');
end;

procedure TForm1.CustomItem12Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\css.html');
end;

procedure TForm1.CustomItem13Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\java.html');
end;

procedure TForm1.CustomItem14Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\html.html');
end;

procedure TForm1.CustomItem9Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\help1.html');
end;

procedure TForm1.FlatButton24Click(Sender: TObject);

begin
copyfile(Pchar(FileListBox1.Directory+'\'+cpy1),Pchar(exepath+'\Favorite\'+cpy1),true);

showmessage('已经添加到收藏夹!! ');
end;

procedure TForm1.CustomItem30Click(Sender: TObject);
begin
WebBrowser3.navigate(exepath+'help\30.html');
end;

procedure TForm1.FlatButton20Click(Sender: TObject);
begin
PopupMenu5.Popup(Form1.left+Flatbutton20.left,Form1.top+FlatButton20.top);
end;

procedure TForm1.N67Click(Sender: TObject);    //格式一
begin
FlatMemo8.clear;
FlatMemo8.lines.add('<style>');

FlatMemo8.lines.add('BODY {scrollbar-face-color: #DEE3E7; ');
FlatMemo8.lines.add('scrollbar-highlight-color: #FFFFFF;');
FlatMemo8.lines.add('scrollbar-shadow-color: #DEE3E7;  ');
FlatMemo8.lines.add('scrollbar-3dlight-color: #D1D7DC;  ');
FlatMemo8.lines.add('scrollbar-arrow-color:  #006699;  ');
FlatMemo8.lines.add('scrollbar-track-color: #EFEFEF;   ');
FlatMemo8.lines.add('scrollbar-darkshadow-color: #98AAB1;}');

FlatMemo8.lines.add('</style>');
FlatMemo8.lines.add('<table width="104%" >');
FlatMemo8.lines.add('<font color="#666666"><span style="font-size: 9pt">你在做网页嘛,如果是的话,这是你不可多得的超Cool工具.');
FlatMemo8.lines.add('这是可以自动生成网页特效的软件，包括近800个经典特效，每个特效都可以有您进行参数设置,100%傻瓜性。收集了包');
FlatMemo8.lines.add('括时间特效，文字特效，图像处理，鼠标特，页面特效，');
FlatMemo8.lines.add('菜单特效，在线游戏，其它特效在内的八类上百个精彩特效。这些特效都是使用率比较高的JavaScript代码，您可以直');
FlatMemo8.lines.add('接使用。软件内置浏览器，您可以随时预览特效效果；特效制作好之后，您可以 ');
FlatMemo8.lines.add('把它复制到剪贴板，或者保存到文件中；软件的界面美观新颖，操作简单明了，极易上手。');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('轻轻点几下鼠标,又炫又酷的网页任你选! ');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('其中有关图片的特效，请使用者自行修改！');
FlatMemo8.lines.add('</font>');
FlatMemo8.lines.add('</table>');
FlatMemo8.lines.savetofile(exepath+'music\testbar.html');
WebBrowser1.navigate('about:blank');
WebBrowser1.navigate(exepath+'music\testbar.html');
end;

procedure TForm1.N110Click(Sender: TObject);   //格式二
begin
FlatMemo8.clear;
FlatMemo8.lines.add('<style>');

FlatMemo8.lines.add('body{scrollbar-face-color: #FDFDFD; ');
FlatMemo8.lines.add('scrollbar-shadow-color: #FFFFFF;');
FlatMemo8.lines.add('scrollbar-3dlight-color:  #CCCCCC; ');
FlatMemo8.lines.add('scrollbar-darkshadow-color:  #CCCCCC;  ');
FlatMemo8.lines.add('scrollbar-track-color: #FFFFFF;   ');
FlatMemo8.lines.add('scrollbar-arrow-color:  #CCCCCC; } ');

FlatMemo8.lines.add('</style>');
FlatMemo8.lines.add('<table width="104%" >');
FlatMemo8.lines.add('<font color="#666666"><span style="font-size: 9pt">你在做网页嘛,如果是的话,这是你不可多得的超Cool工具.');
FlatMemo8.lines.add('这是可以自动生成网页特效的软件，包括近800个经典特效，每个特效都可以有您进行参数设置,100%傻瓜性。收集了包');
FlatMemo8.lines.add('括时间特效，文字特效，图像处理，鼠标特，页面特效，');
FlatMemo8.lines.add('菜单特效，在线游戏，其它特效在内的八类上百个精彩特效。这些特效都是使用率比较高的JavaScript代码，您可以直');
FlatMemo8.lines.add('接使用。软件内置浏览器，您可以随时预览特效效果；特效制作好之后，您可以 ');
FlatMemo8.lines.add('把它复制到剪贴板，或者保存到文件中；软件的界面美观新颖，操作简单明了，极易上手。');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('轻轻点几下鼠标,又炫又酷的网页任你选! ');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('其中有关图片的特效，请使用者自行修改！');
FlatMemo8.lines.add('</font>');
FlatMemo8.lines.add('</table>');
FlatMemo8.lines.savetofile(exepath+'music\testbar.html');
WebBrowser1.navigate('about:blank');
WebBrowser1.navigate(exepath+'music\testbar.html');
end;

procedure TForm1.N111Click(Sender: TObject);   //格式三
begin
FlatMemo8.clear;
FlatMemo8.lines.add('<style>');

FlatMemo8.lines.add('body{scrollbar-base-color: #F8F8F8;');
FlatMemo8.lines.add('scrollbar-arrow-color: #cccccc;} ');

FlatMemo8.lines.add('</style>');
FlatMemo8.lines.add('<table width="104%" >');
FlatMemo8.lines.add('<font color="#666666"><span style="font-size: 9pt">你在做网页嘛,如果是的话,这是你不可多得的超Cool工具.');
FlatMemo8.lines.add('这是可以自动生成网页特效的软件，包括近800个经典特效，每个特效都可以有您进行参数设置,100%傻瓜性。收集了包');
FlatMemo8.lines.add('括时间特效，文字特效，图像处理，鼠标特，页面特效，');
FlatMemo8.lines.add('菜单特效，在线游戏，其它特效在内的八类上百个精彩特效。这些特效都是使用率比较高的JavaScript代码，您可以直');
FlatMemo8.lines.add('接使用。软件内置浏览器，您可以随时预览特效效果；特效制作好之后，您可以 ');
FlatMemo8.lines.add('把它复制到剪贴板，或者保存到文件中；软件的界面美观新颖，操作简单明了，极易上手。');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('轻轻点几下鼠标,又炫又酷的网页任你选! ');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('其中有关图片的特效，请使用者自行修改！');
FlatMemo8.lines.add('</font>');
FlatMemo8.lines.add('</table>');
FlatMemo8.lines.savetofile(exepath+'music\testbar.html');
WebBrowser1.navigate('about:blank');
WebBrowser1.navigate(exepath+'music\testbar.html');
end;

procedure TForm1.N112Click(Sender: TObject);    //格式四
begin
FlatMemo8.clear;
FlatMemo8.lines.add('<style>');

FlatMemo8.lines.add('body{SCROLLBAR-BASE-COLOR: #606096;');
FlatMemo8.lines.add('SCROLLBAR-ARROW-COLOR: #FFF788;} ');

FlatMemo8.lines.add('</style>');
FlatMemo8.lines.add('<table width="104%" >');
FlatMemo8.lines.add('<font color="#666666"><span style="font-size: 9pt">你在做网页嘛,如果是的话,这是你不可多得的超Cool工具.');
FlatMemo8.lines.add('这是可以自动生成网页特效的软件，包括近800个经典特效，每个特效都可以有您进行参数设置,100%傻瓜性。收集了包');
FlatMemo8.lines.add('括时间特效，文字特效，图像处理，鼠标特，页面特效，');
FlatMemo8.lines.add('菜单特效，在线游戏，其它特效在内的八类上百个精彩特效。这些特效都是使用率比较高的JavaScript代码，您可以直');
FlatMemo8.lines.add('接使用。软件内置浏览器，您可以随时预览特效效果；特效制作好之后，您可以 ');
FlatMemo8.lines.add('把它复制到剪贴板，或者保存到文件中；软件的界面美观新颖，操作简单明了，极易上手。');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('轻轻点几下鼠标,又炫又酷的网页任你选! ');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('其中有关图片的特效，请使用者自行修改！');
FlatMemo8.lines.add('</font>');
FlatMemo8.lines.add('</table>');
FlatMemo8.lines.savetofile(exepath+'music\testbar.html');
WebBrowser1.navigate('about:blank');
WebBrowser1.navigate(exepath+'music\testbar.html');
end;

procedure TForm1.N113Click(Sender: TObject);   //格式五
begin
FlatMemo8.clear;
FlatMemo8.lines.add('<style>');

FlatMemo8.lines.add('body{SCROLLBAR-BASE-COLOR: #789CC0;');
FlatMemo8.lines.add('SCROLLBAR-ARROW-COLOR: #f0f0f0;} ');

FlatMemo8.lines.add('</style>');
FlatMemo8.lines.add('<table width="104%" >');
FlatMemo8.lines.add('<font color="#666666"><span style="font-size: 9pt">你在做网页嘛,如果是的话,这是你不可多得的超Cool工具.');
FlatMemo8.lines.add('这是可以自动生成网页特效的软件，包括近800个经典特效，每个特效都可以有您进行参数设置,100%傻瓜性。收集了包');
FlatMemo8.lines.add('括时间特效，文字特效，图像处理，鼠标特，页面特效，');
FlatMemo8.lines.add('菜单特效，在线游戏，其它特效在内的八类上百个精彩特效。这些特效都是使用率比较高的JavaScript代码，您可以直');
FlatMemo8.lines.add('接使用。软件内置浏览器，您可以随时预览特效效果；特效制作好之后，您可以 ');
FlatMemo8.lines.add('把它复制到剪贴板，或者保存到文件中；软件的界面美观新颖，操作简单明了，极易上手。');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('轻轻点几下鼠标,又炫又酷的网页任你选! ');
FlatMemo8.lines.add('<br>');
FlatMemo8.lines.add('其中有关图片的特效，请使用者自行修改！');
FlatMemo8.lines.add('</font>');
FlatMemo8.lines.add('</table>');
FlatMemo8.lines.savetofile(exepath+'music\testbar.html');
WebBrowser1.navigate('about:blank');
WebBrowser1.navigate(exepath+'music\testbar.html');
end;

procedure TForm1.FlatButton25Click(Sender: TObject);
var Url:WideString;
begin
  if OpenDialog1.Execute then
  begin
     if OpenDialog1.filename<>'' then
     begin
        Url:=exepath+'music\music.html';
        FlatMemo6.lines.clear;
        FlatMemo6.lines.add('<bgsound src="');
        FlatMemo6.lines.add(OpenDialog1.initialdir+OpenDialog1.filename);
        FlatMemo6.lines.add('" loop=-1>');
        FlatMemo6.lines.SaveToFile(Url);

        WebBrowser2.Navigate('about:blank'); //刷新
        WebBrowser2.Navigate(Url);
     end;
  end;
end;

procedure TForm1.Panel10Click(Sender: TObject);
begin
    if ColorDialog1.Execute then
    begin
     panel6.font.Color:=ColorDialog1.Color;
     panel10.color:= ColorDialog1.Color;
    end;
end;



procedure TForm1.CustomItem32Click(Sender: TObject);
begin
WebBrowser3.navigate('http://www.samool.html.533.net/news/webhelp.html');

end;

end.




