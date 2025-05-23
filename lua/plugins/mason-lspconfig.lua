return {
    "williamboman/mason-lspconfig.nvim",
	config = function()
		require("mason").setup()

		require("mason-lspconfig").setup({
			ensure_installed = {
				"gopls",
				"lua_ls",
				"rust_analyzer",
				"jdtls",
			},
		})
	end
}
