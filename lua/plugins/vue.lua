return {

  -- LSP configuration for Vue (using Volar)
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        volar = {
          filetypes = { "typescript", "javascript", "vue", "json" }, -- Filetypes supported by Volar
          settings = {
            vue = {
              completion = {
                autoImportComponent = true, -- Auto import Vue components
              },
            },
          },
        },
      },
    },
  },

  -- Auto-formatting for Vue and related files
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        vue = { "prettier" },
        javascript = { "prettier" },
        typescript = { "prettier" },
        json = { "prettier" },
        css = { "prettier" },
        scss = { "prettier" },
        html = { "prettier" },
      },
    },
  },

  -- Treesitter parsers for Vue and related languages
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vue",
        "typescript",
        "javascript",
        "json",
        "html",
        "css",
        "scss",
      },
    },
  },
}
