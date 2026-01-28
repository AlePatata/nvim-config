return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      vim.o.termguicolors = true

      require("catppuccin").setup({
        flavour = "macchiato",
        integrations = {
          treesitter = true,
          gitsigns = true,
          telescope = true,
        }
      })

      vim.cmd.colorscheme("catppuccin")
    end
  }
}

