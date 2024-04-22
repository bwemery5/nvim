-- return {
--   "folke/tokyonight.nvim",
--   priority = 1000,
--   config = function()
--     require("tokyonight").setup({
--       style = "night",
--       on_colors = function(colors)
--         colors.hint = colors.orange
--         colors.error = "#ff0000"
--       end
--     })
--
--     vim.cmd("colorscheme tokyonight")
--   end
-- }

-- Lua:
-- For dark theme (neovim's default)
-- vim.o.background = 'dark'
-- For light theme
-- vim.o.background = 'light'

-- local c = require('vscode.colors').get_colors()
-- require('vscode').setup({
--     -- Alternatively set style in setup
--     -- style = 'light'
--
--     -- Enable transparent background
--     transparent = true,
--
--     -- Enable italic comment
--     italic_comments = true,
--
--     -- Underline `@markup.link.*` variants
--     underline_links = true,
--
--     -- Disable nvim-tree background color
--     disable_nvimtree_bg = true,
--
--     -- Override colors (see ./lua/vscode/colors.lua)
--     color_overrides = {
--         vscLineNumber = '#FFFFFF',
--     },
--
--     -- Override highlight groups (see ./lua/vscode/theme.lua)
--     group_overrides = {
--         -- this supports the same val table as vim.api.nvim_set_hl
--         -- use colors from this colorscheme by requiring vscode.colors!
--         Cursor = { fg = c.vscDarkBlue, bg = c.vscLightGreen, bold = true },
--     }
-- })
-- require('vscode').load()

-- return {
--     "Mofiqul/vscode.nvim",
--     priority = 1000,
--     config = function()
--         require("vscode").setup({
--             -- transparent = true,
--             style = "dark",
--         })
--         vim.cmd("colorscheme vscode")
--     end
-- }


return {
  'projekt0n/github-nvim-theme',
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require('github-theme').setup({
    })

    vim.cmd('colorscheme github_dark_default')
  end,
}
