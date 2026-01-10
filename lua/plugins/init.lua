-- lua/plugins/init.lua or wherever you define plugins
return {
  -- other plugins
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup({
        signs = {
          add = { text = "" },
          change = { text = "" },
          delete = { text = "" },
          topdelete = { text = "" },
          changedelete = { text = "" },
        },
      })
    end,
  },
}
