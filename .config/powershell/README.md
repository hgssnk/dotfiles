# Scoop Install
`Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force`  
`iwr -useb get.scoop.sh | iex`  
`scoop install git python neovim nodejs-lts`  
  
# yarn install
`npm install --global yarn`  
  
# Check Command
`git --version`  
`node -v`  
`npm -v`  
`yarn -v`  
  
# PROFILEを作り、パスを通す
`echo $PROFILE`  
`Test-Path $PROFILE` #Falseなら、フォルダを作る  
`echo ". ~/.config/powershell/profile.ps1" >> $PROFILE`
