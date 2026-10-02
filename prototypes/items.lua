data.extend({
    {
        type = "item",
        name = "ar-ironwood",
        icon = "__base__/graphics/icons/wood.png",
        stack_size = 100
    },
    {
        type = "item",
        name = "ar-ironwood-gear-wheel",
        icon = "__base__/graphics/icons/iron-gear-wheel.png",
        stack_size = 200
    },
    {
        type = "item",
        name = "ar-mana-crystal",
        icon = "__base__/graphics/icons/big-rock.png",
        stack_size = 50
    },
    {
        type = "item",
        name = "ar-mana-flask",
        icon = "__base__/graphics/icons/production-science-pack.png",
        stack_size = 50,
        fuel_value = "5MJ",
        fuel_categories = {"ar-mana"},
        burnt_result = "ar-drained-mana-flask",
    },
    {
        type = "item",
        name = "ar-drained-mana-flask",
        icon = "__base__/graphics/icons/chemical-science-pack.png",
        stack_size = 50,
        fuel_value = "0.2MJ",
        fuel_categories = {"ar-mana"}
    },
    {
        type = "item",
        name = "ar-chalk-stick",
        icon = "__base__/graphics/icons/iron-stick.png",
        stack_size = 100
    },
    {
        type = "item",
        name = "ar-soulstone-tablet",
        icon = "__base__/graphics/icons/copper-plate.png",
        stack_size = 200
    },
    {
        type = "item",
        name = "ar-basic-sigil",
        icon = "__base__/graphics/icons/iron-plate.png",
        stack_size = 200
    },
    {
        type = "item",
        name = "ar-unstable-arcana",
        icon = "__base__/graphics/icons/stone-3.png",
        stack_size = 50
    },
    {
        type = "item",
        name = "ar-arcane-interface",
        icon = "__base__/graphics/icons/lab.png",
        subgroup = "production-machine",
        order = "b[lab]-a[ar-arcane-interface]",
        place_result = "ar-arcane-interface",
        stack_size = 10
    },
    {
        type = "item",
        name = "ar-mana-burner",
        icon = "__base__/graphics/icons/boiler.png",
        subgroup = "energy",
        order = "b[steam-power]-a[boiler]-a[ar-mana-burner]",
        place_result = "ar-mana-burner",
        stack_size = 10
    },
    {
        type = "item",
        name = "ar-conductive-fibers",
        icon = "__base__/graphics/icons/copper-wire.png",
        stack_size = 200
    }
})