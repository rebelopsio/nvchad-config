---@type ChadrcConfig 
local M = {}
M.ui = { theme = 'catppuccin', transparency = true, statusline = { theme = "minimal", separator_style = "round" }, }
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
return M

