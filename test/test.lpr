program test;

{$mode objfpc}{$H+}

uses
  Interfaces, Forms, GuiTestRunner, test_s3, test_net;

{$R *.res}

begin
  Application.Title := 'AWSTest';
  Application.Initialize;
  Application.CreateForm(TGuiTestRunner, TestRunner);
  Application.Run;
end.

