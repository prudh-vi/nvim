return {

  { "akinsho/bufferline.nvim", enabled = false },

  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    enabled = false,
  },

  {
    {
      "lukas-reineke/indent-blankline.nvim",
      opts = {
        enabled = false, -- Disables the plugin entirely
        -- or configure specific features:
        -- show_trailing_blankline = false,
        -- show_first_indent_line = false,
      },
    },
  },
  {
    "nvim-mini/mini.indentscope",
    enabled = false,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      extras = {
        editor = {
          snacks_picker = false,
        },
      },
    },
  },
}
