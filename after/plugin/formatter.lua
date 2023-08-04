local format = require("formatter")
local util = require("formatter.util")

format.setup {
  logging = false,
  filetype = {
	 css = { 
		require("formatter.filetypes.css").prettierd,
	 },
	 html = { 
		require("formatter.filetypes.html").prettierd,
	 },
	 javascript = {
		 require("formatter.filetypes.javascript").prettierd,
	 },
	 javascriptreact = {
		require("formatter.filetypes.javascriptreact").prettierd,
	 },
	 typescript = {
		require("formatter.filetypes.typescript").prettierd,
	 },
	 typescriptreact = {
		require("formatter.filetypes.typescriptreact").prettierd,
	 },
	 vue = {
		require("formatter.filetypes.vue").prettier,
	 },
	 lua = {
		require("formatter.filetypes.lua").luafmt,
	 },
  },
}

-- format on save
vim.api.nvim_exec(
  [[
augroup FormatAutogroup
  autocmd!
  autocmd BufWritePost * FormatWrite
augroup END
]],
  true
)
