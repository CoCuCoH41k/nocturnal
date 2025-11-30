data:extend{{
    type = "color-setting",
    name = "noct-lamp-color",
    setting_type = "startup",
    default_value = {
        r = 1.0,
        g = 0.75,
        b = 0.5
    }
}, {
    type = "bool-setting",
    name = "noct-hide-minimap",
    setting_type = "startup",
    default_value = true
}, {
    type = "bool-setting",
    name = "noct-hide-enemies-from-map",
    setting_type = "startup",
    default_value = true
}, {
    type = "bool-setting",
    name = "noct-disable-nightvision",
    setting_type = "startup",
    default_value = true
}, {
    type = "string-setting",
    name = "noct-player-halo",
    setting_type = "startup",
    default_value = "dark",
    allowed_values = {"off", "dark", "bright"}
}, {
    type = "string-setting",
    name = "noct-vehicle-halo",
    setting_type = "startup",
    default_value = "dark",
    allowed_values = {"off", "dark", "bright"}
}}
