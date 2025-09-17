return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "b0o/SchemaStore.nvim",
      lazy = true,
      version = false, -- last release is way too old
    },
    opts = {
      ---@type lspconfig.options
      servers = {
        yamlls = {
          settings = {
            yaml = {
              format = {
                enable = true,
                singleQuote = true,
              },
            },
          },
        },
      },
    },
  },
}
