RECIPE {
    type = "recipe",
    name = "biofactory-mk01",
    energy_required = 1,
    enabled = false,
    ingredients = {
        {type = "item", name = "steel-plate",        amount = 15},
        {type = "item", name = "steam-engine",       amount = 5},
        {type = "item", name = "glass",              amount = 50},
        {type = "item", name = "titanium-plate",     amount = 15},
        {type = "item", name = "duralumin",          amount = 50},
        {type = "item", name = "electronic-circuit", amount = 15},
        {type = "item", name = "iron-gear-wheel",    amount = 20},
    },
    results = {
        {type = "item", name = "biofactory-mk01", amount = 1}
    }
}:add_unlock("plastics")

ITEM {
    type = "item",
    name = "biofactory-mk01",
    icon = "__pyalienlifegraphics__/graphics/icons/biofactory-mk01.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-buildings-mk01",
    order = "a",
    place_result = "biofactory-mk01",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "biofactory-mk01",
    icon = "__pyalienlifegraphics__/graphics/icons/biofactory-mk01.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "biofactory-mk01"},
    fast_replaceable_group = "biofactory",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.1, -3.1}, {3.1, 3.1}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    forced_symmetry = "diagonal-pos",
    module_slots = 1,
    allowed_effects = {"speed", "productivity", "consumption", "pollution", "quality"},
    crafting_categories = {"biofactory"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 2
        },
    },
    energy_usage = "400kW",
    fluid_boxes_off_when_no_fluid_recipe = true,
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_covers = py.pipe_covers(false, true, true, true),
            pipe_picture = py.pipe_pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {0.0, -3.0}, direction = defines.direction.north}},
            secondary_draw_orders = {north = -1}
        },
        {
            production_type = "input",
            pipe_covers = py.pipe_covers(false, true, true, true),
            pipe_picture = py.pipe_pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {-2.0, -3.0}, direction = defines.direction.north}},
            secondary_draw_orders = {north = -1}
        },
        {
            production_type = "input",
            pipe_covers = py.pipe_covers(false, true, true, true),
            pipe_picture = py.pipe_pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {2.0, -3.0}, direction = defines.direction.north}},
            secondary_draw_orders = {north = -1}
        },
        {
            production_type = "output",
            pipe_covers = py.pipe_covers(false, true, true, true),
            pipe_picture = py.pipe_pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            volume = 1000,
            pipe_connections = {{flow_direction = "output", position = {0.0, 3.0}, direction = defines.direction.south}},
            secondary_draw_orders = {north = -1}
        },
        {
            production_type = "output",
            pipe_covers = py.pipe_covers(false, true, true, true),
            pipe_picture = py.pipe_pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            volume = 1000,
            pipe_connections = {{flow_direction = "output", position = {-2.0, 3.0}, direction = defines.direction.south}},
            secondary_draw_orders = {north = -1}
        },
        {
            production_type = "output",
            pipe_covers = py.pipe_covers(false, true, true, true),
            pipe_picture = py.pipe_pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            volume = 1000,
            pipe_connections = {{flow_direction = "output", position = {2.0, 3.0}, direction = defines.direction.south}},
            secondary_draw_orders = {north = -1}
        },
    },
    graphics_set = {
        animation = {
            layers = {
                {
                    filename = "__pyalienlifegraphics__/graphics/entity/biofactory/base.png",
                    priority = "high",
                    width = 256,
                    height = 32,
                    line_length = 8,
                    frame_count = 100,
                    animation_speed = 0.4,
                    shift = util.by_pixel(16, 96)
                },
                {
                    filename = "__pyalienlifegraphics__/graphics/entity/biofactory/a1.png",
                    priority = "high",
                    width = 128,
                    height = 227,
                    line_length = 15,
                    frame_count = 100,
                    animation_speed = 0.4,
                    shift = util.by_pixel(-48, -31)
                },
                {
                    filename = "__pyalienlifegraphics__/graphics/entity/biofactory/a1-mask.png",
                    priority = "high",
                    width = 128,
                    height = 227,
                    line_length = 15,
                    frame_count = 100,
                    animation_speed = 0.4,
                    shift = util.by_pixel(-48, -31),
                    tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyalienlifegraphics__/graphics/entity/biofactory/a2.png",
                    priority = "high",
                    width = 128,
                    height = 227,
                    line_length = 15,
                    frame_count = 100,
                    animation_speed = 0.4,
                    shift = util.by_pixel(80, -31)
                },
                {
                    filename = "__pyalienlifegraphics__/graphics/entity/biofactory/a2-mask.png",
                    priority = "high",
                    width = 128,
                    height = 227,
                    line_length = 15,
                    frame_count = 100,
                    animation_speed = 0.4,
                    shift = util.by_pixel(80, -31),
                    tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
                },
            }
        },
    },
    impact_category = "metal-large",
    working_sound = {
        sound = {filename = "__pyalienlifegraphics__/sounds/biofactory.ogg", volume = 1.3},
        idle_sound = {filename = "__pyalienlifegraphics__/sounds/biofactory.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}
