data.extend({
    {
        type = "technology",
        name = "ar-metal-disentanglement",
        icon = "__base__/graphics/icons/iron-ore.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-iron-disentanglement"},
            {type = "unlock-recipe", recipe = "ar-copper-disentanglement"},
            {type = "unlock-recipe", recipe = "ar-iron-plate"},
            {type = "unlock-recipe", recipe = "ar-copper-plate"}
        },
        research_trigger = {
            type = "mine-entity",
            entities = {"ar-entangled-metals"},
        }
    },
    {
        type = "technology",
        name = "ar-basic-chalk-processing",
        icon = "__base__/graphics/icons/iron-stick.png",
        effects = {
            {type = "unlock-recipe", recipe = "ar-chalk-stick"}
        },
        research_trigger = {
            type = "mine-entity",
            entities = {"ar-chalk"}
        }
    }
})