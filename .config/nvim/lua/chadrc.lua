-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "doomchad",
  transparency = false,

  hl_override = {
  	Comment = { italic = true },
  	["@comment"] = { italic = true },
  },
}

M.nvdash = {
  load_on_startup = true,

  header = {
    " ⠀⠀⠠⠄⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠨⠖⠀⠀⠀⠀⠀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠚⠃⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠲⣦⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠖⠋⠉⠀⠀⠉⠉⠓⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⠶⠿⠿⣷⣶⣄⣀⣀⡨⠽⠂⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠉⠉⠁⠀⠀⢀⣀⣀⣠⡤⠴⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⣰⣿⠉⠀⠀⠀⠀⠀⠀⠉⠳⣄⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⣀⡴⠒⠋⠉⠉⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⢀⠀⣤⣤⣬⢷⡀⠀⠀⠀⠀⠀⣰⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⡏⠈⠳⣄⠀⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⠀⢠⡞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠆⠀⠀⠀⠀⠀⢠⠎⣼⣿⢻⣿⣎⣷⠀⠀⠀⠀⣴⣿⠟⠀⠀⠀⢲⡀⠀⠀⠀⠀⠀⠀⠻⠀⠀⠈⢦⠀⠀⠀⠀⠀",
    "⠀⠀⠀⠀⢠⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠏⣼⣿⣷⣿⣿⣿⢸⣦⡤⠔⠉⠀⠀⠀⣰⠋⠛⠏⠉⠲⣄⠀⠀⠀⠀⠀⠀⠀⠀⠸⣄⣀⠀⠀⠀",
    "⠀⠀⢀⠤⢼⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡟⢀⣿⣿⣿⣿⣿⡏⣾⠁⠀⣀⣀⣀⣀⣀⣿⡓⠀⠀⠀⠀⢸⡀⠀⠀⠀⢠⡄⠀⠀⠀⠐⠋⢳⠀⠀",
    "⠀⠀⢿⣾⣿⡿⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⣼⣿⣿⣿⡿⢟⣼⠃⠀⠀⠈⠉⠉⠁⠀⠀⠁⠀⠀⠀⠀⣸⠃⠀⠀⠀⣸⠙⢦⡀⠀⠐⢒⡟⠀⠀",
    "⠀⠀⠀⠉⠉⠀⠀⠉⠛⠒⠲⠶⠶⠖⠒⠒⠒⠒⠒⠓⠒⠒⠚⠷⣜⣛⣛⡭⠞⠛⠛⠒⠶⠶⠶⠶⠶⠶⠶⠤⠶⠦⠴⠖⠊⠉⠙⠓⠒⠋⠁⠀⠀⠉⠉⠉⠉⠀⠀⠀",
    "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
    "                    Powered By Neovim                      ",
    "                                                            ",
  },

  buttons = {
    { txt = "  Find File", keys = "ff", cmd = "Telescope find_files" },
    { txt = "  Recent Files", keys = "fo", cmd = "Telescope oldfiles" },
    { txt = "󰈭  Find Word", keys = "fw", cmd = "Telescope live_grep" },
    { txt = "󱥚  Themes", keys = "th", cmd = ":lua require('nvchad.themes').open()" },
    { txt = "  Mappings", keys = "ch", cmd = "NvCheatsheet" },

    { txt = "─", hl = "NvDashFooter", no_gap = true, rep = true },

    {
      txt = function()
        local stats = require("lazy").stats()
        local ms = math.floor(stats.startuptime) .. " ms"
        return "  Loaded " .. stats.loaded .. "/" .. stats.count .. " plugins in " .. ms
      end,
      hl = "NvDashFooter",
      no_gap = true,
    },

    { txt = "─", hl = "NvDashFooter", no_gap = true, rep = true },
  },
}

M.ui = {
  tabufline = {
    lazyload = false,
    enabled = true,
    order = { "treeOffset", "buffers", "tabs", "btns" },
    bufwidth = 21,
  },

  statusline = {
    enabled = true,
    theme = "default", -- default,vscode,vscode_colored,minimal
    -- default/round/block/arrow separators work only for default statusline theme
    -- round and block will work for minimal theme only
    separator_style = "default",
  },

  telescope = { style = "bordered", preview = { treesitter = false } },

  cmp = {
    icons_left = false, -- only for non-atom styles!
    style = "default",  -- default/flat_light/flat_dark/atom/atom_colored
    abbr_maxwidth = 60,
    -- for tailwind, css lsp etc
    format_colors = { lsp = true, icon = "󱓻" },
  },
}

M.lsp = { signature = true }

M.cheatsheet = {
  theme = "grid",                                                     -- simple/grid
  excluded_groups = { "terminal (t)", "autopairs", "Nvim", "Opens" }, -- can add group name or with mode
}

M.colorify = {
  enabled = true,
  mode = "virtual", -- fg, bg, virtual
  virt_text = "󱓻 ",
  highlight = { hex = true, lspvars = true },
}

return M

