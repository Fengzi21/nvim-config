return {
  -- Remove all background colors to make nvim transparent
  -- https://github.com/xiyaowong/transparent.nvim
  {
    "xiyaowong/nvim-transparent",
    lazy = false,
    opts = {
      -- table/string: additional groups that should be cleared
      extra_groups = {
        -- for akinsho/bufferline.lua
        "BufferLineTabClose",
        "BufferlineBufferSelected",
        "BufferLineFill",
        "BufferLineBackground",
        "BufferLineSeparator",
        "BufferLineIndicatorSelected",

        -- for Telescope
        "TelescopeMatching",
        "TelescopeSelection",
        "TelescopePromptTitle",
        "TelescopePromptPrefix",
        "TelescopePromptCounte",
        "TelescopePromptNormal",
        "TelescopePromptBorder",
        "TelescopeResultsTitle",
        "TelescopeResultsNormal",
        "TelescopeResultsBorder",
        "TelescopePreviewTitle",
        "TelescopePreviewNormal",
        "TelescopePreviewBorder",
      },
      exclude_groups = {}, -- table: groups you don't want to clear
    },
  },
}
