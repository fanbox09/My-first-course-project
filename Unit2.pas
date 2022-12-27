unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Menus;

type
  TChooseTest = class(TForm)
    Background: TImage;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Button5: TButton;
    Button3: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ChooseTest: TChooseTest;

implementation

uses Unit3, Unit5, Unit1;

{$R *.dfm}

procedure TChooseTest.Button5Click(Sender: TObject);
begin
ChooseTest.Hide;
WhoYou.Show;
end;

procedure TChooseTest.Button1Click(Sender: TObject);
begin
Form5.Show;
ChooseTest.Hide;
end;

procedure TChooseTest.Button3Click(Sender: TObject);
begin
ChooseTest.Hide;
Form1.Show;
end;

end.
