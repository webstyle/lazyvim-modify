-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--

local keymap = vim.keymap -- for conciseness

keymap.set("n", "gb", "<C-O>", { desc = "Go to bakc" })

keymap.set("n", "gi", "<cmd>Telescope lsp_implementations<CR>", { desc = "Show LSP implementations" }) -- show lsp implementations
