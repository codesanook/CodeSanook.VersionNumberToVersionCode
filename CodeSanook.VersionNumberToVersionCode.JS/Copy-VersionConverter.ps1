param(
    $ProjectDir
)

"Copying"
Copy-Item `
-Path "$($ProjectDir)../CodeSanook.VersionNumberToVersionCode/VersionConverter.cs" `
-Destination "$($ProjectDir)VersionConverter.cs" `
-Force

"Copied"
