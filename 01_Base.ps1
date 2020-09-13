$chocolateyAppList = "git,notepadplusplus,sql-server-management-studio,vscode,visualstudio2019community,git-fork,postman,fiddler,firefox,googlechrome,greenshot,7zip,slack,dotnetcore-sdk,openssl,firefox,redis-64,dotnetcore-windowshosting,tusk,keepassxc,pritunl-client,dbeaver, vcxsrv"
$dismAppList = "IIS-ASPNET45,IIS-CertProvider,IIS-ManagementService"

Invoke-Expression ".\Utils\InstallApps.ps1 ""$chocolateyAppList"" ""$dismAppList"""