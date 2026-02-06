return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  lazy = false,
  branch = "main",
  config = function()
    require("nvim-treesitter").install { "python", "java" }
  end,
}
