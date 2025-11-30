local minimap = {}

local function set_minimap(player, show)
    if player and player.game_view_settings then
        player.game_view_settings.show_minimap = show
    end
end

local function update()
    for _, p in pairs(game.connected_players) do
        set_minimap(p, false)
    end
end

minimap.initialize = function()
    update()
end

minimap.on_configuration_changed = function()
    for _, player in pairs(game.connected_players) do
        set_minimap(player, true)
    end
    update()
end

minimap.on_player_connected = function(event)
    set_minimap(game.players[event.player_index], false)
end

minimap.on_surface_changed = function(event)
    set_minimap(game.players[event.player_index], false)
end

minimap.on_tick = function()
    update()
end

return minimap
