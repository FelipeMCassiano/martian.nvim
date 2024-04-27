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
colors.fgSelection = "#e9efec"
colors.fgSelectionInactive = "#ffffff"
-- border colors
colors.border = "#211e20"
colors.borderFocus = "#211e20"
colors.borderDarker = "#211e20"
-- ui colors
colors.red = "#a2b3b2"
colors.blue = "#a2b3b2"
colors.orange = "#431837"
colors.purple = "#a53551"
colors.blueLight = "#e18f89"
colors.orangeLight = "#e1c0a9"
colors.yellowDark = "#e8e3e3"
colors.green = "#a2b3b2"
colors.redDark = "#e18f89"
colors.purpleDark = "#7a3045"
colors.comment = "#555568"
colors.symbol = "#bbbbbb"
colors.primary = "#e9efec"
colors.terminalBrightBlack = "#1f1f29"
colors.redlight = "#5f737b"

return colors
