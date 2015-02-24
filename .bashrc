#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export LD_LIBRARY_PATH="/usr/local/lib"
export EDITOR="vim"
export TERM="xterm-color"
export PATH=/home/xnil/.cabal/bin/:$PATH

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ssh='TERM=xterm-color ssh'
