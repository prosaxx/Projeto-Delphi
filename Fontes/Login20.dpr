program Login20;

uses
  Vcl.Forms,
  Login in 'Login.pas' {Form2},
  Vcl.Themes,
  Vcl.Styles,
  Login2 in 'Login2.pas' {Form1},
  TESTE in 'TESTE.pas' {Form3},
  Usuario in 'Usuario.pas' {Form4},
  Produto in 'Produto.pas' {Form5},
  Venda in 'Venda.pas' {Form6},
  Vendacartao in 'Vendacartao.pas' {Form7Vendacartao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10');
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7Vendacartao, Form7Vendacartao);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
