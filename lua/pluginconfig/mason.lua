require("mason-lspconfig").setup {
    ensure_installed = {
      "gopls",
      "lua_ls",
      "rust_analyzer",
	  "jdtls",
    },
}
