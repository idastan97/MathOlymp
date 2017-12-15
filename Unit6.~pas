unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Buttons, jpeg, ExtCtrls, shellapi;

type
  TForm6 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Timer1: TTimer;
    procedure SpeedButton5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
  Form6: TForm6;

implementation

uses Unit1, Unit3;

{$R *.dfm}
CONST
 A='nera/Mn.BMP';
 N=20;
 VAR
 F:TBitmap;
 W,H,C:INTEGER;
 K,S:TRECT;

procedure TForm6.SpeedButton5Click(Sender: TObject);
begin
  Form3.Show;
  Form6.Close;
end;

procedure TForm6.FormCreate(Sender: TObject);
begin
  Form6.Position := poScreenCenter;
  F:=TBitmap.Create;
  F.LoadFromFile(A);
  W:=ROUND(F.Width/N);
  H:=F.Height;
  S:=Bounds(857,89,W,H);
  C:=0;
  Timer1.Interval:=300;
  Timer1.Enabled:=True;
end;

procedure TForm6.SpeedButton1Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'nera/n1.pdf'),nil,nil,sw_normal);
end;

procedure TForm6.SpeedButton2Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'nera/n2.djvu'),nil,nil,sw_normal);
end;

procedure TForm6.SpeedButton3Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'nera/n3.pdf'),nil,nil,sw_normal);
end;

procedure TForm6.Timer1Timer(Sender: TObject);
begin
  K:=Bounds(W*C,0,W,H);
  Form6.canvas.CopyRect(S,F.Canvas,K);
  C:=C+1;
  IF C=N THEN C:=0;
end;

end.
