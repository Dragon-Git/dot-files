eval "$(fzf --zsh)"
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
export PATH=$HOME/.cargo/bin:$PATH

export HOMEBREW_API_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles/api"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"
export HOMEBREW_PIP_INDEX_URL="https://pypi.tuna.tsinghua.edu.cn/simple"

export RUSTUP_DIST_SERVER=https://mirrors.tuna.tsinghua.edu.cn/rustup
export RUSTUP_UPDATE_ROOT=https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup

export UV_INDEX_URL='https://mirrors.aliyun.com/pypi/simple/'
export UV_EXTRA_INDEX_URL='https://pypi.tuna.tsinghua.edu.cn/simple/\nhttps://pypi.mirros.ustc.edu.cn/simple/\nhttps://mirrors.cloud.tencent.com/pypi/simple/\nhttps://pypi.org/simple/'
# nproc
alias nproc="sysctl -n hw.logicalcpu"
