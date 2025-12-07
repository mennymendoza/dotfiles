#!/bin/bash

# Grabs the directory of the install script
DOTFILES_DIR="$(dirname "$(realpath "$0")")"

# Overwrites file in home directory
ln -sf "$DOTFILES_DIR/home/.tmux.conf" ~/.tmux.conf
ln -sf "$DOTFILES_DIR/home/.bash_aliases" ~/.bash_aliases
ln -sf "$DOTFILES_DIR/config/kitty/kitty.conf" ~/.config/kitty/kitty.conf
ln -sf "$DOTFILES_DIR/config/lazygit/config.yml" ~/.config/lazygit/config.yml

