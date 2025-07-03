if command -v 'tmux' &> '/dev/null' && [ -n "${PS1}" ] && [[ ! "${TERM}" =~ screen|tmux ]] && [ -z "${TMUX}" ]
then
    exec tmux
fi

umask 0077
export PAGER='most'
export VISUAL='vim'
export EDITOR='vim'
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
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
