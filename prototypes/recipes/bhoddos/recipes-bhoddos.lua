--------------------------BHODDOS-----------------------


----first----
RECIPE {
    type = "recipe",
    name = "bhoddos-sample",
    category = "nursery",
    enabled = false,
    energy_required = 35,
    ingredients = {
        {type = "item",  name = "alien-sample-02",     amount = 1},
        {type = "item",  name = "bio-sample",          amount = 5},
        {type = "item",  name = "earth-shroom-sample", amount = 1},
        {type = "item",  name = "cdna",                amount = 3},
        {type = "item",  name = "moss-gen",            amount = 5},
        {type = "item",  name = "bhoddos-codex",       amount = 1},
        {type = "item",  name = "bhoddos-spore",       amount = 50},
        {type = "item",  name = "fawogae-spore",       amount = 20},
        {type = "fluid", name = "water",               amount = 1000},
    },
    results = {
        {type = "item", name = "bhoddos", amount = 1},
    },
}:add_unlock("bhoddos")

RECIPE {
    type = "recipe",
    name = "bhoddos-codex",
    category = "crafting",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "glass",              amount = 2},
        {type = "item", name = "small-lamp",         amount = 5},
        {type = "item", name = "electronic-circuit", amount = 20},
        {type = "item", name = "tinned-cable",       amount = 20},
    },
    results = {
        {type = "item", name = "bhoddos-codex", amount = 1},
    },
}:add_unlock("bhoddos")

RECIPE {
    type = "recipe",
    name = "bhoddos-spore",
    category = "spore",
    enabled = false,
    energy_required = 20,
    ingredients = {
    },
    results = {
        {type = "item", name = "bhoddos-spore", amount = 1},
    },
}:add_unlock("microfilters")

--[[
RECIPE {
    type = 'recipe',
    name = 'bhoddos-spore-2',
    category = 'spore',
    enabled = false,
    energy_required = 5,
    ingredients = {
    },
    results = {
        {type = 'item', name = 'bhoddos-spore', amount = 1, probability = 0.6},
    },
}:add_unlock("microfilters")
]] --
-- RECIPE {
--     type = "recipe",
--     name = "bhoddos-spore-3",
--     category = "spore",
--     enabled = false,
--     energy_required = 10,
--     ingredients = {
--     },
--     results = {
--         {type = "item", name = "bhoddos-spore", amount = 1},
--     },
-- }:add_unlock("microfilters-mk02")
