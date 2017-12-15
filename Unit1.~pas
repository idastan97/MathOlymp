unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    BitBtn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit8, Unit9, Unit10;

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  Form1.Position := poScreenCenter;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Form1.Hide;
  Form3.ShowModal;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
  Form1.Hide;
  Form8.ShowModal;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  Form1.Hide;
  Form9.ShowModal;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  Form10.ShowModal;
end;

end.
