#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '
#export PS1="\[$(tput bold)\][\u@\h]\[$(tput sgr0)\]"
export PS1="\[\e[33m\]\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[33m\]\h\[\e[m\]\[\e[36m\]-\[\e[m\]\[\e[33m\]\\$\[\e[m\]\[\e[31m\]\w\[\e[m\] "


# Alias
alias install='sudo pacman -S'
alias update='sudo pacman -Syu'
alias vi='vim'

