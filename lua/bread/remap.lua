vim.g.mapleader = " "
vim.g.maplocalleader = ","

-- neorg remaps
vim.keymap.set('n', '<leader>ni', '<cmd>Neorg index<CR>', {})
vim.keymap.set('n', '<leader>nr', '<cmd>Neorg return<CR>', {})
vim.keymap.set('n', '<leader>nf', 'za', {})

-- go to netrw
vim.keymap.set('n', '<leader>e', '<cmd>Ex<CR>', {})
vim.keymap.set('n', '<leader>w', '<cmd>w<CR>', {})
vim.keymap.set('n', '<leader>q', '<cmd>q<CR>', {})

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

vim.keymap.set("n", "<leader>z", "<cmd>ZenMode<CR>")

vim.cmd(":command! WQ wq")
vim.cmd(":command! WQ wq")
vim.cmd(":command! Wq wq")
vim.cmd(":command! Wqa wqa")
vim.cmd(":command! W w")
vim.cmd(":command! Q q")
