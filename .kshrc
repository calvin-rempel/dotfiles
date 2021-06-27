VISUAL=nvim; export VISUAL EDITOR=nvim; export EDITOR

alias ls='colorls -G'
alias mocp='mocp -T transparent-background'
alias vim='nvim'
alias !!='$(history -1|sed "s/^[0-9]*[[:space:]]*/doas /g")'
