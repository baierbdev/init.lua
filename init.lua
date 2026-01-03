vim.g.mapleader = " "
vim.opt.termguicolors = true
vim.opt.cursorline = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.relativenumber = true

require("config.lazy")

require("config.ui")

require("config.keybidings")

require("config.languages")

require("config.markdown")

require("config.lsp")

require("config.java")

-- Theme
vim.cmd[[colorscheme tokyonight-storm]]
