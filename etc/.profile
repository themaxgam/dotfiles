#!/usr/bin/env bash

echo ".env"

export EDITOR="nvim"

if [[ -d $HOME/.local/bin ]]; then
    export PATH="$HOME/.local/bin":$PATH
fi

# NPM
export npm_config_prefix="$HOME/.local"
