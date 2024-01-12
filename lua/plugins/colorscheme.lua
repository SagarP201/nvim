-- material.nvim
vim.g.material_style = "darker"

return {
  {
    "marko-cerovac/material.nvim",
    opts = {
      custom_colors = function(colors)
        colors.main.cyan = colors.main.red
        colors.syntax.string = "#06da6c"
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "material",
    },
  },
}
