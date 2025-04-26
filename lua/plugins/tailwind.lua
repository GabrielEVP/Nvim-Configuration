return {

  -- LSP configuration for Tailwind CSS
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        tailwindcss = {
          filetypes = { "html", "css", "scss", "javascript", "typescript", "vue", "php", "blade" }, -- Files where Tailwind classes will be detected
        },
      },
    },
  },

  -- Treesitter parsers for files commonly using Tailwind
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "html",
        "css",
        "scss",
        "javascript",
        "typescript",
        "vue",
        "php",
        "blade",
      },
    },
  },
}
