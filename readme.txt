Requirements:

Lazy package manager:
- https://github.com/folke/lazy.nvim

Fuzzy finder: fzf
- https://github.com/junegunn/fzf?tab=readme-ov-file#linux-packages

Linting:
- Golang-cli: https://golangci-lint.run/welcome/install/#local-installation

---

To install neovim: 
- https://github.com/neovim/neovim/blob/master/INSTALL.md
  
  Download nvim-linux-x86_64.tar.gz
  Extract: tar xzvf nvim-linux-x86_64.tar.gz
  Run ./nvim-linux-x86_64/bin/nvim

  Then symlink ./nvim-linux-x86_64/bin/nvim to /usr/bin/nvim
  ln -s ./nvim-linux-x86_64/bin/nvim /usr/bin/nvim

To install lazy: 
- Lua: sudo apt install lua5.4 liblua5.4-dev
- Luarocks: https://luarocks.org/#quick-start
