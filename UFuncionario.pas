unit UFuncionario;

interface

type
  TFuncionario = class
    private

      FNome : String;
      FSobrenome: string;
      FSalarioMensal: Double;
    function GetNome: String;
    procedure SetNome(const Value: String);
    function GetSobrenome: String;
    procedure SetSobrenome(const Value: String);

    public

    constructor Create(const aNome, aSobrenome: String; aSalarioMensal: Double);
    property Nome: String read GetNome write SetNome;
    property Sobrenome: String read GetSobrenome write SetSobrenome;
    property SalarioMensal: Double read FSalarioMensal write FSalarioMensal;


  end;

implementation



{ TFuncionario }



{ TFuncionario }

constructor TFuncionario.Create(const aNome, aSobrenome: String;
  aSalarioMensal: Double);
begin
  FNome := aNome;
  FSobrenome := aSobrenome;
  FSalariomensal := aSalarioMensal;
end;

function TFuncionario.GetNome: String;
begin
  Result := FNome;
end;

function TFuncionario.GetSobrenome: String;
begin
  Result := FSobrenome;
end;

procedure TFuncionario.SetNome(const Value: String);
begin
   FNome := Value;
end;

procedure TFuncionario.SetSobrenome(const Value: String);
begin
  FSobrenome := Value;
end;

end.
