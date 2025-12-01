data:extend{{
    type = "color-setting",
    name = "noct-default-lamp-color",
    setting_type = "startup",
    default_value = {
        r = 1.0,
        g = 0.75,
        b = 0.5
    },
    order="a0"
}, {
    type = "bool-setting",
    name = "noct-hide-minimap",
    setting_type = "startup",
    default_value = true,
    order="a1"
}, {
    type = "bool-setting",
    name = "noct-hide-enemies-from-map",
    setting_type = "startup",
    default_value = true,
    order="a2"
}, {
    type = "bool-setting",
    name = "noct-disable-nightvision",
    setting_type = "startup",
    default_value = true,
    order="a3"
}, {
    type = "bool-setting",
    name = "noct-turn-toward-target",
    setting_type = "startup",
    default_value = true,
    order="a4"
}, {
    type = "string-setting",
    name = "noct-player-halo",
    setting_type = "startup",
    default_value = "dark",
    allowed_values = {"off", "dark", "bright"},
    order="a5"
}, {
    type = "string-setting",
    name = "noct-vehicle-halo",
    setting_type = "startup",
    default_value = "dark",
    allowed_values = {"off", "dark", "bright"},
    order="a6"
}}
