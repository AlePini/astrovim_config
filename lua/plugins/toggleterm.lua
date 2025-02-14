return {
  "akinsho/toggleterm.nvim",
  opts = {
    float_opts = {
      border = "rounded",
      width = function () return vim.o.columns - 10 end,
      height = function () return vim.o.lines - 6 end,
    },
  },
}
