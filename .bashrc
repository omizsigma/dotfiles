#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias locate='plocate'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"
# duf
colorscript -r
# toilet BlackNigger
# python3 "om"
