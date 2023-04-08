vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Basics
vim.keymap.set("n", "<Leader>w",  ":w<CR>")
vim.keymap.set("n", "<Leader>q",  ":q<CR>")
vim.keymap.set("n", "<Leader>Q",  ":q!<CR>")
vim.keymap.set("i", ";;",  "<Esc>")

-- Navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- so remap (refresh/source)
vim.keymap.set("n", "<Leader>so", ":so<CR>")

-- Prettier (format)
vim.keymap.set("n", "<Leader>pr", ":Prettier<CR>", { noremap = true, silent = false })
