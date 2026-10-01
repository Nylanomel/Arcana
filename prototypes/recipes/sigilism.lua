data.extend({
    {
        type = "recipe",
        name = "ar-chalk-stick",
        enabled = false,
        ingredients = {
            {type = "item", name = "ar-chalk", amount = 4}
        },
        results = {
            {type = "item", name = "ar-chalk-stick", amount = 1}
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
        energy_required = 5
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
    }
})