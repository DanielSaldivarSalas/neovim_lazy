return {
	{
		"nvim-neorg/neorg",
		build = ":Neorg sync-parsers",
		opts = {
			load = {
				["core.defaults"] = {}, -- Loads default behaviour
				["core.norg.concealer"] = {}, -- Adds pretty icons to your documents
				["core.norg.completion"] = {
					config = {
						engine = { "nvim-cmp" },
					},
				},
				["core.norg.dirman"] = { -- Manages Neorg workspaces
					config = {
						workspaces = {
							notes = "~/norg/notes",
						},
					},
				},
			},
		},
		ft = "norg",
		dependencies = { { "nvim-lua/plenary.nvim" } },
	},
}
