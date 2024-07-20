eval "$(fzf --zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
export PATH=/Users/peijinjun/.cargo/bin:$PATH
export UV_INDEX_URL='https://mirrors.aliyun.com/pypi/simple/'
export UV_EXTRA_INDEX_URL='https://pypi.tuna.tsinghua.edu.cn/simple/\nhttps://pypi.mirros.ustc.edu.cn/simple/\nhttps://mirrors.cloud.tencent.com/pypi/simple/\nhttps://pypi.org/simple/'
# nproc
alias nproc="sysctl -n hw.logicalcpu"
