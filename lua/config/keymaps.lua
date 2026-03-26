-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>;", ":NgQuickSwitchToggle<CR>", { noremap = true })
vim.keymap.set("n", "<leader>dh", "<cmd>nohl<CR>")
vim.keymap.set('n', '<C-f>', '/\\c')
vim.keymap.set("n", "<leader>dvo", "<cmd>DiffviewOpen<CR>")
vim.keymap.set("n", "<leader>dvc", "<cmd>DiffviewClose<CR>")
