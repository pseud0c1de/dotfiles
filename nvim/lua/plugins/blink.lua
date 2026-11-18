return {
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        list = {
          selection = {
            preselect = false,
            auto_insert = false,
          },
        },

        ghost_text = {
          enabled = false,
        },
      },

      keymap = {
        preset = "none",

        ["<Tab>"] = {
          "select_and_accept",
          "snippet_forward",
          "fallback",
        },

        ["<S-Tab>"] = {
          "snippet_backward",
          "fallback",
        },

        ["<Down>"] = { "select_next", "fallback" },
        ["<Up>"] = { "select_prev", "fallback" },

        ["<C-Space>"] = { "show" },
        ["<C-e>"] = { "hide", "fallback" },
      },
    },
  },
}
