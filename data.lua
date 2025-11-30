local constants = require("constants")

data:extend({{
    type = "custom-input",
    name = "noct-flashlight-toggle",
    key_sequence = "SEMICOLON"
}, {
    type = "sound",
    name = "noct-sound-flashlight-on",
    filename = constants.sounds("flashlight-on.ogg"),
    category = "game-effect",
    volume = 0.7
}, {
    type = "sound",
    name = "noct-sound-flashlight-off",
    filename = constants.sounds("flashlight-off.ogg"),
    category = "game-effect",
    volume = 0.7
}})
