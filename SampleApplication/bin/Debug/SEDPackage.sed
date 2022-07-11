[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=0
HideExtractAnimation=0
UseLongFileName=1
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=N
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=Are you sure you want to install?
DisplayLicense=
FinishMessage=Installation Done.
TargetName= C:\Users\User\Downloads\ExeFile\SampleApplication22.exe
FriendlyName= SampleApplication22
AppLaunched= InstallationCommand.inf
PostInstallCmd=<None>
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0='InstallationCommand.inf'
FILE1='SampleApplication.exe'
FILE2='SampleApplication.exe.config'
FILE3='SampleApplication.pdb'
[SourceFiles]
SourceFiles0=C:\Users\User\source\repos\SampleApplication\SampleApplication\bin\Debug
[SourceFiles0]
%FILE0%=
%FILE1%=
%FILE2%=
%FILE3%=
