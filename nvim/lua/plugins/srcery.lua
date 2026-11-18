return {
  {
    "srcery-colors/srcery-vim",
    lazy = false,
    priority = 1000,

    config = function()
      vim.cmd.colorscheme("srcery")

      vim.api.nvim_set_hl(0, "MsgArea", {
        fg = "#ebdbb2",
        bg = "#282828",
      })
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "srcery",
    },
  },
}
