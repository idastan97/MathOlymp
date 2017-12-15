unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, jpeg, ExtCtrls, Menus, Shellapi;

type
  TForm7 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    procedure N1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit1, Unit3;

{$R *.dfm}

procedure TForm7.N1Click(Sender: TObject);
begin
  Form1.Show;
  Form7.Close;
  Form3.Close;
end;

procedure TForm7.SpeedButton1Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'teo/t1.djvu'),nil,nil,sw_normal);
end;

procedure TForm7.SpeedButton2Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'teo/t2.pdf'),nil,nil,sw_normal);
end;

procedure TForm7.SpeedButton3Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'teo/t3.pdf'),nil,nil,sw_normal);
end;

procedure TForm7.SpeedButton4Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'teo/t4.djvu'),nil,nil,sw_normal);
end;

procedure TForm7.SpeedButton5Click(Sender: TObject);
begin
  Form3.Show;
  Form7.Close;
end;

procedure TForm7.FormCreate(Sender: TObject);
begin
  Form7.Position := poScreenCenter;
end;

end.
