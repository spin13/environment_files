alias 'vi'='vim'
alias 'git'='/usr/local/bin/git'
set -U fish_user_paths $fish_user_paths $HOME/.rbenv/bin
set -U fish_user_paths $fish_user_paths $HOME/.nodebrew/current/bin

source ~/.config/fish/ssh_agent_start.fish
