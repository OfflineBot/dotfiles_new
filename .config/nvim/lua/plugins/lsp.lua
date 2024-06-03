
local lsp = require('lspconfig')
-- Set up lspconfig.
local capabilities = require('cmp_nvim_lsp').default_capabilities()

lsp.rust_analyzer.setup {
    capabilities = capabilities
}

lsp.pyright.setup {}
lsp.clangd.setup {}

