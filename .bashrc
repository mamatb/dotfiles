umask 0077
export PAGER="most"
export VISUAL="vim"
export EDITOR="vim"
export HISTCONTROL="ignoreboth:erasedups"
export HISTTIMEFORMAT="%F %T "
alias ls='ls -lha --color=auto'
alias dirs='dirs -v'
alias free='free -h'
alias df='df -h'
alias dd='dd status=progress'
alias rm='rm -i --preserve-root'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias diff='colordiff'
alias mkdir='mkdir -pv'
alias grep='grep -i --color=auto'
alias egrep='grep -Ei --color=auto'
alias fgrep='grep -Fi --color=auto'
alias rgrep='grep -ri --color=auto'
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
alias myports='sudo netstat -aptun'
alias myupdate='sudo apt update; sudo apt upgrade; sudo apt clean; sudo apt autoremove'
alias mycrtime='function _crtime(){ if sudo [ -e "${1}" ]; then sudo debugfs -R "stat <"$(ls -di "${1}" | sed "s/[[:space:]].*$//")">" "$(df "$(df "${1}" | tail -1 | sed "s/[[:space:]].*$//")" | tail -1 | sed "s/[[:space:]].*$//")"; fi;}; _crtime'
