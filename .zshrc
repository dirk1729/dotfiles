
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/derrick/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/derrick/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/derrick/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/derrick/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export KRB5_CONFIG=/etc/krb5/krb5.conf


# my alias's
alias vim='nvim'
alias vi='nvim'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l.='ls -d .* --color=auto'
#alias ll='ls -l --color=auto'
alias ls='ls --color=auto'

#export EDITOR=/usr/bin/vim   # or emacs or nano
alias ll='ls -ltrh'
#alias jj='cat -- "$(ls -t | head -n 1)"'
#alias kk='cat -- "$(ls -t | head -n 2 | tail -n 1)"'
#alias ff='$EDITOR -- "$(ls -t | head -n 1)"'
#alias dd='$EDITOR -- "$(ls -t | head -n 2 | tail -n 1)"'

mk() { mkdir -p "$1" && cd "$1"; }
cl() { cd "$1" && ll; } # uses alias defined above
alias ..='cd .. && ll'
alias ...='cd ../.. && ll'
alias pwd='pwd -P'
alias wthr='/usr/bin/clear && date && curl -s wttr.in/stillwater'
