unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, jpeg, ExtCtrls;

type
  TForm10 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm10.FormCreate(Sender: TObject);
begin
  Form10.Position := poScreenCenter;
end;

procedure TForm10.SpeedButton1Click(Sender: TObject);
begin
  Form1.Show;
  Form10.close;
end;

end.
