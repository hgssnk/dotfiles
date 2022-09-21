" Sets
set shiftwidth=2
set tabstop=2
set expandtab
set clipboard+=unnamed
set autoindent
set smartindent
set clipboard=unnamed
set hls
set mouse=a

" Keybinds
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <S-r> :%s/
nnoremap <C-c><C-c> :noh<Enter>
imap <C-j> <Down>
imap <C-k> <Up>
imap <C-l> <Right>
imap <C-h> <BS>

" Functions
source ~/.config/nvim/functions/auto-close.vim

" Dein
if &compatible
  set nocompatible
endif

set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/lazy.toml', {'lazy': 1})
  call dein#end()
  call dein#save_state()
endif

if dein#check_install()
 call dein#install()
endif

filetype plugin indent on
syntax enable
