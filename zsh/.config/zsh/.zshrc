# Referenced by other modules
ZSH_CONFIG="$HOME/.config/zsh"

# Brew
if [[ -f "/opt/homebrew/bin/brew" ]]; then
    eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Load completions
autoload -Uz compinit && compinit

# History
source $ZSH_CONFIG/modules/history.zsh
# Suggestions for unknown commands
source $ZSH_CONFIG/modules/cnf.zsh
