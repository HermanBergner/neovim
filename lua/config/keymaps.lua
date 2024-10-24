vim.g.mapleader = ' '

local keymap = vim.keymap

keymap.set('n', '<c-h>', '<cmd>TmuxNavigateLeft<cr>')
keymap.set('n', '<c-j>', '<cmd>TmuxNavigateDown<cr>')
keymap.set('n', '<c-k>', '<cmd>TmuxNavigateRight<cr>')
keymap.set('n', '<c-l>', '<cmd>TmuxNavigateUp<cr>')

keymap.set('i', 'jk', '<ESC>')
keymap.set('n', '<leader>nh', ':nohl<CR>', { desc = 'Clear search highlights' })


-- Window management
keymap.set('n', '<leader>sv', '<C-w>v', { desc = 'Split window vertical' })
keymap.set('n', '<leader>sh', '<C-w>s', { desc = 'Split window horisontal' })
keymap.set('n', '<leader>se', '<C-w>=', { desc = 'Make splits equal size' })
keymap.set('n', '<leader>sx', '<cmd>close<CR>', { desc = 'Close current window' })


keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Scroll up and keep cursor center' })
keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Scroll down and keep cursor center' })

keymap.set('n', '[q', ':cprev<CR>zz', { desc = 'Go to previous item in quickfix and center' })
keymap.set('n', ']q', ':cnext<CR>zz', { desc = 'Go to next item in quickfix and center' })

