unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Menus, StdCtrls, Buttons;

type
  TForm3 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit4, Unit5, Unit6, Unit7;

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
  Form3.Position := poScreenCenter;
end;

procedure TForm3.N1Click(Sender: TObject);
begin
  Form1.Show;
  Form3.Close;
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
  Form3.Hide;
  Form4.ShowModal;
end;

procedure TForm3.SpeedButton5Click(Sender: TObject);
begin
  Form1.Show;
  Form3.Close;
end;

procedure TForm3.SpeedButton2Click(Sender: TObject);
begin
  Form3.Hide;
  Form5.ShowModal;
end;

procedure TForm3.SpeedButton4Click(Sender: TObject);
begin
  Form3.Hide;
  Form6.ShowModal;
end;

procedure TForm3.SpeedButton3Click(Sender: TObject);
begin
  Form3.Hide;
  Form7.ShowModal;
end;

end.
