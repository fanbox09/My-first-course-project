unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, ComCtrls, Menus;

type
  TForm4 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Image1: TImage;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    TabSheet2: TTabSheet;
    Image2: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Button23: TButton;
    TabSheet3: TTabSheet;
    Image6: TImage;
    Label5: TLabel;
    Label6: TLabel;
    Memo3: TMemo;
    Memo4: TMemo;
    Button42: TButton;
    TabSheet4: TTabSheet;
    Image3: TImage;
    Label8: TLabel;
    Label10: TLabel;
    Memo5: TMemo;
    Memo6: TMemo;
    Button43: TButton;
    TabSheet5: TTabSheet;
    Image4: TImage;
    Label12: TLabel;
    Label13: TLabel;
    Memo7: TMemo;
    Memo8: TMemo;
    Button22: TButton;
    TabSheet6: TTabSheet;
    Image5: TImage;
    Label15: TLabel;
    Label16: TLabel;
    Memo9: TMemo;
    Memo10: TMemo;
    Button44: TButton;
    TabSheet7: TTabSheet;
    Image9: TImage;
    Label4: TLabel;
    Label7: TLabel;
    Memo11: TMemo;
    Memo12: TMemo;
    TabSheet8: TTabSheet;
    Image10: TImage;
    Label17: TLabel;
    Label18: TLabel;
    Memo13: TMemo;
    Memo14: TMemo;
    TabSheet9: TTabSheet;
    Image11: TImage;
    Label19: TLabel;
    Label20: TLabel;
    Memo15: TMemo;
    Memo16: TMemo;
    TabSheet10: TTabSheet;
    Image7: TImage;
    Label21: TLabel;
    Label22: TLabel;
    Memo17: TMemo;
    Memo18: TMemo;
    TabSheet11: TTabSheet;
    Image8: TImage;
    Label9: TLabel;
    Label24: TLabel;
    Memo19: TMemo;
    Memo20: TMemo;
    TabSheet12: TTabSheet;
    Image16: TImage;
    Label14: TLabel;
    Label25: TLabel;
    Memo22: TMemo;
    Memo23: TMemo;
    TabSheet13: TTabSheet;
    Image12: TImage;
    Label26: TLabel;
    Label27: TLabel;
    Memo24: TMemo;
    Memo25: TMemo;
    TabSheet14: TTabSheet;
    Image15: TImage;
    Label28: TLabel;
    Label29: TLabel;
    Memo26: TMemo;
    Memo27: TMemo;
    TabSheet15: TTabSheet;
    Image13: TImage;
    Label30: TLabel;
    Label31: TLabel;
    Memo28: TMemo;
    Memo29: TMemo;
    TabSheet16: TTabSheet;
    Image17: TImage;
    Label32: TLabel;
    Label33: TLabel;
    Memo30: TMemo;
    Memo31: TMemo;
    TabSheet17: TTabSheet;
    Image14: TImage;
    Label23: TLabel;
    Label34: TLabel;
    Memo21: TMemo;
    Memo32: TMemo;
    TabSheet18: TTabSheet;
    Image18: TImage;
    Label35: TLabel;
    Label36: TLabel;
    Memo33: TMemo;
    Memo34: TMemo;
    TabSheet19: TTabSheet;
    Image19: TImage;
    Label37: TLabel;
    Label38: TLabel;
    Memo35: TMemo;
    Memo36: TMemo;
    TabSheet20: TTabSheet;
    Image20: TImage;
    Label39: TLabel;
    Label40: TLabel;
    Memo37: TMemo;
    Memo38: TMemo;
    TabSheet21: TTabSheet;
    Image21: TImage;
    Label41: TLabel;
    Label42: TLabel;
    Memo39: TMemo;
    Memo40: TMemo;
    TabSheet22: TTabSheet;
    Image22: TImage;
    Label43: TLabel;
    Label44: TLabel;
    Memo41: TMemo;
    Memo42: TMemo;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1;

{$R *.dfm}


procedure TForm4.Button1Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet2;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet3;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet4;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet5;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet6;
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet7;
end;

procedure TForm4.Button7Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet8;
end;

procedure TForm4.Button8Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet9;
end;

procedure TForm4.Button9Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet10;
end;

procedure TForm4.Button10Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet11;
end;

procedure TForm4.Button11Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet12;
end;

procedure TForm4.Button12Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet13;
end;

procedure TForm4.Button13Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet14;
end;

procedure TForm4.Button14Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet15;
end;

procedure TForm4.Button15Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet16;
end;

procedure TForm4.Button16Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet17;
end;

procedure TForm4.Button19Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet18;
end;

procedure TForm4.Button17Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet19;
end;

procedure TForm4.Button20Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet20;
end;

procedure TForm4.Button18Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet21;
end;

procedure TForm4.Button21Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet1 then
PageControl1.ActivePage:=TabSheet22;
end;

procedure TForm4.Button42Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet3 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button43Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet4 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button44Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet6 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button22Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet5 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button24Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet7 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button25Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet8 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button26Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet9 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button27Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet10 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button28Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet11 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button29Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet12 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button30Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet13 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button31Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet14 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button32Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet15 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button33Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet16 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button34Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet17 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button35Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet18 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button36Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet19 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button37Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet20 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button38Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet21 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button39Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet22 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button23Click(Sender: TObject);
begin
if PageControl1.ActivePage=TabSheet2 then
PageControl1.ActivePage:=TabSheet1;
end;

procedure TForm4.Button40Click(Sender: TObject);
begin
Form4.Hide;
Form1.Show;
end;






end.
