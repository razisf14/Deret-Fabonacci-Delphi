unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    ListBox1: TListBox;
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

var

  i:Integer;

  a, b, total,hasil : Double;

begin

  hasil:= 0;
  a := 1;
  b := 0;
  ListBox1.Items.Add(floattostr(b));

  for i:=1 to StrToInt (Edit1.Text) do

  begin

    hasil := a+b;
    a := b;

    b := hasil;

    total:=b;

  begin
  ListBox1.items.add(floattostr(total));

end;
end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
ListBox1.Clear;
end;

end.
