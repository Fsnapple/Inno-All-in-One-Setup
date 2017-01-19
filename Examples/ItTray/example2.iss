; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#include "ittray.ish"

#define MyAppName "My Program"
#define MyAppVerName "My Program 1.5"
#define MyAppPublisher "My Company, Inc."
#define MyAppURL "http://www.example.com/"

[Setup]
AppName={#MyAppName}
AppVerName={#MyAppVerName}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
OutputBaseFilename=example1
Compression=lzma
SolidCompression=yes
OutputDir=userdocs:Inno Setup Examples Output

[Code]

var
  page:TWizardPage;

procedure OnClick(sender:TObject);
begin
  ITT_MinimizeToTray();
  ITT_ShowBalloon('Setup is downloading files...',
	'You can continue to use your computer while setup downloads '+
	'files in the background.',10);
end;

procedure CurPageChanged(CurPageID: Integer);
begin
 if curpageid=page.id then begin
   //switched to "download" page
   ITT_SetMinimizesToTray(true);
 end else begin
   //Don't minimize to tray on other pages..
   ITT_SetMinimizesToTray(false);
   ITT_RestoreFromTray(); //just in case we're still in the tray
 end;
end;

{Called when the tray icon is clicked on (if ontrayicon is true)
 or if the balloon icon is clicked on (if ontrayicon is false).

 If you install a handler like this, you don't get any default
 handling (restoring the form), so if you want that to happen
 you'll have to call it yourself.}
procedure MyClickHandler(ontrayicon:boolean);
begin
   if ontrayicon then begin
      ITT_RestoreFromTray;
   end else begin
      {Ignore clicks on the balloon}
   end;
end;

procedure InitializeWizard();
var
  button:TButton;
begin
  PDir('{#ItTray_DLL}');
  ITT_Init();

  {Set a handler to respond to clicks on the tray icon
   and balloon in a custom way (i.e. instead of just
   restoring the application from tray)}

  ITT_SetClickHandler(@MyClickHandler);

  page:=CreateCustompage(wpWelcome, 'Test page', 'Test description');

  button:=TButton.create(page);
  button.caption:='Click me!';
  button.OnClick:=@OnClick;
  button.parent:=page.surface;
end;
