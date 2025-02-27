local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

Group.new("ColorColumn", nil, colors.dark_grey, nil)
Group.new("CommandMode", colors.black, colors.darker_blue, nil)
Group.new("Conceal", colors.dark_grey, nil, nil)
Group.new("CurSearch", colors.black, colors.yellow, styles.NONE)
Group.new("Cursor", colors.yellow, colors.cobalt_bg, nil)
Group.new("CursorColumn", nil, colors.cursor_hover, nil)
Group.new("CursorIM", colors.yellow, colors.cobalt_bg, nil)
Group.new("CursorLine", nil, colors.cursor_line, nil)
Group.new("CursorLineNr", colors.yellow, nil, styles.bold)
Group.new("DiffAdd", colors.green, nil, nil)
Group.new("DiffChange", colors.green, nil, nil)
Group.new("DiffDelete", colors.red, nil, nil)
Group.new("DiffText", colors.white, nil, nil)
Group.new("Directory", colors.blue, nil, nil)
Group.new("ErrorMsg", colors.red:light(), nil, nil)
Group.new("FloatBorder", colors.blue, colors.cobalt_bg, nil)
Group.new("FloatTitle", colors.yellow, colors.darker_blue, nil)
Group.new("FoldColumn", colors.dark_grey, colors.cobalt_bg, nil)
Group.new("Folded", colors.light_grey, colors.cursor_line, styles.italic)
Group.new("IncSearch", colors.black, colors.yellow, styles.NONE)
Group.new("InsertMode", colors.black, colors.dirty_blue, nil)
Group.new("LineNr", colors.light_grey, colors.cobalt_bg, styles.NONE)
Group.new("MatchParen", colors.white, colors.dark_purple, styles.bold)
Group.new("MatchWord", colors.white, colors.dark_purple, styles.bold)
Group.new("ModeMsg", colors.white, nil, styles.bold)
Group.new("MoreMsg", colors.blue, nil, nil)
Group.new("NonText", colors.dark_grey, colors.cobalt_bg, nil)
Group.new("Normal", colors.white, colors.cobalt_bg, nil)
Group.new("NormalFloat", colors.white, nil, nil)
Group.new("NormalMode", colors.black, colors.yellow, nil)
Group.new("NormalNC", colors.white, colors.cobalt_bg, nil)
Group.new("PMenu", colors.light_grey, colors.cobalt_bg:dark(), nil)
Group.new("PMenuSBar", nil, colors.dark_grey, nil)
Group.new("PMenuSel", colors.black, colors.yellow, nil)
Group.new("PMenuThumb", nil, colors.lightest_grey, nil)
Group.new("Question", colors.green, nil, nil)
Group.new("QuickFixLine", colors.yellow, colors.cursor_hover, nil)
Group.new("ReplacelMode", colors.black, colors.dark_pink, nil)
Group.new("Search", colors.black, colors.blue, styles.NONE)
Group.new("SignColumn", colors.cobalt_bg, nil, nil)
Group.new("SpecialKey", colors.darker_grey, colors.cobalt_bg, nil)
Group.new("SpellBad", colors.red, nil, styles.underline)
Group.new("SpellCap", nil, colors.darkest_blue, styles.underline)
Group.new("SpellLocal", nil, colors.darkest_green, styles.underline)
Group.new("SpellRare", nil, colors.aubergine, styles.underline)
Group.new("StatusLine", colors.yellow, colors.cursor_line, nil)
Group.new("StatusLineNC", colors.white, colors.cursor_line, nil)
Group.new("TabLine", colors.yellow, colors.cursor_hover, nil)
Group.new("TabLineFill", colors.light_grey, nil, nil)
Group.new("TabLineSel", colors.white, colors.cobalt_bg, styles.bold)
Group.new("Title", colors.dirty_green, nil, styles.bold)
Group.new("VertSplit", colors.grey, nil, nil)
Group.new("Visual", nil, colors.darker_blue, nil)
Group.new("VisualMode", colors.black, colors.dirty_pink, nil)
Group.new("VisualNOS", nil, colors.darkest_blue, nil)
Group.new("WarningMsg", colors.light_yellow, nil, nil)
Group.new("Warnings", colors.light_yellow, nil, nil)
Group.new("Whitespace", colors.dark_grey, nil, nil)
Group.new("WildMenu", colors.blue, colors.yellow, nil)
Group.new("WinBar", colors.yellow, nil, nil)
Group.new("healthError", colors.red:light(), nil, nil)
Group.new("healthSuccess", colors.green, nil, nil)
Group.new("healthWarning", colors.light_yellow, nil, nil)
Group.new("qfLineNr", colors.light_grey, colors.cobalt_bg, nil)
