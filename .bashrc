#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source /usr/share/git/completion/git-prompt.sh

alias vi='vim'
alias ls='ls --color=auto'
PS1='[\u@\h \W]$(__git_ps1)\$ '

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

export GOPATH=~/Gopath


