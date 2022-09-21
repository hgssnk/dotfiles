# Dein Install
https://github.com/Shougo/dein.vim  
  
# init.vimの作成・パス設定
Windowsの場合、init.vimの場所が違うので、パスを通す。  
init.vimがまだ存在しない場合、vimのコマンドラインから`:CheckHealth`を実行すると、デフォルトの位置（おそらく`~/AppData/Local/nvim/init.vim`）が表示されるので、その場所にinit.vimを作成しておく。  
その後、作成したinit.vimに以下のスクリプトを記述し、パスを通す  
  
``` bash
if filereadable(expand('~/.config/nvim/init.vim'))
  source ~/.config/nvim/init.vim
endif
```
