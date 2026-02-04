return {
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("kanagawa").setup({
        -- your kanagawa config here if needed
      })
      vim.cmd.colorscheme("kanagawa")
    end,
  },
  
  -- Disable tokyonight
  { "folke/tokyonight.nvim", enabled = false },
}