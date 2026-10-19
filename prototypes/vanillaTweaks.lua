--data.raw["recipe"]["transport-belt"].enabled = false
--data.raw["recipe"]["burner-inserter"].enabled = false
--data.raw["recipe"]["burner-mining-drill"].enabled = false

--- Autoplace changes
--- Ordering
local autoplace = data.raw["autoplace-control"]
autoplace["stone"].order = "d"
autoplace["coal"].order = "e"
autoplace["crude-oil"].order = "g"

--- Base lab changes
data.raw["lab"]["lab"].inputs = {
    "ar-unstable-arcana",
    "ar-fundamentium-arcana",
    "ar-crystalis-arcana",
    "ar-sigilism-arcana",
    "ar-elementum-arcana",
    "ar-alchemia-arcana",
    "ar-astra-arcana"
}

--- Item changes
local item = data.raw["item"]
--- Recipe changes
local recipe = data.raw["recipe"]
recipe["lab"].ingredients = {
    {type = "item", name = "transport-belt", amount = 4},
    {type = "item", name = "iron-gear-wheel", amount = 10},
    {type = "item", name = "ar-basic-sigil", amount = 10},
    {type = "item", name = "copper-cable", amount = 5}
}
recipe["inserter"].ingredients = {
    {type = "item", name = "iron-plate", amount = 1},
    {type = "item", name = "iron-gear-wheel", amount = 1},
    {type = "item", name = "ar-inert-circuit", amount = 1}
}
recipe["small-lamp"].ingredients = {
    {type = "item", name = "iron-plate", amount = 1},
    {type = "item", name = "copper-cable", amount = 3},
    {type = "item", name = "ar-inert-circuit", amount = 1}
}
recipe["electric-mining-drill"].ingredients = {
    {type = "item", name = "ar-inert-circuit", amount = 3},
    {type = "item", name = "iron-gear-wheel", amount = 5},
    {type = "item", name = "iron-plate", amount = 10}
}
recipe["assembling-machine-1"].ingredients = {
    {type = "item", name = "iron-plate", amount = 9}, 
    {type = "item", name = "iron-gear-wheel", amount = 5},
    {type = "item", name = "ar-basic-sigil", amount = 2}
}
recipe["radar"].ingredients = {
    {type = "item", name = "iron-plate", amount = 10},
    {type = "item", name = "iron-gear-wheel", amount = 5},
    {type = "item", name = "ar-inert-circuit", amount = 5}
}
recipe["splitter"].ingredients = {
    {type = "item", name = "iron-plate", amount = 5},
    {type = "item", name = "ar-inert-circuit", amount = 5},
    {type = "item", name = "transport-belt", amount = 4}
}
recipe["fast-inserter"].ingredients = {
    {type = "item", name = "iron-plate", amount = 2},
    {type = "item", name = "ar-inert-circuit", amount = 2},
    {type = "item", name = "inserter", amount = 1}
}

--- Technology changes
local tech = data.raw.technology
--- Prerequisites
tech["automation"].prerequisites = {
    "ar-unstable-arcana"
}
tech["logistics"].prerequisites = {
    "ar-unstable-arcana"
}
tech["gun-turret"].prerequisites = {
    "ar-unstable-arcana"
}
tech["stone-wall"].prerequisites = {
    "ar-unstable-arcana"
}
tech["electric-mining-drill"].prerequisites = {
    "ar-inert-circuitry"
}
tech["fast-inserter"].prerequisites = {
    "ar-inert-circuitry"
}
tech["radar"].prerequisites = {
    "ar-inert-circuitry"
}
tech["lamp"].prerequisites = {
    "ar-unstable-arcana"
}
--- Units
tech["automation"].unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
tech["logistics"].unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
tech["gun-turret"].unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
tech["stone-wall"].unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
tech["electric-mining-drill"].unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
tech["fast-inserter"].unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
tech["radar"].unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
tech["lamp"].unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
--- Effects
table.insert(data.raw.technology["logistics"].effects, {type = "unlock-recipe", recipe = "inserter"}) 
    
