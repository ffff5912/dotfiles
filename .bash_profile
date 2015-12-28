alias ll="ls -l"
alias la="ls -la"

PATH=$PATH:~/.composer/vendor/bin/:$PATH:/usr/local/bin/:$PATH:/usr/local/bin/php:$PATH:/usr/local/bin/node
export PATH
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
