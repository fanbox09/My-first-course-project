unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TWhoYou = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    RadioGroup5: TRadioGroup;
    RadioGroup6: TRadioGroup;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    RadioGroup7: TRadioGroup;
    RadioGroup8: TRadioGroup;
    RadioGroup9: TRadioGroup;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
WhoYou: TWhoYou;
ball:integer; // 0,1,2,3,4,5 - 6 вопросов, 6 ответов
implementation

uses Unit2;

{$R *.dfm}

procedure TWhoYou.Button1Click(Sender: TObject);
var count,i:integer;
begin
ball:=0;
if radiogroup1.ItemIndex=0 then ball:=ball+2;
if radiogroup1.ItemIndex=1 then ball:=ball+4;
if radiogroup1.ItemIndex=2 then ball:=ball+6;
if radiogroup1.ItemIndex=3 then ball:=ball+8;

if radiogroup2.ItemIndex=0 then ball:=ball+2;
if radiogroup2.ItemIndex=1 then ball:=ball+4;
if radiogroup2.ItemIndex=2 then ball:=ball+6;
if radiogroup2.ItemIndex=3 then ball:=ball+8;

if radiogroup3.ItemIndex=0 then ball:=ball+2;
if radiogroup3.ItemIndex=1 then ball:=ball+4;
if radiogroup3.ItemIndex=2 then ball:=ball+6;
if radiogroup3.ItemIndex=3 then ball:=ball+8;

if radiogroup4.ItemIndex=0 then ball:=ball+2;
if radiogroup4.ItemIndex=1 then ball:=ball+4;
if radiogroup4.ItemIndex=2 then ball:=ball+6;
if radiogroup4.ItemIndex=3 then ball:=ball+8;

if radiogroup5.ItemIndex=0 then ball:=ball+2;
if radiogroup5.ItemIndex=1 then ball:=ball+4;
if radiogroup5.ItemIndex=2 then ball:=ball+6;
if radiogroup5.ItemIndex=3 then ball:=ball+8;

if radiogroup6.ItemIndex=0 then ball:=ball+2;
if radiogroup6.ItemIndex=1 then ball:=ball+4;
if radiogroup6.ItemIndex=2 then ball:=ball+6;
if radiogroup6.ItemIndex=3 then ball:=ball+8;

if radiogroup7.ItemIndex=0 then ball:=ball+2;
if radiogroup7.ItemIndex=1 then ball:=ball+4;
if radiogroup7.ItemIndex=2 then ball:=ball+6;
if radiogroup7.ItemIndex=3 then ball:=ball+8;

if radiogroup8.ItemIndex=0 then ball:=ball+2;
if radiogroup8.ItemIndex=1 then ball:=ball+4;
if radiogroup8.ItemIndex=2 then ball:=ball+6;
if radiogroup8.ItemIndex=3 then ball:=ball+8;

if radiogroup9.ItemIndex=0 then ball:=ball+2;
if radiogroup9.ItemIndex=1 then ball:=ball+4;
if radiogroup9.ItemIndex=2 then ball:=ball+6;
if radiogroup9.ItemIndex=3 then ball:=ball+8;

Button2.Click;

if (ball<18) then ShowMessage('Вы выбради недостаточно ответов для получения результата! Попробуйте ещё раз');
if (ball>17) and (ball<25) then ShowMessage('Вы Курт Кобейн!');
if (ball>24) and (ball<35) then ShowMessage('Вы Боб Дилан!');
if (ball>35) and (ball<45) then ShowMessage('Вы Виктор Цой!');
if (ball>44) and (ball<54) then ShowMessage('Вы Егор Летов!');
if (ball>53) and (ball<72) then ShowMessage('Вы Сид Вишенс!');


end;

procedure TWhoYou.Button2Click(Sender: TObject);
begin
WhoYou.Hide;
ChooseTest.Show;
end;



end.
