local color_env = function(color)
  local c = color or "tokyonight-night"
  vim.cmd.colorscheme(c)
end

color_env()
