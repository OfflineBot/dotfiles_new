
local lsp = require('lspconfig')
-- Set up lspconfig.
local capabilities = require('cmp_nvim_lsp').default_capabilities()

lsp.rust_analyzer.setup {
    capabilities = capabilities
}

lsp.pyright.setup {}
lsp.clangd.setup {}

vim.api.nvim_set_keymap('n', '<leader>e', '<cmd>lua vim.diagnostic.open_float()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>a', '<cmd>lua vim.lsp.buf.code_action()<CR>', { noremap = true, silent = true })
