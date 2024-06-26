-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	-- theme = "chocolate",
	-- theme = "material-darker",
	theme = "monochrome",
	-- theme = "poimandres",
	-- theme = "pastelbeans",
	hl_override = {
		Comment = { italic = true },
		["@comment"] = { italic = true },
	},
}

return M
