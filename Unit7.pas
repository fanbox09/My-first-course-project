unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, MPlayer;

type
  TMusic = class(TForm)
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Music: TMusic;

implementation

uses Unit1;

{$R *.dfm}


procedure TMusic.Button1Click(Sender: TObject);
var
i, Track : integer;
begin
Track:=((ListBox1.ItemIndex)+1);
MediaPlayer1.FileName := 'Music/Music/'+IntToStr(Track)+'.mp3';
MediaPlayer1.Open;
MediaPlayer1.Play;
end;


procedure TMusic.Button2Click(Sender: TObject);
begin
Music.Hide;
Form1.Show;
MediaPlayer1.Close;
end;

procedure TMusic.Button4Click(Sender: TObject);
begin
MediaPlayer1.Pause;
end;

procedure TMusic.Button3Click(Sender: TObject);
begin
MediaPlayer1.Play;
end;

end.
