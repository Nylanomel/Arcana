require("preresearch")

data.raw["technology"]["logistics"].unit.count = 10
data.raw["technology"]["logistics"].unit.ingredients = {
    {"ar-unstable-arcana", 1}
}
data.raw["technology"]["logistics"].effects = {
    {type = "unlock-recipe", recipe = "transport-belt"},
    {type = "unlock-recipe", recipe = "underground-belt"},
    {type = "unlock-recipe", recipe = "splitter"}
}