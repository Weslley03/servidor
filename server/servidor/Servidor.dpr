program Servidor;

{$APPTYPE CONSOLE}

uses
  System.SysUtils,
  Methods_servidor in 'Methods_servidor.pas' {ServerMethods1: TDSServerModule},
  Const_servidor in 'Const_servidor.pas',
  Container_servidor in 'Container_servidor.pas' {ServerContainer1: TDataModule};

begin
  try
    RunDSServer;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end
end.

