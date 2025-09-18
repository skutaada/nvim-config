local color_env = function(color)
  local c = color or "rose-pine"
  vim.cmd.colorscheme(c)
end

color_env()
