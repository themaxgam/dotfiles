#!/usr/bin/env bash

# SSH Agent socket link
export SSH_AUTH_SOCK=$XDG_RUNTIME_DIR/ssh-agent.socket

export EDITOR="nvim"

if [[ -d $HOME/.local/bin ]]; then
    export PATH="$HOME/.local/bin":$PATH
fi

# NPM
export npm_config_prefix="$HOME/.local"
