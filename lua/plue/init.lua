local groups = require("plue.groups")

local function apply()
    for group, opts in pairs(groups) do
        vim.api.nvim_set_hl(0, group, opts)
    end
end

apply()
vim.g.colors_name = "plue"
