alias ll="ls -l"
alias la="ls -la"

PATH=$PATH:~/.composer/vendor/bin/:$PATH:/usr/local/bin/:$PATH:/usr/local/bin/php:$PATH:/usr/local/bin/node
export PATH
export WORKON_HOME=$HOME/.virtualenvs

source /usr/local/bin/virtualenvwrapper.sh

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

PS1="\[\033[31m\]\u:\t\[\033[0m\]\[\033[32m\] \W\[\033[0m\] $"
