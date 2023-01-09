local prettier = require("prettier")

prettier.setup({
  bin = 'prettier', 
  filetypes = {
    "css",
    "graphql",
    "html",
    "javascript",
    "javascriptreact",
    "json",
    "less",
    "markdown",
    "scss",
    "typescript",
    "typescriptreact",
    "yaml",
  },
  cli_options = {
	  semi = false,
	  tab_width = 3
  }
})
