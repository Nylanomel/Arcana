data.extend({
    {
        type = "recipe",
        name = "ar-manite-pellet",
        enabled = true,
        categories = {"smelting"},
        ingredients = {
            {type = "item", name = "ar-manite", amount = 2}
        },
        results = {
            {type = "item", name = "ar-manite-pellet", amount = 1}
        },
        allow_productivity = true,
        energy_required = 1.6
    },
    {
        type = "recipe",
        name = "ar-iron-disentanglement",
        enabled = false,
        categories = {"smelting"},
        ingredients = {
            {type = "item", name = "ar-entangled-metals", amount = 3},
            {type = "item", name = "ar-manite-pellet", amount = 1}
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
            {type = "item", name = "ar-manite-pellet", amount = 1}
        },
        results = {
            {type = "item", name = "copper-ore", amount = 2}
        },
        allow_productivity = true,
        energy_required = 1.6,
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
        name = "ar-stone-tablet",
        enabled = false,
        categories = {"crafting"},
        ingredients = {
            {type = "item", name = "stone-brick", amount = 3}
        },
        results = {
            {type = "item", name = "ar-stone-tablet", amount = 4}
        },
        allow_productivity = true,
        energy_required = 1
    },
    {
        type = "recipe",
        name = "ar-basic-sigil",
        enabled = false,
        categories = {"crafting"},
        ingredients = {
            {type = "item", name = "ar-stone-tablet", amount = 1},
            {type = "item", name = "ar-chalk-stick", amount = 1},
            {type = "item", name = "ar-manite-pellet", amount = 3}
        },
        results = {
            {type = "item", name = "ar-basic-sigil", amount = 1}
        },
        allow_productivity = true,
        energy_required = 0.5
    },
    {
        type = "recipe",
        name = "ar-unstable-arcana",
        enabled = false,
        categories = {"crafting"},
        ingredients = {
            {type = "item", name = "ar-basic-sigil", amount = 2},
            {type = "item", name = "ar-chalk-stick", amount = 1},
            {type = "item", name = "ar-manite-pellet", amount = 1}
        },
        results = {
            {type = "item", name = "ar-unstable-arcana", amount = 3},
        },
        allow_productivity = true,
        energy_required = 5
    },
    {
        type = "recipe",
        name = "ar-inert-circuit",
        enabled = false,
        categories = {"crafting"},
        ingredients = {
            {type = "item", name = "iron-plate", amount = 2},
            {type = "item", name = "copper-cable", amount = 1}
        },
        results = {
            {type = "item", name = "ar-inert-circuit", amount = 1}
        },
        allow_productivity = true,
        energy_required = 0.5
    },
    {
        type = "recipe",
        name = "ar-glass",
        enabled = false,
        categories = {"smelting"},
        ingredients = {
            {type = "item", name = "stone", amount = 1}
        },
        results = {
            {type = "item", name = "ar-glass", amount = 3}
        },
        allow_productivity = true,
        energy_required = 6.4
    },
    {
        type = "recipe",
        name = "ar-empty-flask",
        enabled = false,
        categories = {"advanced-crafting"},
        ingredients = {
            {type = "item", name = "ar-glass", amount = 5}
        },
        results = {
            {type = "item", name = "ar-empty-flask", amount = 2}
        },
        allow_productivity = true,
        energy_required = 2
    },
    {
        type = "recipe",
        name = "ar-mana-condensation",
        enabled = false,
        categories = {"advanced-crafting"},
        ingredients = {
            {type = "item", name = "ar-empty-flask", amount = 1},
            {type = "item", name = "ar-manite-pellet", amount = 3}
        },
        results = {
            {type = "item", name = "ar-mana-flask", amount = 1},
            {type = "item", name = "ar-manite-pellet", amount_min = 0, amount_max = 3, independent_probability = 0.3}
        },
        main_product = "ar-mana-flask",
        allow_productivity = false,
        energy_required = 3
    },
    {
        type = "recipe",
        name = "ar-enchanted-circuit",
        enabled = false,
        categories = {"advanced-crafting"},
        ingredients = {
            {type = "item", name = "ar-inert-circuit", amount = 2},
            {type = "item", name = "ar-basic-sigil", amount = 1},
            {type = "item", name = "ar-mana-flask", amount = 3}
        },
        results = {
            {type = "item", name = "ar-enchanted-circuit", amount = 1}
        },
        allow_productivity = true,
        energy_required = 1
    },
    {
        type = "recipe",
        name = "ar-fundamentium-arcana",
        enabled = false,
        categories = {"crafting"},
        ingredients = {
            {type = "item", name = "ar-enchanted-circuit", amount = 3},
            {type = "item", name = "ar-mana-flask", amount = 2}
        },
        results = {
            {type = "item", name = "ar-fundamentium-arcana", amount = 2}
        },
        allow_productivity = true,
        energy_required = 5
    }
})