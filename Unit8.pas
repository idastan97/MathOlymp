unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, SHDocVw, Buttons, StdCtrls, jpeg, ExtCtrls, Shellapi;

type
  TForm8 = class(TForm)
    Image1: TImage;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    SpeedButton1: TSpeedButton;
    WebBrowser1: TWebBrowser;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm8.SpeedButton1Click(Sender: TObject);
begin
  Form1.Show;
  Form8.Close;
end;

procedure TForm8.FormCreate(Sender: TObject);
begin
  Form8.Position := poScreenCenter;
end;

procedure TForm8.BitBtn1Click(Sender: TObject);
begin
  Form8.WebBrowser1.Navigate(widestring(extractfilepath(application.exename)+'olimp/sh.htm'));
end;

procedure TForm8.BitBtn2Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'olimp/ra.pdf'),nil,nil,sw_normal);
end;

procedure TForm8.BitBtn3Click(Sender: TObject);
begin
  Form8.WebBrowser1.Navigate(widestring(extractfilepath(application.exename)+'olimp/ob.htm'));
end;

procedure TForm8.BitBtn5Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'olimp/fr.pdf'),nil,nil,sw_normal);
end;

procedure TForm8.BitBtn6Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'olimp/APMO.pdf'),nil,nil,sw_normal);
end;

procedure TForm8.BitBtn7Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'olimp/JBMO.pdf'),nil,nil,sw_normal);
end;

procedure TForm8.BitBtn8Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'olimp/BMO.pdf'),nil,nil,sw_normal);
end;

procedure TForm8.BitBtn9Click(Sender: TObject);
begin
  shellexecute(0,nil,pchar(extractfilepath(application.ExeName)+'olimp/IMO.pdf'),nil,nil,sw_normal);
end;

end.
