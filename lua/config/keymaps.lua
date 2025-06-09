-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- Delete default keymaps
vim.keymap.del("n", "<leader>l")
vim.keymap.del("n", "<leader>L")

map("n", "gl", vim.diagnostic.open_float, { desc = "Show diagnostics." })
