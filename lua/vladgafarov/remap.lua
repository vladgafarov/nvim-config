vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "jj", "<Esc>")

-- better window movement
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("t", "<C-h>", "<C-\\><C-N><C-w>h")
vim.keymap.set("t", "<C-j>", "<C-\\><C-N><C-w>j")
vim.keymap.set("t", "<C-k>", "<C-\\><C-N><C-w>k")
vim.keymap.set("t", "<C-l>", "<C-\\><C-N><C-w>l")

-- align center when moving top or bottom
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- save on ctrl-s
vim.keymap.set("n", "<C-s>", ":w<CR>")

-- select all
vim.keymap.set("n", "<C-a>", "ggVG")

-- move lines like VSCode
vim.keymap.set("n", "<A-j>", ":m .+1<CR>==")
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==")
vim.keymap.set("x", "<A-j>", ":m '>+1<CR>gv-gv")
vim.keymap.set("x", "<A-k>", ":m '>-2<CR>gv-gv")
vim.keymap.set("i", "<A-j>", "<Esc>:m .+1<CR>==gi")
vim.keymap.set("i", "<A-k>", "<Esc>:m .-2<CR>==gi")

vim.keymap.set('n', '<space>e', vim.diagnostic.open_float, {noremap = true, silent = true})
vim.keymap.set('n', '<space>q', vim.diagnostic.setloclist, {noremap = true, silent = true})
vim.keymap.set('n', '<space>d', 'v:lua.vim.lsp.omnifunc', {noremap = true, silent = true})

vim.keymap.set("n", "<C-_>", ':call nerdcommenter#Comment(0,"toggle")<CR>', {noremap = true, silent = true})
