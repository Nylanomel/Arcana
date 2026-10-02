data.raw["recipe"]["transport-belt"].enabled = false
data.raw["recipe"]["burner-inserter"].enabled = false
data.raw["recipe"]["burner-mining-drill"].enabled = false

data.raw["recipe"]["stone-furnace"].ingredients = {
    {type = "item", name = "ar-soulstone", amount = 5}
}

data.raw["mining-drill"]["burner-mining-drill"].energy_source = {
    type = "burner",
    fuel_categories = {"ar-mana"},
    effectivity = 1,
    fuel_inventory_size = 1,
    burnt_inventory_size = 1,
}

data.raw["recipe"]["burner-mining-drill"].ingredients = {
    {type = "item", name = "ar-soulstone-tablet", amount = 2},
    {type = "item", name = "ar-ironwood-gear-wheel", amount = 4}
}

data.raw["recipe"]["small-electric-pole"].ingredients = {
    {type = "item", name = "ar-ironwood", amount = 1},
    {type = "item", name = "ar-conductive-fibers", amount = 2}
}

local logistics = data.raw["technology"]["logistics"]
logistics.unit.count = 10
logistics.unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
logistics.unit.time = 10
logistics.effects = {
    {type = "unlock-recipe", recipe = "transport-belt"},
    {type = "unlock-recipe", recipe = "underground-belt"},
    {type = "unlock-recipe", recipe = "splitter"},
    {type = "unlock-recipe", recipe = "inserter"}
}
logistics.prerequisites = {"ar-unstable-arcana"}

local automation = data.raw["technology"]["automation"]
automation.unit.count = 10
automation.unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
automation.prerequisites = {"ar-mana-burning"}