--                          Feat list
-- [ ] If we override the setup() function and dont cover all 
--      the keys, will they get defaulted or emtied
--
-- Function that messes with the background color 
local dracula = require('dracula')
dracula.setup({
    transparent_bg = true
})
--local dracula = require("dracula")
--dracula.setup({
--  -- customize dracula color palette
--  colors = {
--    bg = "#282A36",
--    fg = "#F8F8F2",
--    selection = "#44475A",
--    comment = "#6272A4",
--    red = "#d65c9f",
--    orange = "#FFB86C",
--    yellow = "#F1FA8C",
--    green = "#50fa7b",
--    purple = "#BD93F9",
--    cyan = "#8BE9FD",
--    pink = "#FF79C6",
--    bright_red = "#FF6E6E",
--    bright_green = "#69FF94",
--    bright_yellow = "#FFFFA5",
--    bright_blue = "#D6ACFF",
--    bright_magenta = "#FF92DF",
--    bright_cyan = "#A4FFFF",
--    bright_white = "#FFFFFF",
--    menu = "#21222C",
--    visual = "#3E4452",
--    gutter_fg = "#4B5263",
--    nontext = "#3B4048",
--    white = "#ABB2BF",
--    black = "#191A21",
--  },
--  -- show the '~' characters after the end of buffers
--  show_end_of_buffer = true, -- default false
--  -- use transparent background
--  transparent_bg = true, -- default false
--  lualine_bg_color = "#FF79C6", --"#44475a" -- default nil
--  -- set italic comment
--  italic_comment = true, -- default false
--  -- overrides the default highlights with table see `:h synIDattr`
--  overrides = {},
--  -- You can use overrides as table like this
--  -- overrides = {
--  --   NonText = { fg = "white" }, -- set NonText fg to white
--  --   NvimTreeIndentMarker = { link = "NonText" }, -- link to NonText highlight
--  --   Nothing = {} -- clear highlight of Nothing
--  -- },
--  -- Or you can also use it like a function to get color from theme
--  -- overrides = function (colors)
--  --   return {
--  --     NonText = { fg = colors.white }, -- set NonText fg to white of theme
--  --   }
--  -- end,
--})

--------------------------------------------------------------------------------
vim.opt.termguicolors = true
function ColorMyPencils(color)
    color = color or "pablo"

    --    if string.match(color,"[Cc]atppuccin") then
    --        -- find a function that parses after '-' symbol
    ----        local subtheme = 
--    require("catppuccin").setup({
--        transparent_background=false
--    })
--    --    end

    --	vim.api.nvim_set_hl(0,"Normal", {bg = "none", blend=80 })
    --	vim.api.nvim_set_hl(0,"NormalFloat", {bg = "none" , blend=80})

    vim.cmd.colorscheme(color)
end

--------------------------------------------------------------------------------

--ColorMyPencils("catppuccin-mocha")
ColorMyPencils("dracula-soft")
ColorMyPencils("dracula-soft")
--ColorMyPencils("oxocarbon")
