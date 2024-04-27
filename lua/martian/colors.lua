local config = require("martian.config")

local colors = {
    white = "#ffffff",
    black = "#1e1e1e",
}

-- background colors
colors.bg = config.transparent and "NONE" or "#08141e"
colors.bgDark = "#08141e"
colors.bgDarker = "#08141e"
colors.bgFloat = "#08141e"
colors.bgOption = "#08141e"
-- foreground colors
colors.fg = "#fefefe"
colors.fgAlt = "#f7eae2"
colors.fgCommand = "#fefefe"
colors.fgInactive = "#fefefe"
colors.fgDisabled = "#fefefe"
colors.fgLineNr = "#4e495f"
colors.fgSelection = "#ffffff"
colors.fgSelectionInactive = "#ffffff"
-- border colors
colors.border = "#4e495f"
colors.borderFocus = "#4e495f"
colors.borderDarker = "#4e495f"
-- ui colors
colors.red = "#816271"
colors.blue = "#20394f"
colors.orange = "#997577"
colors.purple = "#4e495f"
colors.blueLight = "#20394f"
colors.orangeLight = "#997577"
colors.yellowDark = "#c3a38a"
colors.green = "#20394f"
colors.redDark = "#816271"
colors.purpleDark = "#4e495f"
colors.comment = "#6b737c"
colors.symbol = "#bbbbbb"
colors.primary = "#ffffff"
colors.terminalBrightBlack = "#08141e"

return colors
