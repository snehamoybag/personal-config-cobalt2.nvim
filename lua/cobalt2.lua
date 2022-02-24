local Color, colors, Group, groups, styles = require('colorbuddy').setup()

-- cobalt colors
Color.new('cobalt_bg', '#122637')
Color.new('black', '#1C1C1C')
Color.new('darkest_grey', '#3A3A3A')
Color.new('darker_grey', '#444444')
Color.new('dark_grey', '#626262')
Color.new('grey', '#808080')
Color.new('light_grey', '#9E9E9E')
Color.new('lighter_grey', '#BCBCBC')
Color.new('lightest_grey', '#CCCCCC')
Color.new('white', '#FFFFFF')

Color.new('dark_orange', '#FF9A00')
Color.new('light_orange', '#FF9D00')
Color.new('yellow', '#FFC600')
Color.new('light_yellow', '#F2ED7F')

Color.new('darkest_green', '#2D7067')
Color.new('dirty_green', '#70b950')
Color.new('green', '#3AD900')
Color.new('light_green', '#88FF88')
Color.new('lighter_green', '#9EFF80')
Color.new('lightest_green', '#BBFFDD')

Color.new('dark_purple', '#345FA8')
Color.new('purple', '#967EFB')
Color.new('light_purple', '#DEEBFE')

Color.new('darkest_blue', '#0000df')
Color.new('darker_blue', '#0050A4')
Color.new('dark_blue', '#0088FF')
Color.new('blue', '#00AAFF')
Color.new('light_blue', '#80FCFF')
Color.new('greyish_blue', '#8fbfdc')
Color.new('dirty_blue', '#668799')

Color.new('aubergine', '#4F0037')
Color.new('darker_red', '#700009')
Color.new('dark_red', '#902020')
Color.new('red', '#FF0000')
Color.new('dark_pink', '#FF628C')
Color.new('pink', '#FF00FF')
Color.new('light_pink', '#EE80E1')
Color.new('lightest_pink', '#FFA5F3')
Color.new('pale_pink', '#F0A0C0')
Color.new('dirty_pink', '#EB939A')

-- custom colors
Color.new('cursor_line', '#2a3c4b')

Group.new('Normal', colors.white, colors.cobalt_bg, nil)
Group.new('Comment', colors.dark_blue, nil, styles.italic)
Group.new('Todo', colors.dark_blue, nil, styles.bold)
Group.new('Constant', colors.dark_pink, nil, styles.italic)
Group.new('Special', colors.light_green, nil, nil)
Group.new('MoreMsg', colors.light_green, nil, nil)
Group.new('Delimiter', colors.dirty_blue, nil, nil)
Group.new('String', colors.green, nil, nil)
Group.new('Identifier', colors.dark_orange, nil, nil)
Group.new('Structure', colors.dark_blue, nil, styles.italic)
Group.new('Function', colors.yellow, nil, nil)
Group.new('Statement', colors.dark_orange, nil, nil)
Group.new('PreProc', colors.dark_orange, nil, nil)
Group.new('Operator', colors.dark_blue, nil, styles.NONE)
Group.new('Type', colors.yellow, nil, nil)
Group.new('NonText', colors.dark_grey, colors.cobalt_bg, nil)
Group.new('SpecialKey', colors.darker_grey, colors.black, nil)
Group.new('MatchParen', colors.white, colors.dark_purple, styles.bold)
Group.new('MatchWord', colors.white, colors.dark_purple, styles.bold)
Group.new('Directory', colors.yellow, nil, nil)
Group.new('ErrorMsg', nil, colors.dark_red, nil)
Group.new('Question', colors.green, nil, nil)
Group.new('StorageClass', colors.light_orange, nil, nil)
Group.new('TabLine', colors.black, colors.lighter_grey, styles.italic)
Group.new('TabLineFill', colors.light_grey, nil, nil)
Group.new('TabLineSel', colors.black, colors.yellow, styles.bold)
Group.new('PMenu', colors.lightest_grey, colors.darkest_grey, nil)
Group.new('PMenuSel', colors.darkest_grey, colors.yellow, nil)
Group.new('PMenuSBar', nil, colors.dark_grey, nil)
Group.new('PMenuThumb', nil, colors.lightest_grey, nil)
Group.new('Visual', nil, colors.darker_blue, nil)
Group.new('Cursor', colors.yellow, colors.cobalt_bg, nil)
Group.new('CursorColumn', nil, colors.yellow, nil)
Group.new('CursorLine', nil, colors.cursor_line, nil)
Group.new('CursorLineNr', colors.yellow, nil, styles.bold)
Group.new('LineNr', colors.blue, colors.cobalt_bg, styles.NONE)
Group.new('StatusLine', colors.black, colors.lightest_grey, styles.italic)
Group.new('StatusLineNC', colors.white, colors.darker_grey, styles.italic)
Group.new('VertSplit', colors.yellow, nil, nil)
Group.new('WildMenu', colors.pale_pink, colors.darkest_grey, nil)
Group.new('Folded', colors.light_grey, colors.darker_grey, styles.italic)
Group.new('FoldColumn', colors.dark_grey, colors.black, nil)
Group.new('SignColumn', colors.cobalt_bg, nil, nil)
Group.new('ColorColumn', nil, colors.black, nil)
Group.new('Title', colors.dirty_green, nil, styles.bold)
Group.new('Search', colors.dark_blue, colors.greyish_blue, styles.underline)
Group.new('SpellBad', colors.dark_red, nil, styles.underline)
Group.new('SpellCap', nil, colors.darkest_blue, styles.underline)
Group.new('SpellRare', nil, colors.aubergine, styles.underline)
Group.new('SpellLocal', nil, colors.darkest_green, styles.underline)
Group.new('DiffDelete', colors.black, colors.darker_red, nil)
Group.new('DiffChange', nil, colors.darkest_green, nil)
Group.new('DiffText', colors.greyish_blue, colors.black, nil)
Group.new('IndentBlankLineChar', colors.grey, nil, nil)
Group.new('BufferCurrent', colors.grey, colors.cobalt_bg, nil)

