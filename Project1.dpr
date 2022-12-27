program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {ChooseTest},
  Unit7 in 'Unit7.pas' {Music},
  Unit3 in 'Unit3.pas' {WhoYou},
  Unit4 in 'Unit4.pas' {Form4},
  Unit5 in 'Unit5.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Легенды рока';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TChooseTest, ChooseTest);
  Application.CreateForm(TMusic, Music);
  Application.CreateForm(TWhoYou, WhoYou);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
