return {
	-- fuzzy finder
	{
		"nvim-telescope/telescope.nvim",
		cmd = "Telescope",
		keys = { { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" } },
		config = true,
	},
}
