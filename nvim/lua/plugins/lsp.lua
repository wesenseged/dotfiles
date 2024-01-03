return {
	-- Mason
	{
		"williamboman/mason.nvim",
		cmd = "Mason",
		keys = { { "<leader>cm", "<cmd>Mason<cr>", desc = "Mason" } },
		build = ":MasonUpdate",
		opts = {},
	},

	-- Mason Lsp
	{
		"williamboman/mason-lspconfig.nvim",
		opts = {
			ensure_installed = {
				"css-lsp",
				"luacheck",
				"stylua",
				"shellcheck",
				"shfmt",
				"tailwindcss-language-server",
				"typescript-language-server",
			},
		},
	},
	-- Lsp
	{
		"neovim/nvim-lspconfig",
		opts = {},
	},
}
