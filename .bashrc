# .bashrc
export LANG=ja_JP.UTF-8
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;31' # green for matches

PS1='\[\e[1;33m\]\u@\[\e[1;35m\]\h:\w\$\[\e[0;31m\] '

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

HISTFILESIZE=10000
HISTIGNORE=ls:pwd

alias la='ls -la'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias cl='clear'
alias ta='tmux a'
alias tat='tmux a -t'
alias tnew='tmux new-session -s'
alias tl='tmux ls'

# "Tmux buffer of copy mode" load to the file
TMUX_BUFFER_OUT="${HOME}/.tmux_buffer_out.txt"
alias bl='tmux show-buffer >> ${TMUX_BUFFER_OUT} && echo >> ${TMUX_BUFFER_OUT}'
alias br='cat ${TMUX_BUFFER_OUT}'
alias bz='cat /dev/null > ${TMUX_BUFFER_OUT}'
