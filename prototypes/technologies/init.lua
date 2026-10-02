require("preresearch")
local logistics = data.raw["technology"]["logistics"]
logistics.unit.count = 10
logistics.unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
logistics.effects = {
    {type = "unlock-recipe", recipe = "transport-belt"},
    {type = "unlock-recipe", recipe = "underground-belt"},
    {type = "unlock-recipe", recipe = "splitter"}
}
logistics.prerequisites = {"ar-unstable-arcana"}