local data_util = {}

--- Converts a furnace prototype into an assembling machine prototype.
--- Lifted from Krastorio 2
--- @param furnace_name data.EntityID
--- @return data.AssemblingMachinePrototype?
function data_util.furnace_to_assembler(furnace_name)
  local furnace = data.raw.furnace[furnace_name]
  if not furnace then
    data_util.error("Furnace " .. furnace_name .. " does not exist.")
    return
  end

  local assembler = table.deepcopy(furnace) --[[@as data.AssemblingMachinePrototype]]
  assembler.type = "assembling-machine"
  assembler.source_inventory_size = nil --- @diagnostic disable-line
  assembler.result_inventory_size = nil --- @diagnostic disable-line
  assembler.energy_source.emissions_per_minute = { pollution = 2 }
  assembler.energy_usage = "0.2MW"
  data.raw.furnace[furnace_name] = nil
  data:extend({ assembler })
  return assembler
end

for _, furnace in pairs(data.raw["furnace"]) do
    data_util.furnace_to_assembler(furnace.name)
end

return data_util