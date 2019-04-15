# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME="lambda"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Path to custom folder.
# ZSH_CUSTOM=/path/to/new-custom-folder

# Plugins (can be found in ~/.oh-my-zsh/plugins/*)
plugins=(
    git
    docker
    docker-compose
    rsync
    pip
    virtualenvwrapper
    colored-man-pages
    vi-mode
    zsh-syntax-highlighting
    extract
    zsh-completions
)

# source fzf files
source ~/.fzf/shell/key-bindings.zsh
source ~/.fzf/shell/completion.zsh

source $ZSH/oh-my-zsh.sh

autoload -Uz compinit && compinit -i
