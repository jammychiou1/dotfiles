local wezterm = require 'wezterm'
local act = wezterm.action

return {
    font = wezterm.font 'VictorMono Nerd Font',
    font_size = 9.0,
    -- color_scheme = 'Breeze',
    enable_kitty_keyboard = true,
    hide_tab_bar_if_only_one_tab = true,
    window_padding = {
        left = '0.5cell',
        right = '0.5cell',
        top = '0cell',
        bottom = '0cell',
    },
    keys = {
        { key = 'UpArrow', mods = 'SHIFT', action = act.ScrollToPrompt(-1) },
        { key = 'DownArrow', mods = 'SHIFT', action = act.ScrollToPrompt(1) },
    },
    -- ssh_domains = {
    --     {
    --         name = 'l8',
    --         remote_address = '140.112.30.39',
    --         username = 'b08902019',
    --         default_prog = { 'zsh' },
    --     },
    -- },
}
