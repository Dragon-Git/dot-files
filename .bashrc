alias seelog='gvim $(fd vcs.log $WORK_DIR | fzf)'
alias seewave='gdx wave $(dirname $(fd vcs.log $WORK_DIR | fzf))'
alias cleanexe='rm $(fd -t x  $PRJNAME $WORK_DIR | fzf)'
alias deepclean='rm -rf $(dirname $(fd $PRJNAME $WORK_DIR | fzf))'

eval "$(fzf --bash)"
eval "$(zoxide init bash --cmd cd)"
eval "$(starship init bash)"
