unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, OleCtrls, SHDocVw, Buttons, jpeg;

type
  TForm9 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    WebBrowser1: TWebBrowser;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Timer1: TTimer;
    Label12: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm9.FormCreate(Sender: TObject);
begin
  Label1.Caption:='1.';
  Label2.Caption:='2.';
  Label3.Caption:='3.';
  Label4.Caption:='4.';
  Label5.Caption:='5.';
  Label6.Caption:='6.';
  Label7.Caption:='7.';
  Label8.Caption:='8.';
  Label9.Caption:='9.';
  Label10.Caption:='10.';
  Form9.Position := poScreenCenter;
  Form9.WebBrowser1.Navigate(widestring(extractfilepath(application.exename)+'prs/NS.htm'));
end;

procedure TForm9.SpeedButton1Click(Sender: TObject);
begin
  Form1.Show;
  Form9.Close;
end;

procedure TForm9.BitBtn1Click(Sender: TObject);
begin
  Label11.Caption:='1';
end;

procedure TForm9.BitBtn2Click(Sender: TObject);
begin
  Label11.Caption:='2';
end;

procedure TForm9.BitBtn3Click(Sender: TObject);
begin
  Label11.Caption:='3';
end;

procedure TForm9.BitBtn5Click(Sender: TObject);
var
  n:integer;
begin
  Label1.Caption:='1.';
  Label2.Caption:='2.';
  Label3.Caption:='3.';
  Label4.Caption:='4.';
  Label5.Caption:='5.';
  Label6.Caption:='6.';
  Label7.Caption:='7.';
  Label8.Caption:='8.';
  Label9.Caption:='9.';
  Label10.Caption:='10.';
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
  Edit4.Clear;
  Edit5.Clear;
  Edit6.Clear;
  Edit7.Clear;
  Edit8.Clear;
  Edit9.Clear;
  Edit10.Clear;
  if n>0 then
  begin
    n:=StrToInt(Label11.Caption);
    if n=1 then Form9.WebBrowser1.Navigate(widestring(extractfilepath(application.exename)+'prs/B.htm'));
    if n=2 then Form9.WebBrowser1.Navigate(widestring(extractfilepath(application.exename)+'prs/G.htm'));
    if n=3 then Form9.WebBrowser1.Navigate(widestring(extractfilepath(application.exename)+'prs/T.htm'));
    if n=4 then Form9.WebBrowser1.Navigate(widestring(extractfilepath(application.exename)+'prs/N.htm'));
    Timer1.Interval:=1500000;
  end;
end;

procedure TForm9.BitBtn4Click(Sender: TObject);
begin
  Label11.Caption:='4';
end;

procedure TForm9.Timer1Timer(Sender: TObject);
var
  n:integer;
  A1,A2,A3,A4,A5,A6,A7,A8,A9,A10:integer;
  i:integer;
  l:integer;
  k:real;
  m:integer;
