return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false }
    },
  },
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = function(_, opts)
      opts.indent = { enabled = false }
    end
  }
}
