-- for tree.nvim
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- 24-bit-color
vim.opt.termguicolors = true

-- theme from material
vim.g.material_style = "darker"

-- nvim-tree
require("tree.nvim-tree").setup({
  filters = {
    dotfiles = true,
  },
})

-- material
require("material.lua.init").setup()

-- scrollbar
require("standalone.scrollbar").setup()