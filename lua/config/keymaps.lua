-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("n", "<leader>w", ":w<CR>", { desc = "Write Current Buffer", remap = true })
vim.keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit" })
vim.keymap.set("n", "<leader>e", ":e ", { desc = "Open Edit Prompt" })
vim.keymap.set("n", "<leader>l", ":Neotree focus left<CR>", { desc = "Open File Tree" })
