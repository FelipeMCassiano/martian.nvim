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
colors.fg = "#e7e7e7"
colors.fgAlt = "#e7e7e7"
colors.fgCommand = "#e7e7e7"
colors.fgInactive = "#e7e7e7"
colors.fgDisabled = "#181818"
colors.fgLineNr = "#e9efec"
colors.fgSelection = "#ffffff"
colors.fgSelectionInactive = "#ffffff"
-- border colors
colors.border = "#181818"
colors.borderFocus = "#181818"
colors.borderDarker = "#181818"
-- ui colors
colors.red = "#383838"
colors.blue = "#474747"
colors.orange = "#565656"
colors.purple = "#646464"
colors.blueLight = "#717171"
colors.orangeLight = "#7e7e7e"
colors.yellowDark = "#8c8c8c"
colors.green = "#bdbdbd"
colors.redDark = "#d1d1d1"
colors.purpleDark = "#ababab"
colors.comment = "#555568"
colors.symbol = "#bbbbbb"
colors.primary = "#ffffff"
colors.terminalBrightBlack = "#1f1f29"

return colors
