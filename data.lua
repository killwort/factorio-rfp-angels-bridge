data:extend(
{
  {
    type = "recipe",
    name = "deuterium-fuel-cell",
    enabled = "true",
    energy_required = 5,
    category = "chemistry",
    subgroup = "angels-power-nuclear-fuel-cell",
    order = "d[deuterium]-a",
    ingredients =
    {
      {type="fluid", name="rfp-d-d-plasma", amount=2200, fluidbox_index = 2}
      -- {type="fluid", name="rfp-deuterium", amount=2200, fluidbox_index = 2}
    },
    result = "angels-deuterium-fuel-cell"
  }
})