-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'zenwritten_dark'
config.automatically_reload_config = true
config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.9
config.font = wezterm.font('JetBrains Mono')
config.font_size = 18.0;
config.window_decorations = 'RESIZE'

-- and finally, return the configuration to wezterm
return config
