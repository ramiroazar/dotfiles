#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# ruby
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

# npm
PATH="$HOME/.node_modules/bin:$PATH"
export npm_config_prefix=~/.node_modules

# aliases

alias suspend='systemctl suspend'
alias vim='nvim'
