return {
  -- A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins.
  -- https://github.com/craftzdog/solarized-osaka.nvim
  -- https://www.devas.life/effective-neovim-setup-for-web-development-towards-2024/
  {
    "craftzdog/solarized-osaka.nvim",
    branch = "osaka",
    lazy = true,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },

  -- Monokai theme for Neovim written in Lua.
  -- https://github.com/tanvirtin/monokai.nvim
  {
    "tanvirtin/monokai.nvim",
    lazy = false,
    opts = {
      italics = false,
    },
  },

  -- Python syntax highlighting for Vim
  -- https://github.com/vim-python/python-syntax
  -- {
  --   "vim-python/python-syntax",
  --   lazy = false,
  -- },

  -- Semantic Highlighting for Python in Neovim
  -- https://github.com/numirias/semshi
  {
    "numirias/semshi",
    run = ":UpdateRemotePlugins",
  },

  -- Configure LazyVim to load selected theme
  -- https://www.lazyvim.org/plugins/colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "solarized-osaka",
      colorscheme = "monokai",
      -- colorscheme = "monokaipro",
    },
  },
}
