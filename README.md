# neovim-configs
This is my collection of Neovim plugins I use. Note that some of the plugins here are instable.

It's meant to be minimal since I don't need a lot while using Neovim. I'm more of a Nano user anyway.

> I also use [SpaceVim](https://github.com/SpaceVim/SpaceVim)

## Plugins
- [material.nvim](https://github.com/marko-cerovac/material.nvim) > commit ac8f02e
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) > commit 38d4b23o (install seperately)
- [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua/tree/master/lua/nvim-tree) > 1.6.1
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) > commit 4770d9a
- [scrollbar.nvim](https://github.com/Xuyuanp/scrollbar.nvim) > 0.4.0

## Install
Move ``init.lua`` to your home directory (I am a Windows user, so I run Ubuntu on WSL).
You can ignore ``init.vim``, I left it there since scrollbar.nvim is a recommended for Vim Script plugin.
```bash
cp path/to/neovim-configs/* ~/.config/nvim/ # copy everything over
```
From there, start Neovim
```bash
nvim
```
## PRs
PRs are accepted if it is upgrading an exisiting plugin, if you want to recommend one of your favorites to me you can open an issue.
