local bg = "#181818"
local white = "#e4e4ef"
local blue = "#9ed9e9"
local purple = "#8a8dde"

local groups =
{
    Normal = {fg = white, bg = bg},
    Delimiter = {fg = white},
    Special = {fg = white},
    ModeMsg = {fg = blue},
    Search = {fg = bg, bg = purple},
    IncSearch = {fg = bg, bg = blue},

    Cursor = {fg = blue},
    TermCursor = {fg = blue},
    lCursor = {fg = blue},
    CursorLineNr = {fg = blue, bold = true},

    Function = {fg = blue},
    KeyWord = {fg = blue},
    Constant = {fg = purple},
    Identifier = {fg = white},
    String = {fg = purple},
    Type = {fg = purple},
    Label = {fg = purple},

    ["@variable.member"] = {fg = purple},
    ["@punctuation.bracket"] = {fg = white},
    ["@type.builtin"] = {fg = purple},
    ["@_parent"] = {fg = purple},
    ["@lsp.type.property"] = {fg = purple},
    ["@constant.builtin"] = {fg = purple},
    ["@function.builtin"] = {fg = blue},
}

for group, opts in pairs(groups) do
    vim.api.nvim_set_hl(0, group, opts)
end

vim.g.colors_name = "plue"
