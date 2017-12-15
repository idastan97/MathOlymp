unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, OleCtrls, SHDocVw, jpeg, ExtCtrls, Menus, Shellapi;

type
  TForm5 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit4, Unit1, Unit3;

{$R *.dfm}
CONST
 A='geo/Mg.BMP';
 N=4;
 VAR
 F:TBitmap;
 W,H,C:INTEGER;
 K,S:TRECT;

procedure TForm5.FormCreate(Sender: TObject);
begin
  Form5.Position := poScreenCenter;
  F:=TBitmap.Create;
  F.LoadFromFile(A);
  W:=ROUND(F.Width/N);
  H:=F.Height;
  S:=Bounds(750,90,W,H);
  C:=0;
  Timer1.Interval:=300;
  Timer1.Enabled:=True;
end;

procedure TForm5.N1Click(Sender: TObject);
begin
  Form1.Show;
  Form5.Close;
  Form3.Close;
end;

procedure TForm5.SpeedButton5Click(Sender: TObject);
begin
  Form3.Show;
  Form5.Close;
end;

procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'geo/g1.djvu'),nil,nil,sw_normal);
end;

procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'geo/g2.pdf'),nil,nil,sw_normal);
end;

procedure TForm5.SpeedButton3Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'geo/g3.pdf'),nil,nil,sw_normal);
end;

procedure TForm5.Timer1Timer(Sender: TObject);
begin
  K:=Bounds(W*C,0,W,H);
  Form5.canvas.CopyRect(S,F.Canvas,K);
  C:=C+1;
  IF C=N THEN C:=0;
end;

end.
