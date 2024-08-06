-- <leader> is defined here
vim.g.mapleader = " "
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)

vim.keymap.set('i','<C-c>','<Esc>')

--- vim.keymap.set('n','<C-f>',"<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Clear Highlights
vim.keymap.set("n", "<Esc>", "<cmd> noh <CR>")

-- Buffer navigation
vim.keymap.set("n", "<leader>gb", ":buffers<CR>:buffer <Space>")

