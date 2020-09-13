If (-NOT ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator))
{
  # Relaunch as an elevated process:
  Start-Process powershell.exe "-File",('"{0}"' -f $MyInvocation.MyCommand.Path) -Verb RunAs
  exit
}

.\powerline-fonts\install.ps1

.\utils\InstallFonts.ps1 -dir .\source-code-pro

.\utils\InstallFonts.ps1 -dir .\awesome-fonts

#Configure Ubuntu terminal (for WSL)
#Open Ubuntu, click on the Ubuntu logo on the right top and choose for defaults.
#Select a Powerline font like DejaVu Sans Mono for Powerline