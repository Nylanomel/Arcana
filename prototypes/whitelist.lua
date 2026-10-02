local whitelist = {
    tech = {
        ["logistics"] = true,
        ["automation"] = true,
    },
    recipe = {
        ["wooden-chest"] = true,
        ["transport-belt"] = true,
        ["fast-transport-belt"] = true,
        ["express-transport-belt"] = true,
        ["underground-belt"] = true,
        ["fast-underground-belt"] = true,
        ["express-underground-belt"] = true,
        ["splitter"] = true,
        ["fast-splitter"] = true,
        ["express-splitter"] = true,
        ["burner-inserter"] = true,
        ["inserter"] = true,
        ["fast-inserter"] = true,
        ["long-handed-inserter"] = true,
        ["bulk-inserter"] = true,
        ["stone-furnace"] = true,
        ["steel-furnace"] = true,
        ["electric-furnace"] = true,
        ["burner-mining-drill"] = true,
        --["assembling-machine-1"] = true,
        --["assembling-machine-2"] = true,
        --["assembling-machine-3"] = true,
    },
    item = {
        ["wooden-chest"] = true,
        ["transport-belt"] = true,
        ["fast-transport-belt"] = true,
        ["express-transport-belt"] = true,
        ["underground-belt"] = true,
        ["fast-underground-belt"] = true,
        ["express-underground-belt"] = true,
        ["splitter"] = true,
        ["fast-splitter"] = true,
        ["express-splitter"] = true,
        ["burner-inserter"] = true,
        ["inserter"] = true,
        ["fast-inserter"] = true,
        ["long-handed-inserter"] = true,
        ["bulk-inserter"] = true,
        ["stone-furnace"] = true,
        ["steel-furnace"] = true,
        ["electric-furnace"] = true,
        ["burner-mining-drill"] = true,
        --["assembling-machine-1"] = true,
        --["assembling-machine-2"] = true,
        --["assembling-machine-3"] = true,
    },
    machine = {},
    fluid = {
        ["water"] = true,
        ["steam"] = true,
    },
    autoplace = {
        ["coal"] = true,
        ["trees"] = true,
        ["water"] = true,
        ["rocks"] = true,
        ["starting_area_moisture"] = true,
        ["nauvis_cliff"] = true,
    },
}

-- Everything in this section contains a whitelist
for name, tech in pairs(data.raw.technology) do
    if not whitelist.tech[name] then
        tech.hidden = true
    end
end

for name, recipe in pairs(data.raw.recipe) do
    if not whitelist.recipe[name] then
        recipe.hidden = true
        recipe.hidden_in_factoriopedia = true
    end
end

for name, item in pairs(data.raw.item) do
    if not whitelist.item[name] then
        --item.hidden = true
        item.hidden_in_factoriopedia = true
    end
end

for name, machine in pairs(data.raw["assembling-machine"]) do
    if not whitelist.machine[name] then
        machine.hidden_in_factoriopedia = true
    end
end

for name, fluid in pairs(data.raw.fluid) do
    if not whitelist.fluid[name] then
        fluid.hidden = true
        fluid.hidden_in_factoriopedia = true
    end
end

for name, resource in pairs(data.raw.resource) do
    if not whitelist.autoplace[name] then
        resource.hidden = true
        resource.hidden_in_factoriopedia = true
    end
end

for _, planet in pairs(data.raw.planet) do
    if planet.map_gen_settings then

        -- Remove from the planet's autoplace controls
        if planet.map_gen_settings.autoplace_controls then
            for resource_name, _ in pairs(planet.map_gen_settings.autoplace_controls) do
                if not whitelist.autoplace[resource_name] then
                    planet.map_gen_settings.autoplace_controls[resource_name] = nil
                end
            end
        end

        -- Remove from the planet's entity autoplace settings
        if planet.map_gen_settings.autoplace_settings
            and planet.map_gen_settings.autoplace_settings.entity
            and planet.map_gen_settings.autoplace_settings.entity.settings then

            for resource_name, _ in pairs(
                planet.map_gen_settings.autoplace_settings.entity.settings
            ) do
                if not whitelist.autoplace[resource_name] then
                    planet.map_gen_settings.autoplace_settings.entity.settings[resource_name] = nil
                end
            end
        end

    end
end

for name, control in pairs(data.raw["autoplace-control"]) do
    if not whitelist.autoplace[name] then
        control.hidden = true
    end
end

-- Everything in this list removes all prototypes of the specified type
for _, science in pairs(data.raw.item) do
    if science.subgroup == "science-pack" then
        science.hidden = true
        science.hidden_in_factoriopedia = true
    end
end