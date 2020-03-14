if command -v 'tmux' &> '/dev/null' && [ -n "${PS1}" ] && [[ ! "${TERM}" =~ screen ]] && [[ ! "${TERM}" =~ tmux ]] && [ -z "${TMUX}" ]
then
    exec tmux
fi

export PATH="${PATH}:${HOME}/go/bin"

umask 0077
export PAGER="most"
export VISUAL="vim"
export EDITOR="vim"
export HISTCONTROL="ignoreboth:erasedups"
export HISTTIMEFORMAT="%F %T  "
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
alias mkdir='mkdir -p'
alias grep='grep -i --color=auto'
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
alias myupdate='sudo apt update; sudo apt upgrade; sudo apt autoremove'
alias mycrtime='function _crtime(){ if sudo [ -e "${1}" ]; then sudo debugfs -R "stat <"$(sudo ls -di "${1}" | sed "s/[[:space:]].*$//")">" "$(sudo df "$(sudo df "${1}" | tail -1 | sed "s/[[:space:]].*$//")" | tail -1 | sed "s/[[:space:]].*$//")"; fi;}; _crtime'
