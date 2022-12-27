unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TForm5 = class(TForm)
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    RadioGroup5: TRadioGroup;
    RadioGroup6: TRadioGroup;
    RadioGroup7: TRadioGroup;
    RadioGroup8: TRadioGroup;
    RadioGroup9: TRadioGroup;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  answers:array[0..8]of boolean;

implementation

uses Unit2;

{$R *.dfm}



procedure TForm5.Button2Click(Sender: TObject);
var count,i:integer;
begin
if radiogroup1.ItemIndex=3 then
answers[0]:=true
else
answers[0]:=false;

if radiogroup2.ItemIndex=2 then
answers[1]:=true
else
answers[1]:=false;

if radiogroup3.ItemIndex=2 then
answers[2]:=true
else
answers[2]:=false;

if radiogroup4.ItemIndex=0 then
answers[3]:=true
else
answers[3]:=false;

if radiogroup5.ItemIndex=3 then
answers[4]:=true
else
answers[4]:=false;

if radiogroup6.ItemIndex=2 then
answers[5]:=true
else
answers[5]:=false;

if radiogroup7.ItemIndex=0 then
answers[6]:=true
else
answers[6]:=false;

if radiogroup8.ItemIndex=0 then
answers[7]:=true
else
answers[7]:=false;

if radiogroup9.ItemIndex=1 then
answers[8]:=true
else
answers[8]:=false;

count:=0;
for i:=0 to 8 do
if answers[i]=true then inc(count);

Button1.Click;

showmessage('У Вас '+inttostr(count)+' правильных ответов из 9! ');


end;

procedure TForm5.Button1Click(Sender: TObject);
begin
Form5.Close;
ChooseTest.Show;
end;

end.
