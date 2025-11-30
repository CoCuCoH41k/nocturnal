local MOD_PATH = "__nocturnal__"

return {
    mod_name = "nocturnal",
    mod_path = MOD_PATH,

    graphics = function(path)
        return MOD_PATH .. "/graphics/" .. path
    end,

    sounds = function(path)
        return MOD_PATH .. "/sounds/" .. path
    end,
    
    intensity_dark = 0.1,
    intensity_bright = 0.4,

    light_color_character = {
        r = 1.0,
        g = 0.75,
        b = 0.5
    },
    light_color_car = {
        r = 1.0,
        g = 0.75,
        b = 0.5
    },
    light_color_tank = {
        r = 1.0,
        g = 0.83,
        b = 0.66
    },
    light_color_locomotive = {
        r = 1.0,
        g = 1.0,
        b = 0.9
    },
}
