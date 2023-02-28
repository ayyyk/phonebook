program Zapisy;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Telephones};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTelephones, Telephones);
  Application.Run;
end.
