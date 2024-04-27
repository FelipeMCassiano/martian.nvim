local config = require("martian.config")
local shade = require("martian.utils").shade

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
colors.fgSelection = "#e9efec"
colors.fgSelectionInactive = "#ffffff"
-- border colors
colors.border = "#211e20"
colors.borderFocus = "#211e20"
colors.borderDarker = "#211e20"
-- ui colors
colors.red = shade("#a2b3b2", 0.6)
colors.blue = shade("#a2b3b2", 0.7)
colors.orange = shade("#431837", 0.2)
colors.purple = shade("#a53551", 0.6)
colors.blueLight = shade("#e18f89", 0.8)
colors.orangeLight = shade("#e1c0a9", 0.7)
colors.yellowDark = "#e8e3e3"
colors.green = "#a2b3b2"
colors.redDark = shade("#e18f89", 0.9)
colors.purpleDark = shade("#7a3045", 0.6)
colors.comment = "#555568"
colors.symbol = "#bbbbbb"
colors.primary = "#e9efec"
colors.terminalBrightBlack = "#1f1f29"
colors.redlight = shade("#816271", 0.9)

return colors
