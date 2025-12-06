
# fzf
eval "$(fzf --bash)" # this may change depending on what version of fzf you're using
export FZF_DEFAULT_OPTS="--walker-skip node_modules,__pycache__,openapi-generator,.git"
export FZF_CTRL_T_OPTS="--style full --preview 'fzf-preview.sh {}' --bind 'focus:transform-header:file --brief {}'"
export FZF_CTRL_R_OPTS="--style full"
export FZF_ALT_C_OPTS="--style full --walker=dir --walker-root=$HOME/dev"

# notes
alias notes="cat ~/dev/notes.md"
alias enotes="nvim ~/dev/notes.md"

# lazygit
export LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml"
alias lg="lazygit"

