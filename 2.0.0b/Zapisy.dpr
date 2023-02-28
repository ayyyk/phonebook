program Zapisy;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Telephones},
  about in 'about.pas' {AboutForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TTelephones, Telephones);
  Application.CreateForm(TAboutForm, AboutForm);
  Application.Run;
end.
