---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
  i = {
    ["kj"] = {"<esc>","to normal mode",opts={nowait=true} },
  },

}

-- more keybinds!

return M
