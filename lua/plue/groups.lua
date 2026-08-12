local palette = require("plue.palette")

local groups =
{
    Normal = {fg = palette.white, bg = palette.bg},
    Delimiter = {fg = palette.white},
    Special = {fg = palette.white},
    ModeMsg = {fg = palette.blue},
    Search = {fg = palette.bg, bg = palette.purple},
    IncSearch = {fg = palette.bg, bg = palette.blue},

    Cursor = {fg = palette.blue},
    TermCursor = {fg = palette.blue},
    lCursor = {fg = palette.blue},
    CursorLineNr = {fg = palette.blue, bold = true},

    Function = {fg = palette.blue},
    KeyWord = {fg = palette.blue},
    Constant = {fg = palette.purple},
    Identifier = {fg = palette.white},
    String = {fg = palette.purple},
    Type = {fg = palette.purple},
    Label = {fg = palette.purple},

    ["@variable.member"] = {fg = palette.purple},
    ["@punctuation.bracket"] = {fg = palette.white},
    ["@type.builtin"] = {fg = palette.purple},
    ["@_parent"] = {fg = palette.purple},
    ["@lsp.type.property"] = {fg = palette.purple},
    ["@constant.builtin"] = {fg = palette.purple},
    ["@function.builtin"] = {fg = palette.blue},
}

return groups
