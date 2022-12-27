unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, MmSystem, MPlayer, Menus, ShellAPI;

type
  TForm1 = class(TForm)
    Background: TImage;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    MediaPlayer1: TMediaPlayer;
    Image1: TImage;
    Button5: TButton;
    Button6: TButton;
    Timer1: TTimer;
    TextImage: TLabel;
    VolumeOnIMG: TImage;
    VolumeOffIMG: TImage;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure VolumeOnIMGClick(Sender: TObject);
    procedure VolumeOffIMGClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  i:integer;

implementation

uses Unit2, Unit7, Unit4;

{$R *.dfm}
{$R Sound.RES}

procedure TForm1.Button4Click(Sender: TObject);
begin
close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

MediaPlayer1.Visible:= False;
MediaPlayer1.FileName := 'Music/1.wav';
MediaPlayer1.Open;
MediaPlayer1.Play;

i:=random(6);
Button6.Click;
end;

procedure TForm1.Button5Click(Sender: TObject);
var F: TextFile;
    s: string;
begin
i:=i-1;
if (i<1) then i:=5;
Image1.Picture.LoadFromFile('Image/Menu/'+inttostr(i)+'.bmp' );
 AssignFile(F,'Text/Menu/'+inttostr(i)+'.txt');
  Reset(F);
  while not Eof(F) do
    begin
      readln(F,s);
    end;
  CloseFile(F);
TextImage.Caption:=s;
end;




procedure TForm1.Button6Click(Sender: TObject);
var F: TextFile;
    s: string;
begin
i:=i+1;
if (i>6) then i:=1;
Image1.Picture.LoadFromFile('Image/Menu/'+inttostr(i)+'.bmp');
 AssignFile(F,'Text/Menu/'+inttostr(i)+'.txt');
  Reset(F);
  while not Eof(F) do
    begin
      readln(F,s);
    end;
  CloseFile(F);
TextImage.Caption:=s;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Button6.Click;
end;

procedure TForm1.VolumeOnIMGClick(Sender: TObject);
begin
MediaPlayer1.pause;
VolumeOnIMG.Visible:=False;
VolumeOffIMG.Visible:=True;
end;

procedure TForm1.VolumeOffIMGClick(Sender: TObject);
begin
MediaPlayer1.Play;
VolumeOnIMG.Visible:=True;
VolumeOffIMG.Visible:=False;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
MediaPlayer1.Pause;
VolumeOnIMG.Visible:=False;
VolumeOffIMG.Visible:=True;
Form1.Hide;
ChooseTest.Show;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
MediaPlayer1.Pause;
VolumeOnIMG.Visible:=False;
VolumeOffIMG.Visible:=True;
Form1.Hide;
Music.Show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Form4.Show;
Form1.Hide;
MediaPlayer1.Pause;
VolumeOnIMG.Visible:=False;
VolumeOffIMG.Visible:=True;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
MediaPlayer1.Play;
VolumeOnIMG.Visible:=True;
VolumeOffIMG.Visible:=False;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
ShowMessage('Приложение разработал учащийся ГУО "Гродненский государственный политехнический колледж" второго курса, группы ПЗТ-36, Феклин Алексей Андреевич');
end;

procedure TForm1.N3Click(Sender: TObject);
begin
 ShellExecute(0,Pchar('Open'),PChar('Справка.chm'),nil,nil,SW_SHOW);
end;

end.
