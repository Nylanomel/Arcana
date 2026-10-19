data.extend({
    {
        type = "technology",
        name = "ar-metal-disentanglement",
        icon = "__base__/graphics/icons/iron-ore.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-iron-disentanglement"},
            {type = "unlock-recipe", recipe = "ar-copper-disentanglement"},
        },
        research_trigger = {
            type = "mine-entity",
            entities = {"ar-entangled-metals"},
        }
    },
    {
        type = "technology",
        name = "ar-electricity",
        icon = "__base__/graphics/icons/small-electric-pole.png",
        effects = {
            {type = "unlock-recipe", recipe = "copper-cable"},
            {type = "unlock-recipe", recipe = "small-electric-pole"},
            {type = "unlock-recipe", recipe = "steam-engine"},
            {type = "unlock-recipe", recipe = "lab"}
        },
        research_trigger = {
            type = "craft-item",
            item = "copper-plate",
            count = 25
        },
        prerequisites = {
            "ar-metal-disentanglement"
        }
    },
    {
        type = "technology",
        name = "ar-water-handling",
        icon = "__base__/graphics/icons/offshore-pump.png",
        effects = {
            {type = "unlock-recipe", recipe = "offshore-pump"},
            {type = "unlock-recipe", recipe = "pipe"},
            {type = "unlock-recipe", recipe = "pipe-to-ground"},
            {type = "unlock-recipe", recipe = "boiler"}
        },
        research_trigger = {
            type = "craft-item",
            item = "iron-plate",
            count = 25
        },
        prerequisites = {
            "ar-metal-disentanglement"
        }
    },
    {
        type = "technology",
        name = "ar-chalk-processing",
        icon = "__base__/graphics/icons/iron-stick.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-chalk-stick"}
        },
        research_trigger = {
            type = "mine-entity",
            entities = {"ar-chalk"}
        }
    },
    {
        type = "technology",
        name = "ar-basic-sigils",
        icon = "__base__/graphics/icons/electronic-circuit.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-stone-tablet"},
            {type = "unlock-recipe", recipe = "ar-basic-sigil"}
        },
        research_trigger = {
            type = "craft-item",
            item = "ar-chalk-stick",
            count = 25
        },
        prerequisites = {
            "ar-chalk-processing"
        }
    },
    {
        type = "technology",
        name = "ar-unstable-arcana",
        icon = "__base__/graphics/icons/uranium-ore.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-unstable-arcana"}
        },
        research_trigger = {
            type = "craft-item",
            item = "lab",
            count = 1
        },
        prerequisites = {
            "ar-basic-sigils",
            "ar-electricity",
            "ar-water-handling"
        }
    },
    {
        type = "technology",
        name = "ar-inert-circuitry",
        icon = "__base__/graphics/icons/electronic-circuit.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-inert-circuit"}
        },
        unit = {
            count = 20,
            ingredients = {
                {"ar-unstable-arcana", 1}
            },
            time = 15
        },
        prerequisites = {
            "automation"
        }
    },
    {
        type = "technology",
        name = "ar-glassware",
        icon = "__quality_glassware__/graphics/technology/tube_three_empty.png",
        icon_size = 256,
        effects = {
            {type = "unlock-recipe", recipe = "ar-glass"},
            {type = "unlock-recipe", recipe = "ar-empty-flask"}
        },
        unit = {
            count = 15,
            ingredients = {
                {"ar-unstable-arcana", 1}
            },
            time = 15
        },
        prerequisites = {
            "automation"
        }
    },
    {
        type = "technology",
        name = "ar-mana-condensation",
        icon = "__quality_glassware__/graphics/technology/sphere_normal_clear_purple.png",
        icon_size = 256,
        effects = {
            {type = "unlock-recipe", recipe = "ar-mana-condensation"}
        },
        unit = {
            count = 15,
            ingredients = {
                {"ar-unstable-arcana", 1}
            },
            time = 15
        },
        prerequisites = {
            "ar-glassware"
        }
    },
    {
        type = "technology",
        name = "ar-circuit-enchanting",
        icon = "__base__/graphics/icons/processing-unit.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-enchanted-circuit"}
        },
        unit = {
            count = 30,
            ingredients = {
                {"ar-unstable-arcana", 1}
            },
            time = 15
        },
        prerequisites = {
            "ar-inert-circuitry",
            "ar-mana-condensation"
        }
    },
    {
        type = "technology",
        name = "ar-fundamentium-arcana",
        icon = "__base__/graphics/icons/uranium-ore-2.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-fundamentium-arcana"}
        },
        unit = {
            count = 50,
            ingredients = {
                {"ar-unstable-arcana", 1}
            },
            time = 15
        },
        prerequisites = {
            "ar-circuit-enchanting"
        }
    }
})