return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
  },
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = {
      indent = { enabled = false },
      picker = {
        sources = {
          explorer = {
            tree = true,
            layout = { preset = "sidebar", preview = false },
            focus = "input",
            auto_close = true,
          },
        },
      },
    },
    -- opts = function(_, opts)
    --   opts.indent = { enabled = false }
    --   opts.explorer = {
    --     tree = true,
    --     layout = { preset = "sidebar", preview = false }
    --   }
    -- end
  },
}
