data.extend({
    {
        type = "recipe",
        name = "ar-iron-disentanglement",
        enabled = false,
        categories = {"smelting"},
        ingredients = {
            {type = "item", name = "ar-entangled-metals", amount = 3},
            {type = "item", name = "ar-manite", amount = 1}
        },
        results = {
            {type = "item", name = "iron-ore", amount = 2}
        },
        allow_productivity = true,
        energy_required = 1.6,
    },
    {
        type = "recipe",
        name = "ar-copper-disentanglement",
        enabled = false,
        categories = {"smelting"},
        ingredients = {
            {type = "item", name = "ar-entangled-metals", amount = 3},
            {type = "item", name = "ar-manite", amount = 1}
        },
        results = {
            {type = "item", name = "copper-ore", amount = 2}
        },
        allow_productivity = true,
        energy_required = 1.6,
    },
    {
        type = "recipe",
        name = "ar-iron-plate",
        enabled = false,
        categories = {"smelting"},
        ingredients = {
            {type = "item", name = "iron-ore", amount = 1}
        },
        results = {
            {type = "item", name = "iron-plate", amount = 1}
        },
        allow_productivity = true,
        energy_required = 3.2
    },
    {
        type = "recipe",
        name = "ar-copper-plate",
        enabled = false,
        categories = {"smelting"},
        ingredients = {
            {type = "item", name = "copper-ore", amount = 1}
        },
        results = {
            {type = "item", name = "copper-plate", amount = 1}
        },
        allow_productivity = true,
        energy_required = 3.2
    },
    {
        type = "recipe",
        name = "ar-chalk-stick",
        enabled = false,
        categories = {"crafting"},
        ingredients = {
            {type = "item", name = "ar-chalk", amount = 1}
        },
        results = {
            {type = "item", name = "ar-chalk-stick", amount = 3}
        },
        allow_productivity = true,
        energy_required = 0.75
    },
    {
        type = "recipe",
        name = "ar-arcane-circuit",
        enabled = false,
        categories = {"crafting"},
        ingredients = {
            {type = "item", name = "iron-plate", amount = 1},
            {type = "item", name = "copper-cable", amount = 3},
            {type = "item", name = "ar-manite", amount = 2}
        },
        results = {
            {type = "item", name = "ar-arcane-circuit", amount = 1}
        },
        allow_productivity = true,
        energy_required = 0.5
    }
})