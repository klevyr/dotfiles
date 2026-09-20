require("nvchad.configs.lspconfig").defaults()

local servers = {
  "bashls",
  "html-ls",
  "cssls",
  "jdtls",
  "jsonls",
  "laravel_ls",
  "luals",
  "clangd",
  "marksman",
  "pyright",
  "python-lsp-server",
  "phpactor",
  "ts_ls",
  "twiggy_language_server",
  "eslint",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
