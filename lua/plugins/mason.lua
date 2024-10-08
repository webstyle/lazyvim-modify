return {
  "williamboman/mason.nvim",
  cmd = "Mason",
  keys = { { "<leader>cm", "<cmd>Mason<cr>", desc = "Mason" } },
  build = ":MasonUpdate",
  opts_extend = { "ensure_installed" },
  opts = {
    ensure_installed = {
      "shfmt",
      "stylua",
      "typescript-language-server",
      "gopls",
      "dockerfile-language-server",
      "docker-compose-language-service",
      "goimports",
      "gofumpt",
      "gospel",
      "golines",
    },
  },
}
