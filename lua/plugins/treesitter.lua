return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			require("nvim-treesitter.configs").setup({
				 ensure_installed = { "go", "lua", "ruby", "rust", "javascript" },
				 sync_install = true,
				 highlight = { enable = true, additional_vim_regex_highlighting = false },
				 indent = { enable = true }
			 })
		 end
	}
}
