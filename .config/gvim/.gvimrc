# Color
colorscheme rigel   "カラースキーム

# Sets
set number
set columns=80      "ウィンドウサイズ
set lines=30        "ウィンドウサイズ
set belloff=all     "ビープ音
set nobackup        "バックアップファイル
set noswapfile      "スワップファイル
set noundofile      "undoファイル
set guioptions-=T   "ツールバー非表示
set guioptions-=m   "メニューバー非表示
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L
set guioptions-=b
set showtabline=2   "タブバー表示
set background=dark
set cursorline
set guifont=MS_Gothic:h16:cSHIFTJIS guifontwide=MS_Gothic:h16
set laststatus=1    "ステータスバー
set clipboard=unnamed,autoselect "クリップボード共有
set mouse=a         "マウス操作ON
autocmd GUIEnter * set transparency=220 "半透明にする
highlight CursorLine gui=NONE guifg=white guibg=black

" Keybinds
nnoremap te<enter> :tabnew<cr>
nnoremap <tab> :tabnext<cr>
nnoremap <S-Tab> :tabprev<cr>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap home<enter> :cd $HOME\Desktop<cr>

" Plugins
if filereadable(expand('./plugins.vim'))
  source ./plugins.vim
endif

" Functions
if filereadable(expand('./functions.vim'))
  source ./functions.vim
endif
