local config = require("martian.config")

local colors = {
    white = "#ffffff",
    black = "#1e1e1e",
}

-- background colors
colors.bg = config.transparent and "NONE" or "#202020"
colors.bgDark = "#202020"
colors.bgDarker = "#202020"
colors.bgFloat = "#202020"
colors.bgOption = "#202020"
-- foreground colors
colors.fg = "#e9efec"
colors.fgAlt = "#e9efec"
colors.fgCommand = "#e9efec"
colors.fgInactive = "#e9efec"
colors.fgDisabled = "#393939"
colors.fgLineNr = "#e9efec"
colors.fgSelection = "#ffffff"
colors.fgSelectionInactive = "#ffffff"
-- border colors
colors.border = "#211e20"
colors.borderFocus = "#211e20"
colors.borderDarker = "#211e20"
-- ui colors
colors.red = "#a96868"
colors.blue = "#764462"
colors.orange = "#edb4a1"
colors.purple = "#4a2570"
colors.blueLight = "#764462"
colors.orangeLight = "#edb4a1"
colors.yellowDark = "#a96868"
colors.green = "#764462"
colors.redDark = "#816271"
colors.purpleDark = "#4a2570"
colors.comment = "#555568"
colors.symbol = "#bbbbbb"
colors.primary = "#ffffff"
colors.terminalBrightBlack = "#1f1f29"

return colors
