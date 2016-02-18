#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export LD_LIBRARY_PATH="/usr/local/lib"
export EDITOR="nvim"
export TERM="xterm-color"
export GOPATH=$HOME/.go
export GOROOT=/usr/lib/go
export PATH=/home/xnil/.cabal/bin:$GOPATH/bin:$PATH

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ssh='TERM=xterm-color ssh'
