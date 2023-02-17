local opt = vim.opt
local options = {
	--line numbers
	number = true,
	relativenumber = true,
	autowrite = true,

	-- tabs & identation
	tabstop = 4,
	shiftwidth = 4,
	expandtab = true,
	autoindent = true,

	-- line wrapping
	wrap = false,

	-- search settings
	ignorecase = true,
	smartcase = true,

	-- cursor line
	cursorline = true,

	-- appearance
	termguicolors = true,
	background = "dark",
	signcolumn = "yes",
}

for k, v in pairs(options) do
	opt[k] = v
end
