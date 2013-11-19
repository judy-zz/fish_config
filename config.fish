. ~/.config/fish/autojump.fish

# Common aliases
alias vi="vim"
alias ll='ls -laF'
alias l.='ls -ld .[^.]*'
alias lsd='ls -ld *(-/DN)'
alias slt="subl"

# Git aliases
alias gd='git diff --word-diff | slt'
alias gba='git branch -a'
alias grm='git ls-files --deleted | xargs git rm'
alias gx='gitx --all'

set -x EDITOR vim
set -x PSQL_EDITOR vim
set -x PATH ~/bin /usr/local/bin /usr/local/sbin $PATH

function mkcd
    mkdir $argv; and cd $argv
end

function wiki
    dig +short txt $1.wp.dg.cx
end

function fish_prompt
    ~/play/powerline-shell/powerline-shell.py $status --shell bare ^/dev/null
end

