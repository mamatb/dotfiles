if command -v 'tmux' &> '/dev/null' && [ -n "${PS1}" ] && [[ ! "${TERM}" =~ screen|tmux ]] && [ -z "${TMUX}" ]
then
    exec tmux
fi

export PATH="${PATH}:/usr/local/go/bin:${HOME}/go/bin"

umask 0077
export PAGER='most'
export VISUAL='vim'
export EDITOR='vim'
export HISTCONTROL='ignoreboth:erasedups'
export HISTTIMEFORMAT='%F %T  '
alias ls='ls -lha --color=auto'
alias free='free -h'
alias df='df -h'
alias rm='rm -i --preserve-root'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias locate='locate -i'
alias diff='diff --color=auto'
alias ip='ip --color=auto'
alias mkdir='mkdir -p'
alias grep='grep -i --color=auto'
alias xargs='xargs '
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
alias myupdate='sudo apt update; sudo apt upgrade; sudo apt autoremove'
