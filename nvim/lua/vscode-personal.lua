require('base')
local keymap  = vim.keymap.set
local opts = { noremap = true, silent = true }

-- vscode mapping

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Save a file
keymap('n', '<leader>s', ':w<CR>', { silent = true })
-- Close current window
keymap('n', '<leader>q', "<cmd>lua require('vscode').action('workbench.action.closeActiveEditor')<CR>")
-- Search by filename
keymap({'n', 'v'}, '<leader>ff', "<cmd>lua require('vscode').action('workbench.action.quickOpen')<CR>")
-- better indent handling
keymap('v', '<', '<gv', opts)
keymap('v', '>', '>gv', opts)
-- File: reveal active file in explorer view
keymap('n', '<leader>e', '<cmd>lua require("vscode").action("workbench.files.action.showActiveFileInExplorer")<CR>')

-- Central window after <C-d><C-u> C-d work bad
-- keymap('n', '<C-d>', '<C-d>zz', opts)
-- keymap('n', '<C-u>', '<C-u>zz', opts)

-- delete
-- nnoremap <silent> - <Cmd>lua require('vscode-neovim').call('workbench.files.action.showActiveFileInExplorer')<CR>
-- vim.keymap.set('n', '<leader>e', ':Ex<CR>')
