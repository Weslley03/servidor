program Cliente;

uses
  Vcl.Forms,
  Classe_cliente in 'Classe_cliente.pas',
  Modulo_cliente in 'Modulo_cliente.pas' {ClientModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TClientModule1, ClientModule1);
  Application.Run;
end.
