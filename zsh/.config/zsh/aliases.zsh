if ! command -v sudo &> /dev/null && command -v doas &> /dev/null; then
	alias sudo="doas"
fi

alias ls="ls -Alh --color=tty"

# Vim
alias vim="nvim"
alias v="nvim"

# Create temporary folder and cd into it
alias mktemp="cd '$(mktemp -d)'"
# Create temporary file and open it with $EDITOR
alias mktempf="$EDITOR $(\mktemp)"

# Print date in YYYY-MM-DD format
alias hoy="date +%Y-%m-%d"

alias tmuxa="tmux attach || tmux new-session"
