local wezterm = require 'wezterm'
local act = wezterm.action

return {
    font = wezterm.font 'UbuntuMono Nerd Font Mono',
    font_size = 12.0,
    enable_csi_u_key_encoding = true,
    -- hide_tab_bar_if_only_one_tab = true,
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
    ssh_domains = {
        {
            name = 'l8',
            remote_address = '140.112.30.39',
            username = 'b08902109',
            default_prog = { 'zsh' },
        },
    },
}
