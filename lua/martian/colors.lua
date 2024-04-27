local config = require("martian.config")

local colors = {
    white = "#ffffff",
    black = "#1e1e1e",
}

-- background colors
colors.bg = config.transparent and "NONE" or "#1f1f29"
colors.bgDark = "#1f1f29"
colors.bgDarker = "#1f1f29"
colors.bgFloat = "#1f1f29"
colors.bgOption = "#1f1f29"
-- foreground colors
colors.fg = "#eaf0d8"
colors.fgAlt = "#eaf0d8"
colors.fgCommand = "#eaf0d8"
colors.fgInactive = "#eaf0d8"
colors.fgDisabled = "#eaf0d8"
colors.fgLineNr = "#413a42"
colors.fgSelection = "#eaf0d8"
colors.fgSelectionInactive = "#eaf0d8"
-- border colors
colors.border = "#596070"
colors.borderFocus = "#596070"
colors.borderDarker = "#596070"
-- ui colors
colors.red = "#96a2b3"
colors.blue = "#596070"
colors.orange = "#413a42"
colors.purple = "#596070"
colors.blueLight = "#96a2b3"
colors.orangeLight = "#413a42"
colors.yellowDark = "#596070"
colors.green = "#96a2b3"
colors.redDark = "#816271"
colors.purpleDark = "#413a42"
colors.comment = "#596070"
colors.symbol = "#bbbbbb"
colors.primary = "#ffffff"
colors.terminalBrightBlack = "#1f1f29"

return colors
