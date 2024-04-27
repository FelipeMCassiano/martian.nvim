local config = require("martian.config")

local colors = {
    white = "#ffffff",
    black = "#1e1e1e",
}

-- background colors
colors.bg = config.transparent and "NONE" or "#000000"
colors.bgDark = "#000000"
colors.bgDarker = "#000000"
colors.bgFloat = "#000000"
colors.bgOption = "#000000"
-- foreground colors
colors.fg = "#f5f5f5"
colors.fgAlt = "#f5f5f5"
colors.fgCommand = "#f5f5f5"
colors.fgInactive = "#f5f5f5"
colors.fgDisabled = "#181818"
colors.fgLineNr = "#f5f5f5"
colors.fgSelection = "#ffffff"
colors.fgSelectionInactive = "#ffffff"
-- border colors
colors.border = "#181818"
colors.borderFocus = "#181818"
colors.borderDarker = "#181818"
-- ui colors
colors.red = "#e7d5e2"
colors.blue = "#d6aedd"
colors.orange = "#8c72a4"
colors.purple = "#522546"
colors.blueLight = "#3f1d2c"
colors.orangeLight = "#e7d5e2"
colors.yellowDark = "#8c72a4"
colors.green = "#522546"
colors.redDark = "#3f1d2c"
colors.purpleDark = "#e7d5e2"
colors.comment = "#555568"
colors.symbol = "#bbbbbb"
colors.primary = "#ffffff"
colors.terminalBrightBlack = "#1f1f29"

return colors
