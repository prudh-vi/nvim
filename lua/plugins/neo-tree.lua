-- ~/.config/nvim/lua/plugins/snacks.lua
return {
  {
    "folke/snacks.nvim",
    opts = {
      explorer = { enabled = true },
      picker = {
        sources = {
          explorer = {
            layout = {
              preset = "right",
              preview = false,
              size = 10, -- <-- width in columns
            },
          },
        },
      },
    },
  },
}
