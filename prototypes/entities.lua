local arcaneInterface = table.deepcopy(data.raw["lab"]["lab"])

arcaneInterface.name = "ar-arcane-interface"
arcaneInterface.inputs = {"ar-unstable-arcana"}
arcaneInterface.energy_source ={
    type = "burner",
    fuel_categories = {"ar-mana"},
    effectivity = 1,
    fuel_inventory_size = 1,
    burnt_inventory_size = 1,
}
arcaneInterface.minable.result = "ar-arcane-interface"

local manaBurner = table.deepcopy(data.raw["boiler"]["boiler"])

manaBurner.type = "burner-generator"
manaBurner.name = "ar-mana-burner"
manaBurner.energy_source = {
    type = "electric",
    usage_priority = "secondary-output",
}
manaBurner.max_power_output = "450kW"
manaBurner.burner = {
    type = "burner",
    fuel_categories = {"ar-mana"},
    effectivity = 1,
    fuel_inventory_size = 1,
    burnt_inventory_size = 1,
}
manaBurner.minable.result = "ar-mana-burner"

data.extend({
    arcaneInterface,
    manaBurner,
})