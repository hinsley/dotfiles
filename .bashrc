#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export LD_LIBRARY_PATH="/usr/local/lib"
export EDITOR="vim"
export TERM="xterm-color"
export GOPATH=$HOME/.go
export GOROOT=/usr/lib/go
export PATH=/home/xnil/.cabal/bin:$GOPATH/bin:/home/xnil/.local/bin:$PATH

alias ls='ls --color=auto'

alias ssh='TERM=xterm-color ssh'
