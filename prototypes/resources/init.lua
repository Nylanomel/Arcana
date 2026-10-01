require("manite")
require("soulstone")
require("chalk")

local base_ore = "iron-ore"

for _, preset in pairs(data.raw["map-gen-presets"].default) do
  if
    type(preset) == "table"
    and preset.basic_settings
    and preset.basic_settings.autoplace_controls
    and preset.basic_settings.autoplace_controls[base_ore]
  then
    preset.basic_settings.autoplace_controls["ar-manite"] = preset.basic_settings.autoplace_controls[base_ore]
    preset.basic_settings.autoplace_controls["ar-soulstone"] = preset.basic_settings.autoplace_controls[base_ore]
    preset.basic_settings.autoplace_controls["ar-chalk"] = preset.basic_settings.autoplace_controls[base_ore]
  end
end

for _, resource in ipairs({ "ar-manite", "ar-soulstone", "ar-chalk" }) do
  data.raw.planet.nauvis.map_gen_settings.autoplace_controls[resource] = {}
  data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings[resource] = {}
end
