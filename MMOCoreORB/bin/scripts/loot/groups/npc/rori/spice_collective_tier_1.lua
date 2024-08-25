--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

spice_collective_tier_1 = {
	description = "",
	minimumLevel = 0,
	maximumLevel = -1,
	lootItems = {
		{groupTemplate = "heavy_weapons", weight = 1100000},
		{groupTemplate = "junk", weight = 1100000},
		{groupTemplate = "loot_kit_parts", weight = 1100000},
		{groupTemplate = "melee_weapons", weight = 1050000},
		{groupTemplate = "ranged_weapons", weight = 2400000},
		{groupTemplate = "tailor_components", weight = 1000000},
		{groupTemplate = "wearables_common", weight = 1000000},
		{groupTemplate = "resource_gemstone", weight = 250000},
		{groupTemplate = "resource_metal", weight = 250000},
		{groupTemplate = "resource_ore", weight = 250000},
		{groupTemplate = "resource_water", weight = 250000},
		{groupTemplate = "crafting_component", weight = 250000},
	}
}

addLootGroupTemplate("spice_collective_tier_1", spice_collective_tier_1)

--[[
mobiles:
	scripts/mobile/rori/spice_collective_courier.lua	10
	scripts/mobile/rori/spice_collective_elite_guard.lua	25
	scripts/mobile/rori/spice_collective_foreman.lua	18
	scripts/mobile/rori/spice_collective_heavy_guard.lua	22
	scripts/mobile/rori/spice_collective_miner.lua	9
	scripts/mobile/rori/spice_collective_sentry.lua	14
	scripts/mobile/rori/spice_collective_workchief.lua	11
]]--
