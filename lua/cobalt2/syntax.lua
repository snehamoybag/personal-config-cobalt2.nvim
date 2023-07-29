local colors = require("cobalt2.utils").colors
local styles = require("cobalt2.utils").styles
local Group = require("cobalt2.utils").Group

-- syntax highlights
Group.new("Type", colors.yellow, nil, nil)
Group.new("StorageClass", colors.light_orange, nil, nil)
Group.new("Structure", colors.dark_blue, nil, nil)
Group.new("Comment", colors.dark_blue, nil, styles.italic)
Group.new("Conditional", colors.dark_orange, nil, nil)
Group.new("Constant", colors.light_green, nil, nil)
Group.new("Character", colors.dark_pink, nil, nil)
Group.new("Number", colors.dark_pink, nil, nil)
Group.new("Boolean", colors.dark_pink, nil, nil)
Group.new("Float", colors.dark_pink, nil, nil)
Group.new("Function", colors.light_pink, nil, nil)
Group.new("Identifier", colors.dark_orange, nil, nil)
Group.new("Statement", colors.dark_orange, nil, nil)
Group.new("Keyword", colors.light_blue, nil, nil)
Group.new("Label", colors.yellow, nil, nil)
Group.new("Operator", colors.dark_blue, nil, nil)
Group.new("Exception", colors.light_pink, nil, nil)
Group.new("PreProc", colors.dark_orange, nil, nil)
Group.new("Include", colors.dark_pink, nil, nil)
Group.new("Define", colors.dark_orange, nil, nil)
Group.new("Macro", colors.yellow, nil, nil)
Group.new("Typedef", colors.dark_orange, nil, nil)
Group.new("PreCondit", colors.dark_orange, nil, nil)
Group.new("Repeat", colors.dark_pink, nil, nil)
Group.new("String", colors.light_green, nil, nil)
Group.new("Special", colors.light_green, nil, nil)
Group.new("SpecialChar", colors.dark_pink, nil, nil)
Group.new("Tag", colors.light_blue, nil, nil)
Group.new("Delimiter", colors.dirty_blue, nil, nil)
Group.new("SpecialComment", colors.light_green, nil, styles.italic)
Group.new("Debug", colors.light_green, nil, nil)
Group.new("Underlined", colors.light_green, nil, styles.underline)
Group.new("Ignore", colors.dark_grey, nil, styles.italic)
Group.new("Error", colors.red:light(), nil, styles.italic)
Group.new("Todo", colors.dark_orange, nil, styles.italic)
