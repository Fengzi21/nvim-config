return {
  "TimothyYe/vim-ydict",
  event = "VeryLazy",

  keys = function()
    return {
      { "<leader>y", group='YDict', desc='YDict' },
      { "<leader>yc", "<cmd>Ydc<cr>", desc = "Query words from cursor." },
      { "<leader>yv", "<cmd>Ydv<cr>", desc = "Query words from selected." },
      { "<leader>yd", "<cmd>Yde<cr>", desc = "Query words from input." },
    }
  end,
}
