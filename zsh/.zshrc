ZSH=/usr/share/oh-my-zsh/
ZSH_CUSTOM=$HOME/.config/zsh

ZSH_THEME="agnoster"

zstyle ':omz:update' mode disabled  # disable automatic updates

# Disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Plugins
plugins=(
	git
	aliases
)

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh

DEFAULT_USER="themaxgam"

source $HOME/.profile
