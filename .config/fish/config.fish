# Theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# Alias
alias ll "exa -l -g --icons"
alias lla "ll -a"
alias ls "exa -g --icons"
alias rm "rm -i"
alias memos "source ~/works/bin/memos"
alias wlan "/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport"
alias howto "nvim ~/works/memos/202202/howto.txt"
alias home "cd ~/works/lab/2022/"
alias pip "pip3.9"
alias config "cd ~/.config"
alias vim "nvim"
alias ... "cd ../../"
alias venvs "cd ~/works/venvs"
alias chrome "open /Applications/Google\ Chrome.app/"
alias drive 'cd "~/Google Drive/マイドライブ/01_workspaces"'
alias c "clear"
alias cl "clear"
alias plugin "cd ~/Library/Audio/Plug-Ins/Components"
alias logic "cd ~/Music/Logic"
alias kali "cd ~/works/lab/2022/10_kali_linux"
alias vm 'open "/Applications/VMware Fusion.app"'
alias t "tmux"

# Path
set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH
set -gx PATH node_modules/.bin $PATH
set -g GOPATH $HOME/go
set -gx PATH $GOPATH/bin $PATH
set -gx PATH ~/works/bin $PATH

set LOCAL_CONFIG (dirname (status --current-filename))/config-local.fish
if test -f $LOCAL_CONFIG
  source $LOCAL_CONFIG
end
