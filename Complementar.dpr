program Complementar;

uses
  Vcl.Forms,
  UFuncionario in 'UFuncionario.pas',
  UPrincipal in 'UPrincipal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
