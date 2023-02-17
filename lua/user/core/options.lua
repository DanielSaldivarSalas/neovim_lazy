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
}

for k, v in pairs(options) do
	opt[k] = v
end
