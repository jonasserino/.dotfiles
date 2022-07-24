local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true }
keymap('i', '<c-b>', '<Esc>:Lex!<cr>:vertical resize 30<cr>', opts)
keymap('n', '<c-b>', '<Esc>:Lex!<cr>:vertical resize 30<cr>', opts)

