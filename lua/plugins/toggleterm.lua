return {
  -- amongst your other plugins
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
    opts = {
      open_mapping = [[<c-\>]],
      float_opts = {
        border = "curved",
      },
    },
  },
}
