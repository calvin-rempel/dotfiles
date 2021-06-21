VISUAL=nvim; export VISUAL EDITOR=nvim; export EDITOR

alias ls='colorls -G'
alias vim='nvim'
alias !!='$(history -1|sed "s/^[0-9]*[[:space:]]*/doas /g")'
