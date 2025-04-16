local wezterm = require 'wezterm'

return {
  font = wezterm.font 'JetBrainsMono Nerd Font',
  font_size = 20,
  color_scheme = 'Sweet Eliverlara (Gogh)',
  enable_wayland = false,
  window_background_opacity = 1,
  use_fancy_tab_bar = false,
  hide_tab_bar_if_only_one_tab = true,
  -- Prevent window resizing when zooming font size
  window_padding = {
    left = 0,
    right = 0,
    top = 0,
    bottom = 0,
  },

  keys = {
    { key = "+", mods = "CTRL|SHIFT", action = wezterm.action.IncreaseFontSize },
    { key = "=", mods = "CTRL|SHIFT", action = wezterm.action.IncreaseFontSize },
    { key = "-", mods = "CTRL|SHIFT", action = wezterm.action.DecreaseFontSize },
    { key = "0", mods = "CTRL", action = wezterm.action.ResetFontSize },
  },
  adjust_window_size_when_changing_font_size = false

}
