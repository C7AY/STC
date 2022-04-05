unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,shellapi, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Edit7: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Edit8: TEdit;
    Button7: TButton;
    Label9: TLabel;

    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,c,d,e,f,g,l,r,u,o:real;


implementation

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
 begin
a:=100;
b:=15;
if
Edit1.text=''
then
else
c:=strtofloat(Edit1.text);
d:=c/a*b;
e:=c-d;
Edit2.text:=floattostr(d);
Edit3.text:=floattostr(e);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
a:=100;
f:=5;
if
Edit6.text=''
then
else
g:=strtofloat(Edit6.text);
l:=g/a*f;
r:=g-l;
Edit4.text:=floattostr(l);
Edit5.text:=floattostr(r);

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'https://steamcommunity.com/market/search?appid=570', nil, nil, SW_SHOW);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'https://market.dota2.net/', nil, nil, SW_SHOW);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'https://steamcommunity.com/market/search?appid=730', nil, nil, SW_SHOW);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'https://market.csgo.com/', nil, nil, SW_SHOW);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
u:=e-g;
Edit7.text:=floattostr(u);
o:=r-c;
Edit8.text:=floattostr(o);
end;




procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
var y:integer;
begin
if (Key = '.') OR (Key = ',')  then  Key := DecimalSeparator; //замена точек запятых

 if Edit6.Text='0' then                            //печать только циферок
  if not(key in [',',#8]) then key:=#0;
if key in['0'..'9',',',#8] then
  begin
  if key=',' then
    begin
    if Edit6.Text='' then key:=#0;
      For y:=1 to Length(Edit1.Text) do
      begin
      if Edit6.Text[y]=',' then key:=#0;
      end;
    end;
  end else key:=#0;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
var y:integer;
begin
if (Key = '.') OR (Key = ',')  then  Key := DecimalSeparator;

 if Edit1.Text='0' then
  if not(key in [',',#8]) then key:=#0;
if key in['0'..'9',',',#8] then
  begin
  if key=',' then
    begin
    if Edit1.Text='' then key:=#0;
      For y:=1 to Length(Edit1.Text) do
      begin
      if Edit1.Text[y]=',' then key:=#0;
      end;
    end;
  end else key:=#0;

end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key =#13 then Button7.Click;            // фокус покус enter выполняет нажатие на but7
end;

end.



