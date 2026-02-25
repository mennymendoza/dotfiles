# dotfiles
My dots

## Installation
These are detailed instructions for installing my dotfiles on Ubuntu; the installation will vary on other non-Debian based Linux distributions.

1. Install [Homebrew](https://brew.sh/).

2. Install the following packages:
```bash
brew install fzf
brew install neovim
```

3. Run the following command to add preferred fzf config.
```bash
cat >> ~/.bashrc << EOF
eval "\$(fzf --bash)"
export FZF_DEFAULT_OPTS="--walker-skip node_modules,__pycache__,openapi-generator,.git"
export FZF_CTRL_T_OPTS="--style full --preview 'fzf-preview.sh {}' --bind 'focus:transform-header:file --brief {}'"
export FZF_CTRL_R_OPTS="--style full"
export FZF_ALT_C_OPTS="--style full --walker=dir --walker-root=/home/juan/dev"
EOF
```

4. Install the kickstart.nvim external dependencies:
```bash
sudo apt-get install git make unzip build-essential xclip ripgrep
```

5. Install a [Nerd Font](https://www.nerdfonts.com/). `kickstart.nvim` does not require you to install a Nerd Font but this configuration assumes you have one installed by default.

6. Run the following command to get some helpful aliases.
```bash
cat >> ~/.bashrc << EOF
alias notes="cat ~/dev/notes.md"
alias enotes="nvim ~/dev/notes.md"
EOF
```

7. Run the convenience script to install all config files/directories as symlinks.
```bash
./install.sh
```

## Recommendations

Some recommended tools:
* [Kitty](https://github.com/kovidgoyal/kitty): Terminal emulator
* [tmux](https://github.com/tmux/tmux): Terminal multiplexer
* [OpenCode](https://github.com/tmux/tmux): AI coding agent CLI tool
* [LazyGit](https://github.com/jesseduffield/lazygit): Git TUI tool

