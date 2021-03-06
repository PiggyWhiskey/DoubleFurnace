data:extend({

  {
    type = "technology",
    name = "double-smelting-tech",
    icon = "__DoubleFurnace__/graphics/technology/double-smelting-tech.png",
    icon_size = 128,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "double-furnace"
      }
    },
    prerequisites = {"advanced-material-processing-2"},
    unit = {
      count = 100,
      ingredients = {
        {"automation-science-pack", 1}, -- the old "science-pack-1"
        {"logistic-science-pack", 1}, -- the old "science-pack-2"
        {"production-science-pack", 1}, -- this just makes sense for a furnace
      },
      time = 30
    },
    order = "c-c-b-a" -- advanced-material-processing-2 has "c-c-b", so this should be alright
  }

})

