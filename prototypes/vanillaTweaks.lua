--data.raw["recipe"]["transport-belt"].enabled = false
--data.raw["recipe"]["burner-inserter"].enabled = false
--data.raw["recipe"]["burner-mining-drill"].enabled = false

--- Autoplace changes
--- Ordering
data.raw["autoplace-control"]["stone"].order = "d"
data.raw["autoplace-control"]["coal"].order = "e"
data.raw["autoplace-control"]["crude-oil"].order = "g"

--- Base lab changes
data.raw["lab"]["lab"].inputs = {
    "ar-unstable-arcana"
}

--- Recipe changes
data.raw["recipe"]["lab"].ingredients = {
    {type = "item", name = "transport-belt", amount = 4},
    {type = "item", name = "iron-gear-wheel", amount = 10},
    {type = "item", name = "ar-arcane-circuit", amount = 10}
}
data.raw["recipe"]["inserter"].ingredients = {
    {type = "item", name = "iron-plate", amount = 1},
    {type = "item", name = "iron-gear-wheel", amount = 1},
    {type = "item", name = "ar-arcane-circuit", amount = 1}
}

--- Technology changes
--- Prerequisites
data.raw["technology"]["steam-power"].prerequisites = {"ar-metal-disentanglement"}
data.raw["technology"]["electronics"].prerequisites = {"ar-metal-disentanglement"}
--- Unlocks
data.raw["technology"]["electronics"].effects = {
    {type = "unlock-recipe", recipe = "copper-cable"},
    {type = "unlock-recipe", recipe = "small-electric-pole"},
    {type = "unlock-recipe", recipe = "ar-arcane-circuit"},
    {type = "unlock-recipe", recipe = "lab"},
    {type = "unlock-recipe", recipe = "inserter"}
}