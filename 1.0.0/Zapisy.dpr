program Zapisy;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Telephones},
  Unit2 in 'Unit2.pas' {Inform};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTelephones, Telephones);
  Application.CreateForm(TInform, Inform);
  Application.Run;
end.
