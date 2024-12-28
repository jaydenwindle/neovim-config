-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { desc = "Write Current Buffer", remap = true })
vim.keymap.set("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit" })
vim.keymap.set("n", "<leader>l", "<cmd>Neotree focus left<cr>", { desc = "Open File Tree" })
