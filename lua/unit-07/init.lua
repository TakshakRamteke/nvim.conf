require("unit-07.remap")
require("unit-07.set")

vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]
