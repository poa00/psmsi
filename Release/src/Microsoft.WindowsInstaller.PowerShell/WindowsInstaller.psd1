@{
GUID = '0D5A8A07-2E6E-432F-86E2-605D4EEAA9A8'
Author = 'Heath Stewart'
CompanyName = 'Microsoft Corporation'
Description = 'Exposes Windows Installer functionality to Windows PowerShell'
Copyright = 'Copyright Microsoft Corporation'
ModuleVersion = '1.0'
PowerShellVersion = '2.0'
CLRVersion = '2.0'
NestedModules = 'Microsoft.WindowsInstaller.PowerShell.dll', 
                'WindowsInstaller.psm1'
FormatsToProcess = 'WindowsInstaller.formats.ps1xml'
TypesToProcess = 'WindowsInstaller.types.ps1xml'
RequiredAssemblies = 'Microsoft.WindowsInstaller.PowerShell.dll', 
                     'Microsoft.Deployment.WindowsInstaller.dll', 
                     'Microsoft.Deployment.WindowsInstaller.Package.dll', 
                     'Microsoft.Deployment.Compression.dll', 
                     'Microsoft.Deployment.Compression.Cab.dll'
OtherItems = 'en\Microsoft.WindowsInstaller.PowerShell.dll-Help'
}

