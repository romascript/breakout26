; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{DF509895-16F3-4B93-A654-9ED516F43DDB}
AppName=breakOut26
AppVersion=1.1
;AppVerName=breakOut26 1.1
AppPublisher=26games
AppPublisherURL=http://breakout26.net16.net
AppSupportURL=http://breakout26.net16.net
AppUpdatesURL=http://breakout26.net16.net
DefaultDirName={pf}\breakOut26
DisableProgramGroupPage=yes
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\exe\breakOut26.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\exe\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\breakOut26"; Filename: "{app}\breakOut26.exe"
Name: "{commondesktop}\breakOut26"; Filename: "{app}\breakOut26.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\breakOut26.exe"; Description: "{cm:LaunchProgram,breakOut26}"; Flags: nowait postinstall skipifsilent

