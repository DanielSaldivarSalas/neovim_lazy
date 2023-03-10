vim.g.neo_tree_remove_legacy_commands = 1

return {

	-- file explorer
	{
		"nvim-neo-tree/neo-tree.nvim",
		cmd = "Neotree",
		keys = { { "<leader>e", "<cmd>Neotree toggle<cr>", desc = "NeoTree" } },
		config = {
			filesystem = {
				follow_current_file = true,
				hijack_netrw_behavior = "open_current",
			},
		},
	},
}
