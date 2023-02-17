unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, UFuncionario;

type
  TForm1 = class(TForm)
    edtNome: TEdit;
    edtSobrenome: TEdit;
    edtSalarioMensal: TEdit;
    mem: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnDados: TButton;
    procedure btnDadosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.btnDadosClick(Sender: TObject);
var
  xFuncionario : TFuncionario;
  xNome, xSobrenome : String;
  xSalarioMensal : Double;
begin
  if edtNome.Text = EmptyStr then
   raise Exception.Create('Nome vazio')
  else
    xNome := edtNome.Text;

  if edtSobrenome.Text = EmptyStr then
   raise Exception.Create('Nome vazio')
  else
    xSobrenome := edtSobrenome.Text;

   if edtNome.Text = EmptyStr then
   raise Exception.Create('Nome vazio');

    if not TryStrToFloat(edtSalarioMensal.Text, xSalarioMensal) then
      raise Exception.Create('Nome vazio');

  xFuncionario := TFuncionario.Create(xNome, xSobrenome, xSalarioMensal);
  try
  mem.Lines.Add(xFuncionario.Nome);
  mem.Lines.Add(xFuncionario.Sobrenome);
  mem.Lines.Add(xFuncionario.SalarioMensal.ToString);
  finally
    FreeAndNil(xFuncionario);
  end;

end;

end.
