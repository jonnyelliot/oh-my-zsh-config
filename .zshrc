export ZSH_DISABLE_COMPFIX=true
export TERM="xterm-256color"

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bullet-train"

BULLETTRAIN_KCTX_KCONFIG=$HOME/.kube/config
BULLETTRAIN_DIR_EXTENDED=2
BULLETTRAIN_PROMPT_ORDER=(
    status
    custom
    dir
    screen
    perl
    ruby
    virtualenv
    aws
    go
    git
    cmd_exec_time
  )


# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# DISABLE_UPDATE_PROMPT="true"
export UPDATE_ZSH_DAYS=30
# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true
# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# This makes repository status check for large repositories faster
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# ZSH_CUSTOM=/path/to/new-custom-folder

# Zsh plugins
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git zsh-z yarn npm docker docker-compose jenv mvn kubectl)

source $ZSH/oh-my-zsh.sh

# User configuration
# See ~/.oh-my-zsh/custom
