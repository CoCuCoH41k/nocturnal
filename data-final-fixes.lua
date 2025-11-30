if settings.startup["noct-hide-enemies-from-map"].value then
    for _, unit_name in pairs({"unit", "spider-unit", "spider-leg", "segment", "segmented-unit"}) do
        local units = data.raw[unit_name]
        if not units then return end
        for name, unit in pairs(units) do
            if unit.flags then
                table.insert(unit.flags, "not-on-map")
            end
        end
    end
end
