return {

  -- LSP configuration for PHP (Intelephense)
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        intelephense = {
          settings = {
            intelephense = {
              environment = {
                includePaths = { "vendor" }, -- Include vendor folder for autocompletion
              },
            },
          },
        },
      },
    },
  },

  -- Auto-formatting for PHP files (using Pint or PHP-CS-Fixer)
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        php = { "pint" }, -- You can replace "pint" with "php_cs_fixer" if you prefer
      },
    },
  },

  -- Blade template syntax highlighting
  {
    "jwalton512/vim-blade",
    ft = { "blade" }, -- Load this plugin only when opening Blade files
  },

  -- Treesitter parsers for PHP, Blade, and HTML
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "php",
        "html",
        "blade",
      },
    },
  },
}
