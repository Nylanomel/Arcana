local arcaneInterface = table.deepcopy(data.raw["lab"]["lab"])

arcaneInterface.name = "ar-arcane-interface"
arcaneInterface.inputs = {"ar-unstable-arcana"}
arcaneInterface.energy_source ={
    type = "burner",
    fuel_categories = {"mana"},
    effectivity = 1,
    fuel_inventory_size = 1,
    burnt_inventory_size = 1,
}
arcaneInterface.minable.result = "ar-arcane-interface"

local arcaneInterfaceItem = {
    type = "item",
    name = "ar-arcane-interface",
    icon = "__base__/graphics/icons/lab.png",
    icon_size = 64,
    subgroup = "production-machine",
    order = "b[lab]-a[ar-arcane-interface]",
    place_result = "ar-arcane-interface",
    stack_size = 10
}

local arcaneInterfaceRecipe = {
    type = "recipe",
    name = "ar-arcane-interface",
    enabled = false,
    ingredients = {

    },
    results = {
        {type = "item", name = "ar-arcane-interface", amount = 1}
    }
}

data.extend{arcaneInterface, arcaneInterfaceItem, arcaneInterfaceRecipe}