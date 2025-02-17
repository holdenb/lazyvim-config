return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      cpp = { "clang-format" },
      c = { "clang-format" },
      lua = { "stylua" },
      python = { "black", "ruff" },
    },
  },
}