---------------------------------------------------------------------------------
--                          plugins highlight groups                           --
---------------------------------------------------------------------------------

-- NOTE:  Neovim Treesitter:
Group.new('TSError', colors.dark_red, nil, nil)
Group.new('TSPunctDelimiter', colors.dirty_blue, nil, nil)
Group.new('TSPunctBracket', colors.dirty_blue, nil, nil)
Group.new('TSPunctSpecial', colors.dirty_blue, nil, nil)
-- Constant
Group.new('TSConstant', colors.blue, nil, nil)
Group.new('TSConstBuiltin', colors.light_green, nil, nil)
Group.new('TSConstMacro', colors.light_blue, nil, nil)
Group.new('TSStringRegex', colors.green, nil, nil)
Group.new('TSString', colors.green, nil, nil)
Group.new('TSStringEscape', colors.darker_red, nil, nil)
Group.new('TSCharacter', colors.dark_red, nil, nil)
Group.new('TSNumber', colors.light_pink, nil, nil)
Group.new('TSBoolean', colors.light_pink, nil, nil)
Group.new('TSFloat', colors.red, nil, nil)
Group.new('TSAnnotation', colors.yellow, nil, nil)
Group.new('TSAttribute', colors.yellow, nil, nil)
Group.new('TSNamespace', colors.light_blue, nil, styles.italic)
-- Functions
Group.new('TSFuncBuiltin', colors.light_green, nil, nil)
Group.new('TSFunction', colors.yellow, nil, nil)
Group.new('TSFuncMacro', colors.light_orange, nil, nil)
Group.new('TSParameter', colors.light_orange, nil, nil)
Group.new('TSParameterReference', colors.light_orange, nil, nil)
Group.new('TSMethod', colors.yellow, nil, nil)
Group.new('TSField', colors.light_orange, nil, nil)
Group.new('TSProperty', colors.light_orange, nil, nil)
Group.new('TSConstructor', colors.light_green, nil, nil)
-- Keywords
Group.new('TSConditional', colors.red, nil, nil)
Group.new('TSRepeat', colors.red, nil, nil)
Group.new('TSLabel', colors.yellow, nil, nil)
Group.new('TSKeyword', colors.yellow, nil, styles.italic)
Group.new('TSKeywordFunction', colors.light_pink, nil, styles.italic)
Group.new('TSKeywordOperator', colors.yellow, nil, nil)
Group.new('TSOperator', colors.yellow, nil, nil)
Group.new('TSException', colors.pink, nil, nil)
Group.new('TSType', colors.yellow, nil, nil)
Group.new('TSTypeBuiltin', colors.yellow, nil, nil)
Group.new('TSStructure', colors.light_blue, nil, nil)
Group.new('TSInclude', colors.light_blue, nil, nil)
-- Variable
Group.new('TSVariable', colors.white, nil, nil)
Group.new('TSVariableBuiltin', colors.yellow, nil, nil)
-- Text
Group.new('TSText', colors.white, nil, nil)
Group.new('TSStrong', colors.white, nil, nil)
Group.new('TSEmphasis', colors.white, nil, nil)
Group.new('TSUnderline', colors.white, nil, styles.underline)
Group.new('TSTitle', colors.dirty_green, nil, nil)
Group.new('TSLiteral', colors.green, nil, nil)
Group.new('TSURI', colors.greyish_blue, nil, styles.underline)
-- Tags
Group.new('TSTag', colors.yellow, nil, nil)
Group.new('TSTagDelimiter', colors.dirty_blue, nil, nil)
