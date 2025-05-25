return {
  {
    "m4xshen/hardtime.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
    },
    event = "VeryLazy", -- Lazy load for performance
    config = function()
      require("hardtime").setup()
    end,
  },
}
