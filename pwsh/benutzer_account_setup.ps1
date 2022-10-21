# setup script for user accounts (needs admin priviliges)
# ----------------------


# install choco 
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# choco install packages
choco install firefox -y
choco install microsoft-teams -y
choco install pdf24 -y
choco install adobereader -y

