# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME="zeta"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Path to custom folder.
# ZSH_CUSTOM=/path/to/new-custom-folder

# Plugins (can be found in ~/.oh-my-zsh/plugins/*)
plugins=(
    git
    pyenv
    docker
    docker-compose
    django
    jira
    rsync
    pip
    colored-man-pages
    virtualenvwrapper
    vi-mode
    zsh-syntax-highlighting
    extract
    tmuxinator
    z
    fd
    fzf
    tldr
    zsh-completions
)

source $ZSH/oh-my-zsh.sh

autoload -Uz compinit && compinit -i
