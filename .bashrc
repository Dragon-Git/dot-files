alias seelog='gvim $(fd vcs.log $WORK_DIR | fzf)'
alias seewave='gdx wave $(dirname $(fd vcs.log $WORK_DIR | fzf))'

eval "$(fzf --bash)"
eval "$(zoxide init bash --cmd cd)"
eval "$(starship init bash)"
