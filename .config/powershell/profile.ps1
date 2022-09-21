# Prompt
Import-Module posh-git
Import-Module oh-my-posh
Import-Module -Name Terminal-Icons
Set-PoshPrompt patriksvensson
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# Alias
Set-Alias ll ls
Set-Alias grep findstr
Set-Alias -Name vim -Value nvim
Set-Alias -Name vi -Value nvim

# Neovim
$ENV:XDG_CONFIG_HOME = $HOME+"\.config"
[Environment]::SetEnvironmentVariable("XDG_CONFIG_HOME", $ENV:XDG_CONFIG_HOME, [EnvironmentVariableTarget]::User)

# Functions
if(Test-Path ~/.config/powershell/functions.ps1) {
  . ~/.config/powershell/functions.ps1
}
