vim.cmd('let g:neoformat_try_node_exe = 1')
vim.cmd('autocmd BufWritePre * undojoin | Neoformat')
--vim.cmd('autocmd BufWritePre,TextChanged,InsertLeave *.{js,ts,jsx,tsx,css,sass} Neoformat')


