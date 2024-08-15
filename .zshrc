eval "$(fzf --zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
export PATH=/Users/peijinjun/.cargo/bin:$PATH

# nproc
alias nproc="sysctl -n hw.logicalcpu"
