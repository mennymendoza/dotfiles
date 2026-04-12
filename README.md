# dotfiles
My dots

## Installation
These are detailed instructions for installing my dotfiles on Ubuntu; the installation will vary on other non-Debian based Linux distributions.

1. Install the [Treesitter CLI](https://github.com/tree-sitter/tree-sitter/blob/master/crates/cli/README.md).

2. Install [Homebrew](https://brew.sh/).

3. Install the following packages:
```bash
brew install fzf
brew install neovim
```

4. Install the kickstart.nvim external dependencies:
```bash
sudo apt-get install git make unzip build-essential xclip ripgrep
```

5. Install a [Nerd Font](https://www.nerdfonts.com/). `kickstart.nvim` does not require you to install a Nerd Font but this configuration assumes you have one installed by default.

6. Install the recommended tools:
* [Kitty](https://github.com/kovidgoyal/kitty): Terminal emulator
* [tmux](https://github.com/tmux/tmux): Terminal multiplexer
* [OpenCode](https://github.com/tmux/tmux): Agentic AI CLI tool
* [Claude Code](https://claude.com/product/claude-code): Agentic AI CLI tool
* [LazyGit](https://github.com/jesseduffield/lazygit): Git TUI tool

7. I also like to use [cwalk](https://github.com/ashish0kumar/cwalk) as a tmux screensaver.

8. Run the convenience script to install all config files/directories as symlinks.
```bash
./install.sh
```

