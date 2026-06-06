#!/bin/bash

# Grabs the directory of the install script
DOTFILES_DIR="$(dirname "$(realpath "$0")")"

# Creates symlinks
ln -sf "$DOTFILES_DIR/home/tmux.conf" ~/.tmux.conf
ln -sf "$DOTFILES_DIR/home/bash_aliases" ~/.bash_aliases
ln -sf "$DOTFILES_DIR/home/rgignore" ~/.rgignore
ln -sf "$DOTFILES_DIR/config/kitty/kitty.conf" ~/.config/kitty/kitty.conf
mkdir -p ~/.config/lazygit
ln -sf "$DOTFILES_DIR/config/lazygit/config.yml" ~/.config/lazygit/config.yml
ln -sf "$DOTFILES_DIR/claude/settings.json" ~/.claude/settings.json
mkdir -p ~/.claude/skills
ln -sf "$DOTFILES_DIR/claude/skills/caveman" ~/.claude/skills/caveman
ln -sf "$DOTFILES_DIR/config/opencode/AGENTS.md" ~/.config/opencode/AGENTS.md
ln -sf "$DOTFILES_DIR/config/opencode/opencode.json" ~/.config/opencode/opencode.json
ln -sf "$DOTFILES_DIR/config/nvim" ~/.config/nvim

