unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Login2;

procedure TForm2.Button1Click(Sender: TObject);
begin
 if ((Edit1.Text = 'admin')and (Edit2.Text='12345')) then
 begin
   form2.Hide;
   Form1.ShowModal;
   form2.Close;
 end;

end;

procedure TForm2.Button2Click(Sender: TObject);

var
reset:String;
begin

Edit1.Text := reset;
Edit2.Text := reset;
reset := '';
end;

end.
