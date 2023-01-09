vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.shiftwidth = 3
vim.opt.tabstop = 3

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.o.hlsearch = false

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.termguicolors = true

vim.opt.undofile = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Enable break indent
vim.o.breakindent = true

-- vim.opt.swapfile = false
-- vim.opt.backup = false
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
