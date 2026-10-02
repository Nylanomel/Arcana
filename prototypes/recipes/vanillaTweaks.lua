data.raw["recipe"]["transport-belt"].enabled = false
data.raw["recipe"]["burner-inserter"].enabled = false
data.raw["recipe"]["burner-mining-drill"].enabled = false

data.raw["recipe"]["stone-furnace"].ingredients = {
    {type = "item", name = "ar-soulstone", amount = 5}
}

data.raw["mining-drill"]["burner-mining-drill"].energy_source = {
    type = "burner",
    fuel_categories = {"mana"},
    effectivity = 1,
    fuel_inventory_size = 1
}

data.raw["recipe"]["burner-mining-drill"].ingredients = {
    {type = "item", name = "ar-soulstone-tablet", amount = 2},
    {type = "item", name = "ar-ironwood-gear-wheel", amount = 4}
}