begin
  Timer1.Interval:=0;
  if Edit1.Text='' then Edit1.Text:='0';
  if Edit2.Text='' then Edit2.Text:='0';
  if Edit3.Text='' then Edit3.Text:='0';
  if Edit4.Text='' then Edit4.Text:='0';
  if Edit5.Text='' then Edit5.Text:='0';
  if Edit6.Text='' then Edit6.Text:='0';
  if Edit7.Text='' then Edit7.Text:='0';
  if Edit8.Text='' then Edit8.Text:='0';
  if Edit9.Text='' then Edit9.Text:='0';
  if Edit10.Text='' then Edit10.Text:='0';
  n:=StrToInt(Label11.Caption);
  A1:=StrToInt(Edit1.Text);
  A2:=StrToInt(Edit2.Text);
  A3:=StrToInt(Edit3.Text);
  A4:=StrToInt(Edit4.Text);
  A5:=StrToInt(Edit5.Text);
  A6:=StrToInt(Edit6.Text);
  A7:=StrToInt(Edit7.Text);
  A8:=StrToInt(Edit8.Text);
  A9:=StrToInt(Edit9.Text);
  A10:=StrToInt(Edit10.Text);
  Form9.WebBrowser1.Navigate(widestring(extractfilepath(application.exename)+'prs/PS.htm'));
  if n=1 then
  begin
    if A1=1 then Label1.Caption:=Label1.Caption+'+' else Label1.Caption:=Label1.Caption+'-';
    if A2=1 then Label2.Caption:=Label2.Caption+'+' else Label2.Caption:=Label2.Caption+'-';
    if A3=72 then Label3.Caption:=Label3.Caption+'+' else Label3.Caption:=Label3.Caption+'-';
    if A4=12 then Label4.Caption:=Label4.Caption+'+' else Label4.Caption:=Label4.Caption+'-';
    if A5=2 then Label5.Caption:=Label5.Caption+'+' else Label5.Caption:=Label5.Caption+'-';
    if A6=1 then Label6.Caption:=Label6.Caption+'+' else Label6.Caption:=Label6.Caption+'-';
    if A7=61 then Label7.Caption:=Label7.Caption+'+' else Label7.Caption:=Label7.Caption+'-';
    if A8=1 then Label8.Caption:=Label8.Caption+'+' else Label8.Caption:=Label8.Caption+'-';
    if A9=2 then Label9.Caption:=Label9.Caption+'+' else Label9.Caption:=Label9.Caption+'-';
    if A10=39 then Label10.Caption:=Label10.Caption+'+' else Label10.Caption:=Label10.Caption+'-';
  end;

  if n=2 then
  begin
    if A1=4 then Label1.Caption:=Label1.Caption+'+' else Label1.Caption:=Label1.Caption+'-';
    if A2=1 then Label2.Caption:=Label2.Caption+'+' else Label2.Caption:=Label2.Caption+'-';
    if A3=2 then Label3.Caption:=Label3.Caption+'+' else Label3.Caption:=Label3.Caption+'-';
    if A4=3 then Label4.Caption:=Label4.Caption+'+' else Label4.Caption:=Label4.Caption+'-';
    if A5=2 then Label5.Caption:=Label5.Caption+'+' else Label5.Caption:=Label5.Caption+'-';
    if A6=2 then Label6.Caption:=Label6.Caption+'+' else Label6.Caption:=Label6.Caption+'-';
    if A7=1 then Label7.Caption:=Label7.Caption+'+' else Label7.Caption:=Label7.Caption+'-';
    if A8=2 then Label8.Caption:=Label8.Caption+'+' else Label8.Caption:=Label8.Caption+'-';
    if A9=10 then Label9.Caption:=Label9.Caption+'+' else Label9.Caption:=Label9.Caption+'-';
    if A10=1 then Label10.Caption:=Label10.Caption+'+' else Label10.Caption:=Label10.Caption+'-';
  end;

  if n=3 then
  begin
    if A1=1 then Label1.Caption:=Label1.Caption+'+' else Label1.Caption:=Label1.Caption+'-';
    if (A2>300) then
    begin
      for i:=2 to Trunc(Sqrt(A2)) do
      begin
        k:=A2/i;
        if k=trunc(k) then Label12.Caption:=FloatToStr(StrToFloat(Label12.Caption)+1) else Label12.Caption:=FloatToStr(StrToFloat(Label12.Caption)+0);
      end;
      m:=StrToInt(Label12.caption);
      if m=0 then Label2.Caption:=Label2.Caption+'+' else Label2.Caption:=Label2.Caption+'-';
    end
    else Label2.Caption:=Label2.Caption+'-';
    if A3=1 then Label3.Caption:=Label3.Caption+'+' else Label3.Caption:=Label3.Caption+'-';
    if A4=2 then Label4.Caption:=Label4.Caption+'+' else Label4.Caption:=Label4.Caption+'-';
    if A5=2 then Label5.Caption:=Label5.Caption+'+' else Label5.Caption:=Label5.Caption+'-';
    if A6=60 then Label6.Caption:=Label6.Caption+'+' else Label6.Caption:=Label6.Caption+'-';
    if A7=1 then Label7.Caption:=Label7.Caption+'+' else Label7.Caption:=Label7.Caption+'-';
    if A8=1 then Label8.Caption:=Label8.Caption+'+' else Label8.Caption:=Label8.Caption+'-';
    if A9=14 then Label9.Caption:=Label9.Caption+'+' else Label9.Caption:=Label9.Caption+'-';
    if A10=3 then Label10.Caption:=Label10.Caption+'+' else Label10.Caption:=Label10.Caption+'-';
  end;

  if n=4 then
  begin
    if A1=2 then Label1.Caption:=Label1.Caption+'+' else Label1.Caption:=Label1.Caption+'-';
    if A2=2 then Label2.Caption:=Label2.Caption+'+' else Label2.Caption:=Label2.Caption+'-';
    if A3=2 then Label3.Caption:=Label3.Caption+'+' else Label3.Caption:=Label3.Caption+'-';
    if A4=1 then Label4.Caption:=Label4.Caption+'+' else Label4.Caption:=Label4.Caption+'-';
    if A5=5 then Label5.Caption:=Label5.Caption+'+' else Label5.Caption:=Label5.Caption+'-';
    if A6=1 then Label6.Caption:=Label6.Caption+'+' else Label6.Caption:=Label6.Caption+'-';
    if A7=1 then Label7.Caption:=Label7.Caption+'+' else Label7.Caption:=Label7.Caption+'-';
    if A8=2 then Label8.Caption:=Label8.Caption+'+' else Label8.Caption:=Label8.Caption+'-';
    if A9=2 then Label9.Caption:=Label9.Caption+'+' else Label9.Caption:=Label9.Caption+'-';
    if A10=1 then Label10.Caption:=Label10.Caption+'+' else Label10.Caption:=Label10.Caption+'-';
  end;
end;

procedure TForm9.BitBtn6Click(Sender: TObject);
begin
  Timer1.Interval:=1;
end;


end.
