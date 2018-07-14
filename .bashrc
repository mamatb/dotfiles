umask 0077
export PAGER="most"
export VISUAL="vim"
export EDITOR="vim"
export HISTCONTROL=ignoreboth:erasedups
export HISTTIMEFORMAT="%y/%m/%d %T "
alias ls='ls -lha --color=auto'
alias rm='rm -i --preserve-root'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias diff='colordiff'
alias mkdir='mkdir -pv'
alias grep='grep -i --color=auto'
alias egrep='egrep -i --color=auto'
alias fgrep='fgrep -i --color=auto'
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
alias myports='sudo netstat -aptun'