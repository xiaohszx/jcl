program ThreadExceptExample;

uses
  Forms,
  JclIdeThreadStatus in '..\..\..\..\experts\debug\threadnames\JclIdeThreadStatus.pas',
  ThreadExpertSharedNames in '..\..\..\..\experts\debug\threadnames\ThreadExpertSharedNames.pas',
  ThreadExceptDemoMain in 'ThreadExceptDemoMain.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
