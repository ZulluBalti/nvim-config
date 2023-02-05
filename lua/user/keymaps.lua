vim.g.mapleader = " "

vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')
vim.keymap.set('n', '<leader>a', ':keepjumps normal! ggVG<cr>') -- select all text in a file
vim.keymap.set('n', '<leader>f', ':!prettier % --write<cr>') -- format using prettier
vim.keymap.set('n', '<leader>h', ':nohl<cr>')
vim.keymap.set({'n', 'x'}, 'p', '"+p')
vim.keymap.set({'n', 'x'}, 'y', '"+y')
