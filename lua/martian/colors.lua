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
colors.fg = "#393939"
colors.fgAlt = "#725956"
colors.fgCommand = "#393939"
colors.fgInactive = "#393939"
colors.fgDisabled = "#bb7f57"
colors.fgLineNr = "#413a42"
colors.fgSelection = "#ffffff"
colors.fgSelectionInactive = "#ffffff"
-- border colors
colors.border = "#596070"
colors.borderFocus = "#596070"
colors.borderDarker = "#596070"
-- ui colors
colors.red = "#331c17"
colors.blue = "#393939"
colors.orange = "#ac6b26"
colors.purple = "#f6cd26"
colors.blueLight = "#725956"
colors.orangeLight = "#bb7f57"
colors.yellowDark = "#563226"
colors.green = "#f6cd26"
colors.redDark = "#331c17"
colors.purpleDark = "#393939"
colors.comment = "#211e20"
colors.symbol = "#bbbbbb"
colors.primary = "#ffffff"
colors.terminalBrightBlack = "#1f1f29"

return colors
