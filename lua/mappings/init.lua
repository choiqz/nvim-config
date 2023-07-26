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


