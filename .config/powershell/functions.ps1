function prompt() {
  (Split-Path (Get-Location) -Leaf) + " > "
}

function conf {
  cd ~/.config
}

function .. {
  cd ..
}

function c {
  clear
}

function home {
  cd ~/works/2022
}

function ll {
  ls -force
}

function anime {
  start https://animestore.docomo.ne.jp/animestore/CF/fall
  start https://www.amazon.co.jp/gp/video/mystuff/
}

function func {
  cd ~/.config/powershell/
}

function home {
  cd ~/works/2022/
}

function enavi {
  cd C:\Users\hgssn\works\2022\02_enavi
}

function docker-start {
  Start-Process "C:\Program Files\Docker\Docker\Docker Desktop.exe"
}

function e {
  exit
}

function go {
  Start-Process Chrome
}

function venv {
  cd ~/.venv
}

function drive {
  cd "G:\マイドライブ\01_workspaces\2022"
}
