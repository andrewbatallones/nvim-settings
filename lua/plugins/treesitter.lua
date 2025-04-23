return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			 ensure_installed = { "go", "lua", "ruby", "rust", "javascript" },
			 sync_install = false,
			 highlight = { enabled = true, additional_vim_regex_highlighting = false },
			 indent = { enabled = true }
		 })
	 end
}
