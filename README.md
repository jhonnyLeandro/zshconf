# install wsl
If you are using a pc with windows please install wsl, run cmd or powershell as administrator

`wsl --install`

# install wsl2

if you are using a windows system, and the system supports wsl, these are the steps to install wsl2

enable wsl2

`dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart`

enable virtual machine platform

`dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart`

set wsl2 as default

`wsl --set-default-version 2`

convert ubuntu from wsl to wsl2

`wsl.exe --set-version Ubuntu 2`

# install zsh
run the following commands to install zsh

`sudo apt-get update`
`sudo apt-get upgrade`
`sudo apt-get install zsh`
`zsh`

# zsh file configuration

Zsh default configuration file

## Install pure prompt

`git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"`
