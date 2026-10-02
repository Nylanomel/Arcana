data.extend({
    {
        type = "recipe",
        name = "ar-ironwood-enchanting-1",
        enabled = false,
        ingredients = {
            {type = "item", name = "wood", amount = 5},
            {type = "item", name = "ar-mana-flask", amount = 1}
        },
        results = {
            {type = "item", name = "ar-ironwood", amount = 5}
        },
        energy_required = 3
    },
    {
        type = "recipe",
        name = "ar-ironwood-gear-wheel",
        enabled = false,
        ingredients = {
            {type = "item", name = "ar-ironwood", amount = 1},
        },
        results = {
            {type = "item", name = "ar-ironwood-gear-wheel", amount = 1}
        },
        energy_required = 0.5
    },
    {
        type = "recipe",
        name = "ar-mana-crystal",
        enabled = false,
        ingredients = {
            {type = "item", name = "ar-mana-flask", amount = 5},
            {type = "item", name = "ar-basic-sigil", amount = 2}
        },
        results = {
            {type = "item", name = "ar-mana-crystal", amount = 1}
        },
        energy_required = 2
    },
    {
        type = "recipe",
        name = "ar-mana-condensation-1",
        enabled = false,
        ingredients = {
            {type = "item", name = "ar-manite", amount = 3}
        },
        results = {
            {type = "item", name = "ar-mana-flask", amount = 2}
        },
        energy_required = 1.5
    },
    {
        type = "recipe",
        name = "ar-chalk-stick",
        enabled = false,
        ingredients = {
            {type = "item", name = "ar-chalk", amount = 1}
        },
        results = {
            {type = "item", name = "ar-chalk-stick", amount = 2}
        },
        energy_required = 1.75
    },
    {
        type = "recipe",
        name = "ar-soulstone-tablet",
        enabled = false,
        ingredients = {
            {type = "item", name = "ar-soulstone", amount = 1}
        },
        results = {
            {type = "item", name = "ar-soulstone-tablet", amount = 1}
        },
        energy_required = 5,
        categories = {"smelting"}
    },
    {
        type = "recipe",
        name = "ar-basic-sigil",
        enabled = false,
        main_product = "ar-basic-sigil",
        ingredients = {
            {type = "item", name = "ar-chalk-stick", amount = 3},
            {type = "item", name = "ar-soulstone-tablet", amount = 1}
        },
        results = {
            {type = "item", name = "ar-basic-sigil", amount = 1, shared_probability = {min = 0, max = 0.9}},
            {type = "item", name = "ar-soulstone-tablet", amount = 1, shared_probability = {min = 0.9, max = 1.0}}
        }
    },
    {
        type = "recipe",
        name = "ar-unstable-arcana",
        enabled = false,
        ingredients = {
            {type = "item", name = "ar-mana-crystal", amount = 5},
            {type = "item", name = "ar-mana-flask", amount = 3},
            {type = "item", name = "ar-basic-sigil", amount = 4}
        },
        results = {
            {type = "item", name = "ar-unstable-arcana", amount = 3}
        },
        energy_required = 10
    },
    {
        type = "recipe",
        name = "ar-arcane-interface",
        enabled = false,
        ingredients = {
            {type = "item", name = "ar-ironwood", amount = 10},
            {type = "item", name = "ar-mana-crystal", amount = 2},
            {type = "item", name = "ar-basic-sigil", amount = 4}
        },
        results = {
            {type = "item", name = "ar-arcane-interface", amount = 1}
        }
    },
    {
        type = "recipe",
        name = "ar-mana-burner",
        enabled = false,
        ingredients = {

        },
        results = {
            {type = "item", name = "ar-mana-burner", amount = 1}
        },
        energy_required = 5
    },
    {
        type = "recipe",
        name = "ar-conductive-fibers",
        enabled = false,
        ingredients = {
            {type = "item", name = "ar-ironwood", amount = 3},
            {type = "item", name = "ar-mana-crystal", amount = 1},
            {type = "item", name = "ar-basic-sigil", amount = 1}
        },
        results = {
            {type = "item", name = "ar-conductive-fibers", amount_min = 1, amount_max = 3}
        },
        energy_required = 0.5
    }
})