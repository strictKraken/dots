vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.number = true
vim.opt.relativenumber = true

-- use system clipboard
vim.opt.clipboard = "unnamedplus" 
-- remap copy past without cur
vim.keymap.set('n', 'p', 'P', { noremap = true, silent = true })
vim.keymap.set('n', 'P', 'p', { noremap = true, silent = true })
vim.keymap.set('v', 'p', 'P', { noremap = true, silent = true })
vim.keymap.set('v', 'P', 'p', { noremap = true, silent = truee })



