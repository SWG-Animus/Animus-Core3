--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

technician_tier_1 = {
	description = "",
	minimumLevel = 0,
	maximumLevel = -1,
	lootItems = {
		{groupTemplate = "junk", weight = 7000000},
		{groupTemplate = "resource_gemstone", weight = 250000},
		{groupTemplate = "resource_metal", weight = 250000},
		{groupTemplate = "resource_ore", weight = 250000},
		{groupTemplate = "resource_water", weight = 250000},
		{groupTemplate = "melee_weapons_common", weight = 1000000},
		{groupTemplate = "ranged_weapons_common", weight = 1000000},
	}
}

addLootGroupTemplate("technician_tier_1", technician_tier_1)

--[[
mobiles:
	scripts/mobile/townsperson/commoner_technician.lua	4
	scripts/mobile/townsperson/commoner_technician_patrol.lua	4
]]--
