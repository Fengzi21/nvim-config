-- A snazzy bufferline for Neovim
-- https://github.com/akinsho/bufferline.nvim
return {
  {
    "akinsho/bufferline.nvim",
    dependencies = "nvim-tree/nvim-web-devicons",
    opts = {
      options = {
        numbers = "buffer_id", -- "buffer_id" | "ordinal" "both"
        close_command = "Bdelete! %d", -- can be a string | function, see "Mouse actions"
        right_mouse_command = "Bdelete! %d", -- can be a string | function, see "Mouse actions"
        offsets = { { filetype = "NvimTree", text = "", padding = 0 } },
        separator_style = "padded", -- | "thick" | "thin" | { 'any', 'any' },
        -- theme = "monokai",
      },
    },
  },
}
