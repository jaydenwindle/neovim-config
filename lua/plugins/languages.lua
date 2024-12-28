return {
  -- install treesitter languages
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, { "solidity" })
      vim.list_extend(opts.ensure_installed, { "markdown" })
      vim.treesitter.language.register("markdown", "mdx")
    end,
  },

  -- install language servers
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "nomicfoundation-solidity-language-server",
      },
    },
  },
}
