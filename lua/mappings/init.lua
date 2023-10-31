local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

-- toggle NvimTree
map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)

-- Copy to system clipboard
map('n', '<leader>y', '"+y', opts)
map('v', '<leader>y', '"+y', opts)

-- Paste from system clipboard
map('n', '<leader>P', '"+p', opts)
map('v', '<leader>P', '"+p', opts)

-- Add the keybinding for Ctrl + Backspace to delete a word in insert mode
map('i', '<C-H>', '<C-W>', opts)
