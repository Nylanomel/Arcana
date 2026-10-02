data.extend({
    {
        type = "technology",
        name = "ar-manite",
        icon = "__base__/graphics/icons/iron-ore.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-mana-condensation-1"}
        },
        research_trigger = {
            type = "mine-entity",
            entities = {"ar-manite"}
        }
    },
    {
        type = "technology",
        name = "ar-sigilism",
        icon = "__base__/graphics/icons/stone.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-chalk-stick"},
            {type = "unlock-recipe", recipe = "ar-soulstone-tablet"},
            {type = "unlock-recipe", recipe = "ar-basic-sigil"},
            {type = "unlock-recipe", recipe = "burner-mining-drill"}
        },
        research_trigger = {
            type = "mine-entity",
            entities = {"ar-soulstone", "ar-chalk"}
        }
    },
    {
        type = "technology",
        name = "ar-ironwood-enchanting",
        icon = "__base__/graphics/icons/wood.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-ironwood-enchanting-1"},
            {type = "unlock-recipe", recipe = "ar-ironwood-gear-wheel"}
        },
        research_trigger = {
            type = "craft-item",
            item = "ar-mana-flask",
            count = 10
        },
        prerequisites = {"ar-manite"}
    },
    {
        type = "technology",
        name = "ar-mana-crystalization",
        icon = "__base__/graphics/icons/big-rock.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-mana-crystal"}
        },
        research_trigger = {
            type = "craft-item",
            item = "ar-basic-sigil",
            count = 10
        },
        prerequisites = {"ar-manite", "ar-sigilism"}
    },
    {
        type = "technology",
        name = "ar-arcane-interface",
        icon = "__base__/graphics/icons/lab.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-arcane-interface"}
        },
        research_trigger = {
            type = "craft-item",
            item = "ar-mana-crystal",
            count = 5
        },
        prerequisites = {"ar-mana-crystalization", "ar-ironwood-enchanting"}
    },
    {
        type = "technology",
        name = "ar-unstable-arcana",
        icon = "__base__/graphics/icons/stone-3.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-unstable-arcana"}
        },
        research_trigger = {
            type = "craft-item",
            item = "ar-arcane-interface",
            count = 1
        },
        prerequisites = {"ar-arcane-interface"}
    },
    {
        type = "technology",
        name = "ar-mana-burning",
        icon = "__base__/graphics/icons/boiler.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-mana-burner"},
            {type = "unlock-recipe", recipe = "ar-conductive-fibers"},
            {type = "unlock-recipe", recipe = "small-electric-pole"}
        },
        unit = {
            count = 5,
            ingredients = {
                {"ar-unstable-arcana", 1}
            },
            time = 10
        },
        prerequisites = {"ar-unstable-arcana"}
    }
})