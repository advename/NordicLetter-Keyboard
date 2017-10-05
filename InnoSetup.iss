[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{39C742D7-4069-4E36-8922-458C4E64AB4B}
AppName=NordicLetters
AppVersion=1.0.3
AppVerName=NordicLetters 1.0.3
AppPublisher=Advena
AppPublisherURL=https://www.advena.me/
AppSupportURL=https://www.advena.me/
AppUpdatesURL=https://www.advena.me/
DefaultDirName={pf32}\ScanLetters
DisableProgramGroupPage=yes
LicenseFile=D:\Advena\NordicLetters\license.txt
OutputDir=C:\Users\Lars\Desktop
OutputBaseFilename=ScanLetters_Setup
SetupIconFile=D:\Advena\NordicLetters\NordicLetters_512.ico
InfoBeforeFile=D:\Advena\NordicLetters\setup.txt
Compression=lzma
SolidCompression=yes
AppContact=lars@advena.me
AlwaysRestart = yes  

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "scottishgaelic"; MessagesFile: "compiler:Languages\ScottishGaelic.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"


[Files]
Source: "D:\Advena\NordicLetters\Files\a.ahk"; DestDir: "{userstartup}"; Flags: ignoreversion
Source: "D:\Advena\NordicLetters\Files\ae.ahk"; DestDir: "{userstartup}"; Flags: ignoreversion
Source: "D:\Advena\NordicLetters\Files\bigA.ahk"; DestDir: "{userstartup}"; Flags: ignoreversion
Source: "D:\Advena\NordicLetters\Files\bigAE.ahk"; DestDir: "{userstartup}"; Flags: ignoreversion
Source: "D:\Advena\NordicLetters\Files\bigO.ahk"; DestDir: "{userstartup}"; Flags: ignoreversion
Source: "D:\Advena\NordicLetters\Files\o.ahk"; DestDir: "{userstartup}"; Flags: ignoreversion
Source: "D:\Advena\NordicLetters\Files\o.ahk"; DestDir: "{userstartup}"; Flags: ignoreversion
Source: "D:\Advena\NordicLetters\AutoHotkey_1.1.26.01_setup.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Advena\NordicLetters\NordicLetters_Guide.pdf"; DestDir: "{userdesktop}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[UninstallDelete]
Type: files; Name: "{userstartup}\a.ahk"
Type: files; Name: "{userstartup}\ae.ahk"
Type: files; Name: "{userstartup}\o.ahk"
Type: files; Name: "{userstartup}\bigA.ahk"
Type: files; Name: "{userstartup}\bigAE.ahk"
Type: files; Name: "{userstartup}\bigO.ahk"
Type: files; Name: "{userstartup}\ScanLetters_Guide.pdf"

[Run]
Filename: "{app}\AutoHotkey_1.1.26.01_setup.exe"; StatusMsg: "Installing AutoHotkey"; Flags: skipifsilent; Parameters: "/S"
