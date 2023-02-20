local g = vim.g

g.mapleader = " "

local function map(mode, key, value)
	vim.keymap.set(mode, key, value, { silent = true })
end

-- General keymaps
map("n", "<leader>nh", ":nohl<CR>") -- Remove highlighthing when searching

map("n", "x", '"_x') -- Deletes a character but does not put it into the buffer

-- Math
map("n", "<leader>=", "<C-a>") -- Increment a number by +1

map("n", "<leader>-", "<C-x>") -- Decrement a number by -1
