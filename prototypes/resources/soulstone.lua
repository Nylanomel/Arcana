local resource_autoplace = require("__core__.lualib.resource-autoplace")

data:extend({
    {
        type = "item",
        name = "ar-soulstone",
        icon = "__base__/graphics/icons/stone.png",
        tint = {r = 0.7, g = 0.7, b = 0.7},
        subgroup = "raw-resource",
        order = "ab[ar-soulstone]",
        stack_size = 100
    },
    {
        type = "resource",
        name = "ar-soulstone",
        icon = "__base__/graphics/icons/stone.png",
        tint = {r = 0.7, g = 0.7, b = 0.7},
        flags = {"placeable-neutral"},
        order = "a-a-b",
        subgroup = "mineable-fluids",
        collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
        tree_removal_probability = 0.8,
        tree_removal_max_distance = 32 * 32,
        minable = {
            mining_particle = "stone-particle",
            mining_time = 1,
            result = "ar-soulstone"
        },
        autoplace = resource_autoplace.resource_autoplace_settings({
            name = "ar-soulstone",
            order = "b",
            mining_time = 1,
            base_density = 10,
            base_spots_per_km2 = 1.0,
            has_starting_area_placement = true,
            random_spot_size_minimum = 1.0,
            random_spot_size_maximum = 4.0,
            regular_blob_amplitude_multiplier = 0.9,
            regular_rq_factor_multiplier = 1.2,
            starting_blob_amplitude_multiplier = 0.9,
            starting_rq_factor_multiplier = 1.2,
            candidate_spot_count = 22,
        }),
        stage_counts = {15000, 9500, 5500, 2900, 1300, 400, 150, 80},
        stages = {
            sheet = {
                filename = "__base__/graphics/entity/stone/stone.png",
                tint = {r = 0.7, g = 0.7, b = 0.7},
                priority = "extra-high",
                width = 128,
                height = 128,
                frame_count = 8,
                variation_count = 8,
                scale = 0.5
            }
        },
        map_color = {r = 0.4, g = 0.4, b = 0.4}
    },
    {
        type = "autoplace-control",
        name = "ar-soulstone",
        localised_name = {"", "[entity=ar-soulstone]", {"autoplace-control-names.ar-soulstone"}},
        order = "b",
        richness = true,
        category = "resource"
    }
})