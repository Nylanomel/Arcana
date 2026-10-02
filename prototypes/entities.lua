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

data.extend({
    arcaneInterface,
})