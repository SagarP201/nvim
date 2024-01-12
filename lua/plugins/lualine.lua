local matchedDracula = require("lualine.themes.dracula")

-- Change normal mode to match tmux
matchedDracula.normal.a.bg = "#985ccc"

-- Make the powerline background black in all modes
matchedDracula.normal.b.bg = "#2a2c2e"
matchedDracula.insert.b.bg = "#2a2c2e"
matchedDracula.visual.b.bg = "#2a2c2e"
matchedDracula.replace.b.bg = "#2a2c2e"
matchedDracula.command.b.bg = "#2a2c2e"
matchedDracula.normal.c.bg = "#2a2c2e"
matchedDracula.insert.c.bg = "#2a2c2e"
matchedDracula.visual.c.bg = "#2a2c2e"
matchedDracula.replace.c.bg = "#2a2c2e"
matchedDracula.command.c.bg = "#2a2c2e"

return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      sections = {
        lualine_a = { "mode" },
        lualine_b = { "branch" },
        lualine_c = { "filename" },
        lualine_x = { "encoding" },
        lualine_y = { "progress" },
        lualine_z = {},
      },
      inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = { "filename" },
        lualine_x = { "location" },
        lualine_y = {},
        lualine_z = {},
      },
      options = {
        theme = matchedDracula,
        component_separators = { left = "", right = "" },
        section_separators = { left = "", right = "" },
      },
    },
  },
}
