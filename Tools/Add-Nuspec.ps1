#Create nuspec file if not existing
#more info https://docs.microsoft.com/en-us/nuget/tools/cli-ref-spec
# nuspec reference https://docs.microsoft.com/en-us/nuget/reference/nuspec
Push-Location
Set-Location ..\CodeSanook.VersionNumberToVersionCode
..\Tools\nuget.exe spec
Pop-Location
