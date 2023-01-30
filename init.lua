require("mason").setup()
local vimrc = vim.fn.stdpath("config").. "/vimrc.vim"
vim.cmd.source(vimrc)
-- Place this in your init.lua
require("luasnip.loaders.from_lua").load({paths = "~/.config/nvim/LuaSnip/"})
-- Enable line numbers
vim.opt.nu = true
-- Enable relative line numbers
vim.opt.relativenumber = true
-- Change default tab behavior to 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
-- Remap leader to space
vim.g.mapleader = " "
